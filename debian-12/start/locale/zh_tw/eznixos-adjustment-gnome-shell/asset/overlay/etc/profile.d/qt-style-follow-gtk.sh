

################################################################################
##
## /etc/profile.d/qt-style-follow-gtk.sh
##
################################################################################




################################################################################
### Head: QT_STYLE
##


##
## QT_STYLE
##
## > QT_QPA_PLATFORMTHEME
##

if [ "$XDG_CURRENT_DESKTOP" != "KDE" ]; then


	##
	## qt-style-follow-kvantum
	##

	#export QT_QPA_PLATFORMTHEME=kvantum


	##
	## qt-style-follow-qt5ct
	##

	#export QT_QPA_PLATFORMTHEME=qt5ct


	##
	## qt-style-follow-gtk
	##

	export QT_QPA_PLATFORMTHEME=gtk2


fi




##
## ## qt-style-follow-gtk
## $ sudo apt-get install qt5-gtk2-platformtheme
## > export QT_QPA_PLATFORMTHEME=gtk2
## $ dpkg -S /usr/lib/x86_64-linux-gnu/qt5/plugins/styles/libqgtk2style.so
## qt5-gtk2-platformtheme:amd64: /usr/lib/x86_64-linux-gnu/qt5/plugins/styles/libqgtk2style.so
##


##
### Tail: QT_STYLE
################################################################################
