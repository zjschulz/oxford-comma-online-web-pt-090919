def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.insert(1," and ")
    array.join
<<<<<<< HEAD
  else array.length >= 3
    array[-1] = "and #{array[-1]}"
    array.join(", ")
=======
  elsif array.length == 3
    new_array = []
    counter = 1
    array.each do |i|
    new_array << "#{i}, "
    counter +=1
  end
  new_array.insert(-2,"and ")
  new_array.join
  else
    new_array = []
    counter = 1
    array.each do |i|
    new_array << "#{i}, "
    counter +=1
  end
  new_array.insert(-2,"and ")
  new_array.join
>>>>>>> 20437a186e4f87561264dbe65ca08d174bb559fc
  end
end