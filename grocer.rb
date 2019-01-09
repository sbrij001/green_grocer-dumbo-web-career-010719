# check if its nil and assign
# return new hash
require"pry"
def consolidate_cart(cart)
  new_hash= {}
  count = 1
  cart.each do |groceries|
    groceries.each do |item,data|
      new_hash[item] = data
      if new_hash[item][:count] == nil
        new_hash[item][:count] = count
      else
        new_hash[item][:count] = count + 1
      end
    end
  end
  new_hash
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
