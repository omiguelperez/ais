class MockLogger
  def log(message)
  end 

  alias debug log
  alias warn log
  alias info log
  alias debug log  
end