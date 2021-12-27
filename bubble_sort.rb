def bubble_sort(array)
  n = 0
  x = array.length - 1
  for i in 1..x
    array.each do |number|
      if array[n + 1] != nil && array[n] > array[n + 1]
        array[n], array[n + 1] = array[n + 1], array[n]
        n = n + 1
      else
        n = n + 1
      end
    end
    n = 0
  end
  array
end