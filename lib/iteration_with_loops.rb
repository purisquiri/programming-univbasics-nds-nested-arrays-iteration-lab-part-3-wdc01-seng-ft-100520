def join_nested_strings(src)
  row_index = 0
  combine_string = []
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index] == String
        combine_string << src[row_index][element_string]
      end
    element_index += 1
    end
  row_index += 1
  end  
combine_string.join
end