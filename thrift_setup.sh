wget -nv http://archive.apache.org/dist/thrift/0.12.0/thrift-0.12.0.tar.gz
tar xzf thrift-0.12.0.tar.gz
cd thrift-0.12.0
chmod +x ./configure
./configure --disable-libs
sudo make install
