mkdir -p build
pushd .
cd build
mkdir build && cd build
cmake .. -DCMAKE_BUILD_TYPE=Debug && make && GLOG_logtostderr=1 ./HuskyUnitTest
popd