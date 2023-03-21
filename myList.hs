myList :: [a] -> a
myList [] = error "Abort"
myList [x] = x
myList (_:x) = myList x
