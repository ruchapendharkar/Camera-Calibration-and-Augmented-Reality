# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rucha/cs5330-Project4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rucha/cs5330-Project4/scripts

# Include any dependencies generated for this target.
include CMakeFiles/task6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/task6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/task6.dir/flags.make

CMakeFiles/task6.dir/src/task6.cpp.o: CMakeFiles/task6.dir/flags.make
CMakeFiles/task6.dir/src/task6.cpp.o: ../src/task6.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rucha/cs5330-Project4/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/task6.dir/src/task6.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task6.dir/src/task6.cpp.o -c /home/rucha/cs5330-Project4/src/task6.cpp

CMakeFiles/task6.dir/src/task6.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task6.dir/src/task6.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rucha/cs5330-Project4/src/task6.cpp > CMakeFiles/task6.dir/src/task6.cpp.i

CMakeFiles/task6.dir/src/task6.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task6.dir/src/task6.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rucha/cs5330-Project4/src/task6.cpp -o CMakeFiles/task6.dir/src/task6.cpp.s

CMakeFiles/task6.dir/src/functions.cpp.o: CMakeFiles/task6.dir/flags.make
CMakeFiles/task6.dir/src/functions.cpp.o: ../src/functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rucha/cs5330-Project4/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/task6.dir/src/functions.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task6.dir/src/functions.cpp.o -c /home/rucha/cs5330-Project4/src/functions.cpp

CMakeFiles/task6.dir/src/functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task6.dir/src/functions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rucha/cs5330-Project4/src/functions.cpp > CMakeFiles/task6.dir/src/functions.cpp.i

CMakeFiles/task6.dir/src/functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task6.dir/src/functions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rucha/cs5330-Project4/src/functions.cpp -o CMakeFiles/task6.dir/src/functions.cpp.s

# Object files for target task6
task6_OBJECTS = \
"CMakeFiles/task6.dir/src/task6.cpp.o" \
"CMakeFiles/task6.dir/src/functions.cpp.o"

# External object files for target task6
task6_EXTERNAL_OBJECTS =

../bin/task6: CMakeFiles/task6.dir/src/task6.cpp.o
../bin/task6: CMakeFiles/task6.dir/src/functions.cpp.o
../bin/task6: CMakeFiles/task6.dir/build.make
../bin/task6: /usr/local/lib/libopencv_gapi.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_stitching.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_alphamat.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_aruco.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_bgsegm.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_bioinspired.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_ccalib.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_dnn_objdetect.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_dnn_superres.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_dpm.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_face.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_freetype.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_fuzzy.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_hfs.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_img_hash.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_intensity_transform.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_line_descriptor.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_mcc.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_quality.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_rapid.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_reg.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_rgbd.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_saliency.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_sfm.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_signal.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_stereo.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_structured_light.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_superres.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_surface_matching.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_tracking.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_videostab.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_wechat_qrcode.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_xfeatures2d.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_xobjdetect.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_xphoto.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_shape.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_highgui.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_datasets.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_plot.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_text.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_ml.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_phase_unwrapping.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_optflow.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_ximgproc.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_video.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_videoio.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_imgcodecs.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_objdetect.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_calib3d.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_dnn.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_features2d.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_flann.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_photo.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_imgproc.so.4.9.0
../bin/task6: /usr/local/lib/libopencv_core.so.4.9.0
../bin/task6: CMakeFiles/task6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rucha/cs5330-Project4/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/task6"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/task6.dir/build: ../bin/task6

.PHONY : CMakeFiles/task6.dir/build

CMakeFiles/task6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/task6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/task6.dir/clean

CMakeFiles/task6.dir/depend:
	cd /home/rucha/cs5330-Project4/scripts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rucha/cs5330-Project4 /home/rucha/cs5330-Project4 /home/rucha/cs5330-Project4/scripts /home/rucha/cs5330-Project4/scripts /home/rucha/cs5330-Project4/scripts/CMakeFiles/task6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/task6.dir/depend
