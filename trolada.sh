install() {
	curl -L#o /var/tmp/lerolero.png http://s2.glbimg.com/1CtQVBZw4-FKoZu5NbzDVp_Ttos=/i.glbimg.com/og/ig/infoglobo1/f/original/2016/09/27/bode.jpg
	echo "open /var/tmp/lerolero.png" >> ~/.bash_profile
        echo "open /var/tmp/lerolero.png" >> ~/.bashrc
        source ~/.bash_profile
}

install
