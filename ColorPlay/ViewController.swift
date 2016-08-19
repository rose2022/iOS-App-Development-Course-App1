//
//  ViewController.swift
//  ColorPlay
//
//  Created by Rosemary Espinal on 3/24/16.
//  Copyright © 2016 Rosemary Espinal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //pointers to emoji images
    @IBOutlet weak var coolBlueEmoji: UIImageView!
    @IBOutlet weak var angryRedEmoji: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //function to hide the blue emoji
    @IBAction func blueEmojiActionButton(sender: AnyObject) {
        coolBlueEmoji.hidden = true;
        angryRedEmoji.hidden = false;
        
    }
    
    //function to hide the red emoji
    @IBAction func redEmojiActionButton(sender: AnyObject) {
        angryRedEmoji.hidden = true;
        coolBlueEmoji.hidden = false;
    }
    
    //button to reset/unhide both images
    @IBAction func resetImagesButton(sender: AnyObject) {
        angryRedEmoji.hidden = false;
        coolBlueEmoji.hidden = false;
    }
    
}

