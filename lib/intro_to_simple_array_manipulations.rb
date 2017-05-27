def using_push(arr, text)
  arr.push(text)
end

def using_unshift(array, text)
  array.unshift(text)
end

def using_pop(array)
    array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(arr1, arr2)
  arr1.concat(arr2)
end

def using_insert(arr1, new_element)
    arr1.insert(4, new_element)
end

def using_uniq(arr)
  arr.uniq  
end

def using_flatten(arr)
  arr.flatten
end

def using_delete(arr, text)
  arr.delete(text)
end

def using_delete_at(arr, int)
  arr.delete_at(int)  
end