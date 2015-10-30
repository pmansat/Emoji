//
//  ViewController.swift
//  Gengif
//
//  Created by Promeet Mansata on 10/30/15.
//  Copyright © 2015 Promeet Mansata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emojiCount: UITextField!
    @IBOutlet weak var Image1: UIImageView!
    @IBOutlet weak var Image2: UIImageView!
    @IBOutlet weak var Image3: UIImageView!
    @IBOutlet weak var Image4: UIImageView!
    @IBOutlet weak var Image5: UIImageView!
    @IBOutlet weak var Image6: UIImageView!
    @IBOutlet weak var Image7: UIImageView!
    @IBOutlet weak var Image8: UIImageView!
    @IBOutlet weak var Image9: UIImageView!
    @IBOutlet weak var Image10: UIImageView!
    var ecount: CGPoint!
    
    
    // Editing Changed function
    
    @IBAction func onEditingChanged(sender: AnyObject) {
        Image1.alpha = 0
        Image2.alpha = 0
        Image3.alpha = 0
        Image4.alpha = 0
        Image5.alpha = 0
        Image6.alpha = 0
        Image7.alpha = 0
        Image8.alpha = 0
        Image9.alpha = 0
        Image10.alpha = 0
        
    }
    
    override func viewDidLoad() {
                super.viewDidLoad()
           }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onButtonPress(sender: AnyObject) {
    emojiCount.endEditing(true)
    var ecount = NSString(string: emojiCount.text!).doubleValue
        if ecount == 0 {
            print("No emojis to show")
        } else if
        ecount == 1 {
             Image1.alpha = 1
        } else if
            ecount == 2 {
                Image1.alpha = 1
                Image2.alpha = 1
        } else if
            ecount == 3 {
                Image1.alpha = 1
                Image2.alpha = 1
                Image3.alpha = 1
        } else if
            ecount == 4 {
                Image1.alpha = 1
                Image2.alpha = 1
                Image3.alpha = 1
                Image4.alpha = 1
        } else if
            ecount == 5 {
                Image1.alpha = 1
                Image2.alpha = 1
                Image3.alpha = 1
                Image4.alpha = 1
                Image5.alpha = 1
        } else if
            ecount == 6 {
                Image1.alpha = 1
                Image2.alpha = 1
                Image3.alpha = 1
                Image4.alpha = 1
                Image5.alpha = 1
                Image6.alpha = 1
        } else if
            ecount == 7 {
                Image1.alpha = 1
                Image2.alpha = 1
                Image3.alpha = 1
                Image4.alpha = 1
                Image5.alpha = 1
                Image6.alpha = 1
                Image7.alpha = 1
        } else if
            ecount == 8 {
                Image1.alpha = 1
                Image2.alpha = 1
                Image3.alpha = 1
                Image4.alpha = 1
                Image5.alpha = 1
                Image6.alpha = 1
                Image7.alpha = 1
                Image8.alpha = 1
        } else if
            ecount == 9 {
                Image1.alpha = 1
                Image2.alpha = 1
                Image3.alpha = 1
                Image4.alpha = 1
                Image5.alpha = 1
                Image6.alpha = 1
                Image7.alpha = 1
                Image8.alpha = 1
                Image9.alpha = 1
        }else if
            ecount == 10 {
                Image1.alpha = 1
                Image2.alpha = 1
                Image3.alpha = 1
                Image4.alpha = 1
                Image5.alpha = 1
                Image6.alpha = 1
                Image7.alpha = 1
                Image8.alpha = 1
                Image9.alpha = 1
                Image10.alpha = 1
        }


        
        
    }
}


