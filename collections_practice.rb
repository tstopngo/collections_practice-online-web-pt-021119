def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort  {|x,y| x.length <=> y.length}
end 

def swap_elements(array)
  element_2 = array[1]
  element_3 = array[2]
  
  array[1]= element_3
  array[2] = element_2

  array
  
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.map do |string|
    string[2] ='$'
  end
  array
end

def find_a(array)
  a_array = []
  array.each do |word|
   if  word.start_with?('a')
     a_array << word
    end
  end
  a_array
  end
  
  def sum_array(array)
    sum = 0
    array.each do |number|
      sum = sum + number
    end
    sum
  end
  
  def add_s(array)
    array.map do |word|
     if word != array[1]
       word + 's'
      else
       word
     end
    end
  end
