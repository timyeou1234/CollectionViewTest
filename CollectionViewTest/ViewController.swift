//
//  ViewController.swift
//  CollectionViewTest
//
//  Created by YeouTimothy on 2016/6/27.
//  Copyright © 2016年 YeouTimothy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var image:UIImage?
    @IBOutlet weak var detailImage: UIImageView!
    @IBAction func closeButton(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.detailImage.image = image!
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

