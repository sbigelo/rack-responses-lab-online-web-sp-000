class Application

  def call(env)
<<<<<<< HEAD
    resp = Rack::Response.new
    now = Time.now
    if now.hour >= 12
      resp.write "Good Afternoon!"
    else
      resp.write "Good Morning!"
    end
    resp.finish

  end

end
=======
    return [ 200, {'Content-Type' => 'text/html'}, pretty_response ]
  end

  def pretty_response
    (Time.now.to_i < 12:00) ?  ["<em>Good Morning!</em>"] : ["<strong>Good Afternoon!</strong>"]
  end
end

# 
# def call(env)
#   resp = Rack::Response.new
#   resp.write "Hello, World"
#   resp.finish
# end
>>>>>>> cce6dd983328f3ea0130107891550caba043216e
