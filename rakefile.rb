# usage: 'rake rw'

task :rw do
    puts '* Changing the codepage'
    `chcp 65001`
    puts '* Running Jekyll'
    `jekyll serve --watch`
end

task :bw do
    puts '* Changing the codepage'
    `chcp 65001`
    puts '* Building Jekyll'
    `jekyll build`
end
