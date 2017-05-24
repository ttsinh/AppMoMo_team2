//
//  CustomTextField.swift
//  AppMoMo_team2
//
//  Created by cuscedu on 5/24/17.
//  Copyright © 2017 cuscedu. All rights reserved.
//

import UIKit

@IBDesignable
class CustomTextField: UITextField {

    @IBInspectable var borderWidth : CGFloat = 0.0{
        didSet{
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderRadius : CGFloat = 0.0{
        didSet{
            layer.cornerRadius = borderRadius
        }
    }
    
    @IBInspectable var borderColor : UIColor? {
        didSet {
            layer.borderColor = borderColor?.CGColor
        }
    }

}
