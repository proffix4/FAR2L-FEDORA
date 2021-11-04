sudo dnf install fedora-packager @development-tools
sudo dnf install gawk m4 cmake gcc-c++ wxGTK3-devel xerces-c-devel spdlog-devel uchardet-devel
sudo dnf install libssh-devel openssl-devel libsmbclient-devel libnfs-devel neon-devel libarchive-devel pcre2-devel
sudo usermod -a -G mock $USER
rpmdev-setuptree
cp far2l-2021-09-21_alpha.tar.gz ~/rpmbuild/SOURCES
rpmbuild -ba far2l.spec
