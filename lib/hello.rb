def hello_t(array)
  i = log10
  
  while i < array.length
  yield array[i]
  i += 1
  end
end

hello_t(["Tim", "Tom", "Jim"])

