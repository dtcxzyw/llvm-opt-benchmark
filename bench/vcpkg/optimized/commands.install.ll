; ModuleID = 'bench/vcpkg/original/commands.install.ll'
source_filename = "bench/vcpkg/original/commands.install.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.Catch::StringRef" = type { ptr, i64 }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Catch::BinaryExpr.4" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.6" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ReusableStringStream" = type { %"class.Catch::NonCopyable", i64, ptr }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNK5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_ED0Ev = comdat any

$_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESF_EES9_T_T0_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/commands.install.cpp\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"get_cmake_add_library_names\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"[install]\00", align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3755 x i8] c"\0A# Generated by CMake\0A\0Aif(\22${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}\22 LESS 2.6)\0A   message(FATAL_ERROR \22CMake >= 2.6.0 required\22)\0Aendif()\0Acmake_policy(PUSH)\0Acmake_policy(VERSION 2.6...3.20)\0A#----------------------------------------------------------------\0A# Generated CMake target import file.\0A#----------------------------------------------------------------\0A\0A# Commands may need to know the format version.\0Aset(CMAKE_IMPORT_FILE_VERSION 1)\0A\0A# Protect against multiple inclusion, which would fail when already imported targets are added once more.\0Aset(_targetsDefined)\0Aset(_targetsNotDefined)\0Aset(_expectedTargets)\0Aforeach(_expectedTarget fmt::fmt fmt::fmt-header-only)\0A  list(APPEND _expectedTargets ${_expectedTarget})\0A  if(NOT TARGET ${_expectedTarget})\0A    list(APPEND _targetsNotDefined ${_expectedTarget})\0A  endif()\0A  if(TARGET ${_expectedTarget})\0A    list(APPEND _targetsDefined ${_expectedTarget})\0A  endif()\0Aendforeach()\0Aif(\22${_targetsDefined}\22 STREQUAL \22${_expectedTargets}\22)\0A  unset(_targetsDefined)\0A  unset(_targetsNotDefined)\0A  unset(_expectedTargets)\0A  set(CMAKE_IMPORT_FILE_VERSION)\0A  cmake_policy(POP)\0A  return()\0Aendif()\0Aif(NOT \22${_targetsDefined}\22 STREQUAL \22\22)\0A  message(FATAL_ERROR \22Some (but not all) targets in this export set were already defined.\\nTargets Defined: ${_targetsDefined}\\nTargets not yet defined: ${_targetsNotDefined}\\n\22)\0Aendif()\0Aunset(_targetsDefined)\0Aunset(_targetsNotDefined)\0Aunset(_expectedTargets)\0A\0A\0A# Compute the installation prefix relative to this file.\0Aget_filename_component(_IMPORT_PREFIX \22${CMAKE_CURRENT_LIST_FILE}\22 PATH)\0Aget_filename_component(_IMPORT_PREFIX \22${_IMPORT_PREFIX}\22 PATH)\0Aget_filename_component(_IMPORT_PREFIX \22${_IMPORT_PREFIX}\22 PATH)\0Aif(_IMPORT_PREFIX STREQUAL \22/\22)\0A  set(_IMPORT_PREFIX \22\22)\0Aendif()\0A\0A# Create imported target fmt::fmt\0Aadd_library(fmt::fmt SHARED IMPORTED)\0A\0Aset_target_properties(fmt::fmt PROPERTIES\0A  INTERFACE_COMPILE_DEFINITIONS \22FMT_LOCALE;FMT_SHARED\22\0A  INTERFACE_COMPILE_FEATURES \22cxx_variadic_templates\22\0A  INTERFACE_INCLUDE_DIRECTORIES \22${_IMPORT_PREFIX}/include\22\0A)\0A\0A# Create imported target fmt::fmt-header-only\0Aadd_library(fmt::fmt-header-only INTERFACE IMPORTED)\0A\0Aset_target_properties(fmt::fmt-header-only PROPERTIES\0A  INTERFACE_COMPILE_DEFINITIONS \22FMT_HEADER_ONLY=1\22\0A  INTERFACE_COMPILE_FEATURES \22cxx_variadic_templates\22\0A  INTERFACE_INCLUDE_DIRECTORIES \22${_IMPORT_PREFIX}/include\22\0A)\0A\0Aif(CMAKE_VERSION VERSION_LESS 3.0.0)\0A  message(FATAL_ERROR \22This file relies on consumers using CMake 3.0.0 or greater.\22)\0Aendif()\0A\0A# Load information for each installed configuration.\0Aget_filename_component(_DIR \22${CMAKE_CURRENT_LIST_FILE}\22 PATH)\0Afile(GLOB CONFIG_FILES \22${_DIR}/fmt-targets-*.cmake\22)\0Aforeach(f ${CONFIG_FILES})\0A  include(${f})\0Aendforeach()\0A\0A# Cleanup temporary variables.\0Aset(_IMPORT_PREFIX)\0A\0A# Loop over all imported files and verify that they actually exist\0Aforeach(target ${_IMPORT_CHECK_TARGETS} )\0A  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )\0A    if(NOT EXISTS \22${file}\22 )\0A      message(FATAL_ERROR \22The imported target \\\22${target}\\\22 references the file\0A   \\\22${file}\\\22\0Abut this file does not exist.  Possible reasons include:\0A* The file was deleted, renamed, or moved to another location.\0A* An install or uninstall procedure did not complete successfully.\0A* The installation package was faulty and contained\0A   \\\22${CMAKE_CURRENT_LIST_FILE}\\\22\0Abut not all the files it references.\0A\22)\0A    endif()\0A  endforeach()\0A  unset(_IMPORT_CHECK_FILES_FOR_${target})\0Aendforeach()\0Aunset(_IMPORT_CHECK_TARGETS)\0A\0A# This file does not depend on other imported targets which have\0A# been exported from the same project but in a separate export set.\0A\0A# Commands beyond this point should not need to know the version.\0Aset(CMAKE_IMPORT_FILE_VERSION)\0Acmake_policy(POP)\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"res.empty()\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"res == std::vector<std::string>{\22fmt::fmt\22, \22fmt::fmt-header-only\22}\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"fmt::fmt-header-only\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"add_library(bar) foo_add_library(baz) add_library()\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"res == std::vector<std::string>{\22bar\22}\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"add_library(bar) add_library(baz-bar) add_library(baz_%_bar)\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"res == std::vector<std::string>{\22bar\22, \22baz-bar\22, \22baz_%_bar\22}\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"baz-bar\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"baz_%_bar\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"add_library(foo) add_library(foo) add_library(foo)\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"res == std::vector<std::string>{\22foo\22, \22foo\22, \22foo\22}\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"add_library(bar${foo}) add_library(${foo}) add_library(   \0Abar)\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"with_var.empty()\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"add_library( # rem \0A    foo)  add_library( bar# rem3)\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"with_comment.empty()\00", align 1
@.str.24 = private unnamed_addr constant [75 x i8] c"add_library(\22literal\22)  add_library(\22${var}\22) add_library(\22prefix${name}\22)\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"with_quotes.empty()\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"ADD_LIBRARY(foo)\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"with_upper_case.empty()\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"add_library (foo)\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"with_extra_space.empty()\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"add_library(<Pkg>)\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"maybe_example.empty()\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"get_cmake_find_package_name(\22proj\22, \22proj-config.cmake\22) == \22proj\22\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"proj\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"proj-config.cmake\00", align 1
@.str.35 = private unnamed_addr constant [67 x i8] c"get_cmake_find_package_name(\22Proj\22, \22proj-config.cmake\22) == \22proj\22\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Proj\00", align 1
@.str.37 = private unnamed_addr constant [71 x i8] c"get_cmake_find_package_name(\22Proj-1.0\22, \22proj-config.cmake\22) == \22proj\22\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Proj-1.0\00", align 1
@.str.39 = private unnamed_addr constant [66 x i8] c"get_cmake_find_package_name(\22proj\22, \22ProjConfig.cmake\22) == \22Proj\22\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"ProjConfig.cmake\00", align 1
@.str.41 = private unnamed_addr constant [66 x i8] c"get_cmake_find_package_name(\22Proj\22, \22ProjConfig.cmake\22) == \22Proj\22\00", align 1
@.str.42 = private unnamed_addr constant [70 x i8] c"get_cmake_find_package_name(\22proj-1.0\22, \22ProjConfig.cmake\22) == \22Proj\22\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"proj-1.0\00", align 1
@.str.44 = private unnamed_addr constant [62 x i8] c"get_cmake_find_package_name(\22pro\22, \22proj-config.cmake\22) == \22\22\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"pro\00", align 1
@.str.46 = private unnamed_addr constant [61 x i8] c"get_cmake_find_package_name(\22Pro\22, \22ProjConfig.cmake\22) == \22\22\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"Pro\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c"get_cmake_find_package_name(\22proj\22, \22Findproj.cmake\22) == \22\22\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Findproj.cmake\00", align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@.str.50 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, ptr @_ZNK5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = linkonce_odr dso_local constant [98 x i8] c"N5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE\00", comdat, align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_commands.install.cpp, ptr null }]

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::UnaryExpr", align 8
  %11 = alloca %"class.Catch::UnaryExpr", align 8
  %12 = alloca %"class.Catch::UnaryExpr", align 8
  %13 = alloca %"class.Catch::UnaryExpr", align 8
  %14 = alloca %"class.Catch::UnaryExpr", align 8
  %15 = alloca %"class.Catch::UnaryExpr", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.Catch::UnaryExpr", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.Catch::AssertionHandler", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"struct.Catch::SourceLineInfo", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.Catch::AssertionHandler", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"struct.Catch::SourceLineInfo", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"class.Catch::BinaryExpr", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"class.Catch::AssertionHandler", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"struct.Catch::SourceLineInfo", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"class.Catch::BinaryExpr", align 8
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca %"class.Catch::AssertionHandler", align 8
  %45 = alloca %"class.Catch::StringRef", align 8
  %46 = alloca %"struct.Catch::SourceLineInfo", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"class.Catch::BinaryExpr", align 8
  %49 = alloca %"class.std::vector", align 8
  %50 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %51 = alloca %"class.std::vector", align 8
  %52 = alloca %"class.Catch::AssertionHandler", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"struct.Catch::SourceLineInfo", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  %56 = alloca %"class.Catch::BinaryExpr", align 8
  %57 = alloca %"class.std::vector", align 8
  %58 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %59 = alloca %"class.std::vector", align 8
  %60 = alloca %"class.Catch::AssertionHandler", align 8
  %61 = alloca %"class.Catch::StringRef", align 8
  %62 = alloca %"struct.Catch::SourceLineInfo", align 8
  %63 = alloca %"class.Catch::StringRef", align 8
  %64 = alloca %"class.std::vector", align 8
  %65 = alloca %"class.Catch::AssertionHandler", align 8
  %66 = alloca %"class.Catch::StringRef", align 8
  %67 = alloca %"struct.Catch::SourceLineInfo", align 8
  %68 = alloca %"class.Catch::StringRef", align 8
  %69 = alloca %"class.std::vector", align 8
  %70 = alloca %"class.Catch::AssertionHandler", align 8
  %71 = alloca %"class.Catch::StringRef", align 8
  %72 = alloca %"struct.Catch::SourceLineInfo", align 8
  %73 = alloca %"class.Catch::StringRef", align 8
  %74 = alloca %"class.std::vector", align 8
  %75 = alloca %"class.Catch::AssertionHandler", align 8
  %76 = alloca %"class.Catch::StringRef", align 8
  %77 = alloca %"struct.Catch::SourceLineInfo", align 8
  %78 = alloca %"class.Catch::StringRef", align 8
  %79 = alloca %"class.std::vector", align 8
  %80 = alloca %"class.Catch::AssertionHandler", align 8
  %81 = alloca %"class.Catch::StringRef", align 8
  %82 = alloca %"struct.Catch::SourceLineInfo", align 8
  %83 = alloca %"class.Catch::StringRef", align 8
  %84 = alloca %"class.std::vector", align 8
  %85 = alloca %"class.Catch::AssertionHandler", align 8
  %86 = alloca %"class.Catch::StringRef", align 8
  %87 = alloca %"struct.Catch::SourceLineInfo", align 8
  %88 = alloca %"class.Catch::StringRef", align 8
  %89 = alloca %"class.Catch::AssertionHandler", align 8
  %90 = alloca %"class.Catch::StringRef", align 8
  %91 = alloca %"struct.Catch::SourceLineInfo", align 8
  %92 = alloca %"class.Catch::StringRef", align 8
  %93 = alloca %"class.Catch::BinaryExpr.4", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.Catch::AssertionHandler", align 8
  %96 = alloca %"class.Catch::StringRef", align 8
  %97 = alloca %"struct.Catch::SourceLineInfo", align 8
  %98 = alloca %"class.Catch::StringRef", align 8
  %99 = alloca %"class.Catch::BinaryExpr.4", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.Catch::AssertionHandler", align 8
  %102 = alloca %"class.Catch::StringRef", align 8
  %103 = alloca %"struct.Catch::SourceLineInfo", align 8
  %104 = alloca %"class.Catch::StringRef", align 8
  %105 = alloca %"class.Catch::BinaryExpr.4", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.Catch::AssertionHandler", align 8
  %108 = alloca %"class.Catch::StringRef", align 8
  %109 = alloca %"struct.Catch::SourceLineInfo", align 8
  %110 = alloca %"class.Catch::StringRef", align 8
  %111 = alloca %"class.Catch::BinaryExpr.4", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.Catch::AssertionHandler", align 8
  %114 = alloca %"class.Catch::StringRef", align 8
  %115 = alloca %"struct.Catch::SourceLineInfo", align 8
  %116 = alloca %"class.Catch::StringRef", align 8
  %117 = alloca %"class.Catch::BinaryExpr.4", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.Catch::AssertionHandler", align 8
  %120 = alloca %"class.Catch::StringRef", align 8
  %121 = alloca %"struct.Catch::SourceLineInfo", align 8
  %122 = alloca %"class.Catch::StringRef", align 8
  %123 = alloca %"class.Catch::BinaryExpr.4", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.Catch::AssertionHandler", align 8
  %126 = alloca %"class.Catch::StringRef", align 8
  %127 = alloca %"struct.Catch::SourceLineInfo", align 8
  %128 = alloca %"class.Catch::StringRef", align 8
  %129 = alloca %"class.Catch::BinaryExpr.6", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.Catch::AssertionHandler", align 8
  %132 = alloca %"class.Catch::StringRef", align 8
  %133 = alloca %"struct.Catch::SourceLineInfo", align 8
  %134 = alloca %"class.Catch::StringRef", align 8
  %135 = alloca %"class.Catch::BinaryExpr.6", align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.Catch::AssertionHandler", align 8
  %138 = alloca %"class.Catch::StringRef", align 8
  %139 = alloca %"struct.Catch::SourceLineInfo", align 8
  %140 = alloca %"class.Catch::StringRef", align 8
  %141 = alloca %"class.Catch::BinaryExpr.6", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %22, ptr nonnull @.str.3, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.5, ptr %24, align 8
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 5, ptr %143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str, ptr %25, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 121, ptr %144, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.6) #20
  %145 = load ptr, ptr %26, align 8
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %147 = load i64, ptr %146, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %145, i64 %147, i32 noundef 2)
          to label %148 unwind label %161

148:                                              ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %149 = load ptr, ptr %22, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !12
  %152 = icmp eq ptr %149, %151
  %153 = zext i1 %152 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %154, align 8, !tbaa !14, !alias.scope !17
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store i8 %153, ptr %155, align 1, !tbaa !20, !alias.scope !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %21, align 8, !tbaa !21, !alias.scope !17
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 10
  store i8 %153, ptr %156, align 2, !tbaa !23, !alias.scope !17
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(10) %21)
          to label %160 unwind label %.body

.body:                                            ; preds = %148
  %157 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = call ptr @__cxa_begin_catch(ptr %158) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %163 unwind label %311

160:                                              ; preds = %148
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %164

161:                                              ; preds = %0
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %316

163:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %164 unwind label %313

164:                                              ; preds = %163, %160
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %165 unwind label %313

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 58
  %167 = load i8, ptr %166, align 2, !tbaa !25, !range !32, !noundef !33
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %171 = load ptr, ptr %170, align 8, !tbaa !34
  %172 = load ptr, ptr %171, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 112
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %175

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %165, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %27, ptr nonnull @.str.4, i64 3754)
          to label %178 unwind label %317

178:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %179 = load ptr, ptr %22, align 8, !tbaa !35
  %180 = load ptr, ptr %150, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %183 = load ptr, ptr %27, align 8, !tbaa !35
  store ptr %183, ptr %22, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !37
  store ptr %185, ptr %150, align 8, !tbaa !37
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !38
  store ptr %187, ptr %181, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i = icmp eq ptr %179, %180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %178, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %196, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %179, %178 ]
  %188 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !42
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %194 = load i64, ptr %189, align 8, !tbaa !43
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %195) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %196, %180
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %178
  %.not.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %197

197:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %198 = ptrtoint ptr %182 to i64
  %199 = ptrtoint ptr %179 to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %200) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %197
  %201 = load ptr, ptr %27, align 8, !tbaa !35
  %202 = load ptr, ptr %184, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %201, %202
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %211, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %201, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %203 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !39
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !42
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %209 = load i64, ptr %204, align 8, !tbaa !43
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %211, %202
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %212 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %201, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %213

213:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %214 = load ptr, ptr %186, align 8, !tbaa !38
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %212 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %217) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.5, ptr %29, align 8
  %218 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str, ptr %30, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 124, ptr %219, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.7) #20
  %220 = load ptr, ptr %31, align 8
  %221 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %222 = load i64, ptr %221, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %220, i64 %222, i32 noundef 2)
          to label %._crit_edge.i.i unwind label %319

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %223, ptr %34, align 8, !tbaa !46
  store i64 8389474081135947110, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 8, ptr %224, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 0, ptr %225, align 8, !tbaa !43
  %226 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %227, ptr %226, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 20, ptr %20, align 8, !tbaa !47
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc201 unwind label %335

.noexc201:                                        ; preds = %._crit_edge.i.i
  store ptr %228, ptr %226, align 8, !tbaa !39
  %229 = load i64, ptr %20, align 8, !tbaa !47
  store i64 %229, ptr %227, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %228, ptr noundef nonnull align 1 dereferenceable(20) @.str.9, i64 20, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 %229, ptr %230, align 8, !tbaa !42
  %231 = load ptr, ptr %226, align 8, !tbaa !39
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %229
  store i8 0, ptr %232, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %234 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %238

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %.noexc201
  store ptr %234, ptr %33, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 64
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %235, ptr %236, align 8, !tbaa !38
  %237 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %34, ptr noundef nonnull %233, ptr noundef nonnull %234)
          to label %247 unwind label %238

238:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %.noexc201
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = load ptr, ptr %33, align 8, !tbaa !35
  %.not.i.i5.i = icmp eq ptr %240, null
  br i1 %.not.i.i5.i, label %.body203, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !38
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %240 to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %246) #22
  br label %.body203

247:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %248 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %237, ptr %248, align 8, !tbaa !37
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %249 = load ptr, ptr %150, align 8, !tbaa !37, !noalias !48
  %250 = load ptr, ptr %22, align 8, !tbaa !35, !noalias !48
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = load ptr, ptr %33, align 8, !tbaa !35, !noalias !48
  %255 = ptrtoint ptr %237 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp eq i64 %253, %257
  br i1 %258, label %259, label %.loopexit762

259:                                              ; preds = %247
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %250, %249
  br i1 %.not10.i.i.i.i.i.i.i, label %.loopexit762, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %259, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %271, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i ], [ %254, %259 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %270, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i ], [ %250, %259 ]
  %260 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !42, !noalias !48
  %262 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !42, !noalias !48
  %264 = icmp eq i64 %261, %263
  br i1 %264, label %265, label %.loopexit762

265:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %266 = icmp eq i64 %261, 0
  br i1 %266, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i: ; preds = %265
  %267 = load ptr, ptr %.012.i.i.i.i.i.i.i, align 8, !tbaa !39, !noalias !48
  %268 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !39, !noalias !48
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %268, ptr %267, i64 %261), !noalias !48
  %269 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %269, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i, label %.loopexit762

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i, %265
  %270 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %270, %249
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit762, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !51

.loopexit762:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %259, %247
  %272 = phi i8 [ 0, %247 ], [ 1, %259 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.50) #20, !noalias !48
  %273 = load ptr, ptr %19, align 8, !noalias !48
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %275 = load i64, ptr %274, align 8, !noalias !48
  %276 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 1, ptr %276, align 8, !tbaa !14, !alias.scope !48
  %277 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store i8 %272, ptr %277, align 1, !tbaa !20, !alias.scope !48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %32, align 8, !tbaa !21, !alias.scope !48
  %278 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %22, ptr %278, align 8, !tbaa !52, !alias.scope !48
  %279 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %273, ptr %279, align 8, !tbaa !54, !alias.scope !48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %275, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !48
  %280 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %33, ptr %280, align 8, !tbaa !52, !alias.scope !48
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(10) %32)
          to label %281 unwind label %321

281:                                              ; preds = %.loopexit762
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #20
  %282 = load ptr, ptr %33, align 8, !tbaa !35
  %283 = load ptr, ptr %248, align 8, !tbaa !37
  %.not4.i.i.i.i205 = icmp eq ptr %282, %283
  br i1 %.not4.i.i.i.i205, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i213, label %.lr.ph.i.i.i.i206

.lr.ph.i.i.i.i206:                                ; preds = %281, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i209
  %.05.i.i.i.i207 = phi ptr [ %292, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i209 ], [ %282, %281 ]
  %284 = load ptr, ptr %.05.i.i.i.i207, align 8, !tbaa !39
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i207, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i216: ; preds = %.lr.ph.i.i.i.i206
  %287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i207, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !42
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i208: ; preds = %.lr.ph.i.i.i.i206
  %290 = load i64, ptr %285, align 8, !tbaa !43
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i209

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i216
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i207, i64 32
  %.not.i.i.i.i210 = icmp eq ptr %292, %283
  br i1 %.not.i.i.i.i210, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i211, label %.lr.ph.i.i.i.i206, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i211: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i209
  %.pr.i212 = load ptr, ptr %33, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i213

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i213: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i211, %281
  %293 = phi ptr [ %.pr.i212, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i211 ], [ %282, %281 ]
  %.not.i.i.i214 = icmp eq ptr %293, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit217.preheader, label %294

294:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i213
  %295 = load ptr, ptr %236, align 8, !tbaa !38
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %293 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %298) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit217.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit217.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i213, %294
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit217

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit217: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit217.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %299 = phi ptr [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %233, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit217.preheader ]
  %300 = getelementptr inbounds i8, ptr %299, i64 -32
  %301 = load ptr, ptr %300, align 8, !tbaa !39
  %302 = getelementptr inbounds i8, ptr %299, i64 -16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit217
  %304 = getelementptr inbounds i8, ptr %299, i64 -24
  %305 = load i64, ptr %304, align 8, !tbaa !42
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit217
  %307 = load i64, ptr %302, align 8, !tbaa !43
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %308) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %309 = icmp eq ptr %300, %34
  br i1 %309, label %310, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit217

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %347

311:                                              ; preds = %.body
  %312 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %315 unwind label %1839

313:                                              ; preds = %164, %163
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %315

315:                                              ; preds = %311, %313
  %.pn = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #20
  br label %316

316:                                              ; preds = %315, %161
  %.pn.pn = phi { ptr, i32 } [ %.pn, %315 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1838

317:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1838

319:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %487

321:                                              ; preds = %.loopexit762
  %322 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  br label %.body203

.body203:                                         ; preds = %241, %238, %321
  %.pn116.pn = phi { ptr, i32 } [ %322, %321 ], [ %239, %241 ], [ %239, %238 ]
  br label %323

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %.body203
  %324 = phi ptr [ %233, %.body203 ], [ %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
  %325 = getelementptr inbounds i8, ptr %324, i64 -32
  %326 = load ptr, ptr %325, align 8, !tbaa !39
  %327 = getelementptr inbounds i8, ptr %324, i64 -16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %323
  %329 = getelementptr inbounds i8, ptr %324, i64 -24
  %330 = load i64, ptr %329, align 8, !tbaa !42
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %323
  %332 = load i64, ptr %327, align 8, !tbaa !43
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %333) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  %334 = icmp eq ptr %325, %34
  br i1 %334, label %.thread, label %323

335:                                              ; preds = %._crit_edge.i.i
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = load ptr, ptr %34, align 8, !tbaa !39
  %338 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !42
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %335
  %343 = load i64, ptr %338, align 8, !tbaa !43
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %344) #22
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222
  %.pn116.pn.pn.pn743 = phi { ptr, i32 } [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ], [ %.pn116.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.4 = extractvalue { ptr, i32 } %.pn116.pn.pn.pn743, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %345 = call ptr @__cxa_begin_catch(ptr %.4) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %346 unwind label %482

346:                                              ; preds = %.thread
  invoke void @__cxa_end_catch()
          to label %347 unwind label %484

347:                                              ; preds = %346, %310
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %348 unwind label %484

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %28, i64 58
  %350 = load i8, ptr %349, align 2, !tbaa !25, !range !32, !noundef !33
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %_ZN5Catch16AssertionHandlerD2Ev.exit224, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %354 = load ptr, ptr %353, align 8, !tbaa !34
  %355 = load ptr, ptr %354, align 8, !tbaa !21
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 112
  %357 = load ptr, ptr %356, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit224 unwind label %358

358:                                              ; preds = %352
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit224:          ; preds = %348, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %35, ptr nonnull @.str.10, i64 51)
          to label %361 unwind label %488

361:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit224
  %362 = load ptr, ptr %22, align 8, !tbaa !35
  %363 = load ptr, ptr %150, align 8, !tbaa !37
  %364 = load ptr, ptr %181, align 8, !tbaa !38
  %365 = load ptr, ptr %35, align 8, !tbaa !35
  store ptr %365, ptr %22, align 8, !tbaa !35
  %366 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !37
  store ptr %367, ptr %150, align 8, !tbaa !37
  %368 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !38
  store ptr %369, ptr %181, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i225 = icmp eq ptr %362, %363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i225, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i231, label %.lr.ph.i.i.i.i.i.i226

.lr.ph.i.i.i.i.i.i226:                            ; preds = %361, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i229
  %.05.i.i.i.i.i.i227 = phi ptr [ %378, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i229 ], [ %362, %361 ]
  %370 = load ptr, ptr %.05.i.i.i.i.i.i227, align 8, !tbaa !39
  %371 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i227, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i233: ; preds = %.lr.ph.i.i.i.i.i.i226
  %373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i227, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !42
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i228: ; preds = %.lr.ph.i.i.i.i.i.i226
  %376 = load i64, ptr %371, align 8, !tbaa !43
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %377) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i229

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i233
  %378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i227, i64 32
  %.not.i.i.i.i.i.i230 = icmp eq ptr %378, %363
  br i1 %.not.i.i.i.i.i.i230, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i231, label %.lr.ph.i.i.i.i.i.i226, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i231: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i229, %361
  %.not.i.i.i.i.i232 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i232, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit234, label %379

379:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i231
  %380 = ptrtoint ptr %364 to i64
  %381 = ptrtoint ptr %362 to i64
  %382 = sub i64 %380, %381
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %382) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit234

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit234: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i231, %379
  %383 = load ptr, ptr %35, align 8, !tbaa !35
  %384 = load ptr, ptr %366, align 8, !tbaa !37
  %.not4.i.i.i.i235 = icmp eq ptr %383, %384
  br i1 %.not4.i.i.i.i235, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i243, label %.lr.ph.i.i.i.i236

.lr.ph.i.i.i.i236:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit234, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i239
  %.05.i.i.i.i237 = phi ptr [ %393, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i239 ], [ %383, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit234 ]
  %385 = load ptr, ptr %.05.i.i.i.i237, align 8, !tbaa !39
  %386 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i237, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i246: ; preds = %.lr.ph.i.i.i.i236
  %388 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i237, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !42
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i238: ; preds = %.lr.ph.i.i.i.i236
  %391 = load i64, ptr %386, align 8, !tbaa !43
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %392) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i239

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i246
  %393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i237, i64 32
  %.not.i.i.i.i240 = icmp eq ptr %393, %384
  br i1 %.not.i.i.i.i240, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i241, label %.lr.ph.i.i.i.i236, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i241: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i239
  %.pr.i242 = load ptr, ptr %35, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i243

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i243: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i241, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit234
  %394 = phi ptr [ %.pr.i242, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i241 ], [ %383, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit234 ]
  %.not.i.i.i244 = icmp eq ptr %394, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit247, label %395

395:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i243
  %396 = load ptr, ptr %368, align 8, !tbaa !38
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %394 to i64
  %399 = sub i64 %397, %398
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef %399) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit247

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit247: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i243, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str.5, ptr %37, align 8
  %400 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 5, ptr %400, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str, ptr %38, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 127, ptr %401, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.11) #20
  %402 = load ptr, ptr %39, align 8
  %403 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %404 = load i64, ptr %403, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %402, i64 %404, i32 noundef 2)
          to label %._crit_edge.i.i248 unwind label %490

._crit_edge.i.i248:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit247
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %405 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %405, ptr %42, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %405, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 3, ptr %406, align 8, !tbaa !42
  %407 = getelementptr inbounds nuw i8, ptr %42, i64 19
  store i8 0, ptr %407, align 1, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %408 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i254 unwind label %413

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i254: ; preds = %._crit_edge.i.i248
  %409 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %408, ptr %41, align 8, !tbaa !35
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %410, ptr %411, align 8, !tbaa !38
  %412 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %42, ptr noundef nonnull %409, ptr noundef nonnull %408)
          to label %422 unwind label %413

413:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i254, %._crit_edge.i.i248
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = load ptr, ptr %41, align 8, !tbaa !35
  %.not.i.i5.i252 = icmp eq ptr %415, null
  br i1 %.not.i.i5.i252, label %.body255, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !38
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %415 to i64
  %421 = sub i64 %419, %420
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef %421) #22
  br label %.body255

422:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i254
  %423 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %412, ptr %423, align 8, !tbaa !37
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %424 = load ptr, ptr %150, align 8, !tbaa !37, !noalias !55
  %425 = load ptr, ptr %22, align 8, !tbaa !35, !noalias !55
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = load ptr, ptr %41, align 8, !tbaa !35, !noalias !55
  %430 = ptrtoint ptr %412 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = icmp eq i64 %428, %432
  br i1 %433, label %434, label %.loopexit760

434:                                              ; preds = %422
  %.not10.i.i.i.i.i.i.i259 = icmp eq ptr %425, %424
  br i1 %.not10.i.i.i.i.i.i.i259, label %.loopexit760, label %.lr.ph.i.i.i.i.i.i.i260

.lr.ph.i.i.i.i.i.i.i260:                          ; preds = %434, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i265
  %.012.i.i.i.i.i.i.i261 = phi ptr [ %446, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i265 ], [ %429, %434 ]
  %.0811.i.i.i.i.i.i.i262 = phi ptr [ %445, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i265 ], [ %425, %434 ]
  %435 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i262, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !42, !noalias !55
  %437 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i261, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !42, !noalias !55
  %439 = icmp eq i64 %436, %438
  br i1 %439, label %440, label %.loopexit760

440:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i260
  %441 = icmp eq i64 %436, 0
  br i1 %441, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i265, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i263

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i263: ; preds = %440
  %442 = load ptr, ptr %.012.i.i.i.i.i.i.i261, align 8, !tbaa !39, !noalias !55
  %443 = load ptr, ptr %.0811.i.i.i.i.i.i.i262, align 8, !tbaa !39, !noalias !55
  %bcmp.i.i.i.i.i.i.i.i264 = call i32 @bcmp(ptr %443, ptr %442, i64 %436), !noalias !55
  %444 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i264, 0
  br i1 %444, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i265, label %.loopexit760

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i265: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i263, %440
  %445 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i262, i64 32
  %446 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i261, i64 32
  %.not.i.i.i.i.i.i.i266 = icmp eq ptr %445, %424
  br i1 %.not.i.i.i.i.i.i.i266, label %.loopexit760, label %.lr.ph.i.i.i.i.i.i.i260, !llvm.loop !51

.loopexit760:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i265, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i263, %.lr.ph.i.i.i.i.i.i.i260, %434, %422
  %447 = phi i8 [ 0, %422 ], [ 1, %434 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i263 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i265 ], [ 0, %.lr.ph.i.i.i.i.i.i.i260 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.50) #20, !noalias !55
  %448 = load ptr, ptr %18, align 8, !noalias !55
  %449 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %450 = load i64, ptr %449, align 8, !noalias !55
  %451 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 1, ptr %451, align 8, !tbaa !14, !alias.scope !55
  %452 = getelementptr inbounds nuw i8, ptr %40, i64 9
  store i8 %447, ptr %452, align 1, !tbaa !20, !alias.scope !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %40, align 8, !tbaa !21, !alias.scope !55
  %453 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %22, ptr %453, align 8, !tbaa !52, !alias.scope !55
  %454 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %448, ptr %454, align 8, !tbaa !54, !alias.scope !55
  %.sroa.2.0..sroa_idx.i.i258 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %450, ptr %.sroa.2.0..sroa_idx.i.i258, align 8, !tbaa !47, !alias.scope !55
  %455 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %41, ptr %455, align 8, !tbaa !52, !alias.scope !55
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(10) %40)
          to label %456 unwind label %492

456:                                              ; preds = %.loopexit760
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #20
  %457 = load ptr, ptr %41, align 8, !tbaa !35
  %458 = load ptr, ptr %423, align 8, !tbaa !37
  %.not4.i.i.i.i268 = icmp eq ptr %457, %458
  br i1 %.not4.i.i.i.i268, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i276, label %.lr.ph.i.i.i.i269

.lr.ph.i.i.i.i269:                                ; preds = %456, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i272
  %.05.i.i.i.i270 = phi ptr [ %467, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i272 ], [ %457, %456 ]
  %459 = load ptr, ptr %.05.i.i.i.i270, align 8, !tbaa !39
  %460 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i270, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i279: ; preds = %.lr.ph.i.i.i.i269
  %462 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i270, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !42
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i271: ; preds = %.lr.ph.i.i.i.i269
  %465 = load i64, ptr %460, align 8, !tbaa !43
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %466) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i272

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i279
  %467 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i270, i64 32
  %.not.i.i.i.i273 = icmp eq ptr %467, %458
  br i1 %.not.i.i.i.i273, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i274, label %.lr.ph.i.i.i.i269, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i274: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i272
  %.pr.i275 = load ptr, ptr %41, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i276

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i276: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i274, %456
  %468 = phi ptr [ %.pr.i275, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i274 ], [ %457, %456 ]
  %.not.i.i.i277 = icmp eq ptr %468, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit280, label %469

469:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i276
  %470 = load ptr, ptr %411, align 8, !tbaa !38
  %471 = ptrtoint ptr %470 to i64
  %472 = ptrtoint ptr %468 to i64
  %473 = sub i64 %471, %472
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %473) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit280

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit280: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i276, %469
  %474 = load ptr, ptr %42, align 8, !tbaa !39
  %475 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit280
  %477 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !42
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit280
  %480 = load i64, ptr %475, align 8, !tbaa !43
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %481) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %504

482:                                              ; preds = %.thread
  %483 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %486 unwind label %1839

484:                                              ; preds = %347, %346
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %486

486:                                              ; preds = %482, %484
  %.pn117 = phi { ptr, i32 } [ %485, %484 ], [ %483, %482 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #20
  br label %487

487:                                              ; preds = %486, %319
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %486 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1838

488:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit224
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1838

490:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit247
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %656

492:                                              ; preds = %.loopexit760
  %493 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #20
  br label %.body255

.body255:                                         ; preds = %416, %413, %492
  %.pn120.pn = phi { ptr, i32 } [ %493, %492 ], [ %414, %416 ], [ %414, %413 ]
  %494 = load ptr, ptr %42, align 8, !tbaa !39
  %495 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %.body255
  %497 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !42
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %.body255
  %500 = load i64, ptr %495, align 8, !tbaa !43
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %501) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.11 = extractvalue { ptr, i32 } %.pn120.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %502 = call ptr @__cxa_begin_catch(ptr %.11) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %503 unwind label %651

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  invoke void @__cxa_end_catch()
          to label %504 unwind label %653

504:                                              ; preds = %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %505 unwind label %653

505:                                              ; preds = %504
  %506 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %507 = load i8, ptr %506, align 2, !tbaa !25, !range !32, !noundef !33
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %_ZN5Catch16AssertionHandlerD2Ev.exit287, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %511 = load ptr, ptr %510, align 8, !tbaa !34
  %512 = load ptr, ptr %511, align 8, !tbaa !21
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 112
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit287 unwind label %515

515:                                              ; preds = %509
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit287:          ; preds = %505, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %43, ptr nonnull @.str.13, i64 60)
          to label %518 unwind label %657

518:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit287
  %519 = load ptr, ptr %22, align 8, !tbaa !35
  %520 = load ptr, ptr %150, align 8, !tbaa !37
  %521 = load ptr, ptr %181, align 8, !tbaa !38
  %522 = load ptr, ptr %43, align 8, !tbaa !35
  store ptr %522, ptr %22, align 8, !tbaa !35
  %523 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !37
  store ptr %524, ptr %150, align 8, !tbaa !37
  %525 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %526 = load ptr, ptr %525, align 8, !tbaa !38
  store ptr %526, ptr %181, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i288 = icmp eq ptr %519, %520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i288, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i294, label %.lr.ph.i.i.i.i.i.i289

.lr.ph.i.i.i.i.i.i289:                            ; preds = %518, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i292
  %.05.i.i.i.i.i.i290 = phi ptr [ %535, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i292 ], [ %519, %518 ]
  %527 = load ptr, ptr %.05.i.i.i.i.i.i290, align 8, !tbaa !39
  %528 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i290, i64 16
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i296: ; preds = %.lr.ph.i.i.i.i.i.i289
  %530 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i290, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !42
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i291: ; preds = %.lr.ph.i.i.i.i.i.i289
  %533 = load i64, ptr %528, align 8, !tbaa !43
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %534) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i292

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i296
  %535 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i290, i64 32
  %.not.i.i.i.i.i.i293 = icmp eq ptr %535, %520
  br i1 %.not.i.i.i.i.i.i293, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i294, label %.lr.ph.i.i.i.i.i.i289, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i294: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i292, %518
  %.not.i.i.i.i.i295 = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i.i295, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit297, label %536

536:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i294
  %537 = ptrtoint ptr %521 to i64
  %538 = ptrtoint ptr %519 to i64
  %539 = sub i64 %537, %538
  call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef %539) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit297

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit297: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i294, %536
  %540 = load ptr, ptr %43, align 8, !tbaa !35
  %541 = load ptr, ptr %523, align 8, !tbaa !37
  %.not4.i.i.i.i298 = icmp eq ptr %540, %541
  br i1 %.not4.i.i.i.i298, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i306, label %.lr.ph.i.i.i.i299

.lr.ph.i.i.i.i299:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit297, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i302
  %.05.i.i.i.i300 = phi ptr [ %550, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i302 ], [ %540, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit297 ]
  %542 = load ptr, ptr %.05.i.i.i.i300, align 8, !tbaa !39
  %543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i300, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i309: ; preds = %.lr.ph.i.i.i.i299
  %545 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i300, i64 8
  %546 = load i64, ptr %545, align 8, !tbaa !42
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i301: ; preds = %.lr.ph.i.i.i.i299
  %548 = load i64, ptr %543, align 8, !tbaa !43
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %549) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i302

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i309
  %550 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i300, i64 32
  %.not.i.i.i.i303 = icmp eq ptr %550, %541
  br i1 %.not.i.i.i.i303, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i304, label %.lr.ph.i.i.i.i299, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i304: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i302
  %.pr.i305 = load ptr, ptr %43, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i306

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i306: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i304, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit297
  %551 = phi ptr [ %.pr.i305, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i304 ], [ %540, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit297 ]
  %.not.i.i.i307 = icmp eq ptr %551, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit310, label %552

552:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i306
  %553 = load ptr, ptr %525, align 8, !tbaa !38
  %554 = ptrtoint ptr %553 to i64
  %555 = ptrtoint ptr %551 to i64
  %556 = sub i64 %554, %555
  call void @_ZdlPvm(ptr noundef nonnull %551, i64 noundef %556) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit310

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit310: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i306, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str.5, ptr %45, align 8
  %557 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 5, ptr %557, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str, ptr %46, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 130, ptr %558, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.14) #20
  %559 = load ptr, ptr %47, align 8
  %560 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %561 = load i64, ptr %560, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %559, i64 %561, i32 noundef 2)
          to label %._crit_edge.i.i311 unwind label %659

._crit_edge.i.i311:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit310
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %562 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %562, ptr %50, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %562, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %563 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 3, ptr %563, align 8, !tbaa !42
  %564 = getelementptr inbounds nuw i8, ptr %50, i64 19
  store i8 0, ptr %564, align 1, !tbaa !43
  %565 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %566 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr %566, ptr %565, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %566, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i64 7, ptr %567, align 8, !tbaa !42
  %568 = getelementptr inbounds nuw i8, ptr %50, i64 55
  store i8 0, ptr %568, align 1, !tbaa !43
  %569 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %570 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store ptr %570, ptr %569, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %570, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %571 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store i64 9, ptr %571, align 8, !tbaa !42
  %572 = getelementptr inbounds nuw i8, ptr %50, i64 89
  store i8 0, ptr %572, align 1, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %573 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %574 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i325 unwind label %578

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i325: ; preds = %._crit_edge.i.i311
  store ptr %574, ptr %49, align 8, !tbaa !35
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 96
  %576 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %575, ptr %576, align 8, !tbaa !38
  %577 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %50, ptr noundef nonnull %573, ptr noundef nonnull %574)
          to label %587 unwind label %578

578:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i325, %._crit_edge.i.i311
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = load ptr, ptr %49, align 8, !tbaa !35
  %.not.i.i5.i323 = icmp eq ptr %580, null
  br i1 %.not.i.i5.i323, label %.body326, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !38
  %584 = ptrtoint ptr %583 to i64
  %585 = ptrtoint ptr %580 to i64
  %586 = sub i64 %584, %585
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef %586) #22
  br label %.body326

587:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i325
  %588 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %577, ptr %588, align 8, !tbaa !37
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %589 = load ptr, ptr %150, align 8, !tbaa !37, !noalias !58
  %590 = load ptr, ptr %22, align 8, !tbaa !35, !noalias !58
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = load ptr, ptr %49, align 8, !tbaa !35, !noalias !58
  %595 = ptrtoint ptr %577 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = icmp eq i64 %593, %597
  br i1 %598, label %599, label %.loopexit758

599:                                              ; preds = %587
  %.not10.i.i.i.i.i.i.i330 = icmp eq ptr %590, %589
  br i1 %.not10.i.i.i.i.i.i.i330, label %.loopexit758, label %.lr.ph.i.i.i.i.i.i.i331

.lr.ph.i.i.i.i.i.i.i331:                          ; preds = %599, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i336
  %.012.i.i.i.i.i.i.i332 = phi ptr [ %611, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i336 ], [ %594, %599 ]
  %.0811.i.i.i.i.i.i.i333 = phi ptr [ %610, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i336 ], [ %590, %599 ]
  %600 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i333, i64 8
  %601 = load i64, ptr %600, align 8, !tbaa !42, !noalias !58
  %602 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i332, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !42, !noalias !58
  %604 = icmp eq i64 %601, %603
  br i1 %604, label %605, label %.loopexit758

605:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i331
  %606 = icmp eq i64 %601, 0
  br i1 %606, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i336, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i334

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i334: ; preds = %605
  %607 = load ptr, ptr %.012.i.i.i.i.i.i.i332, align 8, !tbaa !39, !noalias !58
  %608 = load ptr, ptr %.0811.i.i.i.i.i.i.i333, align 8, !tbaa !39, !noalias !58
  %bcmp.i.i.i.i.i.i.i.i335 = call i32 @bcmp(ptr %608, ptr %607, i64 %601), !noalias !58
  %609 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i335, 0
  br i1 %609, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i336, label %.loopexit758

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i336: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i334, %605
  %610 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i333, i64 32
  %611 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i332, i64 32
  %.not.i.i.i.i.i.i.i337 = icmp eq ptr %610, %589
  br i1 %.not.i.i.i.i.i.i.i337, label %.loopexit758, label %.lr.ph.i.i.i.i.i.i.i331, !llvm.loop !51

.loopexit758:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i336, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i334, %.lr.ph.i.i.i.i.i.i.i331, %599, %587
  %612 = phi i8 [ 0, %587 ], [ 1, %599 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i334 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i336 ], [ 0, %.lr.ph.i.i.i.i.i.i.i331 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.50) #20, !noalias !58
  %613 = load ptr, ptr %17, align 8, !noalias !58
  %614 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %615 = load i64, ptr %614, align 8, !noalias !58
  %616 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 1, ptr %616, align 8, !tbaa !14, !alias.scope !58
  %617 = getelementptr inbounds nuw i8, ptr %48, i64 9
  store i8 %612, ptr %617, align 1, !tbaa !20, !alias.scope !58
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %48, align 8, !tbaa !21, !alias.scope !58
  %618 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %22, ptr %618, align 8, !tbaa !52, !alias.scope !58
  %619 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %613, ptr %619, align 8, !tbaa !54, !alias.scope !58
  %.sroa.2.0..sroa_idx.i.i329 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 %615, ptr %.sroa.2.0..sroa_idx.i.i329, align 8, !tbaa !47, !alias.scope !58
  %620 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %49, ptr %620, align 8, !tbaa !52, !alias.scope !58
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(10) %48)
          to label %621 unwind label %661

621:                                              ; preds = %.loopexit758
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #20
  %622 = load ptr, ptr %49, align 8, !tbaa !35
  %623 = load ptr, ptr %588, align 8, !tbaa !37
  %.not4.i.i.i.i339 = icmp eq ptr %622, %623
  br i1 %.not4.i.i.i.i339, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i347, label %.lr.ph.i.i.i.i340

.lr.ph.i.i.i.i340:                                ; preds = %621, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i343
  %.05.i.i.i.i341 = phi ptr [ %632, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i343 ], [ %622, %621 ]
  %624 = load ptr, ptr %.05.i.i.i.i341, align 8, !tbaa !39
  %625 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i341, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i350: ; preds = %.lr.ph.i.i.i.i340
  %627 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i341, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !42
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i342: ; preds = %.lr.ph.i.i.i.i340
  %630 = load i64, ptr %625, align 8, !tbaa !43
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %631) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i343

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i350
  %632 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i341, i64 32
  %.not.i.i.i.i344 = icmp eq ptr %632, %623
  br i1 %.not.i.i.i.i344, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i345, label %.lr.ph.i.i.i.i340, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i345: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i343
  %.pr.i346 = load ptr, ptr %49, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i347

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i347: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i345, %621
  %633 = phi ptr [ %.pr.i346, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i345 ], [ %622, %621 ]
  %.not.i.i.i348 = icmp eq ptr %633, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit351.preheader, label %634

634:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i347
  %635 = load ptr, ptr %576, align 8, !tbaa !38
  %636 = ptrtoint ptr %635 to i64
  %637 = ptrtoint ptr %633 to i64
  %638 = sub i64 %636, %637
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %638) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit351.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit351.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i347, %634
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit351

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit351: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit351.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %639 = phi ptr [ %640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %573, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit351.preheader ]
  %640 = getelementptr inbounds i8, ptr %639, i64 -32
  %641 = load ptr, ptr %640, align 8, !tbaa !39
  %642 = getelementptr inbounds i8, ptr %639, i64 -16
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit351
  %644 = getelementptr inbounds i8, ptr %639, i64 -24
  %645 = load i64, ptr %644, align 8, !tbaa !42
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit351
  %647 = load i64, ptr %642, align 8, !tbaa !43
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %648) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  %649 = icmp eq ptr %640, %50
  br i1 %649, label %650, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit351

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %677

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %652 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %655 unwind label %1839

653:                                              ; preds = %504, %503
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %655

655:                                              ; preds = %651, %653
  %.pn121 = phi { ptr, i32 } [ %654, %653 ], [ %652, %651 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #20
  br label %656

656:                                              ; preds = %655, %490
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %655 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1838

657:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit287
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1838

659:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit310
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %829

661:                                              ; preds = %.loopexit758
  %662 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #20
  br label %.body326

.body326:                                         ; preds = %581, %578, %661
  %.pn124.pn = phi { ptr, i32 } [ %662, %661 ], [ %579, %581 ], [ %579, %578 ]
  br label %663

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %.body326
  %664 = phi ptr [ %573, %.body326 ], [ %665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ]
  %665 = getelementptr inbounds i8, ptr %664, i64 -32
  %666 = load ptr, ptr %665, align 8, !tbaa !39
  %667 = getelementptr inbounds i8, ptr %664, i64 -16
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %663
  %669 = getelementptr inbounds i8, ptr %664, i64 -24
  %670 = load i64, ptr %669, align 8, !tbaa !42
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %663
  %672 = load i64, ptr %667, align 8, !tbaa !43
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %673) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  %674 = icmp eq ptr %665, %50
  br i1 %674, label %.thread745, label %663

.thread745:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.17 = extractvalue { ptr, i32 } %.pn124.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %675 = call ptr @__cxa_begin_catch(ptr %.17) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %676 unwind label %824

676:                                              ; preds = %.thread745
  invoke void @__cxa_end_catch()
          to label %677 unwind label %826

677:                                              ; preds = %676, %650
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %678 unwind label %826

678:                                              ; preds = %677
  %679 = getelementptr inbounds nuw i8, ptr %44, i64 58
  %680 = load i8, ptr %679, align 2, !tbaa !25, !range !32, !noundef !33
  %681 = trunc nuw i8 %680 to i1
  br i1 %681, label %_ZN5Catch16AssertionHandlerD2Ev.exit361, label %682

682:                                              ; preds = %678
  %683 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %684 = load ptr, ptr %683, align 8, !tbaa !34
  %685 = load ptr, ptr %684, align 8, !tbaa !21
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 112
  %687 = load ptr, ptr %686, align 8
  invoke void %687(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit361 unwind label %688

688:                                              ; preds = %682
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit361:          ; preds = %678, %682
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %51, ptr nonnull @.str.17, i64 50)
          to label %691 unwind label %830

691:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit361
  %692 = load ptr, ptr %22, align 8, !tbaa !35
  %693 = load ptr, ptr %150, align 8, !tbaa !37
  %694 = load ptr, ptr %181, align 8, !tbaa !38
  %695 = load ptr, ptr %51, align 8, !tbaa !35
  store ptr %695, ptr %22, align 8, !tbaa !35
  %696 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !37
  store ptr %697, ptr %150, align 8, !tbaa !37
  %698 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !38
  store ptr %699, ptr %181, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i362 = icmp eq ptr %692, %693
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i362, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i368, label %.lr.ph.i.i.i.i.i.i363

.lr.ph.i.i.i.i.i.i363:                            ; preds = %691, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i366
  %.05.i.i.i.i.i.i364 = phi ptr [ %708, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i366 ], [ %692, %691 ]
  %700 = load ptr, ptr %.05.i.i.i.i.i.i364, align 8, !tbaa !39
  %701 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i364, i64 16
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i370: ; preds = %.lr.ph.i.i.i.i.i.i363
  %703 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i364, i64 8
  %704 = load i64, ptr %703, align 8, !tbaa !42
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i365: ; preds = %.lr.ph.i.i.i.i.i.i363
  %706 = load i64, ptr %701, align 8, !tbaa !43
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %707) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i366

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i370
  %708 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i364, i64 32
  %.not.i.i.i.i.i.i367 = icmp eq ptr %708, %693
  br i1 %.not.i.i.i.i.i.i367, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i368, label %.lr.ph.i.i.i.i.i.i363, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i368: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i366, %691
  %.not.i.i.i.i.i369 = icmp eq ptr %692, null
  br i1 %.not.i.i.i.i.i369, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit371, label %709

709:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i368
  %710 = ptrtoint ptr %694 to i64
  %711 = ptrtoint ptr %692 to i64
  %712 = sub i64 %710, %711
  call void @_ZdlPvm(ptr noundef nonnull %692, i64 noundef %712) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit371

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit371: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i368, %709
  %713 = load ptr, ptr %51, align 8, !tbaa !35
  %714 = load ptr, ptr %696, align 8, !tbaa !37
  %.not4.i.i.i.i372 = icmp eq ptr %713, %714
  br i1 %.not4.i.i.i.i372, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i380, label %.lr.ph.i.i.i.i373

.lr.ph.i.i.i.i373:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit371, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i376
  %.05.i.i.i.i374 = phi ptr [ %723, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i376 ], [ %713, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit371 ]
  %715 = load ptr, ptr %.05.i.i.i.i374, align 8, !tbaa !39
  %716 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i374, i64 16
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i383: ; preds = %.lr.ph.i.i.i.i373
  %718 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i374, i64 8
  %719 = load i64, ptr %718, align 8, !tbaa !42
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i375: ; preds = %.lr.ph.i.i.i.i373
  %721 = load i64, ptr %716, align 8, !tbaa !43
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %722) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i376

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i383
  %723 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i374, i64 32
  %.not.i.i.i.i377 = icmp eq ptr %723, %714
  br i1 %.not.i.i.i.i377, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i378, label %.lr.ph.i.i.i.i373, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i378: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i376
  %.pr.i379 = load ptr, ptr %51, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i380

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i380: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i378, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit371
  %724 = phi ptr [ %.pr.i379, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i378 ], [ %713, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit371 ]
  %.not.i.i.i381 = icmp eq ptr %724, null
  br i1 %.not.i.i.i381, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit384, label %725

725:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i380
  %726 = load ptr, ptr %698, align 8, !tbaa !38
  %727 = ptrtoint ptr %726 to i64
  %728 = ptrtoint ptr %724 to i64
  %729 = sub i64 %727, %728
  call void @_ZdlPvm(ptr noundef nonnull %724, i64 noundef %729) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit384

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit384: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i380, %725
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str.5, ptr %53, align 8
  %730 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 5, ptr %730, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str, ptr %54, align 8, !tbaa !4
  %731 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 133, ptr %731, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.18) #20
  %732 = load ptr, ptr %55, align 8
  %733 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %734 = load i64, ptr %733, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %732, i64 %734, i32 noundef 2)
          to label %._crit_edge.i.i385 unwind label %832

._crit_edge.i.i385:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit384
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %735 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %735, ptr %58, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %735, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %736 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 3, ptr %736, align 8, !tbaa !42
  %737 = getelementptr inbounds nuw i8, ptr %58, i64 19
  store i8 0, ptr %737, align 1, !tbaa !43
  %738 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %739 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %739, ptr %738, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %739, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %740 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 3, ptr %740, align 8, !tbaa !42
  %741 = getelementptr inbounds nuw i8, ptr %58, i64 51
  store i8 0, ptr %741, align 1, !tbaa !43
  %742 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %743 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %743, ptr %742, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %743, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %744 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store i64 3, ptr %744, align 8, !tbaa !42
  %745 = getelementptr inbounds nuw i8, ptr %58, i64 83
  store i8 0, ptr %745, align 1, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %746 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %747 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i399 unwind label %751

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i399: ; preds = %._crit_edge.i.i385
  store ptr %747, ptr %57, align 8, !tbaa !35
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 96
  %749 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %748, ptr %749, align 8, !tbaa !38
  %750 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %58, ptr noundef nonnull %746, ptr noundef nonnull %747)
          to label %760 unwind label %751

751:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i399, %._crit_edge.i.i385
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = load ptr, ptr %57, align 8, !tbaa !35
  %.not.i.i5.i397 = icmp eq ptr %753, null
  br i1 %.not.i.i5.i397, label %.body400, label %754

754:                                              ; preds = %751
  %755 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %756 = load ptr, ptr %755, align 8, !tbaa !38
  %757 = ptrtoint ptr %756 to i64
  %758 = ptrtoint ptr %753 to i64
  %759 = sub i64 %757, %758
  call void @_ZdlPvm(ptr noundef nonnull %753, i64 noundef %759) #22
  br label %.body400

760:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i399
  %761 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %750, ptr %761, align 8, !tbaa !37
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %762 = load ptr, ptr %150, align 8, !tbaa !37, !noalias !61
  %763 = load ptr, ptr %22, align 8, !tbaa !35, !noalias !61
  %764 = ptrtoint ptr %762 to i64
  %765 = ptrtoint ptr %763 to i64
  %766 = sub i64 %764, %765
  %767 = load ptr, ptr %57, align 8, !tbaa !35, !noalias !61
  %768 = ptrtoint ptr %750 to i64
  %769 = ptrtoint ptr %767 to i64
  %770 = sub i64 %768, %769
  %771 = icmp eq i64 %766, %770
  br i1 %771, label %772, label %.loopexit

772:                                              ; preds = %760
  %.not10.i.i.i.i.i.i.i404 = icmp eq ptr %763, %762
  br i1 %.not10.i.i.i.i.i.i.i404, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i405

.lr.ph.i.i.i.i.i.i.i405:                          ; preds = %772, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i410
  %.012.i.i.i.i.i.i.i406 = phi ptr [ %784, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i410 ], [ %767, %772 ]
  %.0811.i.i.i.i.i.i.i407 = phi ptr [ %783, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i410 ], [ %763, %772 ]
  %773 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i407, i64 8
  %774 = load i64, ptr %773, align 8, !tbaa !42, !noalias !61
  %775 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i406, i64 8
  %776 = load i64, ptr %775, align 8, !tbaa !42, !noalias !61
  %777 = icmp eq i64 %774, %776
  br i1 %777, label %778, label %.loopexit

778:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i405
  %779 = icmp eq i64 %774, 0
  br i1 %779, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i410, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i408

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i408: ; preds = %778
  %780 = load ptr, ptr %.012.i.i.i.i.i.i.i406, align 8, !tbaa !39, !noalias !61
  %781 = load ptr, ptr %.0811.i.i.i.i.i.i.i407, align 8, !tbaa !39, !noalias !61
  %bcmp.i.i.i.i.i.i.i.i409 = call i32 @bcmp(ptr %781, ptr %780, i64 %774), !noalias !61
  %782 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i409, 0
  br i1 %782, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i410, label %.loopexit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i410: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i408, %778
  %783 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i407, i64 32
  %784 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i406, i64 32
  %.not.i.i.i.i.i.i.i411 = icmp eq ptr %783, %762
  br i1 %.not.i.i.i.i.i.i.i411, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i405, !llvm.loop !51

.loopexit:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i410, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i408, %.lr.ph.i.i.i.i.i.i.i405, %772, %760
  %785 = phi i8 [ 0, %760 ], [ 1, %772 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i408 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i410 ], [ 0, %.lr.ph.i.i.i.i.i.i.i405 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.50) #20, !noalias !61
  %786 = load ptr, ptr %16, align 8, !noalias !61
  %787 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %788 = load i64, ptr %787, align 8, !noalias !61
  %789 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i8 1, ptr %789, align 8, !tbaa !14, !alias.scope !61
  %790 = getelementptr inbounds nuw i8, ptr %56, i64 9
  store i8 %785, ptr %790, align 1, !tbaa !20, !alias.scope !61
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %56, align 8, !tbaa !21, !alias.scope !61
  %791 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %22, ptr %791, align 8, !tbaa !52, !alias.scope !61
  %792 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %786, ptr %792, align 8, !tbaa !54, !alias.scope !61
  %.sroa.2.0..sroa_idx.i.i403 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i64 %788, ptr %.sroa.2.0..sroa_idx.i.i403, align 8, !tbaa !47, !alias.scope !61
  %793 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %57, ptr %793, align 8, !tbaa !52, !alias.scope !61
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(10) %56)
          to label %794 unwind label %834

794:                                              ; preds = %.loopexit
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #20
  %795 = load ptr, ptr %57, align 8, !tbaa !35
  %796 = load ptr, ptr %761, align 8, !tbaa !37
  %.not4.i.i.i.i413 = icmp eq ptr %795, %796
  br i1 %.not4.i.i.i.i413, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i421, label %.lr.ph.i.i.i.i414

.lr.ph.i.i.i.i414:                                ; preds = %794, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i417
  %.05.i.i.i.i415 = phi ptr [ %805, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i417 ], [ %795, %794 ]
  %797 = load ptr, ptr %.05.i.i.i.i415, align 8, !tbaa !39
  %798 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i415, i64 16
  %799 = icmp eq ptr %797, %798
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i424: ; preds = %.lr.ph.i.i.i.i414
  %800 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i415, i64 8
  %801 = load i64, ptr %800, align 8, !tbaa !42
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i416: ; preds = %.lr.ph.i.i.i.i414
  %803 = load i64, ptr %798, align 8, !tbaa !43
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %804) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i417

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i424
  %805 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i415, i64 32
  %.not.i.i.i.i418 = icmp eq ptr %805, %796
  br i1 %.not.i.i.i.i418, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i419, label %.lr.ph.i.i.i.i414, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i419: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i417
  %.pr.i420 = load ptr, ptr %57, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i421

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i421: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i419, %794
  %806 = phi ptr [ %.pr.i420, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i419 ], [ %795, %794 ]
  %.not.i.i.i422 = icmp eq ptr %806, null
  br i1 %.not.i.i.i422, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit425.preheader, label %807

807:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i421
  %808 = load ptr, ptr %749, align 8, !tbaa !38
  %809 = ptrtoint ptr %808 to i64
  %810 = ptrtoint ptr %806 to i64
  %811 = sub i64 %809, %810
  call void @_ZdlPvm(ptr noundef nonnull %806, i64 noundef %811) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit425.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit425.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i421, %807
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit425

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit425: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit425.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %812 = phi ptr [ %813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ %746, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit425.preheader ]
  %813 = getelementptr inbounds i8, ptr %812, i64 -32
  %814 = load ptr, ptr %813, align 8, !tbaa !39
  %815 = getelementptr inbounds i8, ptr %812, i64 -16
  %816 = icmp eq ptr %814, %815
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit425
  %817 = getelementptr inbounds i8, ptr %812, i64 -24
  %818 = load i64, ptr %817, align 8, !tbaa !42
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit425
  %820 = load i64, ptr %815, align 8, !tbaa !43
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %821) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  %822 = icmp eq ptr %813, %58
  br i1 %822, label %823, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit425

823:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %850

824:                                              ; preds = %.thread745
  %825 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %828 unwind label %1839

826:                                              ; preds = %677, %676
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %828

828:                                              ; preds = %824, %826
  %.pn125 = phi { ptr, i32 } [ %827, %826 ], [ %825, %824 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #20
  br label %829

829:                                              ; preds = %828, %659
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %828 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1838

830:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit361
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1838

832:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit384
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %888

834:                                              ; preds = %.loopexit
  %835 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #20
  br label %.body400

.body400:                                         ; preds = %754, %751, %834
  %.pn128.pn = phi { ptr, i32 } [ %835, %834 ], [ %752, %754 ], [ %752, %751 ]
  br label %836

836:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %.body400
  %837 = phi ptr [ %746, %.body400 ], [ %838, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ]
  %838 = getelementptr inbounds i8, ptr %837, i64 -32
  %839 = load ptr, ptr %838, align 8, !tbaa !39
  %840 = getelementptr inbounds i8, ptr %837, i64 -16
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %836
  %842 = getelementptr inbounds i8, ptr %837, i64 -24
  %843 = load i64, ptr %842, align 8, !tbaa !42
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %836
  %845 = load i64, ptr %840, align 8, !tbaa !43
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %846) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429
  %847 = icmp eq ptr %838, %58
  br i1 %847, label %.thread752, label %836

.thread752:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %.25 = extractvalue { ptr, i32 } %.pn128.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %848 = call ptr @__cxa_begin_catch(ptr %.25) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %849 unwind label %883

849:                                              ; preds = %.thread752
  invoke void @__cxa_end_catch()
          to label %850 unwind label %885

850:                                              ; preds = %849, %823
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %851 unwind label %885

851:                                              ; preds = %850
  %852 = getelementptr inbounds nuw i8, ptr %52, i64 58
  %853 = load i8, ptr %852, align 2, !tbaa !25, !range !32, !noundef !33
  %854 = trunc nuw i8 %853 to i1
  br i1 %854, label %_ZN5Catch16AssertionHandlerD2Ev.exit435, label %855

855:                                              ; preds = %851
  %856 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %857 = load ptr, ptr %856, align 8, !tbaa !34
  %858 = load ptr, ptr %857, align 8, !tbaa !21
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 112
  %860 = load ptr, ptr %859, align 8
  invoke void %860(ptr noundef nonnull align 8 dereferenceable(8) %857, ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit435 unwind label %861

861:                                              ; preds = %855
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit435:          ; preds = %851, %855
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %59, ptr nonnull @.str.20, i64 63)
          to label %864 unwind label %889

864:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit435
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr @.str.5, ptr %61, align 8
  %865 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 5, ptr %865, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr @.str, ptr %62, align 8, !tbaa !4
  %866 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 138, ptr %866, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull @.str.21) #20
  %867 = load ptr, ptr %63, align 8
  %868 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %869 = load i64, ptr %868, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr %867, i64 %869, i32 noundef 2)
          to label %870 unwind label %891

870:                                              ; preds = %864
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %871 = load ptr, ptr %59, align 8, !tbaa !12
  %872 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %873 = load ptr, ptr %872, align 8, !tbaa !12
  %874 = icmp eq ptr %871, %873
  %875 = zext i1 %874 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %876 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %876, align 8, !tbaa !14, !alias.scope !64
  %877 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %875, ptr %877, align 1, !tbaa !20, !alias.scope !64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %15, align 8, !tbaa !21, !alias.scope !64
  %878 = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i8 %875, ptr %878, align 2, !tbaa !23, !alias.scope !64
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %882 unwind label %.body436

.body436:                                         ; preds = %870
  %879 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %880 = extractvalue { ptr, i32 } %879, 0
  %881 = call ptr @__cxa_begin_catch(ptr %880) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %893 unwind label %927

882:                                              ; preds = %870
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %894

883:                                              ; preds = %.thread752
  %884 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %887 unwind label %1839

885:                                              ; preds = %850, %849
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %887

887:                                              ; preds = %883, %885
  %.pn129 = phi { ptr, i32 } [ %886, %885 ], [ %884, %883 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #20
  br label %888

888:                                              ; preds = %887, %832
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %887 ], [ %833, %832 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1838

889:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit435
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %1837

891:                                              ; preds = %864
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %932

893:                                              ; preds = %.body436
  invoke void @__cxa_end_catch()
          to label %894 unwind label %929

894:                                              ; preds = %893, %882
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %895 unwind label %929

895:                                              ; preds = %894
  %896 = getelementptr inbounds nuw i8, ptr %60, i64 58
  %897 = load i8, ptr %896, align 2, !tbaa !25, !range !32, !noundef !33
  %898 = trunc nuw i8 %897 to i1
  br i1 %898, label %_ZN5Catch16AssertionHandlerD2Ev.exit439, label %899

899:                                              ; preds = %895
  %900 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %901 = load ptr, ptr %900, align 8, !tbaa !34
  %902 = load ptr, ptr %901, align 8, !tbaa !21
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 112
  %904 = load ptr, ptr %903, align 8
  invoke void %904(ptr noundef nonnull align 8 dereferenceable(8) %901, ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit439 unwind label %905

905:                                              ; preds = %899
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit439:          ; preds = %895, %899
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %64, ptr nonnull @.str.22, i64 53)
          to label %908 unwind label %933

908:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit439
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr @.str.5, ptr %66, align 8
  %909 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 5, ptr %909, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr @.str, ptr %67, align 8, !tbaa !4
  %910 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 141, ptr %910, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull @.str.23) #20
  %911 = load ptr, ptr %68, align 8
  %912 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %913 = load i64, ptr %912, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr %911, i64 %913, i32 noundef 2)
          to label %914 unwind label %935

914:                                              ; preds = %908
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %915 = load ptr, ptr %64, align 8, !tbaa !12
  %916 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %917 = load ptr, ptr %916, align 8, !tbaa !12
  %918 = icmp eq ptr %915, %917
  %919 = zext i1 %918 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %920 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %920, align 8, !tbaa !14, !alias.scope !67
  %921 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 %919, ptr %921, align 1, !tbaa !20, !alias.scope !67
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %14, align 8, !tbaa !21, !alias.scope !67
  %922 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i8 %919, ptr %922, align 2, !tbaa !23, !alias.scope !67
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %926 unwind label %.body440

.body440:                                         ; preds = %914
  %923 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %924 = extractvalue { ptr, i32 } %923, 0
  %925 = call ptr @__cxa_begin_catch(ptr %924) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %937 unwind label %971

926:                                              ; preds = %914
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %938

927:                                              ; preds = %.body436
  %928 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %931 unwind label %1839

929:                                              ; preds = %894, %893
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %931

931:                                              ; preds = %927, %929
  %.pn132 = phi { ptr, i32 } [ %930, %929 ], [ %928, %927 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #20
  br label %932

932:                                              ; preds = %931, %891
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %931 ], [ %892, %891 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1836

933:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit439
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %1835

935:                                              ; preds = %908
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %976

937:                                              ; preds = %.body440
  invoke void @__cxa_end_catch()
          to label %938 unwind label %973

938:                                              ; preds = %937, %926
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %939 unwind label %973

939:                                              ; preds = %938
  %940 = getelementptr inbounds nuw i8, ptr %65, i64 58
  %941 = load i8, ptr %940, align 2, !tbaa !25, !range !32, !noundef !33
  %942 = trunc nuw i8 %941 to i1
  br i1 %942, label %_ZN5Catch16AssertionHandlerD2Ev.exit443, label %943

943:                                              ; preds = %939
  %944 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %945 = load ptr, ptr %944, align 8, !tbaa !34
  %946 = load ptr, ptr %945, align 8, !tbaa !21
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 112
  %948 = load ptr, ptr %947, align 8
  invoke void %948(ptr noundef nonnull align 8 dereferenceable(8) %945, ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit443 unwind label %949

949:                                              ; preds = %943
  %950 = landingpad { ptr, i32 }
          catch ptr null
  %951 = extractvalue { ptr, i32 } %950, 0
  call void @__clang_call_terminate(ptr %951) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit443:          ; preds = %939, %943
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %69, ptr nonnull @.str.24, i64 74)
          to label %952 unwind label %977

952:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit443
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr @.str.5, ptr %71, align 8
  %953 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 5, ptr %953, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr @.str, ptr %72, align 8, !tbaa !4
  %954 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 145, ptr %954, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull @.str.25) #20
  %955 = load ptr, ptr %73, align 8
  %956 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %957 = load i64, ptr %956, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr %955, i64 %957, i32 noundef 2)
          to label %958 unwind label %979

958:                                              ; preds = %952
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %959 = load ptr, ptr %69, align 8, !tbaa !12
  %960 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %961 = load ptr, ptr %960, align 8, !tbaa !12
  %962 = icmp eq ptr %959, %961
  %963 = zext i1 %962 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %964 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %964, align 8, !tbaa !14, !alias.scope !70
  %965 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %963, ptr %965, align 1, !tbaa !20, !alias.scope !70
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %13, align 8, !tbaa !21, !alias.scope !70
  %966 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i8 %963, ptr %966, align 2, !tbaa !23, !alias.scope !70
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(10) %13)
          to label %970 unwind label %.body444

.body444:                                         ; preds = %958
  %967 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %968 = extractvalue { ptr, i32 } %967, 0
  %969 = call ptr @__cxa_begin_catch(ptr %968) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %981 unwind label %1015

970:                                              ; preds = %958
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %982

971:                                              ; preds = %.body440
  %972 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %975 unwind label %1839

973:                                              ; preds = %938, %937
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %975

975:                                              ; preds = %971, %973
  %.pn135 = phi { ptr, i32 } [ %974, %973 ], [ %972, %971 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #20
  br label %976

976:                                              ; preds = %975, %935
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %975 ], [ %936, %935 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1834

977:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit443
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %1833

979:                                              ; preds = %952
  %980 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1020

981:                                              ; preds = %.body444
  invoke void @__cxa_end_catch()
          to label %982 unwind label %1017

982:                                              ; preds = %981, %970
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %983 unwind label %1017

983:                                              ; preds = %982
  %984 = getelementptr inbounds nuw i8, ptr %70, i64 58
  %985 = load i8, ptr %984, align 2, !tbaa !25, !range !32, !noundef !33
  %986 = trunc nuw i8 %985 to i1
  br i1 %986, label %_ZN5Catch16AssertionHandlerD2Ev.exit447, label %987

987:                                              ; preds = %983
  %988 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %989 = load ptr, ptr %988, align 8, !tbaa !34
  %990 = load ptr, ptr %989, align 8, !tbaa !21
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 112
  %992 = load ptr, ptr %991, align 8
  invoke void %992(ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit447 unwind label %993

993:                                              ; preds = %987
  %994 = landingpad { ptr, i32 }
          catch ptr null
  %995 = extractvalue { ptr, i32 } %994, 0
  call void @__clang_call_terminate(ptr %995) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit447:          ; preds = %983, %987
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %74, ptr nonnull @.str.26, i64 16)
          to label %996 unwind label %1021

996:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit447
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr @.str.5, ptr %76, align 8
  %997 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 5, ptr %997, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr @.str, ptr %77, align 8, !tbaa !4
  %998 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 148, ptr %998, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull @.str.27) #20
  %999 = load ptr, ptr %78, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1001 = load i64, ptr %1000, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr %999, i64 %1001, i32 noundef 2)
          to label %1002 unwind label %1023

1002:                                             ; preds = %996
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1003 = load ptr, ptr %74, align 8, !tbaa !12
  %1004 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !12
  %1006 = icmp eq ptr %1003, %1005
  %1007 = zext i1 %1006 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1008 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %1008, align 8, !tbaa !14, !alias.scope !73
  %1009 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 %1007, ptr %1009, align 1, !tbaa !20, !alias.scope !73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %12, align 8, !tbaa !21, !alias.scope !73
  %1010 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i8 %1007, ptr %1010, align 2, !tbaa !23, !alias.scope !73
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(10) %12)
          to label %1014 unwind label %.body448

.body448:                                         ; preds = %1002
  %1011 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1012 = extractvalue { ptr, i32 } %1011, 0
  %1013 = call ptr @__cxa_begin_catch(ptr %1012) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %1025 unwind label %1059

1014:                                             ; preds = %1002
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1026

1015:                                             ; preds = %.body444
  %1016 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1019 unwind label %1839

1017:                                             ; preds = %982, %981
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1019

1019:                                             ; preds = %1015, %1017
  %.pn138 = phi { ptr, i32 } [ %1018, %1017 ], [ %1016, %1015 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #20
  br label %1020

1020:                                             ; preds = %1019, %979
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %1019 ], [ %980, %979 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1832

1021:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit447
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1831

1023:                                             ; preds = %996
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1064

1025:                                             ; preds = %.body448
  invoke void @__cxa_end_catch()
          to label %1026 unwind label %1061

1026:                                             ; preds = %1025, %1014
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %1027 unwind label %1061

1027:                                             ; preds = %1026
  %1028 = getelementptr inbounds nuw i8, ptr %75, i64 58
  %1029 = load i8, ptr %1028, align 2, !tbaa !25, !range !32, !noundef !33
  %1030 = trunc nuw i8 %1029 to i1
  br i1 %1030, label %_ZN5Catch16AssertionHandlerD2Ev.exit451, label %1031

1031:                                             ; preds = %1027
  %1032 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %1033 = load ptr, ptr %1032, align 8, !tbaa !34
  %1034 = load ptr, ptr %1033, align 8, !tbaa !21
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 112
  %1036 = load ptr, ptr %1035, align 8
  invoke void %1036(ptr noundef nonnull align 8 dereferenceable(8) %1033, ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit451 unwind label %1037

1037:                                             ; preds = %1031
  %1038 = landingpad { ptr, i32 }
          catch ptr null
  %1039 = extractvalue { ptr, i32 } %1038, 0
  call void @__clang_call_terminate(ptr %1039) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit451:          ; preds = %1027, %1031
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %79, ptr nonnull @.str.28, i64 17)
          to label %1040 unwind label %1065

1040:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit451
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr @.str.5, ptr %81, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 5, ptr %1041, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr @.str, ptr %82, align 8, !tbaa !4
  %1042 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 151, ptr %1042, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull @.str.29) #20
  %1043 = load ptr, ptr %83, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1045 = load i64, ptr %1044, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr %1043, i64 %1045, i32 noundef 2)
          to label %1046 unwind label %1067

1046:                                             ; preds = %1040
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1047 = load ptr, ptr %79, align 8, !tbaa !12
  %1048 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1049 = load ptr, ptr %1048, align 8, !tbaa !12
  %1050 = icmp eq ptr %1047, %1049
  %1051 = zext i1 %1050 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1052 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %1052, align 8, !tbaa !14, !alias.scope !76
  %1053 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %1051, ptr %1053, align 1, !tbaa !20, !alias.scope !76
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %11, align 8, !tbaa !21, !alias.scope !76
  %1054 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 %1051, ptr %1054, align 2, !tbaa !23, !alias.scope !76
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %1058 unwind label %.body452

.body452:                                         ; preds = %1046
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1056 = extractvalue { ptr, i32 } %1055, 0
  %1057 = call ptr @__cxa_begin_catch(ptr %1056) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %1069 unwind label %1103

1058:                                             ; preds = %1046
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1070

1059:                                             ; preds = %.body448
  %1060 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1063 unwind label %1839

1061:                                             ; preds = %1026, %1025
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1063

1063:                                             ; preds = %1059, %1061
  %.pn141 = phi { ptr, i32 } [ %1062, %1061 ], [ %1060, %1059 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #20
  br label %1064

1064:                                             ; preds = %1063, %1023
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %1063 ], [ %1024, %1023 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1830

1065:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit451
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1829

1067:                                             ; preds = %1040
  %1068 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1108

1069:                                             ; preds = %.body452
  invoke void @__cxa_end_catch()
          to label %1070 unwind label %1105

1070:                                             ; preds = %1069, %1058
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %1071 unwind label %1105

1071:                                             ; preds = %1070
  %1072 = getelementptr inbounds nuw i8, ptr %80, i64 58
  %1073 = load i8, ptr %1072, align 2, !tbaa !25, !range !32, !noundef !33
  %1074 = trunc nuw i8 %1073 to i1
  br i1 %1074, label %_ZN5Catch16AssertionHandlerD2Ev.exit455, label %1075

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %1077 = load ptr, ptr %1076, align 8, !tbaa !34
  %1078 = load ptr, ptr %1077, align 8, !tbaa !21
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 112
  %1080 = load ptr, ptr %1079, align 8
  invoke void %1080(ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit455 unwind label %1081

1081:                                             ; preds = %1075
  %1082 = landingpad { ptr, i32 }
          catch ptr null
  %1083 = extractvalue { ptr, i32 } %1082, 0
  call void @__clang_call_terminate(ptr %1083) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit455:          ; preds = %1071, %1075
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %84, ptr nonnull @.str.30, i64 18)
          to label %1084 unwind label %1109

1084:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit455
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store ptr @.str.5, ptr %86, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 5, ptr %1085, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr @.str, ptr %87, align 8, !tbaa !4
  %1086 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 154, ptr %1086, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull @.str.31) #20
  %1087 = load ptr, ptr %88, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1089 = load i64, ptr %1088, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr %1087, i64 %1089, i32 noundef 2)
          to label %1090 unwind label %1111

1090:                                             ; preds = %1084
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1091 = load ptr, ptr %84, align 8, !tbaa !12
  %1092 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1093 = load ptr, ptr %1092, align 8, !tbaa !12
  %1094 = icmp eq ptr %1091, %1093
  %1095 = zext i1 %1094 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1096 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %1096, align 8, !tbaa !14, !alias.scope !79
  %1097 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %1095, ptr %1097, align 1, !tbaa !20, !alias.scope !79
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %10, align 8, !tbaa !21, !alias.scope !79
  %1098 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 %1095, ptr %1098, align 2, !tbaa !23, !alias.scope !79
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %1102 unwind label %.body456

.body456:                                         ; preds = %1090
  %1099 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1100 = extractvalue { ptr, i32 } %1099, 0
  %1101 = call ptr @__cxa_begin_catch(ptr %1100) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %1113 unwind label %1155

1102:                                             ; preds = %1090
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1114

1103:                                             ; preds = %.body452
  %1104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1107 unwind label %1839

1105:                                             ; preds = %1070, %1069
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %1107

1107:                                             ; preds = %1103, %1105
  %.pn144 = phi { ptr, i32 } [ %1106, %1105 ], [ %1104, %1103 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %80) #20
  br label %1108

1108:                                             ; preds = %1107, %1067
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %1107 ], [ %1068, %1067 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1828

1109:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit455
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %1827

1111:                                             ; preds = %1084
  %1112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1160

1113:                                             ; preds = %.body456
  invoke void @__cxa_end_catch()
          to label %1114 unwind label %1157

1114:                                             ; preds = %1113, %1102
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %1115 unwind label %1157

1115:                                             ; preds = %1114
  %1116 = getelementptr inbounds nuw i8, ptr %85, i64 58
  %1117 = load i8, ptr %1116, align 2, !tbaa !25, !range !32, !noundef !33
  %1118 = trunc nuw i8 %1117 to i1
  br i1 %1118, label %_ZN5Catch16AssertionHandlerD2Ev.exit459, label %1119

1119:                                             ; preds = %1115
  %1120 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %1121 = load ptr, ptr %1120, align 8, !tbaa !34
  %1122 = load ptr, ptr %1121, align 8, !tbaa !21
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 112
  %1124 = load ptr, ptr %1123, align 8
  invoke void %1124(ptr noundef nonnull align 8 dereferenceable(8) %1121, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit459 unwind label %1125

1125:                                             ; preds = %1119
  %1126 = landingpad { ptr, i32 }
          catch ptr null
  %1127 = extractvalue { ptr, i32 } %1126, 0
  call void @__clang_call_terminate(ptr %1127) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit459:          ; preds = %1115, %1119
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr @.str.5, ptr %90, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 5, ptr %1128, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store ptr @.str, ptr %91, align 8, !tbaa !4
  %1129 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 156, ptr %1129, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull @.str.32) #20
  %1130 = load ptr, ptr %92, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1132 = load i64, ptr %1131, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr %1130, i64 %1132, i32 noundef 2)
          to label %1133 unwind label %1161

1133:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit459
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr nonnull @.str.33, i64 4, ptr nonnull @.str.34, i64 17)
          to label %1134 unwind label %1163

1134:                                             ; preds = %1133
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1135 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 1 dereferenceable(5) @.str.33) #20, !noalias !82
  %1136 = icmp eq i32 %1135, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.50) #20, !noalias !82
  %1137 = load ptr, ptr %9, align 8, !noalias !82
  %1138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1139 = load i64, ptr %1138, align 8, !noalias !82
  %1140 = zext i1 %1136 to i8
  %1141 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i8 1, ptr %1141, align 8, !tbaa !14, !alias.scope !82
  %1142 = getelementptr inbounds nuw i8, ptr %93, i64 9
  store i8 %1140, ptr %1142, align 1, !tbaa !20, !alias.scope !82
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i64 16), ptr %93, align 8, !tbaa !21, !alias.scope !82
  %1143 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %94, ptr %1143, align 8, !tbaa !12, !alias.scope !82
  %1144 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %1137, ptr %1144, align 8, !tbaa !54, !alias.scope !82
  %.sroa.2.0..sroa_idx.i.i460 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i64 %1139, ptr %.sroa.2.0..sroa_idx.i.i460, align 8, !tbaa !47, !alias.scope !82
  %1145 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr @.str.33, ptr %1145, align 8, !tbaa !54, !alias.scope !82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(10) %93)
          to label %1146 unwind label %1165

1146:                                             ; preds = %1134
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %93) #20
  %1147 = load ptr, ptr %94, align 8, !tbaa !39
  %1148 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1149 = icmp eq ptr %1147, %1148
  br i1 %1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %1146
  %1150 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1151 = load i64, ptr %1150, align 8, !tbaa !42
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %1146
  %1153 = load i64, ptr %1148, align 8, !tbaa !43
  %1154 = add i64 %1153, 1
  call void @_ZdlPvm(ptr noundef %1147, i64 noundef %1154) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1177

1155:                                             ; preds = %.body456
  %1156 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1159 unwind label %1839

1157:                                             ; preds = %1114, %1113
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %1159

1159:                                             ; preds = %1155, %1157
  %.pn147 = phi { ptr, i32 } [ %1158, %1157 ], [ %1156, %1155 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #20
  br label %1160

1160:                                             ; preds = %1159, %1111
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %1159 ], [ %1112, %1111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1826

1161:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit459
  %1162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1223

1163:                                             ; preds = %1133
  %1164 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

1165:                                             ; preds = %1134
  %1166 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %93) #20
  %1167 = load ptr, ptr %94, align 8, !tbaa !39
  %1168 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1169 = icmp eq ptr %1167, %1168
  br i1 %1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %1165
  %1170 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1171 = load i64, ptr %1170, align 8, !tbaa !42
  %1172 = icmp ult i64 %1171, 16
  call void @llvm.assume(i1 %1172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %1165
  %1173 = load i64, ptr %1168, align 8, !tbaa !43
  %1174 = add i64 %1173, 1
  call void @_ZdlPvm(ptr noundef %1167, i64 noundef %1174) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %1163
  %.pn150.pn = phi { ptr, i32 } [ %1164, %1163 ], [ %1166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465 ], [ %1166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464 ]
  %.57 = extractvalue { ptr, i32 } %.pn150.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1175 = call ptr @__cxa_begin_catch(ptr %.57) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %1176 unwind label %1218

1176:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  invoke void @__cxa_end_catch()
          to label %1177 unwind label %1220

1177:                                             ; preds = %1176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %1178 unwind label %1220

1178:                                             ; preds = %1177
  %1179 = getelementptr inbounds nuw i8, ptr %89, i64 58
  %1180 = load i8, ptr %1179, align 2, !tbaa !25, !range !32, !noundef !33
  %1181 = trunc nuw i8 %1180 to i1
  br i1 %1181, label %_ZN5Catch16AssertionHandlerD2Ev.exit467, label %1182

1182:                                             ; preds = %1178
  %1183 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %1184 = load ptr, ptr %1183, align 8, !tbaa !34
  %1185 = load ptr, ptr %1184, align 8, !tbaa !21
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 112
  %1187 = load ptr, ptr %1186, align 8
  invoke void %1187(ptr noundef nonnull align 8 dereferenceable(8) %1184, ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit467 unwind label %1188

1188:                                             ; preds = %1182
  %1189 = landingpad { ptr, i32 }
          catch ptr null
  %1190 = extractvalue { ptr, i32 } %1189, 0
  call void @__clang_call_terminate(ptr %1190) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit467:          ; preds = %1178, %1182
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store ptr @.str.5, ptr %96, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 5, ptr %1191, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store ptr @.str, ptr %97, align 8, !tbaa !4
  %1192 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 157, ptr %1192, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull @.str.35) #20
  %1193 = load ptr, ptr %98, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1195 = load i64, ptr %1194, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr %1193, i64 %1195, i32 noundef 2)
          to label %1196 unwind label %1224

1196:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit467
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr nonnull @.str.36, i64 4, ptr nonnull @.str.34, i64 17)
          to label %1197 unwind label %1226

1197:                                             ; preds = %1196
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1198 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 1 dereferenceable(5) @.str.33) #20, !noalias !85
  %1199 = icmp eq i32 %1198, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.50) #20, !noalias !85
  %1200 = load ptr, ptr %8, align 8, !noalias !85
  %1201 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1202 = load i64, ptr %1201, align 8, !noalias !85
  %1203 = zext i1 %1199 to i8
  %1204 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i8 1, ptr %1204, align 8, !tbaa !14, !alias.scope !85
  %1205 = getelementptr inbounds nuw i8, ptr %99, i64 9
  store i8 %1203, ptr %1205, align 1, !tbaa !20, !alias.scope !85
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i64 16), ptr %99, align 8, !tbaa !21, !alias.scope !85
  %1206 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %100, ptr %1206, align 8, !tbaa !12, !alias.scope !85
  %1207 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %1200, ptr %1207, align 8, !tbaa !54, !alias.scope !85
  %.sroa.2.0..sroa_idx.i.i468 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i64 %1202, ptr %.sroa.2.0..sroa_idx.i.i468, align 8, !tbaa !47, !alias.scope !85
  %1208 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr @.str.33, ptr %1208, align 8, !tbaa !54, !alias.scope !85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(10) %99)
          to label %1209 unwind label %1228

1209:                                             ; preds = %1197
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #20
  %1210 = load ptr, ptr %100, align 8, !tbaa !39
  %1211 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1212 = icmp eq ptr %1210, %1211
  br i1 %1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %1209
  %1213 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1214 = load i64, ptr %1213, align 8, !tbaa !42
  %1215 = icmp ult i64 %1214, 16
  call void @llvm.assume(i1 %1215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %1209
  %1216 = load i64, ptr %1211, align 8, !tbaa !43
  %1217 = add i64 %1216, 1
  call void @_ZdlPvm(ptr noundef %1210, i64 noundef %1217) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1240

1218:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %1219 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1222 unwind label %1839

1220:                                             ; preds = %1177, %1176
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %1222

1222:                                             ; preds = %1218, %1220
  %.pn151 = phi { ptr, i32 } [ %1221, %1220 ], [ %1219, %1218 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %89) #20
  br label %1223

1223:                                             ; preds = %1222, %1161
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %1222 ], [ %1162, %1161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1826

1224:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit467
  %1225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1286

1226:                                             ; preds = %1196
  %1227 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

1228:                                             ; preds = %1197
  %1229 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #20
  %1230 = load ptr, ptr %100, align 8, !tbaa !39
  %1231 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1232 = icmp eq ptr %1230, %1231
  br i1 %1232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %1228
  %1233 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1234 = load i64, ptr %1233, align 8, !tbaa !42
  %1235 = icmp ult i64 %1234, 16
  call void @llvm.assume(i1 %1235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %1228
  %1236 = load i64, ptr %1231, align 8, !tbaa !43
  %1237 = add i64 %1236, 1
  call void @_ZdlPvm(ptr noundef %1230, i64 noundef %1237) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, %1226
  %.pn154.pn = phi { ptr, i32 } [ %1227, %1226 ], [ %1229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473 ], [ %1229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472 ]
  %.61 = extractvalue { ptr, i32 } %.pn154.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1238 = call ptr @__cxa_begin_catch(ptr %.61) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %1239 unwind label %1281

1239:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  invoke void @__cxa_end_catch()
          to label %1240 unwind label %1283

1240:                                             ; preds = %1239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %1241 unwind label %1283

1241:                                             ; preds = %1240
  %1242 = getelementptr inbounds nuw i8, ptr %95, i64 58
  %1243 = load i8, ptr %1242, align 2, !tbaa !25, !range !32, !noundef !33
  %1244 = trunc nuw i8 %1243 to i1
  br i1 %1244, label %_ZN5Catch16AssertionHandlerD2Ev.exit475, label %1245

1245:                                             ; preds = %1241
  %1246 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %1247 = load ptr, ptr %1246, align 8, !tbaa !34
  %1248 = load ptr, ptr %1247, align 8, !tbaa !21
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 112
  %1250 = load ptr, ptr %1249, align 8
  invoke void %1250(ptr noundef nonnull align 8 dereferenceable(8) %1247, ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit475 unwind label %1251

1251:                                             ; preds = %1245
  %1252 = landingpad { ptr, i32 }
          catch ptr null
  %1253 = extractvalue { ptr, i32 } %1252, 0
  call void @__clang_call_terminate(ptr %1253) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit475:          ; preds = %1241, %1245
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store ptr @.str.5, ptr %102, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 5, ptr %1254, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store ptr @.str, ptr %103, align 8, !tbaa !4
  %1255 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 158, ptr %1255, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull @.str.37) #20
  %1256 = load ptr, ptr %104, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1258 = load i64, ptr %1257, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr %1256, i64 %1258, i32 noundef 2)
          to label %1259 unwind label %1287

1259:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit475
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr nonnull @.str.38, i64 8, ptr nonnull @.str.34, i64 17)
          to label %1260 unwind label %1289

1260:                                             ; preds = %1259
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1261 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 1 dereferenceable(5) @.str.33) #20, !noalias !88
  %1262 = icmp eq i32 %1261, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.50) #20, !noalias !88
  %1263 = load ptr, ptr %7, align 8, !noalias !88
  %1264 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1265 = load i64, ptr %1264, align 8, !noalias !88
  %1266 = zext i1 %1262 to i8
  %1267 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i8 1, ptr %1267, align 8, !tbaa !14, !alias.scope !88
  %1268 = getelementptr inbounds nuw i8, ptr %105, i64 9
  store i8 %1266, ptr %1268, align 1, !tbaa !20, !alias.scope !88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i64 16), ptr %105, align 8, !tbaa !21, !alias.scope !88
  %1269 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %106, ptr %1269, align 8, !tbaa !12, !alias.scope !88
  %1270 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %1263, ptr %1270, align 8, !tbaa !54, !alias.scope !88
  %.sroa.2.0..sroa_idx.i.i476 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i64 %1265, ptr %.sroa.2.0..sroa_idx.i.i476, align 8, !tbaa !47, !alias.scope !88
  %1271 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr @.str.33, ptr %1271, align 8, !tbaa !54, !alias.scope !88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(10) %105)
          to label %1272 unwind label %1291

1272:                                             ; preds = %1260
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %105) #20
  %1273 = load ptr, ptr %106, align 8, !tbaa !39
  %1274 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1275 = icmp eq ptr %1273, %1274
  br i1 %1275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %1272
  %1276 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1277 = load i64, ptr %1276, align 8, !tbaa !42
  %1278 = icmp ult i64 %1277, 16
  call void @llvm.assume(i1 %1278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %1272
  %1279 = load i64, ptr %1274, align 8, !tbaa !43
  %1280 = add i64 %1279, 1
  call void @_ZdlPvm(ptr noundef %1273, i64 noundef %1280) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1303

1281:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %1282 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1285 unwind label %1839

1283:                                             ; preds = %1240, %1239
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %1285

1285:                                             ; preds = %1281, %1283
  %.pn155 = phi { ptr, i32 } [ %1284, %1283 ], [ %1282, %1281 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %95) #20
  br label %1286

1286:                                             ; preds = %1285, %1224
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %1285 ], [ %1225, %1224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1826

1287:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit475
  %1288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1349

1289:                                             ; preds = %1259
  %1290 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

1291:                                             ; preds = %1260
  %1292 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %105) #20
  %1293 = load ptr, ptr %106, align 8, !tbaa !39
  %1294 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1295 = icmp eq ptr %1293, %1294
  br i1 %1295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481: ; preds = %1291
  %1296 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1297 = load i64, ptr %1296, align 8, !tbaa !42
  %1298 = icmp ult i64 %1297, 16
  call void @llvm.assume(i1 %1298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %1291
  %1299 = load i64, ptr %1294, align 8, !tbaa !43
  %1300 = add i64 %1299, 1
  call void @_ZdlPvm(ptr noundef %1293, i64 noundef %1300) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, %1289
  %.pn158.pn = phi { ptr, i32 } [ %1290, %1289 ], [ %1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481 ], [ %1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480 ]
  %.65 = extractvalue { ptr, i32 } %.pn158.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1301 = call ptr @__cxa_begin_catch(ptr %.65) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %1302 unwind label %1344

1302:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  invoke void @__cxa_end_catch()
          to label %1303 unwind label %1346

1303:                                             ; preds = %1302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %1304 unwind label %1346

1304:                                             ; preds = %1303
  %1305 = getelementptr inbounds nuw i8, ptr %101, i64 58
  %1306 = load i8, ptr %1305, align 2, !tbaa !25, !range !32, !noundef !33
  %1307 = trunc nuw i8 %1306 to i1
  br i1 %1307, label %_ZN5Catch16AssertionHandlerD2Ev.exit483, label %1308

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %1310 = load ptr, ptr %1309, align 8, !tbaa !34
  %1311 = load ptr, ptr %1310, align 8, !tbaa !21
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 112
  %1313 = load ptr, ptr %1312, align 8
  invoke void %1313(ptr noundef nonnull align 8 dereferenceable(8) %1310, ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit483 unwind label %1314

1314:                                             ; preds = %1308
  %1315 = landingpad { ptr, i32 }
          catch ptr null
  %1316 = extractvalue { ptr, i32 } %1315, 0
  call void @__clang_call_terminate(ptr %1316) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit483:          ; preds = %1304, %1308
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store ptr @.str.5, ptr %108, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 5, ptr %1317, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store ptr @.str, ptr %109, align 8, !tbaa !4
  %1318 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 159, ptr %1318, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull @.str.39) #20
  %1319 = load ptr, ptr %110, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1321 = load i64, ptr %1320, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr %1319, i64 %1321, i32 noundef 2)
          to label %1322 unwind label %1350

1322:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit483
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr nonnull @.str.33, i64 4, ptr nonnull @.str.40, i64 16)
          to label %1323 unwind label %1352

1323:                                             ; preds = %1322
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1324 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 1 dereferenceable(5) @.str.36) #20, !noalias !91
  %1325 = icmp eq i32 %1324, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.50) #20, !noalias !91
  %1326 = load ptr, ptr %6, align 8, !noalias !91
  %1327 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1328 = load i64, ptr %1327, align 8, !noalias !91
  %1329 = zext i1 %1325 to i8
  %1330 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i8 1, ptr %1330, align 8, !tbaa !14, !alias.scope !91
  %1331 = getelementptr inbounds nuw i8, ptr %111, i64 9
  store i8 %1329, ptr %1331, align 1, !tbaa !20, !alias.scope !91
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i64 16), ptr %111, align 8, !tbaa !21, !alias.scope !91
  %1332 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %112, ptr %1332, align 8, !tbaa !12, !alias.scope !91
  %1333 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %1326, ptr %1333, align 8, !tbaa !54, !alias.scope !91
  %.sroa.2.0..sroa_idx.i.i484 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i64 %1328, ptr %.sroa.2.0..sroa_idx.i.i484, align 8, !tbaa !47, !alias.scope !91
  %1334 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store ptr @.str.36, ptr %1334, align 8, !tbaa !54, !alias.scope !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(10) %111)
          to label %1335 unwind label %1354

1335:                                             ; preds = %1323
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %111) #20
  %1336 = load ptr, ptr %112, align 8, !tbaa !39
  %1337 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1338 = icmp eq ptr %1336, %1337
  br i1 %1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %1335
  %1339 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1340 = load i64, ptr %1339, align 8, !tbaa !42
  %1341 = icmp ult i64 %1340, 16
  call void @llvm.assume(i1 %1341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %1335
  %1342 = load i64, ptr %1337, align 8, !tbaa !43
  %1343 = add i64 %1342, 1
  call void @_ZdlPvm(ptr noundef %1336, i64 noundef %1343) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1366

1344:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %1345 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1348 unwind label %1839

1346:                                             ; preds = %1303, %1302
  %1347 = landingpad { ptr, i32 }
          cleanup
  br label %1348

1348:                                             ; preds = %1344, %1346
  %.pn159 = phi { ptr, i32 } [ %1347, %1346 ], [ %1345, %1344 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #20
  br label %1349

1349:                                             ; preds = %1348, %1287
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %1348 ], [ %1288, %1287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1826

1350:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit483
  %1351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1412

1352:                                             ; preds = %1322
  %1353 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

1354:                                             ; preds = %1323
  %1355 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %111) #20
  %1356 = load ptr, ptr %112, align 8, !tbaa !39
  %1357 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1358 = icmp eq ptr %1356, %1357
  br i1 %1358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %1354
  %1359 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1360 = load i64, ptr %1359, align 8, !tbaa !42
  %1361 = icmp ult i64 %1360, 16
  call void @llvm.assume(i1 %1361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %1354
  %1362 = load i64, ptr %1357, align 8, !tbaa !43
  %1363 = add i64 %1362, 1
  call void @_ZdlPvm(ptr noundef %1356, i64 noundef %1363) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, %1352
  %.pn162.pn = phi { ptr, i32 } [ %1353, %1352 ], [ %1355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489 ], [ %1355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488 ]
  %.69 = extractvalue { ptr, i32 } %.pn162.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %1364 = call ptr @__cxa_begin_catch(ptr %.69) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %1365 unwind label %1407

1365:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  invoke void @__cxa_end_catch()
          to label %1366 unwind label %1409

1366:                                             ; preds = %1365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %1367 unwind label %1409

1367:                                             ; preds = %1366
  %1368 = getelementptr inbounds nuw i8, ptr %107, i64 58
  %1369 = load i8, ptr %1368, align 2, !tbaa !25, !range !32, !noundef !33
  %1370 = trunc nuw i8 %1369 to i1
  br i1 %1370, label %_ZN5Catch16AssertionHandlerD2Ev.exit491, label %1371

1371:                                             ; preds = %1367
  %1372 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %1373 = load ptr, ptr %1372, align 8, !tbaa !34
  %1374 = load ptr, ptr %1373, align 8, !tbaa !21
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 112
  %1376 = load ptr, ptr %1375, align 8
  invoke void %1376(ptr noundef nonnull align 8 dereferenceable(8) %1373, ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit491 unwind label %1377

1377:                                             ; preds = %1371
  %1378 = landingpad { ptr, i32 }
          catch ptr null
  %1379 = extractvalue { ptr, i32 } %1378, 0
  call void @__clang_call_terminate(ptr %1379) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit491:          ; preds = %1367, %1371
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store ptr @.str.5, ptr %114, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 5, ptr %1380, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store ptr @.str, ptr %115, align 8, !tbaa !4
  %1381 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 160, ptr %1381, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull @.str.41) #20
  %1382 = load ptr, ptr %116, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1384 = load i64, ptr %1383, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr %1382, i64 %1384, i32 noundef 2)
          to label %1385 unwind label %1413

1385:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit491
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr nonnull @.str.36, i64 4, ptr nonnull @.str.40, i64 16)
          to label %1386 unwind label %1415

1386:                                             ; preds = %1385
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1387 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 1 dereferenceable(5) @.str.36) #20, !noalias !94
  %1388 = icmp eq i32 %1387, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.50) #20, !noalias !94
  %1389 = load ptr, ptr %5, align 8, !noalias !94
  %1390 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1391 = load i64, ptr %1390, align 8, !noalias !94
  %1392 = zext i1 %1388 to i8
  %1393 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i8 1, ptr %1393, align 8, !tbaa !14, !alias.scope !94
  %1394 = getelementptr inbounds nuw i8, ptr %117, i64 9
  store i8 %1392, ptr %1394, align 1, !tbaa !20, !alias.scope !94
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i64 16), ptr %117, align 8, !tbaa !21, !alias.scope !94
  %1395 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %118, ptr %1395, align 8, !tbaa !12, !alias.scope !94
  %1396 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %1389, ptr %1396, align 8, !tbaa !54, !alias.scope !94
  %.sroa.2.0..sroa_idx.i.i492 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i64 %1391, ptr %.sroa.2.0..sroa_idx.i.i492, align 8, !tbaa !47, !alias.scope !94
  %1397 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr @.str.36, ptr %1397, align 8, !tbaa !54, !alias.scope !94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull align 8 dereferenceable(10) %117)
          to label %1398 unwind label %1417

1398:                                             ; preds = %1386
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %117) #20
  %1399 = load ptr, ptr %118, align 8, !tbaa !39
  %1400 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1401 = icmp eq ptr %1399, %1400
  br i1 %1401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %1398
  %1402 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1403 = load i64, ptr %1402, align 8, !tbaa !42
  %1404 = icmp ult i64 %1403, 16
  call void @llvm.assume(i1 %1404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %1398
  %1405 = load i64, ptr %1400, align 8, !tbaa !43
  %1406 = add i64 %1405, 1
  call void @_ZdlPvm(ptr noundef %1399, i64 noundef %1406) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1429

1407:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %1408 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1411 unwind label %1839

1409:                                             ; preds = %1366, %1365
  %1410 = landingpad { ptr, i32 }
          cleanup
  br label %1411

1411:                                             ; preds = %1407, %1409
  %.pn163 = phi { ptr, i32 } [ %1410, %1409 ], [ %1408, %1407 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #20
  br label %1412

1412:                                             ; preds = %1411, %1350
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %1411 ], [ %1351, %1350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1826

1413:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit491
  %1414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1475

1415:                                             ; preds = %1385
  %1416 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

1417:                                             ; preds = %1386
  %1418 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %117) #20
  %1419 = load ptr, ptr %118, align 8, !tbaa !39
  %1420 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1421 = icmp eq ptr %1419, %1420
  br i1 %1421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497: ; preds = %1417
  %1422 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1423 = load i64, ptr %1422, align 8, !tbaa !42
  %1424 = icmp ult i64 %1423, 16
  call void @llvm.assume(i1 %1424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %1417
  %1425 = load i64, ptr %1420, align 8, !tbaa !43
  %1426 = add i64 %1425, 1
  call void @_ZdlPvm(ptr noundef %1419, i64 noundef %1426) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, %1415
  %.pn166.pn = phi { ptr, i32 } [ %1416, %1415 ], [ %1418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %1418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496 ]
  %.73 = extractvalue { ptr, i32 } %.pn166.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1427 = call ptr @__cxa_begin_catch(ptr %.73) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %1428 unwind label %1470

1428:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  invoke void @__cxa_end_catch()
          to label %1429 unwind label %1472

1429:                                             ; preds = %1428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %1430 unwind label %1472

1430:                                             ; preds = %1429
  %1431 = getelementptr inbounds nuw i8, ptr %113, i64 58
  %1432 = load i8, ptr %1431, align 2, !tbaa !25, !range !32, !noundef !33
  %1433 = trunc nuw i8 %1432 to i1
  br i1 %1433, label %_ZN5Catch16AssertionHandlerD2Ev.exit499, label %1434

1434:                                             ; preds = %1430
  %1435 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %1436 = load ptr, ptr %1435, align 8, !tbaa !34
  %1437 = load ptr, ptr %1436, align 8, !tbaa !21
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 112
  %1439 = load ptr, ptr %1438, align 8
  invoke void %1439(ptr noundef nonnull align 8 dereferenceable(8) %1436, ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit499 unwind label %1440

1440:                                             ; preds = %1434
  %1441 = landingpad { ptr, i32 }
          catch ptr null
  %1442 = extractvalue { ptr, i32 } %1441, 0
  call void @__clang_call_terminate(ptr %1442) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit499:          ; preds = %1430, %1434
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store ptr @.str.5, ptr %120, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 5, ptr %1443, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store ptr @.str, ptr %121, align 8, !tbaa !4
  %1444 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 161, ptr %1444, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull @.str.42) #20
  %1445 = load ptr, ptr %122, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1447 = load i64, ptr %1446, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr %1445, i64 %1447, i32 noundef 2)
          to label %1448 unwind label %1476

1448:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit499
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr nonnull @.str.43, i64 8, ptr nonnull @.str.40, i64 16)
          to label %1449 unwind label %1478

1449:                                             ; preds = %1448
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1450 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 1 dereferenceable(5) @.str.36) #20, !noalias !97
  %1451 = icmp eq i32 %1450, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.50) #20, !noalias !97
  %1452 = load ptr, ptr %4, align 8, !noalias !97
  %1453 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1454 = load i64, ptr %1453, align 8, !noalias !97
  %1455 = zext i1 %1451 to i8
  %1456 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i8 1, ptr %1456, align 8, !tbaa !14, !alias.scope !97
  %1457 = getelementptr inbounds nuw i8, ptr %123, i64 9
  store i8 %1455, ptr %1457, align 1, !tbaa !20, !alias.scope !97
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i64 16), ptr %123, align 8, !tbaa !21, !alias.scope !97
  %1458 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %124, ptr %1458, align 8, !tbaa !12, !alias.scope !97
  %1459 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %1452, ptr %1459, align 8, !tbaa !54, !alias.scope !97
  %.sroa.2.0..sroa_idx.i.i500 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i64 %1454, ptr %.sroa.2.0..sroa_idx.i.i500, align 8, !tbaa !47, !alias.scope !97
  %1460 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store ptr @.str.36, ptr %1460, align 8, !tbaa !54, !alias.scope !97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(10) %123)
          to label %1461 unwind label %1480

1461:                                             ; preds = %1449
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %123) #20
  %1462 = load ptr, ptr %124, align 8, !tbaa !39
  %1463 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1464 = icmp eq ptr %1462, %1463
  br i1 %1464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %1461
  %1465 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1466 = load i64, ptr %1465, align 8, !tbaa !42
  %1467 = icmp ult i64 %1466, 16
  call void @llvm.assume(i1 %1467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %1461
  %1468 = load i64, ptr %1463, align 8, !tbaa !43
  %1469 = add i64 %1468, 1
  call void @_ZdlPvm(ptr noundef %1462, i64 noundef %1469) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1492

1470:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %1471 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1474 unwind label %1839

1472:                                             ; preds = %1429, %1428
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %1474

1474:                                             ; preds = %1470, %1472
  %.pn167 = phi { ptr, i32 } [ %1473, %1472 ], [ %1471, %1470 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %113) #20
  br label %1475

1475:                                             ; preds = %1474, %1413
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %1474 ], [ %1414, %1413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1826

1476:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit499
  %1477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1538

1478:                                             ; preds = %1448
  %1479 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

1480:                                             ; preds = %1449
  %1481 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %123) #20
  %1482 = load ptr, ptr %124, align 8, !tbaa !39
  %1483 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1484 = icmp eq ptr %1482, %1483
  br i1 %1484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %1480
  %1485 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1486 = load i64, ptr %1485, align 8, !tbaa !42
  %1487 = icmp ult i64 %1486, 16
  call void @llvm.assume(i1 %1487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %1480
  %1488 = load i64, ptr %1483, align 8, !tbaa !43
  %1489 = add i64 %1488, 1
  call void @_ZdlPvm(ptr noundef %1482, i64 noundef %1489) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, %1478
  %.pn170.pn = phi { ptr, i32 } [ %1479, %1478 ], [ %1481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505 ], [ %1481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504 ]
  %.77 = extractvalue { ptr, i32 } %.pn170.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1490 = call ptr @__cxa_begin_catch(ptr %.77) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %1491 unwind label %1533

1491:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  invoke void @__cxa_end_catch()
          to label %1492 unwind label %1535

1492:                                             ; preds = %1491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %1493 unwind label %1535

1493:                                             ; preds = %1492
  %1494 = getelementptr inbounds nuw i8, ptr %119, i64 58
  %1495 = load i8, ptr %1494, align 2, !tbaa !25, !range !32, !noundef !33
  %1496 = trunc nuw i8 %1495 to i1
  br i1 %1496, label %_ZN5Catch16AssertionHandlerD2Ev.exit507, label %1497

1497:                                             ; preds = %1493
  %1498 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %1499 = load ptr, ptr %1498, align 8, !tbaa !34
  %1500 = load ptr, ptr %1499, align 8, !tbaa !21
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 112
  %1502 = load ptr, ptr %1501, align 8
  invoke void %1502(ptr noundef nonnull align 8 dereferenceable(8) %1499, ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit507 unwind label %1503

1503:                                             ; preds = %1497
  %1504 = landingpad { ptr, i32 }
          catch ptr null
  %1505 = extractvalue { ptr, i32 } %1504, 0
  call void @__clang_call_terminate(ptr %1505) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit507:          ; preds = %1493, %1497
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store ptr @.str.5, ptr %126, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 5, ptr %1506, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store ptr @.str, ptr %127, align 8, !tbaa !4
  %1507 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 162, ptr %1507, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull @.str.44) #20
  %1508 = load ptr, ptr %128, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1510 = load i64, ptr %1509, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %127, ptr %1508, i64 %1510, i32 noundef 2)
          to label %1511 unwind label %1539

1511:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit507
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr nonnull @.str.45, i64 3, ptr nonnull @.str.34, i64 17)
          to label %1512 unwind label %1541

1512:                                             ; preds = %1511
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1513 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 1 dereferenceable(1) @.str.3) #20, !noalias !100
  %1514 = icmp eq i32 %1513, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.50) #20, !noalias !100
  %1515 = load ptr, ptr %3, align 8, !noalias !100
  %1516 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1517 = load i64, ptr %1516, align 8, !noalias !100
  %1518 = zext i1 %1514 to i8
  %1519 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i8 1, ptr %1519, align 8, !tbaa !14, !alias.scope !100
  %1520 = getelementptr inbounds nuw i8, ptr %129, i64 9
  store i8 %1518, ptr %1520, align 1, !tbaa !20, !alias.scope !100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %129, align 8, !tbaa !21, !alias.scope !100
  %1521 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %130, ptr %1521, align 8, !tbaa !12, !alias.scope !100
  %1522 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %1515, ptr %1522, align 8, !tbaa !54, !alias.scope !100
  %.sroa.2.0..sroa_idx.i.i508 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store i64 %1517, ptr %.sroa.2.0..sroa_idx.i.i508, align 8, !tbaa !47, !alias.scope !100
  %1523 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store ptr @.str.3, ptr %1523, align 8, !tbaa !54, !alias.scope !100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull align 8 dereferenceable(10) %129)
          to label %1524 unwind label %1543

1524:                                             ; preds = %1512
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %129) #20
  %1525 = load ptr, ptr %130, align 8, !tbaa !39
  %1526 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1527 = icmp eq ptr %1525, %1526
  br i1 %1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %1524
  %1528 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1529 = load i64, ptr %1528, align 8, !tbaa !42
  %1530 = icmp ult i64 %1529, 16
  call void @llvm.assume(i1 %1530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %1524
  %1531 = load i64, ptr %1526, align 8, !tbaa !43
  %1532 = add i64 %1531, 1
  call void @_ZdlPvm(ptr noundef %1525, i64 noundef %1532) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1555

1533:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %1534 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1537 unwind label %1839

1535:                                             ; preds = %1492, %1491
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %1537

1537:                                             ; preds = %1533, %1535
  %.pn171 = phi { ptr, i32 } [ %1536, %1535 ], [ %1534, %1533 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %119) #20
  br label %1538

1538:                                             ; preds = %1537, %1476
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %1537 ], [ %1477, %1476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1826

1539:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit507
  %1540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1601

1541:                                             ; preds = %1511
  %1542 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

1543:                                             ; preds = %1512
  %1544 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %129) #20
  %1545 = load ptr, ptr %130, align 8, !tbaa !39
  %1546 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1547 = icmp eq ptr %1545, %1546
  br i1 %1547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %1543
  %1548 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1549 = load i64, ptr %1548, align 8, !tbaa !42
  %1550 = icmp ult i64 %1549, 16
  call void @llvm.assume(i1 %1550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %1543
  %1551 = load i64, ptr %1546, align 8, !tbaa !43
  %1552 = add i64 %1551, 1
  call void @_ZdlPvm(ptr noundef %1545, i64 noundef %1552) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %1541
  %.pn174.pn = phi { ptr, i32 } [ %1542, %1541 ], [ %1544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513 ], [ %1544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512 ]
  %.81 = extractvalue { ptr, i32 } %.pn174.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %1553 = call ptr @__cxa_begin_catch(ptr %.81) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %1554 unwind label %1596

1554:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  invoke void @__cxa_end_catch()
          to label %1555 unwind label %1598

1555:                                             ; preds = %1554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %1556 unwind label %1598

1556:                                             ; preds = %1555
  %1557 = getelementptr inbounds nuw i8, ptr %125, i64 58
  %1558 = load i8, ptr %1557, align 2, !tbaa !25, !range !32, !noundef !33
  %1559 = trunc nuw i8 %1558 to i1
  br i1 %1559, label %_ZN5Catch16AssertionHandlerD2Ev.exit515, label %1560

1560:                                             ; preds = %1556
  %1561 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %1562 = load ptr, ptr %1561, align 8, !tbaa !34
  %1563 = load ptr, ptr %1562, align 8, !tbaa !21
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 112
  %1565 = load ptr, ptr %1564, align 8
  invoke void %1565(ptr noundef nonnull align 8 dereferenceable(8) %1562, ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit515 unwind label %1566

1566:                                             ; preds = %1560
  %1567 = landingpad { ptr, i32 }
          catch ptr null
  %1568 = extractvalue { ptr, i32 } %1567, 0
  call void @__clang_call_terminate(ptr %1568) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit515:          ; preds = %1556, %1560
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  store ptr @.str.5, ptr %132, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 5, ptr %1569, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  store ptr @.str, ptr %133, align 8, !tbaa !4
  %1570 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 163, ptr %1570, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull @.str.46) #20
  %1571 = load ptr, ptr %134, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %1573 = load i64, ptr %1572, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %133, ptr %1571, i64 %1573, i32 noundef 2)
          to label %1574 unwind label %1602

1574:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit515
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %136, ptr nonnull @.str.47, i64 3, ptr nonnull @.str.40, i64 16)
          to label %1575 unwind label %1604

1575:                                             ; preds = %1574
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1576 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 1 dereferenceable(1) @.str.3) #20, !noalias !103
  %1577 = icmp eq i32 %1576, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.50) #20, !noalias !103
  %1578 = load ptr, ptr %2, align 8, !noalias !103
  %1579 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1580 = load i64, ptr %1579, align 8, !noalias !103
  %1581 = zext i1 %1577 to i8
  %1582 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i8 1, ptr %1582, align 8, !tbaa !14, !alias.scope !103
  %1583 = getelementptr inbounds nuw i8, ptr %135, i64 9
  store i8 %1581, ptr %1583, align 1, !tbaa !20, !alias.scope !103
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %135, align 8, !tbaa !21, !alias.scope !103
  %1584 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %136, ptr %1584, align 8, !tbaa !12, !alias.scope !103
  %1585 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %1578, ptr %1585, align 8, !tbaa !54, !alias.scope !103
  %.sroa.2.0..sroa_idx.i.i516 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i64 %1580, ptr %.sroa.2.0..sroa_idx.i.i516, align 8, !tbaa !47, !alias.scope !103
  %1586 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store ptr @.str.3, ptr %1586, align 8, !tbaa !54, !alias.scope !103
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(10) %135)
          to label %1587 unwind label %1606

1587:                                             ; preds = %1575
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %135) #20
  %1588 = load ptr, ptr %136, align 8, !tbaa !39
  %1589 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %1590 = icmp eq ptr %1588, %1589
  br i1 %1590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518: ; preds = %1587
  %1591 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %1592 = load i64, ptr %1591, align 8, !tbaa !42
  %1593 = icmp ult i64 %1592, 16
  call void @llvm.assume(i1 %1593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %1587
  %1594 = load i64, ptr %1589, align 8, !tbaa !43
  %1595 = add i64 %1594, 1
  call void @_ZdlPvm(ptr noundef %1588, i64 noundef %1595) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %1618

1596:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %1597 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1600 unwind label %1839

1598:                                             ; preds = %1555, %1554
  %1599 = landingpad { ptr, i32 }
          cleanup
  br label %1600

1600:                                             ; preds = %1596, %1598
  %.pn175 = phi { ptr, i32 } [ %1599, %1598 ], [ %1597, %1596 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %125) #20
  br label %1601

1601:                                             ; preds = %1600, %1539
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %1600 ], [ %1540, %1539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1826

1602:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit515
  %1603 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %1664

1604:                                             ; preds = %1574
  %1605 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

1606:                                             ; preds = %1575
  %1607 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %135) #20
  %1608 = load ptr, ptr %136, align 8, !tbaa !39
  %1609 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %1610 = icmp eq ptr %1608, %1609
  br i1 %1610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521: ; preds = %1606
  %1611 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %1612 = load i64, ptr %1611, align 8, !tbaa !42
  %1613 = icmp ult i64 %1612, 16
  call void @llvm.assume(i1 %1613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %1606
  %1614 = load i64, ptr %1609, align 8, !tbaa !43
  %1615 = add i64 %1614, 1
  call void @_ZdlPvm(ptr noundef %1608, i64 noundef %1615) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, %1604
  %.pn178.pn = phi { ptr, i32 } [ %1605, %1604 ], [ %1607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521 ], [ %1607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520 ]
  %.85 = extractvalue { ptr, i32 } %.pn178.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %1616 = call ptr @__cxa_begin_catch(ptr %.85) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %1617 unwind label %1659

1617:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  invoke void @__cxa_end_catch()
          to label %1618 unwind label %1661

1618:                                             ; preds = %1617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %1619 unwind label %1661

1619:                                             ; preds = %1618
  %1620 = getelementptr inbounds nuw i8, ptr %131, i64 58
  %1621 = load i8, ptr %1620, align 2, !tbaa !25, !range !32, !noundef !33
  %1622 = trunc nuw i8 %1621 to i1
  br i1 %1622, label %_ZN5Catch16AssertionHandlerD2Ev.exit523, label %1623

1623:                                             ; preds = %1619
  %1624 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %1625 = load ptr, ptr %1624, align 8, !tbaa !34
  %1626 = load ptr, ptr %1625, align 8, !tbaa !21
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 112
  %1628 = load ptr, ptr %1627, align 8
  invoke void %1628(ptr noundef nonnull align 8 dereferenceable(8) %1625, ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit523 unwind label %1629

1629:                                             ; preds = %1623
  %1630 = landingpad { ptr, i32 }
          catch ptr null
  %1631 = extractvalue { ptr, i32 } %1630, 0
  call void @__clang_call_terminate(ptr %1631) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit523:          ; preds = %1619, %1623
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  store ptr @.str.5, ptr %138, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 5, ptr %1632, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  store ptr @.str, ptr %139, align 8, !tbaa !4
  %1633 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 164, ptr %1633, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull @.str.48) #20
  %1634 = load ptr, ptr %140, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1636 = load i64, ptr %1635, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %139, ptr %1634, i64 %1636, i32 noundef 2)
          to label %1637 unwind label %1665

1637:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit523
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %142, ptr nonnull @.str.33, i64 4, ptr nonnull @.str.49, i64 14)
          to label %1638 unwind label %1667

1638:                                             ; preds = %1637
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %1639 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 1 dereferenceable(1) @.str.3) #20, !noalias !106
  %1640 = icmp eq i32 %1639, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.50) #20, !noalias !106
  %1641 = load ptr, ptr %1, align 8, !noalias !106
  %1642 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1643 = load i64, ptr %1642, align 8, !noalias !106
  %1644 = zext i1 %1640 to i8
  %1645 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i8 1, ptr %1645, align 8, !tbaa !14, !alias.scope !106
  %1646 = getelementptr inbounds nuw i8, ptr %141, i64 9
  store i8 %1644, ptr %1646, align 1, !tbaa !20, !alias.scope !106
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %141, align 8, !tbaa !21, !alias.scope !106
  %1647 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %142, ptr %1647, align 8, !tbaa !12, !alias.scope !106
  %1648 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %1641, ptr %1648, align 8, !tbaa !54, !alias.scope !106
  %.sroa.2.0..sroa_idx.i.i524 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i64 %1643, ptr %.sroa.2.0..sroa_idx.i.i524, align 8, !tbaa !47, !alias.scope !106
  %1649 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store ptr @.str.3, ptr %1649, align 8, !tbaa !54, !alias.scope !106
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(10) %141)
          to label %1650 unwind label %1669

1650:                                             ; preds = %1638
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %141) #20
  %1651 = load ptr, ptr %142, align 8, !tbaa !39
  %1652 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %1653 = icmp eq ptr %1651, %1652
  br i1 %1653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526: ; preds = %1650
  %1654 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %1655 = load i64, ptr %1654, align 8, !tbaa !42
  %1656 = icmp ult i64 %1655, 16
  call void @llvm.assume(i1 %1656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %1650
  %1657 = load i64, ptr %1652, align 8, !tbaa !43
  %1658 = add i64 %1657, 1
  call void @_ZdlPvm(ptr noundef %1651, i64 noundef %1658) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %1681

1659:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %1660 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1663 unwind label %1839

1661:                                             ; preds = %1618, %1617
  %1662 = landingpad { ptr, i32 }
          cleanup
  br label %1663

1663:                                             ; preds = %1659, %1661
  %.pn179 = phi { ptr, i32 } [ %1662, %1661 ], [ %1660, %1659 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %131) #20
  br label %1664

1664:                                             ; preds = %1663, %1602
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %1663 ], [ %1603, %1602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %1826

1665:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit523
  %1666 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %1825

1667:                                             ; preds = %1637
  %1668 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

1669:                                             ; preds = %1638
  %1670 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %141) #20
  %1671 = load ptr, ptr %142, align 8, !tbaa !39
  %1672 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %1673 = icmp eq ptr %1671, %1672
  br i1 %1673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %1669
  %1674 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %1675 = load i64, ptr %1674, align 8, !tbaa !42
  %1676 = icmp ult i64 %1675, 16
  call void @llvm.assume(i1 %1676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %1669
  %1677 = load i64, ptr %1672, align 8, !tbaa !43
  %1678 = add i64 %1677, 1
  call void @_ZdlPvm(ptr noundef %1671, i64 noundef %1678) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, %1667
  %.pn182.pn = phi { ptr, i32 } [ %1668, %1667 ], [ %1670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529 ], [ %1670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528 ]
  %.89 = extractvalue { ptr, i32 } %.pn182.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %1679 = call ptr @__cxa_begin_catch(ptr %.89) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %1680 unwind label %1820

1680:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  invoke void @__cxa_end_catch()
          to label %1681 unwind label %1822

1681:                                             ; preds = %1680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %1682 unwind label %1822

1682:                                             ; preds = %1681
  %1683 = getelementptr inbounds nuw i8, ptr %137, i64 58
  %1684 = load i8, ptr %1683, align 2, !tbaa !25, !range !32, !noundef !33
  %1685 = trunc nuw i8 %1684 to i1
  br i1 %1685, label %_ZN5Catch16AssertionHandlerD2Ev.exit531, label %1686

1686:                                             ; preds = %1682
  %1687 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %1688 = load ptr, ptr %1687, align 8, !tbaa !34
  %1689 = load ptr, ptr %1688, align 8, !tbaa !21
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 112
  %1691 = load ptr, ptr %1690, align 8
  invoke void %1691(ptr noundef nonnull align 8 dereferenceable(8) %1688, ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit531 unwind label %1692

1692:                                             ; preds = %1686
  %1693 = landingpad { ptr, i32 }
          catch ptr null
  %1694 = extractvalue { ptr, i32 } %1693, 0
  call void @__clang_call_terminate(ptr %1694) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit531:          ; preds = %1682, %1686
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %1695 = load ptr, ptr %84, align 8, !tbaa !35
  %1696 = load ptr, ptr %1092, align 8, !tbaa !37
  %.not4.i.i.i.i532 = icmp eq ptr %1695, %1696
  br i1 %.not4.i.i.i.i532, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i540, label %.lr.ph.i.i.i.i533

.lr.ph.i.i.i.i533:                                ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit531, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i536
  %.05.i.i.i.i534 = phi ptr [ %1705, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i536 ], [ %1695, %_ZN5Catch16AssertionHandlerD2Ev.exit531 ]
  %1697 = load ptr, ptr %.05.i.i.i.i534, align 8, !tbaa !39
  %1698 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i534, i64 16
  %1699 = icmp eq ptr %1697, %1698
  br i1 %1699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i543: ; preds = %.lr.ph.i.i.i.i533
  %1700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i534, i64 8
  %1701 = load i64, ptr %1700, align 8, !tbaa !42
  %1702 = icmp ult i64 %1701, 16
  call void @llvm.assume(i1 %1702)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i535: ; preds = %.lr.ph.i.i.i.i533
  %1703 = load i64, ptr %1698, align 8, !tbaa !43
  %1704 = add i64 %1703, 1
  call void @_ZdlPvm(ptr noundef %1697, i64 noundef %1704) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i536

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i536: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i543
  %1705 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i534, i64 32
  %.not.i.i.i.i537 = icmp eq ptr %1705, %1696
  br i1 %.not.i.i.i.i537, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i538, label %.lr.ph.i.i.i.i533, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i538: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i536
  %.pr.i539 = load ptr, ptr %84, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i540

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i540: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i538, %_ZN5Catch16AssertionHandlerD2Ev.exit531
  %1706 = phi ptr [ %.pr.i539, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i538 ], [ %1695, %_ZN5Catch16AssertionHandlerD2Ev.exit531 ]
  %.not.i.i.i541 = icmp eq ptr %1706, null
  br i1 %.not.i.i.i541, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit544, label %1707

1707:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i540
  %1708 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1709 = load ptr, ptr %1708, align 8, !tbaa !38
  %1710 = ptrtoint ptr %1709 to i64
  %1711 = ptrtoint ptr %1706 to i64
  %1712 = sub i64 %1710, %1711
  call void @_ZdlPvm(ptr noundef nonnull %1706, i64 noundef %1712) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit544

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit544: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i540, %1707
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1713 = load ptr, ptr %79, align 8, !tbaa !35
  %1714 = load ptr, ptr %1048, align 8, !tbaa !37
  %.not4.i.i.i.i545 = icmp eq ptr %1713, %1714
  br i1 %.not4.i.i.i.i545, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i553, label %.lr.ph.i.i.i.i546

.lr.ph.i.i.i.i546:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit544, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i549
  %.05.i.i.i.i547 = phi ptr [ %1723, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i549 ], [ %1713, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit544 ]
  %1715 = load ptr, ptr %.05.i.i.i.i547, align 8, !tbaa !39
  %1716 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 16
  %1717 = icmp eq ptr %1715, %1716
  br i1 %1717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i556: ; preds = %.lr.ph.i.i.i.i546
  %1718 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 8
  %1719 = load i64, ptr %1718, align 8, !tbaa !42
  %1720 = icmp ult i64 %1719, 16
  call void @llvm.assume(i1 %1720)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i548: ; preds = %.lr.ph.i.i.i.i546
  %1721 = load i64, ptr %1716, align 8, !tbaa !43
  %1722 = add i64 %1721, 1
  call void @_ZdlPvm(ptr noundef %1715, i64 noundef %1722) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i549

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i549: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i556
  %1723 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 32
  %.not.i.i.i.i550 = icmp eq ptr %1723, %1714
  br i1 %.not.i.i.i.i550, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i551, label %.lr.ph.i.i.i.i546, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i551: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i549
  %.pr.i552 = load ptr, ptr %79, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i553

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i553: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i551, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit544
  %1724 = phi ptr [ %.pr.i552, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i551 ], [ %1713, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit544 ]
  %.not.i.i.i554 = icmp eq ptr %1724, null
  br i1 %.not.i.i.i554, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit557, label %1725

1725:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i553
  %1726 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1727 = load ptr, ptr %1726, align 8, !tbaa !38
  %1728 = ptrtoint ptr %1727 to i64
  %1729 = ptrtoint ptr %1724 to i64
  %1730 = sub i64 %1728, %1729
  call void @_ZdlPvm(ptr noundef nonnull %1724, i64 noundef %1730) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit557

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit557: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i553, %1725
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1731 = load ptr, ptr %74, align 8, !tbaa !35
  %1732 = load ptr, ptr %1004, align 8, !tbaa !37
  %.not4.i.i.i.i558 = icmp eq ptr %1731, %1732
  br i1 %.not4.i.i.i.i558, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i566, label %.lr.ph.i.i.i.i559

.lr.ph.i.i.i.i559:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit557, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i562
  %.05.i.i.i.i560 = phi ptr [ %1741, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i562 ], [ %1731, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit557 ]
  %1733 = load ptr, ptr %.05.i.i.i.i560, align 8, !tbaa !39
  %1734 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i560, i64 16
  %1735 = icmp eq ptr %1733, %1734
  br i1 %1735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i569: ; preds = %.lr.ph.i.i.i.i559
  %1736 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i560, i64 8
  %1737 = load i64, ptr %1736, align 8, !tbaa !42
  %1738 = icmp ult i64 %1737, 16
  call void @llvm.assume(i1 %1738)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i561: ; preds = %.lr.ph.i.i.i.i559
  %1739 = load i64, ptr %1734, align 8, !tbaa !43
  %1740 = add i64 %1739, 1
  call void @_ZdlPvm(ptr noundef %1733, i64 noundef %1740) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i562

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i562: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i569
  %1741 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i560, i64 32
  %.not.i.i.i.i563 = icmp eq ptr %1741, %1732
  br i1 %.not.i.i.i.i563, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i564, label %.lr.ph.i.i.i.i559, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i564: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i562
  %.pr.i565 = load ptr, ptr %74, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i566

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i566: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i564, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit557
  %1742 = phi ptr [ %.pr.i565, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i564 ], [ %1731, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit557 ]
  %.not.i.i.i567 = icmp eq ptr %1742, null
  br i1 %.not.i.i.i567, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit570, label %1743

1743:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i566
  %1744 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1745 = load ptr, ptr %1744, align 8, !tbaa !38
  %1746 = ptrtoint ptr %1745 to i64
  %1747 = ptrtoint ptr %1742 to i64
  %1748 = sub i64 %1746, %1747
  call void @_ZdlPvm(ptr noundef nonnull %1742, i64 noundef %1748) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit570

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit570: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i566, %1743
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1749 = load ptr, ptr %69, align 8, !tbaa !35
  %1750 = load ptr, ptr %960, align 8, !tbaa !37
  %.not4.i.i.i.i571 = icmp eq ptr %1749, %1750
  br i1 %.not4.i.i.i.i571, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i579, label %.lr.ph.i.i.i.i572

.lr.ph.i.i.i.i572:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit570, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i575
  %.05.i.i.i.i573 = phi ptr [ %1759, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i575 ], [ %1749, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit570 ]
  %1751 = load ptr, ptr %.05.i.i.i.i573, align 8, !tbaa !39
  %1752 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i573, i64 16
  %1753 = icmp eq ptr %1751, %1752
  br i1 %1753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i582: ; preds = %.lr.ph.i.i.i.i572
  %1754 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i573, i64 8
  %1755 = load i64, ptr %1754, align 8, !tbaa !42
  %1756 = icmp ult i64 %1755, 16
  call void @llvm.assume(i1 %1756)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i574: ; preds = %.lr.ph.i.i.i.i572
  %1757 = load i64, ptr %1752, align 8, !tbaa !43
  %1758 = add i64 %1757, 1
  call void @_ZdlPvm(ptr noundef %1751, i64 noundef %1758) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i575

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i575: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i582
  %1759 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i573, i64 32
  %.not.i.i.i.i576 = icmp eq ptr %1759, %1750
  br i1 %.not.i.i.i.i576, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i577, label %.lr.ph.i.i.i.i572, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i577: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i575
  %.pr.i578 = load ptr, ptr %69, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i579

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i579: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i577, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit570
  %1760 = phi ptr [ %.pr.i578, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i577 ], [ %1749, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit570 ]
  %.not.i.i.i580 = icmp eq ptr %1760, null
  br i1 %.not.i.i.i580, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit583, label %1761

1761:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i579
  %1762 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1763 = load ptr, ptr %1762, align 8, !tbaa !38
  %1764 = ptrtoint ptr %1763 to i64
  %1765 = ptrtoint ptr %1760 to i64
  %1766 = sub i64 %1764, %1765
  call void @_ZdlPvm(ptr noundef nonnull %1760, i64 noundef %1766) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit583

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit583: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i579, %1761
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1767 = load ptr, ptr %64, align 8, !tbaa !35
  %1768 = load ptr, ptr %916, align 8, !tbaa !37
  %.not4.i.i.i.i584 = icmp eq ptr %1767, %1768
  br i1 %.not4.i.i.i.i584, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592, label %.lr.ph.i.i.i.i585

.lr.ph.i.i.i.i585:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit583, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i588
  %.05.i.i.i.i586 = phi ptr [ %1777, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i588 ], [ %1767, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit583 ]
  %1769 = load ptr, ptr %.05.i.i.i.i586, align 8, !tbaa !39
  %1770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i586, i64 16
  %1771 = icmp eq ptr %1769, %1770
  br i1 %1771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i595: ; preds = %.lr.ph.i.i.i.i585
  %1772 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i586, i64 8
  %1773 = load i64, ptr %1772, align 8, !tbaa !42
  %1774 = icmp ult i64 %1773, 16
  call void @llvm.assume(i1 %1774)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i587: ; preds = %.lr.ph.i.i.i.i585
  %1775 = load i64, ptr %1770, align 8, !tbaa !43
  %1776 = add i64 %1775, 1
  call void @_ZdlPvm(ptr noundef %1769, i64 noundef %1776) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i588

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i588: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i595
  %1777 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i586, i64 32
  %.not.i.i.i.i589 = icmp eq ptr %1777, %1768
  br i1 %.not.i.i.i.i589, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i590, label %.lr.ph.i.i.i.i585, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i590: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i588
  %.pr.i591 = load ptr, ptr %64, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i590, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit583
  %1778 = phi ptr [ %.pr.i591, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i590 ], [ %1767, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit583 ]
  %.not.i.i.i593 = icmp eq ptr %1778, null
  br i1 %.not.i.i.i593, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596, label %1779

1779:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592
  %1780 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1781 = load ptr, ptr %1780, align 8, !tbaa !38
  %1782 = ptrtoint ptr %1781 to i64
  %1783 = ptrtoint ptr %1778 to i64
  %1784 = sub i64 %1782, %1783
  call void @_ZdlPvm(ptr noundef nonnull %1778, i64 noundef %1784) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592, %1779
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1785 = load ptr, ptr %59, align 8, !tbaa !35
  %1786 = load ptr, ptr %872, align 8, !tbaa !37
  %.not4.i.i.i.i597 = icmp eq ptr %1785, %1786
  br i1 %.not4.i.i.i.i597, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605, label %.lr.ph.i.i.i.i598

.lr.ph.i.i.i.i598:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i601
  %.05.i.i.i.i599 = phi ptr [ %1795, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i601 ], [ %1785, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596 ]
  %1787 = load ptr, ptr %.05.i.i.i.i599, align 8, !tbaa !39
  %1788 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i599, i64 16
  %1789 = icmp eq ptr %1787, %1788
  br i1 %1789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i608: ; preds = %.lr.ph.i.i.i.i598
  %1790 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i599, i64 8
  %1791 = load i64, ptr %1790, align 8, !tbaa !42
  %1792 = icmp ult i64 %1791, 16
  call void @llvm.assume(i1 %1792)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i600: ; preds = %.lr.ph.i.i.i.i598
  %1793 = load i64, ptr %1788, align 8, !tbaa !43
  %1794 = add i64 %1793, 1
  call void @_ZdlPvm(ptr noundef %1787, i64 noundef %1794) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i601

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i601: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i608
  %1795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i599, i64 32
  %.not.i.i.i.i602 = icmp eq ptr %1795, %1786
  br i1 %.not.i.i.i.i602, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603, label %.lr.ph.i.i.i.i598, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i601
  %.pr.i604 = load ptr, ptr %59, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596
  %1796 = phi ptr [ %.pr.i604, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603 ], [ %1785, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596 ]
  %.not.i.i.i606 = icmp eq ptr %1796, null
  br i1 %.not.i.i.i606, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit609, label %1797

1797:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605
  %1798 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1799 = load ptr, ptr %1798, align 8, !tbaa !38
  %1800 = ptrtoint ptr %1799 to i64
  %1801 = ptrtoint ptr %1796 to i64
  %1802 = sub i64 %1800, %1801
  call void @_ZdlPvm(ptr noundef nonnull %1796, i64 noundef %1802) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit609

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit609: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605, %1797
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1803 = load ptr, ptr %22, align 8, !tbaa !35
  %1804 = load ptr, ptr %150, align 8, !tbaa !37
  %.not4.i.i.i.i610 = icmp eq ptr %1803, %1804
  br i1 %.not4.i.i.i.i610, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i618, label %.lr.ph.i.i.i.i611

.lr.ph.i.i.i.i611:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit609, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i614
  %.05.i.i.i.i612 = phi ptr [ %1813, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i614 ], [ %1803, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit609 ]
  %1805 = load ptr, ptr %.05.i.i.i.i612, align 8, !tbaa !39
  %1806 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i612, i64 16
  %1807 = icmp eq ptr %1805, %1806
  br i1 %1807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i621: ; preds = %.lr.ph.i.i.i.i611
  %1808 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i612, i64 8
  %1809 = load i64, ptr %1808, align 8, !tbaa !42
  %1810 = icmp ult i64 %1809, 16
  call void @llvm.assume(i1 %1810)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i613: ; preds = %.lr.ph.i.i.i.i611
  %1811 = load i64, ptr %1806, align 8, !tbaa !43
  %1812 = add i64 %1811, 1
  call void @_ZdlPvm(ptr noundef %1805, i64 noundef %1812) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i614

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i621
  %1813 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i612, i64 32
  %.not.i.i.i.i615 = icmp eq ptr %1813, %1804
  br i1 %.not.i.i.i.i615, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i616, label %.lr.ph.i.i.i.i611, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i616: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i614
  %.pr.i617 = load ptr, ptr %22, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i618

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i618: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i616, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit609
  %1814 = phi ptr [ %.pr.i617, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i616 ], [ %1803, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit609 ]
  %.not.i.i.i619 = icmp eq ptr %1814, null
  br i1 %.not.i.i.i619, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit622, label %1815

1815:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i618
  %1816 = load ptr, ptr %181, align 8, !tbaa !38
  %1817 = ptrtoint ptr %1816 to i64
  %1818 = ptrtoint ptr %1814 to i64
  %1819 = sub i64 %1817, %1818
  call void @_ZdlPvm(ptr noundef nonnull %1814, i64 noundef %1819) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit622

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit622: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i618, %1815
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

1820:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %1821 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1824 unwind label %1839

1822:                                             ; preds = %1681, %1680
  %1823 = landingpad { ptr, i32 }
          cleanup
  br label %1824

1824:                                             ; preds = %1820, %1822
  %.pn183 = phi { ptr, i32 } [ %1823, %1822 ], [ %1821, %1820 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %137) #20
  br label %1825

1825:                                             ; preds = %1824, %1665
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %1824 ], [ %1666, %1665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %1826

1826:                                             ; preds = %1825, %1664, %1601, %1538, %1475, %1412, %1349, %1286, %1223, %1160
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn183.pn, %1825 ], [ %.pn179.pn, %1664 ], [ %.pn175.pn, %1601 ], [ %.pn171.pn, %1538 ], [ %.pn167.pn, %1475 ], [ %.pn163.pn, %1412 ], [ %.pn159.pn, %1349 ], [ %.pn155.pn, %1286 ], [ %.pn151.pn, %1223 ], [ %.pn147.pn, %1160 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #20
  br label %1827

1827:                                             ; preds = %1826, %1109
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn, %1826 ], [ %1110, %1109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1828

1828:                                             ; preds = %1827, %1108
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn, %1827 ], [ %.pn144.pn, %1108 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #20
  br label %1829

1829:                                             ; preds = %1828, %1065
  %.pn183.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %1828 ], [ %1066, %1065 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1830

1830:                                             ; preds = %1829, %1064
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn, %1829 ], [ %.pn141.pn, %1064 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #20
  br label %1831

1831:                                             ; preds = %1830, %1021
  %.pn183.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn, %1830 ], [ %1022, %1021 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1832

1832:                                             ; preds = %1831, %1020
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn, %1831 ], [ %.pn138.pn, %1020 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #20
  br label %1833

1833:                                             ; preds = %1832, %977
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn, %1832 ], [ %978, %977 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1834

1834:                                             ; preds = %1833, %976
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1833 ], [ %.pn135.pn, %976 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #20
  br label %1835

1835:                                             ; preds = %1834, %933
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1834 ], [ %934, %933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1836

1836:                                             ; preds = %1835, %932
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1835 ], [ %.pn132.pn, %932 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #20
  br label %1837

1837:                                             ; preds = %1836, %889
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1836 ], [ %890, %889 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1838

1838:                                             ; preds = %1837, %888, %830, %829, %657, %656, %488, %487, %317, %316
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1837 ], [ %.pn129.pn, %888 ], [ %831, %830 ], [ %.pn125.pn, %829 ], [ %658, %657 ], [ %.pn121.pn, %656 ], [ %489, %488 ], [ %.pn117.pn, %487 ], [ %318, %317 ], [ %.pn.pn, %316 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

1839:                                             ; preds = %1820, %1659, %1596, %1533, %1470, %1407, %1344, %1281, %1218, %1155, %1103, %1059, %1015, %971, %927, %883, %824, %651, %482, %311
  %1840 = landingpad { ptr, i32 }
          catch ptr null
  %1841 = extractvalue { ptr, i32 } %1840, 0
  call void @__clang_call_terminate(ptr %1841) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr, i64) local_unnamed_addr #4

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !25, !range !32, !noundef !33
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %11 unwind label %12

11:                                               ; preds = %5, %1
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #4

declare void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !109, !range !32, !noalias !110, !noundef !33
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %18

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %8, align 8, !tbaa !42
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = load i64, ptr %12, align 8, !tbaa !43
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %18
  %23 = load i64, ptr %8, align 8, !tbaa !42
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %25 = load i64, ptr %21, align 8, !tbaa !43
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !44

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !115
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !115
  call void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESF_EES9_T_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %7, ptr %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = load ptr, ptr %12, align 8, !tbaa !12, !noalias !123
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12, !noalias !123
  invoke void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESF_EES9_T_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %13, ptr %15)
          to label %_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_.exit unwind label %33

_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %35

16:                                               ; preds = %_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_.exit
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %23 = load i64, ptr %18, align 8, !tbaa !43
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !43
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

35:                                               ; preds = %_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !42
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !43
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr %3, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !42
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %51 = load i64, ptr %46, align 8, !tbaa !43
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESF_EES9_T_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Catch::ReusableStringStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.51, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit: ; preds = %3
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %38

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %10
  %11 = load ptr, ptr %7, align 8, !tbaa !130
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %14)
          to label %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %40

_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %19 = load i64, ptr %13, align 8, !tbaa !42
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %21 = load i64, ptr %17, align 8, !tbaa !43
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.022.031 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not2932 = icmp eq ptr %.sroa.022.031, %2
  br i1 %.not2932, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.sroa.022.033 = phi ptr [ %.sroa.022.031, %.lr.ph ], [ %.sroa.022.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  %26 = load ptr, ptr %7, align 8, !tbaa !130
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.52, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8 unwind label %.loopexit30

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8: ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.033)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit9 unwind label %49

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit9: ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8
  %28 = load ptr, ptr %7, align 8, !tbaa !130
  %29 = load ptr, ptr %6, align 8, !tbaa !39
  %30 = load i64, ptr %23, align 8, !tbaa !42
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29, i64 noundef %30)
          to label %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10 unwind label %51

_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit9
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = icmp eq ptr %32, %24
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10
  %34 = load i64, ptr %23, align 8, !tbaa !42
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10
  %36 = load i64, ptr %24, align 8, !tbaa !43
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.022.0 = getelementptr inbounds nuw i8, ptr %.sroa.022.033, i64 32
  %.not29 = icmp eq ptr %.sroa.022.0, %2
  br i1 %.not29, label %.loopexit, label %25, !llvm.loop !134

.loopexit30:                                      ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20, %3, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

38:                                               ; preds = %10
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

40:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %40
  %45 = load i64, ptr %13, align 8, !tbaa !42
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %47 = load i64, ptr %43, align 8, !tbaa !43
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

49:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

51:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit9
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !39
  %54 = icmp eq ptr %53, %24
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %51
  %55 = load i64, ptr %23, align 8, !tbaa !42
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %51
  %57 = load i64, ptr %24, align 8, !tbaa !43
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %49
  %.pn5 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  %59 = load ptr, ptr %7, align 8, !tbaa !130
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20 unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20: ; preds = %.loopexit
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

62:                                               ; preds = %.loopexit30, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %lpad.loopexit, %.loopexit30 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn5.pn
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !46
  %6 = load ptr, ptr %.01215, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !47
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !39
  %11 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %11, ptr %5, align 8, !tbaa !43
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %.016, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #20
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #24
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  invoke void @_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(5) %9)
          to label %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !43
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !43
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !43
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !43
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.54) #24
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !47
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !39
  %11 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %11, ptr %5, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !42
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !43
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !42
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !43
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  invoke void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !43
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !43
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !43
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !43
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.54) #24
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !47
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !39
  %11 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %11, ptr %5, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !42
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !43
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !42
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !43
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_commands.install.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 7, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.3, ptr %2, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %8, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #20
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Catch14SourceLineInfoE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN5Catch20ITransientExpressionE", !16, i64 8, !16, i64 9}
!16 = !{!"bool", !8, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!19 = distinct !{!19, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!20 = !{!15, !16, i64 9}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !16, i64 10}
!24 = !{!"_ZTSN5Catch9UnaryExprIbEE", !15, i64 0, !16, i64 10}
!25 = !{!26, !16, i64 58}
!26 = !{!"_ZTSN5Catch16AssertionHandlerE", !27, i64 0, !30, i64 56, !16, i64 58, !31, i64 64}
!27 = !{!"_ZTSN5Catch13AssertionInfoE", !28, i64 0, !5, i64 16, !28, i64 32, !29, i64 48}
!28 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!29 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!30 = !{!"_ZTSN5Catch17AssertionReactionE", !16, i64 0, !16, i64 1}
!31 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!26, !31, i64 64}
!35 = !{!36, !13, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!37 = !{!36, !13, i64 8}
!38 = !{!36, !13, i64 16}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !10, i64 8, !8, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!42 = !{!40, !10, i64 8}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!41, !6, i64 0}
!47 = !{!10, !10, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!50 = distinct !{!50, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!51 = distinct !{!51, !45}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!54 = !{!6, !6, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!57 = distinct !{!57, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!60 = distinct !{!60, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!63 = distinct !{!63, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!66 = distinct !{!66, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!69 = distinct !{!69, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!72 = distinct !{!72, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!75 = distinct !{!75, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!81 = distinct !{!81, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!84 = distinct !{!84, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!87 = distinct !{!87, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!90 = distinct !{!90, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!93 = distinct !{!93, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!96 = distinct !{!96, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!99 = distinct !{!99, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!102 = distinct !{!102, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!105 = distinct !{!105, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!108 = distinct !{!108, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA1_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!109 = !{!16, !16, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!112 = distinct !{!112, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!113 = !{!114, !53, i64 16}
!114 = !{!"_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE", !15, i64 0, !53, i64 16, !28, i64 24, !53, i64 40}
!115 = !{!116, !118, !120}
!116 = distinct !{!116, !117, !"_ZN5Catch13rangeToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_: argument 0"}
!117 = distinct !{!117, !"_ZN5Catch13rangeToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_"}
!118 = distinct !{!118, !119, !"_ZN5Catch11StringMakerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEvE7convertERKS9_: argument 0"}
!119 = distinct !{!119, !"_ZN5Catch11StringMakerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEvE7convertERKS9_"}
!120 = distinct !{!120, !121, !"_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_: argument 0"}
!121 = distinct !{!121, !"_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_"}
!122 = !{!114, !53, i64 40}
!123 = !{!124, !126, !128}
!124 = distinct !{!124, !125, !"_ZN5Catch13rangeToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_: argument 0"}
!125 = distinct !{!125, !"_ZN5Catch13rangeToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_"}
!126 = distinct !{!126, !127, !"_ZN5Catch11StringMakerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEvE7convertERKS9_: argument 0"}
!127 = distinct !{!127, !"_ZN5Catch11StringMakerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEvE7convertERKS9_"}
!128 = distinct !{!128, !129, !"_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_: argument 0"}
!129 = distinct !{!129, !"_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_"}
!130 = !{!131, !133, i64 16}
!131 = !{!"_ZTSN5Catch20ReusableStringStreamE", !132, i64 0, !10, i64 8, !133, i64 16}
!132 = !{!"_ZTSN5Catch11NonCopyableE"}
!133 = !{!"p1 _ZTSSo", !7, i64 0}
!134 = distinct !{!134, !45}
!135 = distinct !{!135, !45}
!136 = !{!137, !13, i64 16}
!137 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE", !15, i64 0, !13, i64 16, !28, i64 24, !6, i64 40}
!138 = !{!137, !6, i64 40}
!139 = !{!140, !13, i64 16}
!140 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE", !15, i64 0, !13, i64 16, !28, i64 24, !6, i64 40}
!141 = !{!140, !6, i64 40}
!142 = !{!28, !6, i64 0}
!143 = !{!28, !10, i64 8}
