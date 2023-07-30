#!/bin/bash
export DEP=$(realpath ../deps) && cmake .. \
    -B ./build \
    -DWITH_DEBUG=1 \
    -DCMAKE_EXPORT_COMPILE_COMMANDS=1 \
    -DCMAKE_INSTALL_PREFIX=. \
    -DDOWNLOAD_BOOST=1 \
    -DWITH_BOOST=$DEP


# remember init mysqld after 
# ./build/bin/mysqld --initialize-insecure
