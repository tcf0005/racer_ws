# CMake generated Testfile for 
# Source directory: /home/jetson/lab_ws/src/rqt_ez_publisher
# Build directory: /home/jetson/lab_ws/build/rqt_ez_publisher
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_rqt_ez_publisher_nosetests_test.function_test.py "/home/jetson/lab_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/jetson/lab_ws/build/test_results/rqt_ez_publisher/nosetests-test.function_test.py.xml" "--return-code" "\"/usr/bin/cmake\" -E make_directory /home/jetson/lab_ws/build/test_results/rqt_ez_publisher" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /home/jetson/lab_ws/src/rqt_ez_publisher/test/function_test.py --with-xunit --xunit-file=/home/jetson/lab_ws/build/test_results/rqt_ez_publisher/nosetests-test.function_test.py.xml")
add_test(_ctest_rqt_ez_publisher_rostest_test_ros.test "/home/jetson/lab_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/jetson/lab_ws/build/test_results/rqt_ez_publisher/rostest-test_ros.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/jetson/lab_ws/src/rqt_ez_publisher --package=rqt_ez_publisher --results-filename test_ros.xml --results-base-dir \"/home/jetson/lab_ws/build/test_results\" /home/jetson/lab_ws/src/rqt_ez_publisher/test/ros.test ")
