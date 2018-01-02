//
//  RoundedShadowImageView.swift
//  vision-app-dev
//
//  Created by adolfo reyes on 1/2/18.
//  Copyright © 2018 adolfo reyes. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
    }

}
