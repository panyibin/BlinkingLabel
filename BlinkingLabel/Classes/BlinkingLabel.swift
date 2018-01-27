//
//  BlinkingLabel.swift
//  BlinkingLabel
//
//  Created by PanYibin on 2018/1/27.
//

public class BlinkingLabel : UILabel {
    public func startBlinking() {
        //let options : UIViewAnimationOptions = .Repeat | .Autoreverse
//        UIView.animateWithDuration(0.25, delay:0.0, options:options, animations: {
//            self.alpha = 0
//        }, completion: nil)
        let options : UIViewAnimationOptions = .repeat
        UIView.animate(withDuration: 0.25, delay: 0.0, options: options, animations: {
            self.alpha = 0
        }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
