def my_select(collection)
  i = 0
  select = []
  while i < array.length
    if yield(array[i]).even?
      select << array[i]
    end
    i+=1
  end
  select
end
