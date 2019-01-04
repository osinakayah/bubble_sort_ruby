

def bubble_sort(arr_to_sort)
  until is_sorted(arr_to_sort) do
    arr_to_sort.each_with_index do |current_element, index|
      next_element = arr_to_sort[index]
      if index != arr_to_sort.length - 1
        next_element = arr_to_sort[index + 1]
      end

      if current_element > next_element
        arr_to_sort[index] = next_element
        arr_to_sort[index + 1] = current_element
      end
    end
  end
  arr_to_sort.each do |i|
    puts i
  end

end

bubble_sort([4,3,78,2,0,2])



