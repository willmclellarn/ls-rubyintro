

# contacts["Joe Smith"][:emailaddress] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:emailaddress] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]

# puts contacts

# puts contacts["Joe Smith"]

# contacts["Joe Smith"][:emailaddress]
# contacts["Sally Johnson"][:phone]

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}

contact_info = [:emailaddress, :address, :phone]

contacts.each do |name, info|
  contact_info.each do |field|
    info[field] = contact_data.shift
  end
end

