class AddProductGroupIndex < ActiveRecord::Migration
  def self.up
    add_index :product_groups_products, :product_group_id
  end

  def self.down
    remove_index :product_groups_products, :product_group_id
  end
end
