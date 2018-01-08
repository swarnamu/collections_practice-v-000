def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  #integers.sort_by { |i| i }.reverse
  integers.sort_by { |i| -i }
end

def sort_array_char_count(integers)
  integers.sort_by { |i| i.length }
end

def swap_elements(integers)
  integers.sort { |a, b| integers[1], integers[2] = integers[2], integers[1] }
end
