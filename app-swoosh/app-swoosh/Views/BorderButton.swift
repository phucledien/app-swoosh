//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Phuc Le Dien on 8/9/17.
//  Copyright © 2017 Phuc Le Dien. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
