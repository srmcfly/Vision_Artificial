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
CMAKE_SOURCE_DIR = "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/taller segmentacion 2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/taller segmentacion 2/build"

# Include any dependencies generated for this target.
include CMakeFiles/Watershed.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Watershed.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Watershed.dir/flags.make

CMakeFiles/Watershed.dir/Watershed.cxx.o: CMakeFiles/Watershed.dir/flags.make
CMakeFiles/Watershed.dir/Watershed.cxx.o: ../Watershed.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/taller segmentacion 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Watershed.dir/Watershed.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Watershed.dir/Watershed.cxx.o -c "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/taller segmentacion 2/Watershed.cxx"

CMakeFiles/Watershed.dir/Watershed.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Watershed.dir/Watershed.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/taller segmentacion 2/Watershed.cxx" > CMakeFiles/Watershed.dir/Watershed.cxx.i

CMakeFiles/Watershed.dir/Watershed.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Watershed.dir/Watershed.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/taller segmentacion 2/Watershed.cxx" -o CMakeFiles/Watershed.dir/Watershed.cxx.s

# Object files for target Watershed
Watershed_OBJECTS = \
"CMakeFiles/Watershed.dir/Watershed.cxx.o"

# External object files for target Watershed
Watershed_EXTERNAL_OBJECTS =

Watershed: CMakeFiles/Watershed.dir/Watershed.cxx.o
Watershed: CMakeFiles/Watershed.dir/build.make
Watershed: /usr/local/lib/libitkdouble-conversion-5.1.a
Watershed: /usr/local/lib/libitksys-5.1.a
Watershed: /usr/local/lib/libitkvnl_algo-5.1.a
Watershed: /usr/local/lib/libitkvnl-5.1.a
Watershed: /usr/local/lib/libitkv3p_netlib-5.1.a
Watershed: /usr/local/lib/libitkvcl-5.1.a
Watershed: /usr/local/lib/libITKCommon-5.1.a
Watershed: /usr/local/lib/libitkNetlibSlatec-5.1.a
Watershed: /usr/local/lib/libITKStatistics-5.1.a
Watershed: /usr/local/lib/libITKTransform-5.1.a
Watershed: /usr/local/lib/libITKMesh-5.1.a
Watershed: /usr/local/lib/libitkzlib-5.1.a
Watershed: /usr/local/lib/libITKMetaIO-5.1.a
Watershed: /usr/local/lib/libITKSpatialObjects-5.1.a
Watershed: /usr/local/lib/libITKPath-5.1.a
Watershed: /usr/local/lib/libITKLabelMap-5.1.a
Watershed: /usr/local/lib/libITKQuadEdgeMesh-5.1.a
Watershed: /usr/local/lib/libITKFastMarching-5.1.a
Watershed: /usr/local/lib/libITKIOImageBase-5.1.a
Watershed: /usr/local/lib/libITKSmoothing-5.1.a
Watershed: /usr/local/lib/libITKImageFeature-5.1.a
Watershed: /usr/local/lib/libITKOptimizers-5.1.a
Watershed: /usr/local/lib/libITKPolynomials-5.1.a
Watershed: /usr/local/lib/libITKBiasCorrection-5.1.a
Watershed: /usr/local/lib/libITKColormap-5.1.a
Watershed: /usr/local/lib/libITKFFT-5.1.a
Watershed: /usr/local/lib/libITKConvolution-5.1.a
Watershed: /usr/local/lib/libITKDICOMParser-5.1.a
Watershed: /usr/local/lib/libITKDeformableMesh-5.1.a
Watershed: /usr/local/lib/libITKDenoising-5.1.a
Watershed: /usr/local/lib/libITKDiffusionTensorImage-5.1.a
Watershed: /usr/local/lib/libITKEXPAT-5.1.a
Watershed: /usr/local/lib/libitkgdcmDICT-5.1.a
Watershed: /usr/local/lib/libitkgdcmMSFF-5.1.a
Watershed: /usr/local/lib/libITKznz-5.1.a
Watershed: /usr/local/lib/libITKniftiio-5.1.a
Watershed: /usr/local/lib/libITKgiftiio-5.1.a
Watershed: /usr/local/lib/libITKPDEDeformableRegistration-5.1.a
Watershed: /usr/local/lib/libitkhdf5_cpp.a
Watershed: /usr/local/lib/libitkhdf5.a
Watershed: /usr/local/lib/libITKIOBMP-5.1.a
Watershed: /usr/local/lib/libITKIOBioRad-5.1.a
Watershed: /usr/local/lib/libITKIOBruker-5.1.a
Watershed: /usr/local/lib/libITKIOCSV-5.1.a
Watershed: /usr/local/lib/libITKIOGDCM-5.1.a
Watershed: /usr/local/lib/libITKIOIPL-5.1.a
Watershed: /usr/local/lib/libITKIOGE-5.1.a
Watershed: /usr/local/lib/libITKIOGIPL-5.1.a
Watershed: /usr/local/lib/libITKIOHDF5-5.1.a
Watershed: /usr/local/lib/libitkjpeg-5.1.a
Watershed: /usr/local/lib/libITKIOJPEG-5.1.a
Watershed: /usr/local/lib/libitkopenjpeg-5.1.a
Watershed: /usr/local/lib/libITKIOJPEG2000-5.1.a
Watershed: /usr/local/lib/libitktiff-5.1.a
Watershed: /usr/local/lib/libITKIOTIFF-5.1.a
Watershed: /usr/local/lib/libITKIOLSM-5.1.a
Watershed: /usr/local/lib/libitkminc2-5.1.a
Watershed: /usr/local/lib/libITKIOMINC-5.1.a
Watershed: /usr/local/lib/libITKIOMRC-5.1.a
Watershed: /usr/local/lib/libITKIOMeshBase-5.1.a
Watershed: /usr/local/lib/libITKIOMeshBYU-5.1.a
Watershed: /usr/local/lib/libITKIOMeshFreeSurfer-5.1.a
Watershed: /usr/local/lib/libITKIOMeshGifti-5.1.a
Watershed: /usr/local/lib/libITKIOMeshOBJ-5.1.a
Watershed: /usr/local/lib/libITKIOMeshOFF-5.1.a
Watershed: /usr/local/lib/libITKIOMeshVTK-5.1.a
Watershed: /usr/local/lib/libITKIOMeta-5.1.a
Watershed: /usr/local/lib/libITKIONIFTI-5.1.a
Watershed: /usr/local/lib/libITKNrrdIO-5.1.a
Watershed: /usr/local/lib/libITKIONRRD-5.1.a
Watershed: /usr/local/lib/libitkpng-5.1.a
Watershed: /usr/local/lib/libITKIOPNG-5.1.a
Watershed: /usr/local/lib/libITKIOSiemens-5.1.a
Watershed: /usr/local/lib/libITKIOXML-5.1.a
Watershed: /usr/local/lib/libITKIOSpatialObjects-5.1.a
Watershed: /usr/local/lib/libITKIOStimulate-5.1.a
Watershed: /usr/local/lib/libITKTransformFactory-5.1.a
Watershed: /usr/local/lib/libITKIOTransformBase-5.1.a
Watershed: /usr/local/lib/libITKIOTransformHDF5-5.1.a
Watershed: /usr/local/lib/libITKIOTransformInsightLegacy-5.1.a
Watershed: /usr/local/lib/libITKIOTransformMatlab-5.1.a
Watershed: /usr/local/lib/libITKIOVTK-5.1.a
Watershed: /usr/local/lib/libITKKLMRegionGrowing-5.1.a
Watershed: /usr/local/lib/libitklbfgs-5.1.a
Watershed: /usr/local/lib/libITKMarkovRandomFieldsClassifiers-5.1.a
Watershed: /usr/local/lib/libITKOptimizersv4-5.1.a
Watershed: /usr/local/lib/libITKQuadEdgeMeshFiltering-5.1.a
Watershed: /usr/local/lib/libITKRegionGrowing-5.1.a
Watershed: /usr/local/lib/libITKRegistrationMethodsv4-5.1.a
Watershed: /usr/local/lib/libITKTestKernel-5.1.a
Watershed: /usr/local/lib/libITKVTK-5.1.a
Watershed: /usr/local/lib/libITKVideoCore-5.1.a
Watershed: /usr/local/lib/libITKVideoIO-5.1.a
Watershed: /usr/local/lib/libITKWatersheds-5.1.a
Watershed: /usr/local/lib/libITKFFT-5.1.a
Watershed: /usr/local/lib/libitkopenjpeg-5.1.a
Watershed: /usr/local/lib/libitkminc2-5.1.a
Watershed: /usr/local/lib/libITKIOIPL-5.1.a
Watershed: /usr/local/lib/libITKIOXML-5.1.a
Watershed: /usr/local/lib/libitkhdf5_cpp.a
Watershed: /usr/local/lib/libitkhdf5.a
Watershed: /usr/local/lib/libITKIOTransformBase-5.1.a
Watershed: /usr/local/lib/libITKTransformFactory-5.1.a
Watershed: /usr/local/lib/libITKImageFeature-5.1.a
Watershed: /usr/local/lib/libITKOptimizersv4-5.1.a
Watershed: /usr/local/lib/libITKOptimizers-5.1.a
Watershed: /usr/local/lib/libitklbfgs-5.1.a
Watershed: /usr/local/lib/libITKIOBMP-5.1.a
Watershed: /usr/local/lib/libITKIOGDCM-5.1.a
Watershed: /usr/local/lib/libitkgdcmMSFF-5.1.a
Watershed: /usr/local/lib/libitkgdcmDICT-5.1.a
Watershed: /usr/local/lib/libitkgdcmIOD-5.1.a
Watershed: /usr/local/lib/libitkgdcmDSED-5.1.a
Watershed: /usr/local/lib/libitkgdcmCommon-5.1.a
Watershed: /usr/local/lib/libitkgdcmjpeg8-5.1.a
Watershed: /usr/local/lib/libitkgdcmjpeg12-5.1.a
Watershed: /usr/local/lib/libitkgdcmjpeg16-5.1.a
Watershed: /usr/local/lib/libitkgdcmopenjp2-5.1.a
Watershed: /usr/local/lib/libitkgdcmcharls-5.1.a
Watershed: /usr/local/lib/libitkgdcmuuid-5.1.a
Watershed: /usr/local/lib/libITKIOGIPL-5.1.a
Watershed: /usr/local/lib/libITKIOJPEG-5.1.a
Watershed: /usr/local/lib/libITKIOTIFF-5.1.a
Watershed: /usr/local/lib/libitktiff-5.1.a
Watershed: /usr/local/lib/libitkjpeg-5.1.a
Watershed: /usr/local/lib/libITKIOMeshBYU-5.1.a
Watershed: /usr/local/lib/libITKIOMeshFreeSurfer-5.1.a
Watershed: /usr/local/lib/libITKIOMeshGifti-5.1.a
Watershed: /usr/local/lib/libITKgiftiio-5.1.a
Watershed: /usr/local/lib/libITKEXPAT-5.1.a
Watershed: /usr/local/lib/libITKIOMeshOBJ-5.1.a
Watershed: /usr/local/lib/libITKIOMeshOFF-5.1.a
Watershed: /usr/local/lib/libITKIOMeshVTK-5.1.a
Watershed: /usr/local/lib/libITKIOMeshBase-5.1.a
Watershed: /usr/local/lib/libITKQuadEdgeMesh-5.1.a
Watershed: /usr/local/lib/libITKIOMeta-5.1.a
Watershed: /usr/local/lib/libITKMetaIO-5.1.a
Watershed: /usr/local/lib/libITKIONIFTI-5.1.a
Watershed: /usr/local/lib/libITKniftiio-5.1.a
Watershed: /usr/local/lib/libITKznz-5.1.a
Watershed: /usr/local/lib/libITKIONRRD-5.1.a
Watershed: /usr/local/lib/libITKNrrdIO-5.1.a
Watershed: /usr/local/lib/libITKIOPNG-5.1.a
Watershed: /usr/local/lib/libitkpng-5.1.a
Watershed: /usr/local/lib/libitkzlib-5.1.a
Watershed: /usr/local/lib/libITKIOVTK-5.1.a
Watershed: /usr/local/lib/libITKIOImageBase-5.1.a
Watershed: /usr/local/lib/libITKVideoCore-5.1.a
Watershed: /usr/local/lib/libITKStatistics-5.1.a
Watershed: /usr/local/lib/libitkNetlibSlatec-5.1.a
Watershed: /usr/local/lib/libITKSpatialObjects-5.1.a
Watershed: /usr/local/lib/libITKMesh-5.1.a
Watershed: /usr/local/lib/libITKTransform-5.1.a
Watershed: /usr/local/lib/libITKPath-5.1.a
Watershed: /usr/local/lib/libITKCommon-5.1.a
Watershed: /usr/local/lib/libitkdouble-conversion-5.1.a
Watershed: /usr/local/lib/libitksys-5.1.a
Watershed: /usr/local/lib/libITKVNLInstantiation-5.1.a
Watershed: /usr/local/lib/libitkvnl_algo-5.1.a
Watershed: /usr/local/lib/libitkvnl-5.1.a
Watershed: /usr/local/lib/libitkv3p_netlib-5.1.a
Watershed: /usr/local/lib/libitkvcl-5.1.a
Watershed: /usr/local/lib/libITKSmoothing-5.1.a
Watershed: CMakeFiles/Watershed.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/taller segmentacion 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Watershed"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Watershed.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Watershed.dir/build: Watershed

.PHONY : CMakeFiles/Watershed.dir/build

CMakeFiles/Watershed.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Watershed.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Watershed.dir/clean

CMakeFiles/Watershed.dir/depend:
	cd "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/taller segmentacion 2/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/taller segmentacion 2" "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/taller segmentacion 2" "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/taller segmentacion 2/build" "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/taller segmentacion 2/build" "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/taller segmentacion 2/build/CMakeFiles/Watershed.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Watershed.dir/depend
