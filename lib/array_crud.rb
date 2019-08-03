def create_an_empty_array
  return []
end

def create_an_array
  return [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array = []
  return array.push(element)
end

def add_element_to_start_of_array(array, element)
  array = []
  return array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = []
  return array.pop(element)
end

def remove_element_from_start_of_array(array)
  array = []
  return array.shift(element)
end

def retrieve_element_from_index(array, index_number)
  array = []
  return array.at(index_number)  
end

def retrieve_first_element_from_array(array)
  array = []
  return array.first
end

def retrieve_last_element_from_array(array)
  array = []
  return array.last
end

def update_element_from_index(array, index_number, element)
  array = []
  return array.insert(index_number)
end
