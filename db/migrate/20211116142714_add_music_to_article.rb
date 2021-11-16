class AddMusicToArticle < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :band, :string
    add_column :articles, :instrument, :string
    add_column :articles, :genre, :string
  end
end
