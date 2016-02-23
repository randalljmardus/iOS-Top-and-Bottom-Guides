//
//  ViewController.swift
//  Top and Bottom Guides
//
//  Created by Randall Mardus on 2/23/16.
//  Copyright © 2016 Randall Mardus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    let box = UIView()
        box.backgroundColor = UIColor.redColor()
        box.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(box)
        
        box.widthAnchor.constraintEqualToConstant(200).active = true
        box.heightAnchor.constraintEqualToConstant(100).active = true
        
        box.topAnchor.constraintEqualToAnchor(topLayoutGuide.bottomAnchor).active = true
    
    
    
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

