//
//  ViewController.swift
//  IOS_QUIZ
//
//  Created by stephen weber on 3/11/22.
//

import UIKit

class ViewController: UIViewController , UICollectionViewDataSource, UICollectionViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }

    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 3
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let welCell = collectionView.dequeueReusableCell(withReuseIdentifier: "welCell", for: indexPath) as! WelcomeCollectionViewCell
        
        welCell.swiftlb.text = "A"
        
        return welCell
    }
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
}

