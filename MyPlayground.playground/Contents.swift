import UIKit

func rotateLeftOnce(_ arr : [Int]) -> [Int]{
    var temp = arr
    var last = arr[0]
    for i in 1...arr.count-1 {
        temp[i-1] = temp[i]
    }
    temp[arr.count-1] = last
    return temp
}

print(rotateLeftOnce([1,2,3,4,5]))


