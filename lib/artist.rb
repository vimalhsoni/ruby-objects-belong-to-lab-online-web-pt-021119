class Author

attr_accessor :name, :post

def initialize(name)
  @name = name
end

end

class Post

attr_accessor :title, :author

def initialize
  @title = title
end

def author
@author = author
end

end
