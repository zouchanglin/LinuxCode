# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /mnt/clion-2018.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /mnt/clion-2018.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zcl/CLionProjects/02_OpencvDemo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zcl/CLionProjects/02_OpencvDemo/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/02_OpencvDemo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/02_OpencvDemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/02_OpencvDemo.dir/flags.make

CMakeFiles/02_OpencvDemo.dir/main.cpp.o: CMakeFiles/02_OpencvDemo.dir/flags.make
CMakeFiles/02_OpencvDemo.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zcl/CLionProjects/02_OpencvDemo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/02_OpencvDemo.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/02_OpencvDemo.dir/main.cpp.o -c /home/zcl/CLionProjects/02_OpencvDemo/main.cpp

CMakeFiles/02_OpencvDemo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/02_OpencvDemo.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zcl/CLionProjects/02_OpencvDemo/main.cpp > CMakeFiles/02_OpencvDemo.dir/main.cpp.i

CMakeFiles/02_OpencvDemo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/02_OpencvDemo.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zcl/CLionProjects/02_OpencvDemo/main.cpp -o CMakeFiles/02_OpencvDemo.dir/main.cpp.s

# Object files for target 02_OpencvDemo
02_OpencvDemo_OBJECTS = \
"CMakeFiles/02_OpencvDemo.dir/main.cpp.o"

# External object files for target 02_OpencvDemo
02_OpencvDemo_EXTERNAL_OBJECTS =

02_OpencvDemo: CMakeFiles/02_OpencvDemo.dir/main.cpp.o
02_OpencvDemo: CMakeFiles/02_OpencvDemo.dir/build.make
02_OpencvDemo: /usr/local/lib/libopencv_core.so
02_OpencvDemo: /usr/local/lib/libopencv_highgui.so
02_OpencvDemo: /usr/local/lib/libopencv_imgproc.so
02_OpencvDemo: /usr/local/lib/libopencv_imgcodecs.so
02_OpencvDemo: CMakeFiles/02_OpencvDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zcl/CLionProjects/02_OpencvDemo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 02_OpencvDemo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/02_OpencvDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/02_OpencvDemo.dir/build: 02_OpencvDemo

.PHONY : CMakeFiles/02_OpencvDemo.dir/build

CMakeFiles/02_OpencvDemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/02_OpencvDemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/02_OpencvDemo.dir/clean

CMakeFiles/02_OpencvDemo.dir/depend:
	cd /home/zcl/CLionProjects/02_OpencvDemo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zcl/CLionProjects/02_OpencvDemo /home/zcl/CLionProjects/02_OpencvDemo /home/zcl/CLionProjects/02_OpencvDemo/cmake-build-debug /home/zcl/CLionProjects/02_OpencvDemo/cmake-build-debug /home/zcl/CLionProjects/02_OpencvDemo/cmake-build-debug/CMakeFiles/02_OpencvDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/02_OpencvDemo.dir/depend

