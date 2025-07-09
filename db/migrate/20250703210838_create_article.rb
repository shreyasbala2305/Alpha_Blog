class CreateArticle < ActiveRecord::Migration[8.0]
  def change
    create_table :articles do |t|
      t.timestamps
      t.string :title
      t.text :description
    end
  end
end
