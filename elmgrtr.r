# in set a>n = sin (3k(pi)/44), where a>k is any given element from a1 to a100
# this function calculates the number of elements greater than w 
elements_greater <-function(w){
  # taking the input of w; allows the picking of the value all the elements are being compared to
  sum <-0 
  for (k in 1:100){ 
    a <- sin((3*k*pi)/44) 
    condition <- (a>w)
    if (condition){
      sum = sum + 1 
    }
  }
  return(sum)
}
elements_greater(w) # modify this line according to whatever value you want to compare it to (calling the function !!)
