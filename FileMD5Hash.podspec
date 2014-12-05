Pod::Spec.new do |spec|
    spec.name     = 'FileMD5Hash'
    spec.version  = '0.0.1'
    spec.license  = 'Apache License, Version 2.0'
    spec.summary  = 'Library for computing MD5 hashes of files with small memory usage.'
    spec.homepage = 'https://github.com/JoeKun/FileMD5Hash'
    spec.author   = { 'Joel Lopes Da Silva' => 'joel@lopes-da-silva.com' }
    spec.source   = { :git => 'https://github.com/pablocarrillo/FileMD5Hash.git', :tag => '0.0.1' }
    spec.source_files = 'Common/*.{h,c}'
end
