//
//  SonucEkraniVC.swift
//  BayrakQuizUygulamasi
//
//  Created by Tülay MAYUNCUR on 23.09.2023.
//

import UIKit

class SonucEkraniVC: UIViewController {
    
    @IBOutlet weak var lableSonuc: UILabel!
    
    @IBOutlet weak var lableSonucYuzde: UILabel!
    
    var dogruSayisi: Int?
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.hidesBackButton = true
        
        if let d = dogruSayisi {
            
            lableSonuc.text = "\(d) DOĞRU - \(5-d) YANLIŞ"
            lableSonucYuzde.text = " % \(d*100/5) BAŞARI"
            
        }

    }
    
    @IBAction func buttonTekrarDene(_ sender: Any) {
    }
    


}
