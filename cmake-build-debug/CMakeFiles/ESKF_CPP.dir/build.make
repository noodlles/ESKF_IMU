# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/msi/sync2/utils/ESKF_CPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/msi/sync2/utils/ESKF_CPP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ESKF_CPP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ESKF_CPP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ESKF_CPP.dir/flags.make

CMakeFiles/ESKF_CPP.dir/main.cpp.o: CMakeFiles/ESKF_CPP.dir/flags.make
CMakeFiles/ESKF_CPP.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/msi/sync2/utils/ESKF_CPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ESKF_CPP.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ESKF_CPP.dir/main.cpp.o -c /home/msi/sync2/utils/ESKF_CPP/main.cpp

CMakeFiles/ESKF_CPP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ESKF_CPP.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/msi/sync2/utils/ESKF_CPP/main.cpp > CMakeFiles/ESKF_CPP.dir/main.cpp.i

CMakeFiles/ESKF_CPP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ESKF_CPP.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/msi/sync2/utils/ESKF_CPP/main.cpp -o CMakeFiles/ESKF_CPP.dir/main.cpp.s

CMakeFiles/ESKF_CPP.dir/src/ESKF.cpp.o: CMakeFiles/ESKF_CPP.dir/flags.make
CMakeFiles/ESKF_CPP.dir/src/ESKF.cpp.o: ../src/ESKF.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/msi/sync2/utils/ESKF_CPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ESKF_CPP.dir/src/ESKF.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ESKF_CPP.dir/src/ESKF.cpp.o -c /home/msi/sync2/utils/ESKF_CPP/src/ESKF.cpp

CMakeFiles/ESKF_CPP.dir/src/ESKF.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ESKF_CPP.dir/src/ESKF.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/msi/sync2/utils/ESKF_CPP/src/ESKF.cpp > CMakeFiles/ESKF_CPP.dir/src/ESKF.cpp.i

CMakeFiles/ESKF_CPP.dir/src/ESKF.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ESKF_CPP.dir/src/ESKF.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/msi/sync2/utils/ESKF_CPP/src/ESKF.cpp -o CMakeFiles/ESKF_CPP.dir/src/ESKF.cpp.s

CMakeFiles/ESKF_CPP.dir/src/utils.cpp.o: CMakeFiles/ESKF_CPP.dir/flags.make
CMakeFiles/ESKF_CPP.dir/src/utils.cpp.o: ../src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/msi/sync2/utils/ESKF_CPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ESKF_CPP.dir/src/utils.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ESKF_CPP.dir/src/utils.cpp.o -c /home/msi/sync2/utils/ESKF_CPP/src/utils.cpp

CMakeFiles/ESKF_CPP.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ESKF_CPP.dir/src/utils.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/msi/sync2/utils/ESKF_CPP/src/utils.cpp > CMakeFiles/ESKF_CPP.dir/src/utils.cpp.i

CMakeFiles/ESKF_CPP.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ESKF_CPP.dir/src/utils.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/msi/sync2/utils/ESKF_CPP/src/utils.cpp -o CMakeFiles/ESKF_CPP.dir/src/utils.cpp.s

# Object files for target ESKF_CPP
ESKF_CPP_OBJECTS = \
"CMakeFiles/ESKF_CPP.dir/main.cpp.o" \
"CMakeFiles/ESKF_CPP.dir/src/ESKF.cpp.o" \
"CMakeFiles/ESKF_CPP.dir/src/utils.cpp.o"

# External object files for target ESKF_CPP
ESKF_CPP_EXTERNAL_OBJECTS =

ESKF_CPP: CMakeFiles/ESKF_CPP.dir/main.cpp.o
ESKF_CPP: CMakeFiles/ESKF_CPP.dir/src/ESKF.cpp.o
ESKF_CPP: CMakeFiles/ESKF_CPP.dir/src/utils.cpp.o
ESKF_CPP: CMakeFiles/ESKF_CPP.dir/build.make
ESKF_CPP: CMakeFiles/ESKF_CPP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/msi/sync2/utils/ESKF_CPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ESKF_CPP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ESKF_CPP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ESKF_CPP.dir/build: ESKF_CPP

.PHONY : CMakeFiles/ESKF_CPP.dir/build

CMakeFiles/ESKF_CPP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ESKF_CPP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ESKF_CPP.dir/clean

CMakeFiles/ESKF_CPP.dir/depend:
	cd /home/msi/sync2/utils/ESKF_CPP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/msi/sync2/utils/ESKF_CPP /home/msi/sync2/utils/ESKF_CPP /home/msi/sync2/utils/ESKF_CPP/cmake-build-debug /home/msi/sync2/utils/ESKF_CPP/cmake-build-debug /home/msi/sync2/utils/ESKF_CPP/cmake-build-debug/CMakeFiles/ESKF_CPP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ESKF_CPP.dir/depend

