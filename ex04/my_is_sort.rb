def my_is_sort(int_arr)
  val = false
  sorted = int_arr.clone.sort
  if int_arr == sorted
    val = true
  elsif int_arr == sorted.reverse
    val = true
  end
  return val
end
#print my_is_sort([2,1,-1])