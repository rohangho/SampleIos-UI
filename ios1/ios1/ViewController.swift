//
//  ViewController.swift
//  ios1
//
//  Created by Rohan Ghosh on 10/05/20.
//  Copyright © 2020 Rohan Ghosh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftCarImg: UIImageView!
    
    @IBOutlet weak var rightCardImg: UIImageView!
    
    
    @IBOutlet weak var leftScoreNum:
    UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
    }

    @IBAction func dealTapped(_ sender: Any) {
        
        print("Deal Tappdd")
        leftCarImg.image=UIImage(named: "card2")
        
    }
    

}

