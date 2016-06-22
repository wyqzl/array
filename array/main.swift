//
//  main.swift
//  array
//
//  Created by 吴玉倩 on 16/6/22.
//  Copyright © 2016年 吴玉倩. All rights reserved.
//

import Cocoa
var array = [1,56,976,3,76,89,2,39,80,99,78,543,987,35,57,16,66,88,99,100]



for i in 0 ..< array.count - 1 {
    for j in 0 ..< array.count - 1 - i{
        if array[j]>array[j + 1]{
            var temp = array[j + 1]
            array[j + 1] = array[j]
            array[j] = temp
            
        }
    }
}
  for item in array
{
    var ii = item
    print(ii)
}
