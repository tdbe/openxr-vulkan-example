# Install script for directory: C:/_MC/_Work_synced/tdbe-openxr-vulkan-example-extended proj/_unsynced/tdbe-openxr-vulkan-example-extended/external

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/openxr-vulkan-example")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/_MC/_Work_synced/tdbe-openxr-vulkan-example-extended proj/_unsynced/tdbe-openxr-vulkan-example-extended/build/Visual Studio Community 2019 Release - amd64/Debug/external/boxer/cmake_install.cmake")
  include("C:/_MC/_Work_synced/tdbe-openxr-vulkan-example-extended proj/_unsynced/tdbe-openxr-vulkan-example-extended/build/Visual Studio Community 2019 Release - amd64/Debug/external/glfw/cmake_install.cmake")
  include("C:/_MC/_Work_synced/tdbe-openxr-vulkan-example-extended proj/_unsynced/tdbe-openxr-vulkan-example-extended/build/Visual Studio Community 2019 Release - amd64/Debug/external/glm/cmake_install.cmake")
  include("C:/_MC/_Work_synced/tdbe-openxr-vulkan-example-extended proj/_unsynced/tdbe-openxr-vulkan-example-extended/build/Visual Studio Community 2019 Release - amd64/Debug/external/openxr/cmake_install.cmake")
  include("C:/_MC/_Work_synced/tdbe-openxr-vulkan-example-extended proj/_unsynced/tdbe-openxr-vulkan-example-extended/build/Visual Studio Community 2019 Release - amd64/Debug/external/tinyobjloader/cmake_install.cmake")

endif()

