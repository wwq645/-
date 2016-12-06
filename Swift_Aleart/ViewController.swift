//
//  ViewController.swift
//  Swift_Aleart
//
//  Created by 王文清 on 2016/12/6.
//  Copyright © 2016年 casdata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var zdyAleart:UIAlertController!
    var zdyAction:UIAlertAction!
    override func viewDidLoad() {
        super.viewDidLoad()
        zdyAleart = UIAlertController(title: "我是iOS开发", message:"牛逼的开发者!!" , preferredStyle: UIAlertControllerStyle.alert)
        zdyAction = UIAlertAction(title: "给你10000", style: UIAlertActionStyle.default, handler: { (zdyPramaAction:UIAlertAction!) in
            print("空调吹着,代码敲着")
        })
        zdyAleart.addAction(zdyAction)
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        self.present(zdyAleart, animated: true, completion: nil)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

