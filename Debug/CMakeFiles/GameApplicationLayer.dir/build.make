# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/dshmagin/Desktop/Game Design/Ground Break/GD_group5"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/dshmagin/Desktop/Game Design/Ground Break/GD_group5/Debug"

# Include any dependencies generated for this target.
include CMakeFiles/GameApplicationLayer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GameApplicationLayer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GameApplicationLayer.dir/flags.make

CMakeFiles/GameApplicationLayer.dir/bin/GameApplicationLayer.cpp.o: CMakeFiles/GameApplicationLayer.dir/flags.make
CMakeFiles/GameApplicationLayer.dir/bin/GameApplicationLayer.cpp.o: ../bin/GameApplicationLayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/dshmagin/Desktop/Game Design/Ground Break/GD_group5/Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GameApplicationLayer.dir/bin/GameApplicationLayer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameApplicationLayer.dir/bin/GameApplicationLayer.cpp.o -c "/Users/dshmagin/Desktop/Game Design/Ground Break/GD_group5/bin/GameApplicationLayer.cpp"

CMakeFiles/GameApplicationLayer.dir/bin/GameApplicationLayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameApplicationLayer.dir/bin/GameApplicationLayer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/dshmagin/Desktop/Game Design/Ground Break/GD_group5/bin/GameApplicationLayer.cpp" > CMakeFiles/GameApplicationLayer.dir/bin/GameApplicationLayer.cpp.i

CMakeFiles/GameApplicationLayer.dir/bin/GameApplicationLayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameApplicationLayer.dir/bin/GameApplicationLayer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/dshmagin/Desktop/Game Design/Ground Break/GD_group5/bin/GameApplicationLayer.cpp" -o CMakeFiles/GameApplicationLayer.dir/bin/GameApplicationLayer.cpp.s

CMakeFiles/GameApplicationLayer.dir/bin/GameApplicationLayer.cpp.o.requires:

.PHONY : CMakeFiles/GameApplicationLayer.dir/bin/GameApplicationLayer.cpp.o.requires

CMakeFiles/GameApplicationLayer.dir/bin/GameApplicationLayer.cpp.o.provides: CMakeFiles/GameApplicationLayer.dir/bin/GameApplicationLayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/GameApplicationLayer.dir/build.make CMakeFiles/GameApplicationLayer.dir/bin/GameApplicationLayer.cpp.o.provides.build
.PHONY : CMakeFiles/GameApplicationLayer.dir/bin/GameApplicationLayer.cpp.o.provides

CMakeFiles/GameApplicationLayer.dir/bin/GameApplicationLayer.cpp.o.provides.build: CMakeFiles/GameApplicationLayer.dir/bin/GameApplicationLayer.cpp.o


# Object files for target GameApplicationLayer
GameApplicationLayer_OBJECTS = \
"CMakeFiles/GameApplicationLayer.dir/bin/GameApplicationLayer.cpp.o"

# External object files for target GameApplicationLayer
GameApplicationLayer_EXTERNAL_OBJECTS =

GameApplicationLayer: CMakeFiles/GameApplicationLayer.dir/bin/GameApplicationLayer.cpp.o
GameApplicationLayer: CMakeFiles/GameApplicationLayer.dir/build.make
GameApplicationLayer: libGD_group5_core.a
GameApplicationLayer: CMakeFiles/GameApplicationLayer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/dshmagin/Desktop/Game Design/Ground Break/GD_group5/Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GameApplicationLayer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GameApplicationLayer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GameApplicationLayer.dir/build: GameApplicationLayer

.PHONY : CMakeFiles/GameApplicationLayer.dir/build

CMakeFiles/GameApplicationLayer.dir/requires: CMakeFiles/GameApplicationLayer.dir/bin/GameApplicationLayer.cpp.o.requires

.PHONY : CMakeFiles/GameApplicationLayer.dir/requires

CMakeFiles/GameApplicationLayer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GameApplicationLayer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GameApplicationLayer.dir/clean

CMakeFiles/GameApplicationLayer.dir/depend:
	cd "/Users/dshmagin/Desktop/Game Design/Ground Break/GD_group5/Debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/dshmagin/Desktop/Game Design/Ground Break/GD_group5" "/Users/dshmagin/Desktop/Game Design/Ground Break/GD_group5" "/Users/dshmagin/Desktop/Game Design/Ground Break/GD_group5/Debug" "/Users/dshmagin/Desktop/Game Design/Ground Break/GD_group5/Debug" "/Users/dshmagin/Desktop/Game Design/Ground Break/GD_group5/Debug/CMakeFiles/GameApplicationLayer.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/GameApplicationLayer.dir/depend

