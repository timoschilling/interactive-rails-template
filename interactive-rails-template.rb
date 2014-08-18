if yes?("Delete public/index.html")
  inside("vendor") do
    File.delete("index.html")
  end
end
