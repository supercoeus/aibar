# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/kevin/intelligentvoiceordering/demo_aiui_iat_tts/samples/demo/build/CMakeFiles/CMakeTmp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kevin/intelligentvoiceordering/demo_aiui_iat_tts/samples/demo/build/CMakeFiles/CMakeTmp

# Include any dependencies generated for this target.
include CMakeFiles/cmTC_b072c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmTC_b072c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmTC_b072c.dir/flags.make

CMakeFiles/cmTC_b072c.dir/CheckIncludeFile.c.o: CMakeFiles/cmTC_b072c.dir/flags.make
CMakeFiles/cmTC_b072c.dir/CheckIncludeFile.c.o: CheckIncludeFile.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/kevin/intelligentvoiceordering/demo_aiui_iat_tts/samples/demo/build/CMakeFiles/CMakeTmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cmTC_b072c.dir/CheckIncludeFile.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmTC_b072c.dir/CheckIncludeFile.c.o   -c /home/kevin/intelligentvoiceordering/demo_aiui_iat_tts/samples/demo/build/CMakeFiles/CMakeTmp/CheckIncludeFile.c

CMakeFiles/cmTC_b072c.dir/CheckIncludeFile.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/cmTC_b072c.dir/CheckIncludeFile.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kevin/intelligentvoiceordering/demo_aiui_iat_tts/samples/demo/build/CMakeFiles/CMakeTmp/CheckIncludeFile.c > CMakeFiles/cmTC_b072c.dir/CheckIncludeFile.c.i

CMakeFiles/cmTC_b072c.dir/CheckIncludeFile.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/cmTC_b072c.dir/CheckIncludeFile.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kevin/intelligentvoiceordering/demo_aiui_iat_tts/samples/demo/build/CMakeFiles/CMakeTmp/CheckIncludeFile.c -o CMakeFiles/cmTC_b072c.dir/CheckIncludeFile.c.s

CMakeFiles/cmTC_b072c.dir/CheckIncludeFile.c.o.requires:

.PHONY : CMakeFiles/cmTC_b072c.dir/CheckIncludeFile.c.o.requires

CMakeFiles/cmTC_b072c.dir/CheckIncludeFile.c.o.provides: CMakeFiles/cmTC_b072c.dir/CheckIncludeFile.c.o.requires
	$(MAKE) -f CMakeFiles/cmTC_b072c.dir/build.make CMakeFiles/cmTC_b072c.dir/CheckIncludeFile.c.o.provides.build
.PHONY : CMakeFiles/cmTC_b072c.dir/CheckIncludeFile.c.o.provides

CMakeFiles/cmTC_b072c.dir/CheckIncludeFile.c.o.provides.build: CMakeFiles/cmTC_b072c.dir/CheckIncludeFile.c.o


# Object files for target cmTC_b072c
cmTC_b072c_OBJECTS = \
"CMakeFiles/cmTC_b072c.dir/CheckIncludeFile.c.o"

# External object files for target cmTC_b072c
cmTC_b072c_EXTERNAL_OBJECTS =

cmTC_b072c: CMakeFiles/cmTC_b072c.dir/CheckIncludeFile.c.o
cmTC_b072c: CMakeFiles/cmTC_b072c.dir/build.make
cmTC_b072c: CMakeFiles/cmTC_b072c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/kevin/intelligentvoiceordering/demo_aiui_iat_tts/samples/demo/build/CMakeFiles/CMakeTmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cmTC_b072c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmTC_b072c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmTC_b072c.dir/build: cmTC_b072c

.PHONY : CMakeFiles/cmTC_b072c.dir/build

CMakeFiles/cmTC_b072c.dir/requires: CMakeFiles/cmTC_b072c.dir/CheckIncludeFile.c.o.requires

.PHONY : CMakeFiles/cmTC_b072c.dir/requires

CMakeFiles/cmTC_b072c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmTC_b072c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmTC_b072c.dir/clean

CMakeFiles/cmTC_b072c.dir/depend:
	cd /home/kevin/intelligentvoiceordering/demo_aiui_iat_tts/samples/demo/build/CMakeFiles/CMakeTmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kevin/intelligentvoiceordering/demo_aiui_iat_tts/samples/demo/build/CMakeFiles/CMakeTmp /home/kevin/intelligentvoiceordering/demo_aiui_iat_tts/samples/demo/build/CMakeFiles/CMakeTmp /home/kevin/intelligentvoiceordering/demo_aiui_iat_tts/samples/demo/build/CMakeFiles/CMakeTmp /home/kevin/intelligentvoiceordering/demo_aiui_iat_tts/samples/demo/build/CMakeFiles/CMakeTmp /home/kevin/intelligentvoiceordering/demo_aiui_iat_tts/samples/demo/build/CMakeFiles/CMakeTmp/CMakeFiles/cmTC_b072c.dir/DependInfo.cmake
.PHONY : CMakeFiles/cmTC_b072c.dir/depend

