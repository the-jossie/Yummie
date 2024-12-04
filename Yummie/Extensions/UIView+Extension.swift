//
//  UIView+Extension.swift
//  Yummie
//
//  Created by DEV JO on 11/10/24.
//

import UIKit

extension UIView {
   @IBInspectable var cornerRadius: CGFloat {
       get { return self.cornerRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
