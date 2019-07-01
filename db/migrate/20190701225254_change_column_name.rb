class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :places, :lattitude, :latitude
  end
end
