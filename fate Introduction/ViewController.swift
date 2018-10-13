//
//  ViewController.swift
//  fate Introduction
//
//  Created by User19 on 2018/10/11.
//  Copyright © 2018 laura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var GifView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        GifView.loadGif(name: "32ZjD4")
    }


}

