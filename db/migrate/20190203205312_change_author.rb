class ChangeAuthor < ActiveRecord::Migration[5.2]
  def change
    rename_column :quotes, :Author, :author
  end
end
