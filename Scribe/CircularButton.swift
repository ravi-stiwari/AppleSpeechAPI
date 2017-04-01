//
//  CircularButton.swift
//  Scribe
//
//  Created by Ravi Tiwari on 3/26/17.
//  Copyright © 2017 SelfStudy. All rights reserved.
//

import UIKit

@IBDesignable
class CircularButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet{
            setupView()
            //layer.cornerRadius = cornerRadius
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRadius
    }
}
