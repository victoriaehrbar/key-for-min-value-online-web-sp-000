# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash_name)
  min_key = nil
  min_value = nil
hash_name.each do |key, value|
  if min_value == nil
    min_key = key
    min_value = value
  else
    value < min_value
end
end

min_key
end
