//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 前村龍 on 2020/12/10.
//  Copyright © 2020 ryomaemura. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    //2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
//    @IBOutlet weak var label: UILabel!

    @IBOutlet weak var aisatu: UILabel!
    // 受け取るためのプロパティ（変数）を宣言しておく
    var name: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        aisatu.text = "こんにちは、\(name)さん。"
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
}
