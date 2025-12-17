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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.6) #19
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
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = call ptr @__cxa_begin_catch(ptr %158) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %163 unwind label %299

160:                                              ; preds = %148
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %164

161:                                              ; preds = %0
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %304

163:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %164 unwind label %301

164:                                              ; preds = %163, %160
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %165 unwind label %301

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
  call void @__clang_call_terminate(ptr %177) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %165, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %27, ptr nonnull @.str.4, i64 3754)
          to label %178 unwind label %305

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
  %.05.i.i.i.i.i.i = phi ptr [ %193, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %179, %178 ]
  %188 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %191 = load i64, ptr %189, align 8, !tbaa !42
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %192) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %193, %180
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %178
  %.not.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %194

194:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %195 = ptrtoint ptr %182 to i64
  %196 = ptrtoint ptr %179 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %197) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %194
  %198 = load ptr, ptr %27, align 8, !tbaa !35
  %199 = load ptr, ptr %184, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %198, %199
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %205, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %198, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %200 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %203 = load i64, ptr %201, align 8, !tbaa !42
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %204) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %205, %199
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %206 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %198, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %207

207:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %208 = load ptr, ptr %186, align 8, !tbaa !38
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %206 to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %211) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.5, ptr %29, align 8
  %212 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str, ptr %30, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 124, ptr %213, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.7) #19
  %214 = load ptr, ptr %31, align 8
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %216 = load i64, ptr %215, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %214, i64 %216, i32 noundef 2)
          to label %._crit_edge.i.i unwind label %307

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %217 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %217, ptr %34, align 8, !tbaa !45
  store i64 8389474081135947110, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 8, ptr %218, align 8, !tbaa !46
  %219 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 0, ptr %219, align 8, !tbaa !42
  %220 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %221, ptr %220, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 20, ptr %20, align 8, !tbaa !47
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc201 unwind label %320

.noexc201:                                        ; preds = %._crit_edge.i.i
  store ptr %222, ptr %220, align 8, !tbaa !39
  %223 = load i64, ptr %20, align 8, !tbaa !47
  store i64 %223, ptr %221, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %222, ptr noundef nonnull align 1 dereferenceable(20) @.str.9, i64 20, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 %223, ptr %224, align 8, !tbaa !46
  %225 = load ptr, ptr %220, align 8, !tbaa !39
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %223
  store i8 0, ptr %226, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %228 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %232

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %.noexc201
  store ptr %228, ptr %33, align 8, !tbaa !35
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %230 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %229, ptr %230, align 8, !tbaa !38
  %231 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %34, ptr noundef nonnull %227, ptr noundef nonnull %228)
          to label %241 unwind label %232

232:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %.noexc201
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = load ptr, ptr %33, align 8, !tbaa !35
  %.not.i.i5.i = icmp eq ptr %234, null
  br i1 %.not.i.i5.i, label %.body203, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !38
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #21
  br label %.body203

241:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %242 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %231, ptr %242, align 8, !tbaa !37
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %243 = load ptr, ptr %150, align 8, !tbaa !37, !noalias !48
  %244 = load ptr, ptr %22, align 8, !tbaa !35, !noalias !48
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = load ptr, ptr %33, align 8, !tbaa !35, !noalias !48
  %249 = ptrtoint ptr %231 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp eq i64 %247, %251
  br i1 %252, label %253, label %.loopexit762

253:                                              ; preds = %241
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %244, %243
  br i1 %.not10.i.i.i.i.i.i.i, label %.loopexit762, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %253, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %265, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i ], [ %248, %253 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %264, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i ], [ %244, %253 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !46, !noalias !48
  %256 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !46, !noalias !48
  %258 = icmp eq i64 %255, %257
  br i1 %258, label %259, label %.loopexit762

259:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %260 = icmp eq i64 %255, 0
  br i1 %260, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i: ; preds = %259
  %261 = load ptr, ptr %.012.i.i.i.i.i.i.i, align 8, !tbaa !39, !noalias !48
  %262 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !39, !noalias !48
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %262, ptr %261, i64 %255), !noalias !48
  %263 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %263, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i, label %.loopexit762

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i, %259
  %264 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %264, %243
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit762, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !51

.loopexit762:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %253, %241
  %266 = phi i8 [ 0, %241 ], [ 1, %253 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.50) #19, !noalias !48
  %267 = load ptr, ptr %19, align 8, !noalias !48
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %269 = load i64, ptr %268, align 8, !noalias !48
  %270 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 1, ptr %270, align 8, !tbaa !14, !alias.scope !48
  %271 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store i8 %266, ptr %271, align 1, !tbaa !20, !alias.scope !48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %32, align 8, !tbaa !21, !alias.scope !48
  %272 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %22, ptr %272, align 8, !tbaa !52, !alias.scope !48
  %273 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %267, ptr %273, align 8, !tbaa !54, !alias.scope !48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %269, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !48
  %274 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %33, ptr %274, align 8, !tbaa !52, !alias.scope !48
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(10) %32)
          to label %275 unwind label %309

275:                                              ; preds = %.loopexit762
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #19
  %276 = load ptr, ptr %33, align 8, !tbaa !35
  %277 = load ptr, ptr %242, align 8, !tbaa !37
  %.not4.i.i.i.i205 = icmp eq ptr %276, %277
  br i1 %.not4.i.i.i.i205, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i213, label %.lr.ph.i.i.i.i206

.lr.ph.i.i.i.i206:                                ; preds = %275, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i209
  %.05.i.i.i.i207 = phi ptr [ %283, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i209 ], [ %276, %275 ]
  %278 = load ptr, ptr %.05.i.i.i.i207, align 8, !tbaa !39
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i207, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i208: ; preds = %.lr.ph.i.i.i.i206
  %281 = load i64, ptr %279, align 8, !tbaa !42
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %282) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i209

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i209: ; preds = %.lr.ph.i.i.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i208
  %283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i207, i64 32
  %.not.i.i.i.i210 = icmp eq ptr %283, %277
  br i1 %.not.i.i.i.i210, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i211, label %.lr.ph.i.i.i.i206, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i211: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i209
  %.pr.i212 = load ptr, ptr %33, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i213

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i213: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i211, %275
  %284 = phi ptr [ %.pr.i212, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i211 ], [ %276, %275 ]
  %.not.i.i.i214 = icmp eq ptr %284, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit217.preheader, label %285

285:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i213
  %286 = load ptr, ptr %230, align 8, !tbaa !38
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %284 to i64
  %289 = sub i64 %287, %288
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %289) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit217.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit217.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i213, %285
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit217

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit217: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit217.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %290 = phi ptr [ %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %227, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit217.preheader ]
  %291 = getelementptr inbounds i8, ptr %290, i64 -32
  %292 = load ptr, ptr %291, align 8, !tbaa !39
  %293 = getelementptr inbounds i8, ptr %290, i64 -16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit217
  %295 = load i64, ptr %293, align 8, !tbaa !42
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %296) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %297 = icmp eq ptr %291, %34
  br i1 %297, label %298, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit217

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %329

299:                                              ; preds = %.body
  %300 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %303 unwind label %1701

301:                                              ; preds = %164, %163
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %303

303:                                              ; preds = %299, %301
  %.pn = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #19
  br label %304

304:                                              ; preds = %303, %161
  %.pn.pn = phi { ptr, i32 } [ %.pn, %303 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1700

305:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1700

307:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %457

309:                                              ; preds = %.loopexit762
  %310 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #19
  br label %.body203

.body203:                                         ; preds = %235, %232, %309
  %.pn116.pn = phi { ptr, i32 } [ %310, %309 ], [ %233, %232 ], [ %233, %235 ]
  br label %311

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %.body203
  %312 = phi ptr [ %227, %.body203 ], [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
  %313 = getelementptr inbounds i8, ptr %312, i64 -32
  %314 = load ptr, ptr %313, align 8, !tbaa !39
  %315 = getelementptr inbounds i8, ptr %312, i64 -16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %311
  %317 = load i64, ptr %315, align 8, !tbaa !42
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %318) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  %319 = icmp eq ptr %313, %34
  br i1 %319, label %.thread, label %311

320:                                              ; preds = %._crit_edge.i.i
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = load ptr, ptr %34, align 8, !tbaa !39
  %323 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %320
  %325 = load i64, ptr %323, align 8, !tbaa !42
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %326) #21
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  %.pn116.pn.pn.pn743 = phi { ptr, i32 } [ %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ], [ %321, %320 ], [ %.pn116.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.4 = extractvalue { ptr, i32 } %.pn116.pn.pn.pn743, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %327 = call ptr @__cxa_begin_catch(ptr %.4) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %328 unwind label %452

328:                                              ; preds = %.thread
  invoke void @__cxa_end_catch()
          to label %329 unwind label %454

329:                                              ; preds = %328, %298
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %330 unwind label %454

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %28, i64 58
  %332 = load i8, ptr %331, align 2, !tbaa !25, !range !32, !noundef !33
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %_ZN5Catch16AssertionHandlerD2Ev.exit224, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %336 = load ptr, ptr %335, align 8, !tbaa !34
  %337 = load ptr, ptr %336, align 8, !tbaa !21
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 112
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit224 unwind label %340

340:                                              ; preds = %334
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit224:          ; preds = %330, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %35, ptr nonnull @.str.10, i64 51)
          to label %343 unwind label %458

343:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit224
  %344 = load ptr, ptr %22, align 8, !tbaa !35
  %345 = load ptr, ptr %150, align 8, !tbaa !37
  %346 = load ptr, ptr %181, align 8, !tbaa !38
  %347 = load ptr, ptr %35, align 8, !tbaa !35
  store ptr %347, ptr %22, align 8, !tbaa !35
  %348 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !37
  store ptr %349, ptr %150, align 8, !tbaa !37
  %350 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !38
  store ptr %351, ptr %181, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i225 = icmp eq ptr %344, %345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i225, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i231, label %.lr.ph.i.i.i.i.i.i226

.lr.ph.i.i.i.i.i.i226:                            ; preds = %343, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i229
  %.05.i.i.i.i.i.i227 = phi ptr [ %357, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i229 ], [ %344, %343 ]
  %352 = load ptr, ptr %.05.i.i.i.i.i.i227, align 8, !tbaa !39
  %353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i227, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i228: ; preds = %.lr.ph.i.i.i.i.i.i226
  %355 = load i64, ptr %353, align 8, !tbaa !42
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %356) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i229

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i229: ; preds = %.lr.ph.i.i.i.i.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i228
  %357 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i227, i64 32
  %.not.i.i.i.i.i.i230 = icmp eq ptr %357, %345
  br i1 %.not.i.i.i.i.i.i230, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i231, label %.lr.ph.i.i.i.i.i.i226, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i231: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i229, %343
  %.not.i.i.i.i.i232 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i.i232, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit234, label %358

358:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i231
  %359 = ptrtoint ptr %346 to i64
  %360 = ptrtoint ptr %344 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef %361) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit234

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit234: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i231, %358
  %362 = load ptr, ptr %35, align 8, !tbaa !35
  %363 = load ptr, ptr %348, align 8, !tbaa !37
  %.not4.i.i.i.i235 = icmp eq ptr %362, %363
  br i1 %.not4.i.i.i.i235, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i243, label %.lr.ph.i.i.i.i236

.lr.ph.i.i.i.i236:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit234, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i239
  %.05.i.i.i.i237 = phi ptr [ %369, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i239 ], [ %362, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit234 ]
  %364 = load ptr, ptr %.05.i.i.i.i237, align 8, !tbaa !39
  %365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i237, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i238: ; preds = %.lr.ph.i.i.i.i236
  %367 = load i64, ptr %365, align 8, !tbaa !42
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %368) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i239

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i239: ; preds = %.lr.ph.i.i.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i238
  %369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i237, i64 32
  %.not.i.i.i.i240 = icmp eq ptr %369, %363
  br i1 %.not.i.i.i.i240, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i241, label %.lr.ph.i.i.i.i236, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i241: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i239
  %.pr.i242 = load ptr, ptr %35, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i243

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i243: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i241, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit234
  %370 = phi ptr [ %.pr.i242, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i241 ], [ %362, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit234 ]
  %.not.i.i.i244 = icmp eq ptr %370, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit247, label %371

371:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i243
  %372 = load ptr, ptr %350, align 8, !tbaa !38
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %370 to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %375) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit247

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit247: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i243, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str.5, ptr %37, align 8
  %376 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 5, ptr %376, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str, ptr %38, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 127, ptr %377, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.11) #19
  %378 = load ptr, ptr %39, align 8
  %379 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %380 = load i64, ptr %379, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %378, i64 %380, i32 noundef 2)
          to label %._crit_edge.i.i248 unwind label %460

._crit_edge.i.i248:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit247
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %381 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %381, ptr %42, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %381, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 3, ptr %382, align 8, !tbaa !46
  %383 = getelementptr inbounds nuw i8, ptr %42, i64 19
  store i8 0, ptr %383, align 1, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %384 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i254 unwind label %389

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i254: ; preds = %._crit_edge.i.i248
  %385 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %384, ptr %41, align 8, !tbaa !35
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %386, ptr %387, align 8, !tbaa !38
  %388 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %42, ptr noundef nonnull %385, ptr noundef nonnull %384)
          to label %398 unwind label %389

389:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i254, %._crit_edge.i.i248
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = load ptr, ptr %41, align 8, !tbaa !35
  %.not.i.i5.i252 = icmp eq ptr %391, null
  br i1 %.not.i.i5.i252, label %.body255, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !38
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %391 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef %397) #21
  br label %.body255

398:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i254
  %399 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %388, ptr %399, align 8, !tbaa !37
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %400 = load ptr, ptr %150, align 8, !tbaa !37, !noalias !55
  %401 = load ptr, ptr %22, align 8, !tbaa !35, !noalias !55
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = load ptr, ptr %41, align 8, !tbaa !35, !noalias !55
  %406 = ptrtoint ptr %388 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = icmp eq i64 %404, %408
  br i1 %409, label %410, label %.loopexit760

410:                                              ; preds = %398
  %.not10.i.i.i.i.i.i.i259 = icmp eq ptr %401, %400
  br i1 %.not10.i.i.i.i.i.i.i259, label %.loopexit760, label %.lr.ph.i.i.i.i.i.i.i260

.lr.ph.i.i.i.i.i.i.i260:                          ; preds = %410, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i265
  %.012.i.i.i.i.i.i.i261 = phi ptr [ %422, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i265 ], [ %405, %410 ]
  %.0811.i.i.i.i.i.i.i262 = phi ptr [ %421, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i265 ], [ %401, %410 ]
  %411 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i262, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !46, !noalias !55
  %413 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i261, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !46, !noalias !55
  %415 = icmp eq i64 %412, %414
  br i1 %415, label %416, label %.loopexit760

416:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i260
  %417 = icmp eq i64 %412, 0
  br i1 %417, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i265, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i263

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i263: ; preds = %416
  %418 = load ptr, ptr %.012.i.i.i.i.i.i.i261, align 8, !tbaa !39, !noalias !55
  %419 = load ptr, ptr %.0811.i.i.i.i.i.i.i262, align 8, !tbaa !39, !noalias !55
  %bcmp.i.i.i.i.i.i.i.i264 = call i32 @bcmp(ptr %419, ptr %418, i64 %412), !noalias !55
  %420 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i264, 0
  br i1 %420, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i265, label %.loopexit760

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i265: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i263, %416
  %421 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i262, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i261, i64 32
  %.not.i.i.i.i.i.i.i266 = icmp eq ptr %421, %400
  br i1 %.not.i.i.i.i.i.i.i266, label %.loopexit760, label %.lr.ph.i.i.i.i.i.i.i260, !llvm.loop !51

.loopexit760:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i265, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i263, %.lr.ph.i.i.i.i.i.i.i260, %410, %398
  %423 = phi i8 [ 0, %398 ], [ 1, %410 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i263 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i265 ], [ 0, %.lr.ph.i.i.i.i.i.i.i260 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.50) #19, !noalias !55
  %424 = load ptr, ptr %18, align 8, !noalias !55
  %425 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %426 = load i64, ptr %425, align 8, !noalias !55
  %427 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 1, ptr %427, align 8, !tbaa !14, !alias.scope !55
  %428 = getelementptr inbounds nuw i8, ptr %40, i64 9
  store i8 %423, ptr %428, align 1, !tbaa !20, !alias.scope !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %40, align 8, !tbaa !21, !alias.scope !55
  %429 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %22, ptr %429, align 8, !tbaa !52, !alias.scope !55
  %430 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %424, ptr %430, align 8, !tbaa !54, !alias.scope !55
  %.sroa.2.0..sroa_idx.i.i258 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %426, ptr %.sroa.2.0..sroa_idx.i.i258, align 8, !tbaa !47, !alias.scope !55
  %431 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %41, ptr %431, align 8, !tbaa !52, !alias.scope !55
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(10) %40)
          to label %432 unwind label %462

432:                                              ; preds = %.loopexit760
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #19
  %433 = load ptr, ptr %41, align 8, !tbaa !35
  %434 = load ptr, ptr %399, align 8, !tbaa !37
  %.not4.i.i.i.i268 = icmp eq ptr %433, %434
  br i1 %.not4.i.i.i.i268, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i276, label %.lr.ph.i.i.i.i269

.lr.ph.i.i.i.i269:                                ; preds = %432, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i272
  %.05.i.i.i.i270 = phi ptr [ %440, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i272 ], [ %433, %432 ]
  %435 = load ptr, ptr %.05.i.i.i.i270, align 8, !tbaa !39
  %436 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i270, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i271: ; preds = %.lr.ph.i.i.i.i269
  %438 = load i64, ptr %436, align 8, !tbaa !42
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %439) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i272

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i272: ; preds = %.lr.ph.i.i.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i271
  %440 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i270, i64 32
  %.not.i.i.i.i273 = icmp eq ptr %440, %434
  br i1 %.not.i.i.i.i273, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i274, label %.lr.ph.i.i.i.i269, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i274: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i272
  %.pr.i275 = load ptr, ptr %41, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i276

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i276: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i274, %432
  %441 = phi ptr [ %.pr.i275, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i274 ], [ %433, %432 ]
  %.not.i.i.i277 = icmp eq ptr %441, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit280, label %442

442:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i276
  %443 = load ptr, ptr %387, align 8, !tbaa !38
  %444 = ptrtoint ptr %443 to i64
  %445 = ptrtoint ptr %441 to i64
  %446 = sub i64 %444, %445
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %446) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit280

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit280: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i276, %442
  %447 = load ptr, ptr %42, align 8, !tbaa !39
  %448 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit280
  %450 = load i64, ptr %448, align 8, !tbaa !42
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %451) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %471

452:                                              ; preds = %.thread
  %453 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %456 unwind label %1701

454:                                              ; preds = %329, %328
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %456

456:                                              ; preds = %452, %454
  %.pn117 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #19
  br label %457

457:                                              ; preds = %456, %307
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %456 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1700

458:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit224
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1700

460:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit247
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %611

462:                                              ; preds = %.loopexit760
  %463 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #19
  br label %.body255

.body255:                                         ; preds = %392, %389, %462
  %.pn120.pn = phi { ptr, i32 } [ %463, %462 ], [ %390, %389 ], [ %390, %392 ]
  %464 = load ptr, ptr %42, align 8, !tbaa !39
  %465 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %.body255
  %467 = load i64, ptr %465, align 8, !tbaa !42
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %468) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %.body255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.11 = extractvalue { ptr, i32 } %.pn120.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %469 = call ptr @__cxa_begin_catch(ptr %.11) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %470 unwind label %606

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  invoke void @__cxa_end_catch()
          to label %471 unwind label %608

471:                                              ; preds = %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %472 unwind label %608

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %474 = load i8, ptr %473, align 2, !tbaa !25, !range !32, !noundef !33
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %_ZN5Catch16AssertionHandlerD2Ev.exit287, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %478 = load ptr, ptr %477, align 8, !tbaa !34
  %479 = load ptr, ptr %478, align 8, !tbaa !21
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 112
  %481 = load ptr, ptr %480, align 8
  invoke void %481(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit287 unwind label %482

482:                                              ; preds = %476
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit287:          ; preds = %472, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %43, ptr nonnull @.str.13, i64 60)
          to label %485 unwind label %612

485:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit287
  %486 = load ptr, ptr %22, align 8, !tbaa !35
  %487 = load ptr, ptr %150, align 8, !tbaa !37
  %488 = load ptr, ptr %181, align 8, !tbaa !38
  %489 = load ptr, ptr %43, align 8, !tbaa !35
  store ptr %489, ptr %22, align 8, !tbaa !35
  %490 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !37
  store ptr %491, ptr %150, align 8, !tbaa !37
  %492 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !38
  store ptr %493, ptr %181, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i288 = icmp eq ptr %486, %487
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i288, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i294, label %.lr.ph.i.i.i.i.i.i289

.lr.ph.i.i.i.i.i.i289:                            ; preds = %485, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i292
  %.05.i.i.i.i.i.i290 = phi ptr [ %499, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i292 ], [ %486, %485 ]
  %494 = load ptr, ptr %.05.i.i.i.i.i.i290, align 8, !tbaa !39
  %495 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i290, i64 16
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i291: ; preds = %.lr.ph.i.i.i.i.i.i289
  %497 = load i64, ptr %495, align 8, !tbaa !42
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %498) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i292

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i292: ; preds = %.lr.ph.i.i.i.i.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i291
  %499 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i290, i64 32
  %.not.i.i.i.i.i.i293 = icmp eq ptr %499, %487
  br i1 %.not.i.i.i.i.i.i293, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i294, label %.lr.ph.i.i.i.i.i.i289, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i294: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i292, %485
  %.not.i.i.i.i.i295 = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i.i295, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit297, label %500

500:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i294
  %501 = ptrtoint ptr %488 to i64
  %502 = ptrtoint ptr %486 to i64
  %503 = sub i64 %501, %502
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef %503) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit297

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit297: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i294, %500
  %504 = load ptr, ptr %43, align 8, !tbaa !35
  %505 = load ptr, ptr %490, align 8, !tbaa !37
  %.not4.i.i.i.i298 = icmp eq ptr %504, %505
  br i1 %.not4.i.i.i.i298, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i306, label %.lr.ph.i.i.i.i299

.lr.ph.i.i.i.i299:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit297, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i302
  %.05.i.i.i.i300 = phi ptr [ %511, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i302 ], [ %504, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit297 ]
  %506 = load ptr, ptr %.05.i.i.i.i300, align 8, !tbaa !39
  %507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i300, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i301: ; preds = %.lr.ph.i.i.i.i299
  %509 = load i64, ptr %507, align 8, !tbaa !42
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %510) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i302

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i302: ; preds = %.lr.ph.i.i.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i301
  %511 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i300, i64 32
  %.not.i.i.i.i303 = icmp eq ptr %511, %505
  br i1 %.not.i.i.i.i303, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i304, label %.lr.ph.i.i.i.i299, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i304: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i302
  %.pr.i305 = load ptr, ptr %43, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i306

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i306: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i304, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit297
  %512 = phi ptr [ %.pr.i305, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i304 ], [ %504, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit297 ]
  %.not.i.i.i307 = icmp eq ptr %512, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit310, label %513

513:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i306
  %514 = load ptr, ptr %492, align 8, !tbaa !38
  %515 = ptrtoint ptr %514 to i64
  %516 = ptrtoint ptr %512 to i64
  %517 = sub i64 %515, %516
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef %517) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit310

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit310: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i306, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str.5, ptr %45, align 8
  %518 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 5, ptr %518, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str, ptr %46, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 130, ptr %519, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.14) #19
  %520 = load ptr, ptr %47, align 8
  %521 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %522 = load i64, ptr %521, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %520, i64 %522, i32 noundef 2)
          to label %._crit_edge.i.i311 unwind label %614

._crit_edge.i.i311:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit310
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %523 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %523, ptr %50, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %523, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %524 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 3, ptr %524, align 8, !tbaa !46
  %525 = getelementptr inbounds nuw i8, ptr %50, i64 19
  store i8 0, ptr %525, align 1, !tbaa !42
  %526 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %527 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store ptr %527, ptr %526, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %527, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %528 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i64 7, ptr %528, align 8, !tbaa !46
  %529 = getelementptr inbounds nuw i8, ptr %50, i64 55
  store i8 0, ptr %529, align 1, !tbaa !42
  %530 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %531 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store ptr %531, ptr %530, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %531, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %532 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store i64 9, ptr %532, align 8, !tbaa !46
  %533 = getelementptr inbounds nuw i8, ptr %50, i64 89
  store i8 0, ptr %533, align 1, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %534 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %535 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i325 unwind label %539

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i325: ; preds = %._crit_edge.i.i311
  store ptr %535, ptr %49, align 8, !tbaa !35
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 96
  %537 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %536, ptr %537, align 8, !tbaa !38
  %538 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %50, ptr noundef nonnull %534, ptr noundef nonnull %535)
          to label %548 unwind label %539

539:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i325, %._crit_edge.i.i311
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = load ptr, ptr %49, align 8, !tbaa !35
  %.not.i.i5.i323 = icmp eq ptr %541, null
  br i1 %.not.i.i5.i323, label %.body326, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !38
  %545 = ptrtoint ptr %544 to i64
  %546 = ptrtoint ptr %541 to i64
  %547 = sub i64 %545, %546
  call void @_ZdlPvm(ptr noundef nonnull %541, i64 noundef %547) #21
  br label %.body326

548:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i325
  %549 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %538, ptr %549, align 8, !tbaa !37
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %550 = load ptr, ptr %150, align 8, !tbaa !37, !noalias !58
  %551 = load ptr, ptr %22, align 8, !tbaa !35, !noalias !58
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = load ptr, ptr %49, align 8, !tbaa !35, !noalias !58
  %556 = ptrtoint ptr %538 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = icmp eq i64 %554, %558
  br i1 %559, label %560, label %.loopexit758

560:                                              ; preds = %548
  %.not10.i.i.i.i.i.i.i330 = icmp eq ptr %551, %550
  br i1 %.not10.i.i.i.i.i.i.i330, label %.loopexit758, label %.lr.ph.i.i.i.i.i.i.i331

.lr.ph.i.i.i.i.i.i.i331:                          ; preds = %560, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i336
  %.012.i.i.i.i.i.i.i332 = phi ptr [ %572, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i336 ], [ %555, %560 ]
  %.0811.i.i.i.i.i.i.i333 = phi ptr [ %571, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i336 ], [ %551, %560 ]
  %561 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i333, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !46, !noalias !58
  %563 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i332, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !46, !noalias !58
  %565 = icmp eq i64 %562, %564
  br i1 %565, label %566, label %.loopexit758

566:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i331
  %567 = icmp eq i64 %562, 0
  br i1 %567, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i336, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i334

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i334: ; preds = %566
  %568 = load ptr, ptr %.012.i.i.i.i.i.i.i332, align 8, !tbaa !39, !noalias !58
  %569 = load ptr, ptr %.0811.i.i.i.i.i.i.i333, align 8, !tbaa !39, !noalias !58
  %bcmp.i.i.i.i.i.i.i.i335 = call i32 @bcmp(ptr %569, ptr %568, i64 %562), !noalias !58
  %570 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i335, 0
  br i1 %570, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i336, label %.loopexit758

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i336: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i334, %566
  %571 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i333, i64 32
  %572 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i332, i64 32
  %.not.i.i.i.i.i.i.i337 = icmp eq ptr %571, %550
  br i1 %.not.i.i.i.i.i.i.i337, label %.loopexit758, label %.lr.ph.i.i.i.i.i.i.i331, !llvm.loop !51

.loopexit758:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i336, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i334, %.lr.ph.i.i.i.i.i.i.i331, %560, %548
  %573 = phi i8 [ 0, %548 ], [ 1, %560 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i334 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i336 ], [ 0, %.lr.ph.i.i.i.i.i.i.i331 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.50) #19, !noalias !58
  %574 = load ptr, ptr %17, align 8, !noalias !58
  %575 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %576 = load i64, ptr %575, align 8, !noalias !58
  %577 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 1, ptr %577, align 8, !tbaa !14, !alias.scope !58
  %578 = getelementptr inbounds nuw i8, ptr %48, i64 9
  store i8 %573, ptr %578, align 1, !tbaa !20, !alias.scope !58
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %48, align 8, !tbaa !21, !alias.scope !58
  %579 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %22, ptr %579, align 8, !tbaa !52, !alias.scope !58
  %580 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %574, ptr %580, align 8, !tbaa !54, !alias.scope !58
  %.sroa.2.0..sroa_idx.i.i329 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 %576, ptr %.sroa.2.0..sroa_idx.i.i329, align 8, !tbaa !47, !alias.scope !58
  %581 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %49, ptr %581, align 8, !tbaa !52, !alias.scope !58
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(10) %48)
          to label %582 unwind label %616

582:                                              ; preds = %.loopexit758
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #19
  %583 = load ptr, ptr %49, align 8, !tbaa !35
  %584 = load ptr, ptr %549, align 8, !tbaa !37
  %.not4.i.i.i.i339 = icmp eq ptr %583, %584
  br i1 %.not4.i.i.i.i339, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i347, label %.lr.ph.i.i.i.i340

.lr.ph.i.i.i.i340:                                ; preds = %582, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i343
  %.05.i.i.i.i341 = phi ptr [ %590, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i343 ], [ %583, %582 ]
  %585 = load ptr, ptr %.05.i.i.i.i341, align 8, !tbaa !39
  %586 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i341, i64 16
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i342: ; preds = %.lr.ph.i.i.i.i340
  %588 = load i64, ptr %586, align 8, !tbaa !42
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %589) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i343

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i343: ; preds = %.lr.ph.i.i.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i342
  %590 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i341, i64 32
  %.not.i.i.i.i344 = icmp eq ptr %590, %584
  br i1 %.not.i.i.i.i344, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i345, label %.lr.ph.i.i.i.i340, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i345: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i343
  %.pr.i346 = load ptr, ptr %49, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i347

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i347: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i345, %582
  %591 = phi ptr [ %.pr.i346, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i345 ], [ %583, %582 ]
  %.not.i.i.i348 = icmp eq ptr %591, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit351.preheader, label %592

592:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i347
  %593 = load ptr, ptr %537, align 8, !tbaa !38
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %591 to i64
  %596 = sub i64 %594, %595
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef %596) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit351.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit351.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i347, %592
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit351

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit351: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit351.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %597 = phi ptr [ %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %534, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit351.preheader ]
  %598 = getelementptr inbounds i8, ptr %597, i64 -32
  %599 = load ptr, ptr %598, align 8, !tbaa !39
  %600 = getelementptr inbounds i8, ptr %597, i64 -16
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit351
  %602 = load i64, ptr %600, align 8, !tbaa !42
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %603) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  %604 = icmp eq ptr %598, %50
  br i1 %604, label %605, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit351

605:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %629

606:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %607 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %610 unwind label %1701

608:                                              ; preds = %471, %470
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %610

610:                                              ; preds = %606, %608
  %.pn121 = phi { ptr, i32 } [ %609, %608 ], [ %607, %606 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #19
  br label %611

611:                                              ; preds = %610, %460
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %610 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1700

612:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit287
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1700

614:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit310
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %769

616:                                              ; preds = %.loopexit758
  %617 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #19
  br label %.body326

.body326:                                         ; preds = %542, %539, %616
  %.pn124.pn = phi { ptr, i32 } [ %617, %616 ], [ %540, %539 ], [ %540, %542 ]
  br label %618

618:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %.body326
  %619 = phi ptr [ %534, %.body326 ], [ %620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ]
  %620 = getelementptr inbounds i8, ptr %619, i64 -32
  %621 = load ptr, ptr %620, align 8, !tbaa !39
  %622 = getelementptr inbounds i8, ptr %619, i64 -16
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %618
  %624 = load i64, ptr %622, align 8, !tbaa !42
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %625) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  %626 = icmp eq ptr %620, %50
  br i1 %626, label %.thread745, label %618

.thread745:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.17 = extractvalue { ptr, i32 } %.pn124.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %627 = call ptr @__cxa_begin_catch(ptr %.17) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %628 unwind label %764

628:                                              ; preds = %.thread745
  invoke void @__cxa_end_catch()
          to label %629 unwind label %766

629:                                              ; preds = %628, %605
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %630 unwind label %766

630:                                              ; preds = %629
  %631 = getelementptr inbounds nuw i8, ptr %44, i64 58
  %632 = load i8, ptr %631, align 2, !tbaa !25, !range !32, !noundef !33
  %633 = trunc nuw i8 %632 to i1
  br i1 %633, label %_ZN5Catch16AssertionHandlerD2Ev.exit361, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %636 = load ptr, ptr %635, align 8, !tbaa !34
  %637 = load ptr, ptr %636, align 8, !tbaa !21
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 112
  %639 = load ptr, ptr %638, align 8
  invoke void %639(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit361 unwind label %640

640:                                              ; preds = %634
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit361:          ; preds = %630, %634
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %51, ptr nonnull @.str.17, i64 50)
          to label %643 unwind label %770

643:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit361
  %644 = load ptr, ptr %22, align 8, !tbaa !35
  %645 = load ptr, ptr %150, align 8, !tbaa !37
  %646 = load ptr, ptr %181, align 8, !tbaa !38
  %647 = load ptr, ptr %51, align 8, !tbaa !35
  store ptr %647, ptr %22, align 8, !tbaa !35
  %648 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !37
  store ptr %649, ptr %150, align 8, !tbaa !37
  %650 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %651 = load ptr, ptr %650, align 8, !tbaa !38
  store ptr %651, ptr %181, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i362 = icmp eq ptr %644, %645
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i362, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i368, label %.lr.ph.i.i.i.i.i.i363

.lr.ph.i.i.i.i.i.i363:                            ; preds = %643, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i366
  %.05.i.i.i.i.i.i364 = phi ptr [ %657, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i366 ], [ %644, %643 ]
  %652 = load ptr, ptr %.05.i.i.i.i.i.i364, align 8, !tbaa !39
  %653 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i364, i64 16
  %654 = icmp eq ptr %652, %653
  br i1 %654, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i365: ; preds = %.lr.ph.i.i.i.i.i.i363
  %655 = load i64, ptr %653, align 8, !tbaa !42
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %656) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i366

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i366: ; preds = %.lr.ph.i.i.i.i.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i365
  %657 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i364, i64 32
  %.not.i.i.i.i.i.i367 = icmp eq ptr %657, %645
  br i1 %.not.i.i.i.i.i.i367, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i368, label %.lr.ph.i.i.i.i.i.i363, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i368: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i366, %643
  %.not.i.i.i.i.i369 = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i.i369, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit371, label %658

658:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i368
  %659 = ptrtoint ptr %646 to i64
  %660 = ptrtoint ptr %644 to i64
  %661 = sub i64 %659, %660
  call void @_ZdlPvm(ptr noundef nonnull %644, i64 noundef %661) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit371

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit371: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i368, %658
  %662 = load ptr, ptr %51, align 8, !tbaa !35
  %663 = load ptr, ptr %648, align 8, !tbaa !37
  %.not4.i.i.i.i372 = icmp eq ptr %662, %663
  br i1 %.not4.i.i.i.i372, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i380, label %.lr.ph.i.i.i.i373

.lr.ph.i.i.i.i373:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit371, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i376
  %.05.i.i.i.i374 = phi ptr [ %669, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i376 ], [ %662, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit371 ]
  %664 = load ptr, ptr %.05.i.i.i.i374, align 8, !tbaa !39
  %665 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i374, i64 16
  %666 = icmp eq ptr %664, %665
  br i1 %666, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i375: ; preds = %.lr.ph.i.i.i.i373
  %667 = load i64, ptr %665, align 8, !tbaa !42
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %668) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i376

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i376: ; preds = %.lr.ph.i.i.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i375
  %669 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i374, i64 32
  %.not.i.i.i.i377 = icmp eq ptr %669, %663
  br i1 %.not.i.i.i.i377, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i378, label %.lr.ph.i.i.i.i373, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i378: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i376
  %.pr.i379 = load ptr, ptr %51, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i380

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i380: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i378, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit371
  %670 = phi ptr [ %.pr.i379, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i378 ], [ %662, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit371 ]
  %.not.i.i.i381 = icmp eq ptr %670, null
  br i1 %.not.i.i.i381, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit384, label %671

671:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i380
  %672 = load ptr, ptr %650, align 8, !tbaa !38
  %673 = ptrtoint ptr %672 to i64
  %674 = ptrtoint ptr %670 to i64
  %675 = sub i64 %673, %674
  call void @_ZdlPvm(ptr noundef nonnull %670, i64 noundef %675) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit384

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit384: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i380, %671
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str.5, ptr %53, align 8
  %676 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 5, ptr %676, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str, ptr %54, align 8, !tbaa !4
  %677 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 133, ptr %677, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.18) #19
  %678 = load ptr, ptr %55, align 8
  %679 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %680 = load i64, ptr %679, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %678, i64 %680, i32 noundef 2)
          to label %._crit_edge.i.i385 unwind label %772

._crit_edge.i.i385:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit384
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %681 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %681, ptr %58, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %681, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %682 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 3, ptr %682, align 8, !tbaa !46
  %683 = getelementptr inbounds nuw i8, ptr %58, i64 19
  store i8 0, ptr %683, align 1, !tbaa !42
  %684 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %685 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %685, ptr %684, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %685, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %686 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 3, ptr %686, align 8, !tbaa !46
  %687 = getelementptr inbounds nuw i8, ptr %58, i64 51
  store i8 0, ptr %687, align 1, !tbaa !42
  %688 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %689 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %689, ptr %688, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %689, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %690 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store i64 3, ptr %690, align 8, !tbaa !46
  %691 = getelementptr inbounds nuw i8, ptr %58, i64 83
  store i8 0, ptr %691, align 1, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %692 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %693 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i399 unwind label %697

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i399: ; preds = %._crit_edge.i.i385
  store ptr %693, ptr %57, align 8, !tbaa !35
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 96
  %695 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %694, ptr %695, align 8, !tbaa !38
  %696 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %58, ptr noundef nonnull %692, ptr noundef nonnull %693)
          to label %706 unwind label %697

697:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i399, %._crit_edge.i.i385
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = load ptr, ptr %57, align 8, !tbaa !35
  %.not.i.i5.i397 = icmp eq ptr %699, null
  br i1 %.not.i.i5.i397, label %.body400, label %700

700:                                              ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %702 = load ptr, ptr %701, align 8, !tbaa !38
  %703 = ptrtoint ptr %702 to i64
  %704 = ptrtoint ptr %699 to i64
  %705 = sub i64 %703, %704
  call void @_ZdlPvm(ptr noundef nonnull %699, i64 noundef %705) #21
  br label %.body400

706:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i399
  %707 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %696, ptr %707, align 8, !tbaa !37
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %708 = load ptr, ptr %150, align 8, !tbaa !37, !noalias !61
  %709 = load ptr, ptr %22, align 8, !tbaa !35, !noalias !61
  %710 = ptrtoint ptr %708 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %713 = load ptr, ptr %57, align 8, !tbaa !35, !noalias !61
  %714 = ptrtoint ptr %696 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = icmp eq i64 %712, %716
  br i1 %717, label %718, label %.loopexit

718:                                              ; preds = %706
  %.not10.i.i.i.i.i.i.i404 = icmp eq ptr %709, %708
  br i1 %.not10.i.i.i.i.i.i.i404, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i405

.lr.ph.i.i.i.i.i.i.i405:                          ; preds = %718, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i410
  %.012.i.i.i.i.i.i.i406 = phi ptr [ %730, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i410 ], [ %713, %718 ]
  %.0811.i.i.i.i.i.i.i407 = phi ptr [ %729, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i410 ], [ %709, %718 ]
  %719 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i407, i64 8
  %720 = load i64, ptr %719, align 8, !tbaa !46, !noalias !61
  %721 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i406, i64 8
  %722 = load i64, ptr %721, align 8, !tbaa !46, !noalias !61
  %723 = icmp eq i64 %720, %722
  br i1 %723, label %724, label %.loopexit

724:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i405
  %725 = icmp eq i64 %720, 0
  br i1 %725, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i410, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i408

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i408: ; preds = %724
  %726 = load ptr, ptr %.012.i.i.i.i.i.i.i406, align 8, !tbaa !39, !noalias !61
  %727 = load ptr, ptr %.0811.i.i.i.i.i.i.i407, align 8, !tbaa !39, !noalias !61
  %bcmp.i.i.i.i.i.i.i.i409 = call i32 @bcmp(ptr %727, ptr %726, i64 %720), !noalias !61
  %728 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i409, 0
  br i1 %728, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i410, label %.loopexit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i410: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i408, %724
  %729 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i407, i64 32
  %730 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i406, i64 32
  %.not.i.i.i.i.i.i.i411 = icmp eq ptr %729, %708
  br i1 %.not.i.i.i.i.i.i.i411, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i405, !llvm.loop !51

.loopexit:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i410, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i408, %.lr.ph.i.i.i.i.i.i.i405, %718, %706
  %731 = phi i8 [ 0, %706 ], [ 1, %718 ], [ 0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i408 ], [ 1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i410 ], [ 0, %.lr.ph.i.i.i.i.i.i.i405 ]
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.50) #19, !noalias !61
  %732 = load ptr, ptr %16, align 8, !noalias !61
  %733 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %734 = load i64, ptr %733, align 8, !noalias !61
  %735 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i8 1, ptr %735, align 8, !tbaa !14, !alias.scope !61
  %736 = getelementptr inbounds nuw i8, ptr %56, i64 9
  store i8 %731, ptr %736, align 1, !tbaa !20, !alias.scope !61
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i64 16), ptr %56, align 8, !tbaa !21, !alias.scope !61
  %737 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %22, ptr %737, align 8, !tbaa !52, !alias.scope !61
  %738 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %732, ptr %738, align 8, !tbaa !54, !alias.scope !61
  %.sroa.2.0..sroa_idx.i.i403 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i64 %734, ptr %.sroa.2.0..sroa_idx.i.i403, align 8, !tbaa !47, !alias.scope !61
  %739 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %57, ptr %739, align 8, !tbaa !52, !alias.scope !61
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(10) %56)
          to label %740 unwind label %774

740:                                              ; preds = %.loopexit
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #19
  %741 = load ptr, ptr %57, align 8, !tbaa !35
  %742 = load ptr, ptr %707, align 8, !tbaa !37
  %.not4.i.i.i.i413 = icmp eq ptr %741, %742
  br i1 %.not4.i.i.i.i413, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i421, label %.lr.ph.i.i.i.i414

.lr.ph.i.i.i.i414:                                ; preds = %740, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i417
  %.05.i.i.i.i415 = phi ptr [ %748, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i417 ], [ %741, %740 ]
  %743 = load ptr, ptr %.05.i.i.i.i415, align 8, !tbaa !39
  %744 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i415, i64 16
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i416: ; preds = %.lr.ph.i.i.i.i414
  %746 = load i64, ptr %744, align 8, !tbaa !42
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %747) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i417

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i417: ; preds = %.lr.ph.i.i.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i416
  %748 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i415, i64 32
  %.not.i.i.i.i418 = icmp eq ptr %748, %742
  br i1 %.not.i.i.i.i418, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i419, label %.lr.ph.i.i.i.i414, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i419: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i417
  %.pr.i420 = load ptr, ptr %57, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i421

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i421: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i419, %740
  %749 = phi ptr [ %.pr.i420, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i419 ], [ %741, %740 ]
  %.not.i.i.i422 = icmp eq ptr %749, null
  br i1 %.not.i.i.i422, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit425.preheader, label %750

750:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i421
  %751 = load ptr, ptr %695, align 8, !tbaa !38
  %752 = ptrtoint ptr %751 to i64
  %753 = ptrtoint ptr %749 to i64
  %754 = sub i64 %752, %753
  call void @_ZdlPvm(ptr noundef nonnull %749, i64 noundef %754) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit425.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit425.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i421, %750
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit425

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit425: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit425.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %755 = phi ptr [ %756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ], [ %692, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit425.preheader ]
  %756 = getelementptr inbounds i8, ptr %755, i64 -32
  %757 = load ptr, ptr %756, align 8, !tbaa !39
  %758 = getelementptr inbounds i8, ptr %755, i64 -16
  %759 = icmp eq ptr %757, %758
  br i1 %759, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit425
  %760 = load i64, ptr %758, align 8, !tbaa !42
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %761) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  %762 = icmp eq ptr %756, %58
  br i1 %762, label %763, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit425

763:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %787

764:                                              ; preds = %.thread745
  %765 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %768 unwind label %1701

766:                                              ; preds = %629, %628
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %768

768:                                              ; preds = %764, %766
  %.pn125 = phi { ptr, i32 } [ %767, %766 ], [ %765, %764 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #19
  br label %769

769:                                              ; preds = %768, %614
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %768 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1700

770:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit361
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1700

772:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit384
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %825

774:                                              ; preds = %.loopexit
  %775 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #19
  br label %.body400

.body400:                                         ; preds = %700, %697, %774
  %.pn128.pn = phi { ptr, i32 } [ %775, %774 ], [ %698, %697 ], [ %698, %700 ]
  br label %776

776:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %.body400
  %777 = phi ptr [ %692, %.body400 ], [ %778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ]
  %778 = getelementptr inbounds i8, ptr %777, i64 -32
  %779 = load ptr, ptr %778, align 8, !tbaa !39
  %780 = getelementptr inbounds i8, ptr %777, i64 -16
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %776
  %782 = load i64, ptr %780, align 8, !tbaa !42
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %783) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429
  %784 = icmp eq ptr %778, %58
  br i1 %784, label %.thread752, label %776

.thread752:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %.25 = extractvalue { ptr, i32 } %.pn128.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %785 = call ptr @__cxa_begin_catch(ptr %.25) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %786 unwind label %820

786:                                              ; preds = %.thread752
  invoke void @__cxa_end_catch()
          to label %787 unwind label %822

787:                                              ; preds = %786, %763
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %788 unwind label %822

788:                                              ; preds = %787
  %789 = getelementptr inbounds nuw i8, ptr %52, i64 58
  %790 = load i8, ptr %789, align 2, !tbaa !25, !range !32, !noundef !33
  %791 = trunc nuw i8 %790 to i1
  br i1 %791, label %_ZN5Catch16AssertionHandlerD2Ev.exit435, label %792

792:                                              ; preds = %788
  %793 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %794 = load ptr, ptr %793, align 8, !tbaa !34
  %795 = load ptr, ptr %794, align 8, !tbaa !21
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 112
  %797 = load ptr, ptr %796, align 8
  invoke void %797(ptr noundef nonnull align 8 dereferenceable(8) %794, ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit435 unwind label %798

798:                                              ; preds = %792
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit435:          ; preds = %788, %792
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %59, ptr nonnull @.str.20, i64 63)
          to label %801 unwind label %826

801:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit435
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr @.str.5, ptr %61, align 8
  %802 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 5, ptr %802, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr @.str, ptr %62, align 8, !tbaa !4
  %803 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 138, ptr %803, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull @.str.21) #19
  %804 = load ptr, ptr %63, align 8
  %805 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %806 = load i64, ptr %805, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr %804, i64 %806, i32 noundef 2)
          to label %807 unwind label %828

807:                                              ; preds = %801
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %808 = load ptr, ptr %59, align 8, !tbaa !12
  %809 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !12
  %811 = icmp eq ptr %808, %810
  %812 = zext i1 %811 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %813 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %813, align 8, !tbaa !14, !alias.scope !64
  %814 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %812, ptr %814, align 1, !tbaa !20, !alias.scope !64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %15, align 8, !tbaa !21, !alias.scope !64
  %815 = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i8 %812, ptr %815, align 2, !tbaa !23, !alias.scope !64
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %819 unwind label %.body436

.body436:                                         ; preds = %807
  %816 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %817 = extractvalue { ptr, i32 } %816, 0
  %818 = call ptr @__cxa_begin_catch(ptr %817) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %830 unwind label %864

819:                                              ; preds = %807
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %831

820:                                              ; preds = %.thread752
  %821 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %824 unwind label %1701

822:                                              ; preds = %787, %786
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %824

824:                                              ; preds = %820, %822
  %.pn129 = phi { ptr, i32 } [ %823, %822 ], [ %821, %820 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #19
  br label %825

825:                                              ; preds = %824, %772
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %824 ], [ %773, %772 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1700

826:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit435
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %1699

828:                                              ; preds = %801
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %869

830:                                              ; preds = %.body436
  invoke void @__cxa_end_catch()
          to label %831 unwind label %866

831:                                              ; preds = %830, %819
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %832 unwind label %866

832:                                              ; preds = %831
  %833 = getelementptr inbounds nuw i8, ptr %60, i64 58
  %834 = load i8, ptr %833, align 2, !tbaa !25, !range !32, !noundef !33
  %835 = trunc nuw i8 %834 to i1
  br i1 %835, label %_ZN5Catch16AssertionHandlerD2Ev.exit439, label %836

836:                                              ; preds = %832
  %837 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %838 = load ptr, ptr %837, align 8, !tbaa !34
  %839 = load ptr, ptr %838, align 8, !tbaa !21
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 112
  %841 = load ptr, ptr %840, align 8
  invoke void %841(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit439 unwind label %842

842:                                              ; preds = %836
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit439:          ; preds = %832, %836
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %64, ptr nonnull @.str.22, i64 53)
          to label %845 unwind label %870

845:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit439
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr @.str.5, ptr %66, align 8
  %846 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 5, ptr %846, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr @.str, ptr %67, align 8, !tbaa !4
  %847 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 141, ptr %847, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull @.str.23) #19
  %848 = load ptr, ptr %68, align 8
  %849 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %850 = load i64, ptr %849, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr %848, i64 %850, i32 noundef 2)
          to label %851 unwind label %872

851:                                              ; preds = %845
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %852 = load ptr, ptr %64, align 8, !tbaa !12
  %853 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %854 = load ptr, ptr %853, align 8, !tbaa !12
  %855 = icmp eq ptr %852, %854
  %856 = zext i1 %855 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %857 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %857, align 8, !tbaa !14, !alias.scope !67
  %858 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 %856, ptr %858, align 1, !tbaa !20, !alias.scope !67
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %14, align 8, !tbaa !21, !alias.scope !67
  %859 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i8 %856, ptr %859, align 2, !tbaa !23, !alias.scope !67
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %863 unwind label %.body440

.body440:                                         ; preds = %851
  %860 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %861 = extractvalue { ptr, i32 } %860, 0
  %862 = call ptr @__cxa_begin_catch(ptr %861) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %874 unwind label %908

863:                                              ; preds = %851
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %875

864:                                              ; preds = %.body436
  %865 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %868 unwind label %1701

866:                                              ; preds = %831, %830
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %868

868:                                              ; preds = %864, %866
  %.pn132 = phi { ptr, i32 } [ %867, %866 ], [ %865, %864 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #19
  br label %869

869:                                              ; preds = %868, %828
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %868 ], [ %829, %828 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1698

870:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit439
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %1697

872:                                              ; preds = %845
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %913

874:                                              ; preds = %.body440
  invoke void @__cxa_end_catch()
          to label %875 unwind label %910

875:                                              ; preds = %874, %863
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %876 unwind label %910

876:                                              ; preds = %875
  %877 = getelementptr inbounds nuw i8, ptr %65, i64 58
  %878 = load i8, ptr %877, align 2, !tbaa !25, !range !32, !noundef !33
  %879 = trunc nuw i8 %878 to i1
  br i1 %879, label %_ZN5Catch16AssertionHandlerD2Ev.exit443, label %880

880:                                              ; preds = %876
  %881 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %882 = load ptr, ptr %881, align 8, !tbaa !34
  %883 = load ptr, ptr %882, align 8, !tbaa !21
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 112
  %885 = load ptr, ptr %884, align 8
  invoke void %885(ptr noundef nonnull align 8 dereferenceable(8) %882, ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit443 unwind label %886

886:                                              ; preds = %880
  %887 = landingpad { ptr, i32 }
          catch ptr null
  %888 = extractvalue { ptr, i32 } %887, 0
  call void @__clang_call_terminate(ptr %888) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit443:          ; preds = %876, %880
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %69, ptr nonnull @.str.24, i64 74)
          to label %889 unwind label %914

889:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit443
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr @.str.5, ptr %71, align 8
  %890 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 5, ptr %890, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr @.str, ptr %72, align 8, !tbaa !4
  %891 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 145, ptr %891, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull @.str.25) #19
  %892 = load ptr, ptr %73, align 8
  %893 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %894 = load i64, ptr %893, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr %892, i64 %894, i32 noundef 2)
          to label %895 unwind label %916

895:                                              ; preds = %889
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %896 = load ptr, ptr %69, align 8, !tbaa !12
  %897 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !12
  %899 = icmp eq ptr %896, %898
  %900 = zext i1 %899 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %901 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %901, align 8, !tbaa !14, !alias.scope !70
  %902 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %900, ptr %902, align 1, !tbaa !20, !alias.scope !70
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %13, align 8, !tbaa !21, !alias.scope !70
  %903 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i8 %900, ptr %903, align 2, !tbaa !23, !alias.scope !70
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(10) %13)
          to label %907 unwind label %.body444

.body444:                                         ; preds = %895
  %904 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %905 = extractvalue { ptr, i32 } %904, 0
  %906 = call ptr @__cxa_begin_catch(ptr %905) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %918 unwind label %952

907:                                              ; preds = %895
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %919

908:                                              ; preds = %.body440
  %909 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %912 unwind label %1701

910:                                              ; preds = %875, %874
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %912

912:                                              ; preds = %908, %910
  %.pn135 = phi { ptr, i32 } [ %911, %910 ], [ %909, %908 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #19
  br label %913

913:                                              ; preds = %912, %872
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %912 ], [ %873, %872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1696

914:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit443
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %1695

916:                                              ; preds = %889
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %957

918:                                              ; preds = %.body444
  invoke void @__cxa_end_catch()
          to label %919 unwind label %954

919:                                              ; preds = %918, %907
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %920 unwind label %954

920:                                              ; preds = %919
  %921 = getelementptr inbounds nuw i8, ptr %70, i64 58
  %922 = load i8, ptr %921, align 2, !tbaa !25, !range !32, !noundef !33
  %923 = trunc nuw i8 %922 to i1
  br i1 %923, label %_ZN5Catch16AssertionHandlerD2Ev.exit447, label %924

924:                                              ; preds = %920
  %925 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %926 = load ptr, ptr %925, align 8, !tbaa !34
  %927 = load ptr, ptr %926, align 8, !tbaa !21
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 112
  %929 = load ptr, ptr %928, align 8
  invoke void %929(ptr noundef nonnull align 8 dereferenceable(8) %926, ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit447 unwind label %930

930:                                              ; preds = %924
  %931 = landingpad { ptr, i32 }
          catch ptr null
  %932 = extractvalue { ptr, i32 } %931, 0
  call void @__clang_call_terminate(ptr %932) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit447:          ; preds = %920, %924
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %74, ptr nonnull @.str.26, i64 16)
          to label %933 unwind label %958

933:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit447
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr @.str.5, ptr %76, align 8
  %934 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 5, ptr %934, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr @.str, ptr %77, align 8, !tbaa !4
  %935 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 148, ptr %935, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull @.str.27) #19
  %936 = load ptr, ptr %78, align 8
  %937 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %938 = load i64, ptr %937, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr %936, i64 %938, i32 noundef 2)
          to label %939 unwind label %960

939:                                              ; preds = %933
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %940 = load ptr, ptr %74, align 8, !tbaa !12
  %941 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %942 = load ptr, ptr %941, align 8, !tbaa !12
  %943 = icmp eq ptr %940, %942
  %944 = zext i1 %943 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %945 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %945, align 8, !tbaa !14, !alias.scope !73
  %946 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 %944, ptr %946, align 1, !tbaa !20, !alias.scope !73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %12, align 8, !tbaa !21, !alias.scope !73
  %947 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i8 %944, ptr %947, align 2, !tbaa !23, !alias.scope !73
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(10) %12)
          to label %951 unwind label %.body448

.body448:                                         ; preds = %939
  %948 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %949 = extractvalue { ptr, i32 } %948, 0
  %950 = call ptr @__cxa_begin_catch(ptr %949) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %962 unwind label %996

951:                                              ; preds = %939
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %963

952:                                              ; preds = %.body444
  %953 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %956 unwind label %1701

954:                                              ; preds = %919, %918
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %956

956:                                              ; preds = %952, %954
  %.pn138 = phi { ptr, i32 } [ %955, %954 ], [ %953, %952 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #19
  br label %957

957:                                              ; preds = %956, %916
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %956 ], [ %917, %916 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1694

958:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit447
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %1693

960:                                              ; preds = %933
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1001

962:                                              ; preds = %.body448
  invoke void @__cxa_end_catch()
          to label %963 unwind label %998

963:                                              ; preds = %962, %951
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %964 unwind label %998

964:                                              ; preds = %963
  %965 = getelementptr inbounds nuw i8, ptr %75, i64 58
  %966 = load i8, ptr %965, align 2, !tbaa !25, !range !32, !noundef !33
  %967 = trunc nuw i8 %966 to i1
  br i1 %967, label %_ZN5Catch16AssertionHandlerD2Ev.exit451, label %968

968:                                              ; preds = %964
  %969 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %970 = load ptr, ptr %969, align 8, !tbaa !34
  %971 = load ptr, ptr %970, align 8, !tbaa !21
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 112
  %973 = load ptr, ptr %972, align 8
  invoke void %973(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit451 unwind label %974

974:                                              ; preds = %968
  %975 = landingpad { ptr, i32 }
          catch ptr null
  %976 = extractvalue { ptr, i32 } %975, 0
  call void @__clang_call_terminate(ptr %976) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit451:          ; preds = %964, %968
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %79, ptr nonnull @.str.28, i64 17)
          to label %977 unwind label %1002

977:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit451
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr @.str.5, ptr %81, align 8
  %978 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 5, ptr %978, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr @.str, ptr %82, align 8, !tbaa !4
  %979 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 151, ptr %979, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull @.str.29) #19
  %980 = load ptr, ptr %83, align 8
  %981 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %982 = load i64, ptr %981, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr %980, i64 %982, i32 noundef 2)
          to label %983 unwind label %1004

983:                                              ; preds = %977
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %984 = load ptr, ptr %79, align 8, !tbaa !12
  %985 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %986 = load ptr, ptr %985, align 8, !tbaa !12
  %987 = icmp eq ptr %984, %986
  %988 = zext i1 %987 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %989 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %989, align 8, !tbaa !14, !alias.scope !76
  %990 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %988, ptr %990, align 1, !tbaa !20, !alias.scope !76
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %11, align 8, !tbaa !21, !alias.scope !76
  %991 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 %988, ptr %991, align 2, !tbaa !23, !alias.scope !76
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %995 unwind label %.body452

.body452:                                         ; preds = %983
  %992 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %993 = extractvalue { ptr, i32 } %992, 0
  %994 = call ptr @__cxa_begin_catch(ptr %993) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %1006 unwind label %1040

995:                                              ; preds = %983
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1007

996:                                              ; preds = %.body448
  %997 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1000 unwind label %1701

998:                                              ; preds = %963, %962
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %1000

1000:                                             ; preds = %996, %998
  %.pn141 = phi { ptr, i32 } [ %999, %998 ], [ %997, %996 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #19
  br label %1001

1001:                                             ; preds = %1000, %960
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %1000 ], [ %961, %960 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1692

1002:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit451
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1691

1004:                                             ; preds = %977
  %1005 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1045

1006:                                             ; preds = %.body452
  invoke void @__cxa_end_catch()
          to label %1007 unwind label %1042

1007:                                             ; preds = %1006, %995
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %1008 unwind label %1042

1008:                                             ; preds = %1007
  %1009 = getelementptr inbounds nuw i8, ptr %80, i64 58
  %1010 = load i8, ptr %1009, align 2, !tbaa !25, !range !32, !noundef !33
  %1011 = trunc nuw i8 %1010 to i1
  br i1 %1011, label %_ZN5Catch16AssertionHandlerD2Ev.exit455, label %1012

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %1014 = load ptr, ptr %1013, align 8, !tbaa !34
  %1015 = load ptr, ptr %1014, align 8, !tbaa !21
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 112
  %1017 = load ptr, ptr %1016, align 8
  invoke void %1017(ptr noundef nonnull align 8 dereferenceable(8) %1014, ptr noundef nonnull align 8 dereferenceable(72) %80)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit455 unwind label %1018

1018:                                             ; preds = %1012
  %1019 = landingpad { ptr, i32 }
          catch ptr null
  %1020 = extractvalue { ptr, i32 } %1019, 0
  call void @__clang_call_terminate(ptr %1020) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit455:          ; preds = %1008, %1012
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZN5vcpkg27get_cmake_add_library_namesB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %84, ptr nonnull @.str.30, i64 18)
          to label %1021 unwind label %1046

1021:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit455
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store ptr @.str.5, ptr %86, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 5, ptr %1022, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr @.str, ptr %87, align 8, !tbaa !4
  %1023 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 154, ptr %1023, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull @.str.31) #19
  %1024 = load ptr, ptr %88, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1026 = load i64, ptr %1025, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr %1024, i64 %1026, i32 noundef 2)
          to label %1027 unwind label %1048

1027:                                             ; preds = %1021
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1028 = load ptr, ptr %84, align 8, !tbaa !12
  %1029 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1030 = load ptr, ptr %1029, align 8, !tbaa !12
  %1031 = icmp eq ptr %1028, %1030
  %1032 = zext i1 %1031 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1033 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %1033, align 8, !tbaa !14, !alias.scope !79
  %1034 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %1032, ptr %1034, align 1, !tbaa !20, !alias.scope !79
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %10, align 8, !tbaa !21, !alias.scope !79
  %1035 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 %1032, ptr %1035, align 2, !tbaa !23, !alias.scope !79
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(10) %10)
          to label %1039 unwind label %.body456

.body456:                                         ; preds = %1027
  %1036 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1037 = extractvalue { ptr, i32 } %1036, 0
  %1038 = call ptr @__cxa_begin_catch(ptr %1037) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %1050 unwind label %1089

1039:                                             ; preds = %1027
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1051

1040:                                             ; preds = %.body452
  %1041 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1044 unwind label %1701

1042:                                             ; preds = %1007, %1006
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1044

1044:                                             ; preds = %1040, %1042
  %.pn144 = phi { ptr, i32 } [ %1043, %1042 ], [ %1041, %1040 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %80) #19
  br label %1045

1045:                                             ; preds = %1044, %1004
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %1044 ], [ %1005, %1004 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1690

1046:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit455
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %1689

1048:                                             ; preds = %1021
  %1049 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1094

1050:                                             ; preds = %.body456
  invoke void @__cxa_end_catch()
          to label %1051 unwind label %1091

1051:                                             ; preds = %1050, %1039
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %1052 unwind label %1091

1052:                                             ; preds = %1051
  %1053 = getelementptr inbounds nuw i8, ptr %85, i64 58
  %1054 = load i8, ptr %1053, align 2, !tbaa !25, !range !32, !noundef !33
  %1055 = trunc nuw i8 %1054 to i1
  br i1 %1055, label %_ZN5Catch16AssertionHandlerD2Ev.exit459, label %1056

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %1058 = load ptr, ptr %1057, align 8, !tbaa !34
  %1059 = load ptr, ptr %1058, align 8, !tbaa !21
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 112
  %1061 = load ptr, ptr %1060, align 8
  invoke void %1061(ptr noundef nonnull align 8 dereferenceable(8) %1058, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit459 unwind label %1062

1062:                                             ; preds = %1056
  %1063 = landingpad { ptr, i32 }
          catch ptr null
  %1064 = extractvalue { ptr, i32 } %1063, 0
  call void @__clang_call_terminate(ptr %1064) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit459:          ; preds = %1052, %1056
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr @.str.5, ptr %90, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 5, ptr %1065, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store ptr @.str, ptr %91, align 8, !tbaa !4
  %1066 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 156, ptr %1066, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull @.str.32) #19
  %1067 = load ptr, ptr %92, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1069 = load i64, ptr %1068, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr %1067, i64 %1069, i32 noundef 2)
          to label %1070 unwind label %1095

1070:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit459
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr nonnull @.str.33, i64 4, ptr nonnull @.str.34, i64 17)
          to label %1071 unwind label %1097

1071:                                             ; preds = %1070
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1072 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 1 dereferenceable(5) @.str.33) #19, !noalias !82
  %1073 = icmp eq i32 %1072, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.50) #19, !noalias !82
  %1074 = load ptr, ptr %9, align 8, !noalias !82
  %1075 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1076 = load i64, ptr %1075, align 8, !noalias !82
  %1077 = zext i1 %1073 to i8
  %1078 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i8 1, ptr %1078, align 8, !tbaa !14, !alias.scope !82
  %1079 = getelementptr inbounds nuw i8, ptr %93, i64 9
  store i8 %1077, ptr %1079, align 1, !tbaa !20, !alias.scope !82
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i64 16), ptr %93, align 8, !tbaa !21, !alias.scope !82
  %1080 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %94, ptr %1080, align 8, !tbaa !12, !alias.scope !82
  %1081 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %1074, ptr %1081, align 8, !tbaa !54, !alias.scope !82
  %.sroa.2.0..sroa_idx.i.i460 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i64 %1076, ptr %.sroa.2.0..sroa_idx.i.i460, align 8, !tbaa !47, !alias.scope !82
  %1082 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr @.str.33, ptr %1082, align 8, !tbaa !54, !alias.scope !82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(10) %93)
          to label %1083 unwind label %1099

1083:                                             ; preds = %1071
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %93) #19
  %1084 = load ptr, ptr %94, align 8, !tbaa !39
  %1085 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1086 = icmp eq ptr %1084, %1085
  br i1 %1086, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %1083
  %1087 = load i64, ptr %1085, align 8, !tbaa !42
  %1088 = add i64 %1087, 1
  call void @_ZdlPvm(ptr noundef %1084, i64 noundef %1088) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %1083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1108

1089:                                             ; preds = %.body456
  %1090 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1093 unwind label %1701

1091:                                             ; preds = %1051, %1050
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1093:                                             ; preds = %1089, %1091
  %.pn147 = phi { ptr, i32 } [ %1092, %1091 ], [ %1090, %1089 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #19
  br label %1094

1094:                                             ; preds = %1093, %1048
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %1093 ], [ %1049, %1048 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1688

1095:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit459
  %1096 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1151

1097:                                             ; preds = %1070
  %1098 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

1099:                                             ; preds = %1071
  %1100 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %93) #19
  %1101 = load ptr, ptr %94, align 8, !tbaa !39
  %1102 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1103 = icmp eq ptr %1101, %1102
  br i1 %1103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %1099
  %1104 = load i64, ptr %1102, align 8, !tbaa !42
  %1105 = add i64 %1104, 1
  call void @_ZdlPvm(ptr noundef %1101, i64 noundef %1105) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464, %1097
  %.pn150.pn = phi { ptr, i32 } [ %1098, %1097 ], [ %1100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464 ], [ %1100, %1099 ]
  %.57 = extractvalue { ptr, i32 } %.pn150.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1106 = call ptr @__cxa_begin_catch(ptr %.57) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %1107 unwind label %1146

1107:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  invoke void @__cxa_end_catch()
          to label %1108 unwind label %1148

1108:                                             ; preds = %1107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %1109 unwind label %1148

1109:                                             ; preds = %1108
  %1110 = getelementptr inbounds nuw i8, ptr %89, i64 58
  %1111 = load i8, ptr %1110, align 2, !tbaa !25, !range !32, !noundef !33
  %1112 = trunc nuw i8 %1111 to i1
  br i1 %1112, label %_ZN5Catch16AssertionHandlerD2Ev.exit467, label %1113

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %1115 = load ptr, ptr %1114, align 8, !tbaa !34
  %1116 = load ptr, ptr %1115, align 8, !tbaa !21
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 112
  %1118 = load ptr, ptr %1117, align 8
  invoke void %1118(ptr noundef nonnull align 8 dereferenceable(8) %1115, ptr noundef nonnull align 8 dereferenceable(72) %89)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit467 unwind label %1119

1119:                                             ; preds = %1113
  %1120 = landingpad { ptr, i32 }
          catch ptr null
  %1121 = extractvalue { ptr, i32 } %1120, 0
  call void @__clang_call_terminate(ptr %1121) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit467:          ; preds = %1109, %1113
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store ptr @.str.5, ptr %96, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 5, ptr %1122, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store ptr @.str, ptr %97, align 8, !tbaa !4
  %1123 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 157, ptr %1123, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull @.str.35) #19
  %1124 = load ptr, ptr %98, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1126 = load i64, ptr %1125, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr %1124, i64 %1126, i32 noundef 2)
          to label %1127 unwind label %1152

1127:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit467
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr nonnull @.str.36, i64 4, ptr nonnull @.str.34, i64 17)
          to label %1128 unwind label %1154

1128:                                             ; preds = %1127
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1129 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 1 dereferenceable(5) @.str.33) #19, !noalias !85
  %1130 = icmp eq i32 %1129, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.50) #19, !noalias !85
  %1131 = load ptr, ptr %8, align 8, !noalias !85
  %1132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1133 = load i64, ptr %1132, align 8, !noalias !85
  %1134 = zext i1 %1130 to i8
  %1135 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i8 1, ptr %1135, align 8, !tbaa !14, !alias.scope !85
  %1136 = getelementptr inbounds nuw i8, ptr %99, i64 9
  store i8 %1134, ptr %1136, align 1, !tbaa !20, !alias.scope !85
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i64 16), ptr %99, align 8, !tbaa !21, !alias.scope !85
  %1137 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %100, ptr %1137, align 8, !tbaa !12, !alias.scope !85
  %1138 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %1131, ptr %1138, align 8, !tbaa !54, !alias.scope !85
  %.sroa.2.0..sroa_idx.i.i468 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i64 %1133, ptr %.sroa.2.0..sroa_idx.i.i468, align 8, !tbaa !47, !alias.scope !85
  %1139 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr @.str.33, ptr %1139, align 8, !tbaa !54, !alias.scope !85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(10) %99)
          to label %1140 unwind label %1156

1140:                                             ; preds = %1128
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #19
  %1141 = load ptr, ptr %100, align 8, !tbaa !39
  %1142 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1143 = icmp eq ptr %1141, %1142
  br i1 %1143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %1140
  %1144 = load i64, ptr %1142, align 8, !tbaa !42
  %1145 = add i64 %1144, 1
  call void @_ZdlPvm(ptr noundef %1141, i64 noundef %1145) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1165

1146:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %1147 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1150 unwind label %1701

1148:                                             ; preds = %1108, %1107
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1150:                                             ; preds = %1146, %1148
  %.pn151 = phi { ptr, i32 } [ %1149, %1148 ], [ %1147, %1146 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %89) #19
  br label %1151

1151:                                             ; preds = %1150, %1095
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %1150 ], [ %1096, %1095 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1688

1152:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit467
  %1153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1208

1154:                                             ; preds = %1127
  %1155 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

1156:                                             ; preds = %1128
  %1157 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #19
  %1158 = load ptr, ptr %100, align 8, !tbaa !39
  %1159 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1160 = icmp eq ptr %1158, %1159
  br i1 %1160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %1156
  %1161 = load i64, ptr %1159, align 8, !tbaa !42
  %1162 = add i64 %1161, 1
  call void @_ZdlPvm(ptr noundef %1158, i64 noundef %1162) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472, %1154
  %.pn154.pn = phi { ptr, i32 } [ %1155, %1154 ], [ %1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472 ], [ %1157, %1156 ]
  %.61 = extractvalue { ptr, i32 } %.pn154.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1163 = call ptr @__cxa_begin_catch(ptr %.61) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %1164 unwind label %1203

1164:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  invoke void @__cxa_end_catch()
          to label %1165 unwind label %1205

1165:                                             ; preds = %1164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %1166 unwind label %1205

1166:                                             ; preds = %1165
  %1167 = getelementptr inbounds nuw i8, ptr %95, i64 58
  %1168 = load i8, ptr %1167, align 2, !tbaa !25, !range !32, !noundef !33
  %1169 = trunc nuw i8 %1168 to i1
  br i1 %1169, label %_ZN5Catch16AssertionHandlerD2Ev.exit475, label %1170

1170:                                             ; preds = %1166
  %1171 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %1172 = load ptr, ptr %1171, align 8, !tbaa !34
  %1173 = load ptr, ptr %1172, align 8, !tbaa !21
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 112
  %1175 = load ptr, ptr %1174, align 8
  invoke void %1175(ptr noundef nonnull align 8 dereferenceable(8) %1172, ptr noundef nonnull align 8 dereferenceable(72) %95)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit475 unwind label %1176

1176:                                             ; preds = %1170
  %1177 = landingpad { ptr, i32 }
          catch ptr null
  %1178 = extractvalue { ptr, i32 } %1177, 0
  call void @__clang_call_terminate(ptr %1178) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit475:          ; preds = %1166, %1170
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store ptr @.str.5, ptr %102, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 5, ptr %1179, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store ptr @.str, ptr %103, align 8, !tbaa !4
  %1180 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 158, ptr %1180, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull @.str.37) #19
  %1181 = load ptr, ptr %104, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1183 = load i64, ptr %1182, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr %1181, i64 %1183, i32 noundef 2)
          to label %1184 unwind label %1209

1184:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit475
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr nonnull @.str.38, i64 8, ptr nonnull @.str.34, i64 17)
          to label %1185 unwind label %1211

1185:                                             ; preds = %1184
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1186 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 1 dereferenceable(5) @.str.33) #19, !noalias !88
  %1187 = icmp eq i32 %1186, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.50) #19, !noalias !88
  %1188 = load ptr, ptr %7, align 8, !noalias !88
  %1189 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1190 = load i64, ptr %1189, align 8, !noalias !88
  %1191 = zext i1 %1187 to i8
  %1192 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i8 1, ptr %1192, align 8, !tbaa !14, !alias.scope !88
  %1193 = getelementptr inbounds nuw i8, ptr %105, i64 9
  store i8 %1191, ptr %1193, align 1, !tbaa !20, !alias.scope !88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i64 16), ptr %105, align 8, !tbaa !21, !alias.scope !88
  %1194 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %106, ptr %1194, align 8, !tbaa !12, !alias.scope !88
  %1195 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %1188, ptr %1195, align 8, !tbaa !54, !alias.scope !88
  %.sroa.2.0..sroa_idx.i.i476 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i64 %1190, ptr %.sroa.2.0..sroa_idx.i.i476, align 8, !tbaa !47, !alias.scope !88
  %1196 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr @.str.33, ptr %1196, align 8, !tbaa !54, !alias.scope !88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(10) %105)
          to label %1197 unwind label %1213

1197:                                             ; preds = %1185
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %105) #19
  %1198 = load ptr, ptr %106, align 8, !tbaa !39
  %1199 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1200 = icmp eq ptr %1198, %1199
  br i1 %1200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %1197
  %1201 = load i64, ptr %1199, align 8, !tbaa !42
  %1202 = add i64 %1201, 1
  call void @_ZdlPvm(ptr noundef %1198, i64 noundef %1202) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %1197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1222

1203:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %1204 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1207 unwind label %1701

1205:                                             ; preds = %1165, %1164
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1207:                                             ; preds = %1203, %1205
  %.pn155 = phi { ptr, i32 } [ %1206, %1205 ], [ %1204, %1203 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %95) #19
  br label %1208

1208:                                             ; preds = %1207, %1152
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %1207 ], [ %1153, %1152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1688

1209:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit475
  %1210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1265

1211:                                             ; preds = %1184
  %1212 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

1213:                                             ; preds = %1185
  %1214 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %105) #19
  %1215 = load ptr, ptr %106, align 8, !tbaa !39
  %1216 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1217 = icmp eq ptr %1215, %1216
  br i1 %1217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %1213
  %1218 = load i64, ptr %1216, align 8, !tbaa !42
  %1219 = add i64 %1218, 1
  call void @_ZdlPvm(ptr noundef %1215, i64 noundef %1219) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480, %1211
  %.pn158.pn = phi { ptr, i32 } [ %1212, %1211 ], [ %1214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480 ], [ %1214, %1213 ]
  %.65 = extractvalue { ptr, i32 } %.pn158.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1220 = call ptr @__cxa_begin_catch(ptr %.65) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %1221 unwind label %1260

1221:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  invoke void @__cxa_end_catch()
          to label %1222 unwind label %1262

1222:                                             ; preds = %1221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %1223 unwind label %1262

1223:                                             ; preds = %1222
  %1224 = getelementptr inbounds nuw i8, ptr %101, i64 58
  %1225 = load i8, ptr %1224, align 2, !tbaa !25, !range !32, !noundef !33
  %1226 = trunc nuw i8 %1225 to i1
  br i1 %1226, label %_ZN5Catch16AssertionHandlerD2Ev.exit483, label %1227

1227:                                             ; preds = %1223
  %1228 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %1229 = load ptr, ptr %1228, align 8, !tbaa !34
  %1230 = load ptr, ptr %1229, align 8, !tbaa !21
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 112
  %1232 = load ptr, ptr %1231, align 8
  invoke void %1232(ptr noundef nonnull align 8 dereferenceable(8) %1229, ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit483 unwind label %1233

1233:                                             ; preds = %1227
  %1234 = landingpad { ptr, i32 }
          catch ptr null
  %1235 = extractvalue { ptr, i32 } %1234, 0
  call void @__clang_call_terminate(ptr %1235) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit483:          ; preds = %1223, %1227
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store ptr @.str.5, ptr %108, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 5, ptr %1236, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store ptr @.str, ptr %109, align 8, !tbaa !4
  %1237 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 159, ptr %1237, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull @.str.39) #19
  %1238 = load ptr, ptr %110, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1240 = load i64, ptr %1239, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr %1238, i64 %1240, i32 noundef 2)
          to label %1241 unwind label %1266

1241:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit483
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr nonnull @.str.33, i64 4, ptr nonnull @.str.40, i64 16)
          to label %1242 unwind label %1268

1242:                                             ; preds = %1241
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1243 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 1 dereferenceable(5) @.str.36) #19, !noalias !91
  %1244 = icmp eq i32 %1243, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.50) #19, !noalias !91
  %1245 = load ptr, ptr %6, align 8, !noalias !91
  %1246 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1247 = load i64, ptr %1246, align 8, !noalias !91
  %1248 = zext i1 %1244 to i8
  %1249 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i8 1, ptr %1249, align 8, !tbaa !14, !alias.scope !91
  %1250 = getelementptr inbounds nuw i8, ptr %111, i64 9
  store i8 %1248, ptr %1250, align 1, !tbaa !20, !alias.scope !91
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i64 16), ptr %111, align 8, !tbaa !21, !alias.scope !91
  %1251 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %112, ptr %1251, align 8, !tbaa !12, !alias.scope !91
  %1252 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %1245, ptr %1252, align 8, !tbaa !54, !alias.scope !91
  %.sroa.2.0..sroa_idx.i.i484 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i64 %1247, ptr %.sroa.2.0..sroa_idx.i.i484, align 8, !tbaa !47, !alias.scope !91
  %1253 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store ptr @.str.36, ptr %1253, align 8, !tbaa !54, !alias.scope !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(10) %111)
          to label %1254 unwind label %1270

1254:                                             ; preds = %1242
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %111) #19
  %1255 = load ptr, ptr %112, align 8, !tbaa !39
  %1256 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1257 = icmp eq ptr %1255, %1256
  br i1 %1257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %1254
  %1258 = load i64, ptr %1256, align 8, !tbaa !42
  %1259 = add i64 %1258, 1
  call void @_ZdlPvm(ptr noundef %1255, i64 noundef %1259) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %1254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1279

1260:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %1261 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1264 unwind label %1701

1262:                                             ; preds = %1222, %1221
  %1263 = landingpad { ptr, i32 }
          cleanup
  br label %1264

1264:                                             ; preds = %1260, %1262
  %.pn159 = phi { ptr, i32 } [ %1263, %1262 ], [ %1261, %1260 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #19
  br label %1265

1265:                                             ; preds = %1264, %1209
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %1264 ], [ %1210, %1209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1688

1266:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit483
  %1267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1322

1268:                                             ; preds = %1241
  %1269 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

1270:                                             ; preds = %1242
  %1271 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %111) #19
  %1272 = load ptr, ptr %112, align 8, !tbaa !39
  %1273 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1274 = icmp eq ptr %1272, %1273
  br i1 %1274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %1270
  %1275 = load i64, ptr %1273, align 8, !tbaa !42
  %1276 = add i64 %1275, 1
  call void @_ZdlPvm(ptr noundef %1272, i64 noundef %1276) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %1270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488, %1268
  %.pn162.pn = phi { ptr, i32 } [ %1269, %1268 ], [ %1271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488 ], [ %1271, %1270 ]
  %.69 = extractvalue { ptr, i32 } %.pn162.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %1277 = call ptr @__cxa_begin_catch(ptr %.69) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %1278 unwind label %1317

1278:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  invoke void @__cxa_end_catch()
          to label %1279 unwind label %1319

1279:                                             ; preds = %1278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %1280 unwind label %1319

1280:                                             ; preds = %1279
  %1281 = getelementptr inbounds nuw i8, ptr %107, i64 58
  %1282 = load i8, ptr %1281, align 2, !tbaa !25, !range !32, !noundef !33
  %1283 = trunc nuw i8 %1282 to i1
  br i1 %1283, label %_ZN5Catch16AssertionHandlerD2Ev.exit491, label %1284

1284:                                             ; preds = %1280
  %1285 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %1286 = load ptr, ptr %1285, align 8, !tbaa !34
  %1287 = load ptr, ptr %1286, align 8, !tbaa !21
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 112
  %1289 = load ptr, ptr %1288, align 8
  invoke void %1289(ptr noundef nonnull align 8 dereferenceable(8) %1286, ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit491 unwind label %1290

1290:                                             ; preds = %1284
  %1291 = landingpad { ptr, i32 }
          catch ptr null
  %1292 = extractvalue { ptr, i32 } %1291, 0
  call void @__clang_call_terminate(ptr %1292) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit491:          ; preds = %1280, %1284
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store ptr @.str.5, ptr %114, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 5, ptr %1293, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store ptr @.str, ptr %115, align 8, !tbaa !4
  %1294 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 160, ptr %1294, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull @.str.41) #19
  %1295 = load ptr, ptr %116, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1297 = load i64, ptr %1296, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr %1295, i64 %1297, i32 noundef 2)
          to label %1298 unwind label %1323

1298:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit491
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr nonnull @.str.36, i64 4, ptr nonnull @.str.40, i64 16)
          to label %1299 unwind label %1325

1299:                                             ; preds = %1298
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1300 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 1 dereferenceable(5) @.str.36) #19, !noalias !94
  %1301 = icmp eq i32 %1300, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.50) #19, !noalias !94
  %1302 = load ptr, ptr %5, align 8, !noalias !94
  %1303 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1304 = load i64, ptr %1303, align 8, !noalias !94
  %1305 = zext i1 %1301 to i8
  %1306 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i8 1, ptr %1306, align 8, !tbaa !14, !alias.scope !94
  %1307 = getelementptr inbounds nuw i8, ptr %117, i64 9
  store i8 %1305, ptr %1307, align 1, !tbaa !20, !alias.scope !94
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i64 16), ptr %117, align 8, !tbaa !21, !alias.scope !94
  %1308 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %118, ptr %1308, align 8, !tbaa !12, !alias.scope !94
  %1309 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %1302, ptr %1309, align 8, !tbaa !54, !alias.scope !94
  %.sroa.2.0..sroa_idx.i.i492 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i64 %1304, ptr %.sroa.2.0..sroa_idx.i.i492, align 8, !tbaa !47, !alias.scope !94
  %1310 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr @.str.36, ptr %1310, align 8, !tbaa !54, !alias.scope !94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull align 8 dereferenceable(10) %117)
          to label %1311 unwind label %1327

1311:                                             ; preds = %1299
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %117) #19
  %1312 = load ptr, ptr %118, align 8, !tbaa !39
  %1313 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1314 = icmp eq ptr %1312, %1313
  br i1 %1314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %1311
  %1315 = load i64, ptr %1313, align 8, !tbaa !42
  %1316 = add i64 %1315, 1
  call void @_ZdlPvm(ptr noundef %1312, i64 noundef %1316) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %1311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1336

1317:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %1318 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1321 unwind label %1701

1319:                                             ; preds = %1279, %1278
  %1320 = landingpad { ptr, i32 }
          cleanup
  br label %1321

1321:                                             ; preds = %1317, %1319
  %.pn163 = phi { ptr, i32 } [ %1320, %1319 ], [ %1318, %1317 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #19
  br label %1322

1322:                                             ; preds = %1321, %1266
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %1321 ], [ %1267, %1266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1688

1323:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit491
  %1324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1379

1325:                                             ; preds = %1298
  %1326 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

1327:                                             ; preds = %1299
  %1328 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %117) #19
  %1329 = load ptr, ptr %118, align 8, !tbaa !39
  %1330 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1331 = icmp eq ptr %1329, %1330
  br i1 %1331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %1327
  %1332 = load i64, ptr %1330, align 8, !tbaa !42
  %1333 = add i64 %1332, 1
  call void @_ZdlPvm(ptr noundef %1329, i64 noundef %1333) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %1327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496, %1325
  %.pn166.pn = phi { ptr, i32 } [ %1326, %1325 ], [ %1328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496 ], [ %1328, %1327 ]
  %.73 = extractvalue { ptr, i32 } %.pn166.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1334 = call ptr @__cxa_begin_catch(ptr %.73) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %1335 unwind label %1374

1335:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  invoke void @__cxa_end_catch()
          to label %1336 unwind label %1376

1336:                                             ; preds = %1335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %1337 unwind label %1376

1337:                                             ; preds = %1336
  %1338 = getelementptr inbounds nuw i8, ptr %113, i64 58
  %1339 = load i8, ptr %1338, align 2, !tbaa !25, !range !32, !noundef !33
  %1340 = trunc nuw i8 %1339 to i1
  br i1 %1340, label %_ZN5Catch16AssertionHandlerD2Ev.exit499, label %1341

1341:                                             ; preds = %1337
  %1342 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %1343 = load ptr, ptr %1342, align 8, !tbaa !34
  %1344 = load ptr, ptr %1343, align 8, !tbaa !21
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 112
  %1346 = load ptr, ptr %1345, align 8
  invoke void %1346(ptr noundef nonnull align 8 dereferenceable(8) %1343, ptr noundef nonnull align 8 dereferenceable(72) %113)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit499 unwind label %1347

1347:                                             ; preds = %1341
  %1348 = landingpad { ptr, i32 }
          catch ptr null
  %1349 = extractvalue { ptr, i32 } %1348, 0
  call void @__clang_call_terminate(ptr %1349) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit499:          ; preds = %1337, %1341
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store ptr @.str.5, ptr %120, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 5, ptr %1350, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store ptr @.str, ptr %121, align 8, !tbaa !4
  %1351 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 161, ptr %1351, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull @.str.42) #19
  %1352 = load ptr, ptr %122, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1354 = load i64, ptr %1353, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr %1352, i64 %1354, i32 noundef 2)
          to label %1355 unwind label %1380

1355:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit499
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr nonnull @.str.43, i64 8, ptr nonnull @.str.40, i64 16)
          to label %1356 unwind label %1382

1356:                                             ; preds = %1355
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1357 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 1 dereferenceable(5) @.str.36) #19, !noalias !97
  %1358 = icmp eq i32 %1357, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.50) #19, !noalias !97
  %1359 = load ptr, ptr %4, align 8, !noalias !97
  %1360 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1361 = load i64, ptr %1360, align 8, !noalias !97
  %1362 = zext i1 %1358 to i8
  %1363 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i8 1, ptr %1363, align 8, !tbaa !14, !alias.scope !97
  %1364 = getelementptr inbounds nuw i8, ptr %123, i64 9
  store i8 %1362, ptr %1364, align 1, !tbaa !20, !alias.scope !97
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i64 16), ptr %123, align 8, !tbaa !21, !alias.scope !97
  %1365 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %124, ptr %1365, align 8, !tbaa !12, !alias.scope !97
  %1366 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %1359, ptr %1366, align 8, !tbaa !54, !alias.scope !97
  %.sroa.2.0..sroa_idx.i.i500 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i64 %1361, ptr %.sroa.2.0..sroa_idx.i.i500, align 8, !tbaa !47, !alias.scope !97
  %1367 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store ptr @.str.36, ptr %1367, align 8, !tbaa !54, !alias.scope !97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(10) %123)
          to label %1368 unwind label %1384

1368:                                             ; preds = %1356
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %123) #19
  %1369 = load ptr, ptr %124, align 8, !tbaa !39
  %1370 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1371 = icmp eq ptr %1369, %1370
  br i1 %1371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %1368
  %1372 = load i64, ptr %1370, align 8, !tbaa !42
  %1373 = add i64 %1372, 1
  call void @_ZdlPvm(ptr noundef %1369, i64 noundef %1373) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %1368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1393

1374:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %1375 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1378 unwind label %1701

1376:                                             ; preds = %1336, %1335
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %1378

1378:                                             ; preds = %1374, %1376
  %.pn167 = phi { ptr, i32 } [ %1377, %1376 ], [ %1375, %1374 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %113) #19
  br label %1379

1379:                                             ; preds = %1378, %1323
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %1378 ], [ %1324, %1323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1688

1380:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit499
  %1381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1436

1382:                                             ; preds = %1355
  %1383 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

1384:                                             ; preds = %1356
  %1385 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %123) #19
  %1386 = load ptr, ptr %124, align 8, !tbaa !39
  %1387 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1388 = icmp eq ptr %1386, %1387
  br i1 %1388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %1384
  %1389 = load i64, ptr %1387, align 8, !tbaa !42
  %1390 = add i64 %1389, 1
  call void @_ZdlPvm(ptr noundef %1386, i64 noundef %1390) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %1384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504, %1382
  %.pn170.pn = phi { ptr, i32 } [ %1383, %1382 ], [ %1385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504 ], [ %1385, %1384 ]
  %.77 = extractvalue { ptr, i32 } %.pn170.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1391 = call ptr @__cxa_begin_catch(ptr %.77) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %1392 unwind label %1431

1392:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  invoke void @__cxa_end_catch()
          to label %1393 unwind label %1433

1393:                                             ; preds = %1392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %1394 unwind label %1433

1394:                                             ; preds = %1393
  %1395 = getelementptr inbounds nuw i8, ptr %119, i64 58
  %1396 = load i8, ptr %1395, align 2, !tbaa !25, !range !32, !noundef !33
  %1397 = trunc nuw i8 %1396 to i1
  br i1 %1397, label %_ZN5Catch16AssertionHandlerD2Ev.exit507, label %1398

1398:                                             ; preds = %1394
  %1399 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %1400 = load ptr, ptr %1399, align 8, !tbaa !34
  %1401 = load ptr, ptr %1400, align 8, !tbaa !21
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 112
  %1403 = load ptr, ptr %1402, align 8
  invoke void %1403(ptr noundef nonnull align 8 dereferenceable(8) %1400, ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit507 unwind label %1404

1404:                                             ; preds = %1398
  %1405 = landingpad { ptr, i32 }
          catch ptr null
  %1406 = extractvalue { ptr, i32 } %1405, 0
  call void @__clang_call_terminate(ptr %1406) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit507:          ; preds = %1394, %1398
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store ptr @.str.5, ptr %126, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 5, ptr %1407, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store ptr @.str, ptr %127, align 8, !tbaa !4
  %1408 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 162, ptr %1408, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull @.str.44) #19
  %1409 = load ptr, ptr %128, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1411 = load i64, ptr %1410, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %127, ptr %1409, i64 %1411, i32 noundef 2)
          to label %1412 unwind label %1437

1412:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit507
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr nonnull @.str.45, i64 3, ptr nonnull @.str.34, i64 17)
          to label %1413 unwind label %1439

1413:                                             ; preds = %1412
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1414 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 1 dereferenceable(1) @.str.3) #19, !noalias !100
  %1415 = icmp eq i32 %1414, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.50) #19, !noalias !100
  %1416 = load ptr, ptr %3, align 8, !noalias !100
  %1417 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1418 = load i64, ptr %1417, align 8, !noalias !100
  %1419 = zext i1 %1415 to i8
  %1420 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i8 1, ptr %1420, align 8, !tbaa !14, !alias.scope !100
  %1421 = getelementptr inbounds nuw i8, ptr %129, i64 9
  store i8 %1419, ptr %1421, align 1, !tbaa !20, !alias.scope !100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %129, align 8, !tbaa !21, !alias.scope !100
  %1422 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %130, ptr %1422, align 8, !tbaa !12, !alias.scope !100
  %1423 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %1416, ptr %1423, align 8, !tbaa !54, !alias.scope !100
  %.sroa.2.0..sroa_idx.i.i508 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store i64 %1418, ptr %.sroa.2.0..sroa_idx.i.i508, align 8, !tbaa !47, !alias.scope !100
  %1424 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store ptr @.str.3, ptr %1424, align 8, !tbaa !54, !alias.scope !100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull align 8 dereferenceable(10) %129)
          to label %1425 unwind label %1441

1425:                                             ; preds = %1413
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %129) #19
  %1426 = load ptr, ptr %130, align 8, !tbaa !39
  %1427 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1428 = icmp eq ptr %1426, %1427
  br i1 %1428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %1425
  %1429 = load i64, ptr %1427, align 8, !tbaa !42
  %1430 = add i64 %1429, 1
  call void @_ZdlPvm(ptr noundef %1426, i64 noundef %1430) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %1425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1450

1431:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %1432 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1435 unwind label %1701

1433:                                             ; preds = %1393, %1392
  %1434 = landingpad { ptr, i32 }
          cleanup
  br label %1435

1435:                                             ; preds = %1431, %1433
  %.pn171 = phi { ptr, i32 } [ %1434, %1433 ], [ %1432, %1431 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %119) #19
  br label %1436

1436:                                             ; preds = %1435, %1380
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %1435 ], [ %1381, %1380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1688

1437:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit507
  %1438 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1493

1439:                                             ; preds = %1412
  %1440 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

1441:                                             ; preds = %1413
  %1442 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %129) #19
  %1443 = load ptr, ptr %130, align 8, !tbaa !39
  %1444 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1445 = icmp eq ptr %1443, %1444
  br i1 %1445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %1441
  %1446 = load i64, ptr %1444, align 8, !tbaa !42
  %1447 = add i64 %1446, 1
  call void @_ZdlPvm(ptr noundef %1443, i64 noundef %1447) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %1441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512, %1439
  %.pn174.pn = phi { ptr, i32 } [ %1440, %1439 ], [ %1442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512 ], [ %1442, %1441 ]
  %.81 = extractvalue { ptr, i32 } %.pn174.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %1448 = call ptr @__cxa_begin_catch(ptr %.81) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %1449 unwind label %1488

1449:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  invoke void @__cxa_end_catch()
          to label %1450 unwind label %1490

1450:                                             ; preds = %1449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %1451 unwind label %1490

1451:                                             ; preds = %1450
  %1452 = getelementptr inbounds nuw i8, ptr %125, i64 58
  %1453 = load i8, ptr %1452, align 2, !tbaa !25, !range !32, !noundef !33
  %1454 = trunc nuw i8 %1453 to i1
  br i1 %1454, label %_ZN5Catch16AssertionHandlerD2Ev.exit515, label %1455

1455:                                             ; preds = %1451
  %1456 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %1457 = load ptr, ptr %1456, align 8, !tbaa !34
  %1458 = load ptr, ptr %1457, align 8, !tbaa !21
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 112
  %1460 = load ptr, ptr %1459, align 8
  invoke void %1460(ptr noundef nonnull align 8 dereferenceable(8) %1457, ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit515 unwind label %1461

1461:                                             ; preds = %1455
  %1462 = landingpad { ptr, i32 }
          catch ptr null
  %1463 = extractvalue { ptr, i32 } %1462, 0
  call void @__clang_call_terminate(ptr %1463) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit515:          ; preds = %1451, %1455
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  store ptr @.str.5, ptr %132, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 5, ptr %1464, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  store ptr @.str, ptr %133, align 8, !tbaa !4
  %1465 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 163, ptr %1465, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull @.str.46) #19
  %1466 = load ptr, ptr %134, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %1468 = load i64, ptr %1467, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %133, ptr %1466, i64 %1468, i32 noundef 2)
          to label %1469 unwind label %1494

1469:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit515
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %136, ptr nonnull @.str.47, i64 3, ptr nonnull @.str.40, i64 16)
          to label %1470 unwind label %1496

1470:                                             ; preds = %1469
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1471 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 1 dereferenceable(1) @.str.3) #19, !noalias !103
  %1472 = icmp eq i32 %1471, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.50) #19, !noalias !103
  %1473 = load ptr, ptr %2, align 8, !noalias !103
  %1474 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1475 = load i64, ptr %1474, align 8, !noalias !103
  %1476 = zext i1 %1472 to i8
  %1477 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i8 1, ptr %1477, align 8, !tbaa !14, !alias.scope !103
  %1478 = getelementptr inbounds nuw i8, ptr %135, i64 9
  store i8 %1476, ptr %1478, align 1, !tbaa !20, !alias.scope !103
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %135, align 8, !tbaa !21, !alias.scope !103
  %1479 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %136, ptr %1479, align 8, !tbaa !12, !alias.scope !103
  %1480 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %1473, ptr %1480, align 8, !tbaa !54, !alias.scope !103
  %.sroa.2.0..sroa_idx.i.i516 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i64 %1475, ptr %.sroa.2.0..sroa_idx.i.i516, align 8, !tbaa !47, !alias.scope !103
  %1481 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store ptr @.str.3, ptr %1481, align 8, !tbaa !54, !alias.scope !103
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(10) %135)
          to label %1482 unwind label %1498

1482:                                             ; preds = %1470
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %135) #19
  %1483 = load ptr, ptr %136, align 8, !tbaa !39
  %1484 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %1485 = icmp eq ptr %1483, %1484
  br i1 %1485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %1482
  %1486 = load i64, ptr %1484, align 8, !tbaa !42
  %1487 = add i64 %1486, 1
  call void @_ZdlPvm(ptr noundef %1483, i64 noundef %1487) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %1482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %1507

1488:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %1489 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1492 unwind label %1701

1490:                                             ; preds = %1450, %1449
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %1492

1492:                                             ; preds = %1488, %1490
  %.pn175 = phi { ptr, i32 } [ %1491, %1490 ], [ %1489, %1488 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %125) #19
  br label %1493

1493:                                             ; preds = %1492, %1437
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %1492 ], [ %1438, %1437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1688

1494:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit515
  %1495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %1550

1496:                                             ; preds = %1469
  %1497 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

1498:                                             ; preds = %1470
  %1499 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %135) #19
  %1500 = load ptr, ptr %136, align 8, !tbaa !39
  %1501 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %1502 = icmp eq ptr %1500, %1501
  br i1 %1502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %1498
  %1503 = load i64, ptr %1501, align 8, !tbaa !42
  %1504 = add i64 %1503, 1
  call void @_ZdlPvm(ptr noundef %1500, i64 noundef %1504) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %1498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520, %1496
  %.pn178.pn = phi { ptr, i32 } [ %1497, %1496 ], [ %1499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520 ], [ %1499, %1498 ]
  %.85 = extractvalue { ptr, i32 } %.pn178.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %1505 = call ptr @__cxa_begin_catch(ptr %.85) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %1506 unwind label %1545

1506:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  invoke void @__cxa_end_catch()
          to label %1507 unwind label %1547

1507:                                             ; preds = %1506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %1508 unwind label %1547

1508:                                             ; preds = %1507
  %1509 = getelementptr inbounds nuw i8, ptr %131, i64 58
  %1510 = load i8, ptr %1509, align 2, !tbaa !25, !range !32, !noundef !33
  %1511 = trunc nuw i8 %1510 to i1
  br i1 %1511, label %_ZN5Catch16AssertionHandlerD2Ev.exit523, label %1512

1512:                                             ; preds = %1508
  %1513 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %1514 = load ptr, ptr %1513, align 8, !tbaa !34
  %1515 = load ptr, ptr %1514, align 8, !tbaa !21
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 112
  %1517 = load ptr, ptr %1516, align 8
  invoke void %1517(ptr noundef nonnull align 8 dereferenceable(8) %1514, ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit523 unwind label %1518

1518:                                             ; preds = %1512
  %1519 = landingpad { ptr, i32 }
          catch ptr null
  %1520 = extractvalue { ptr, i32 } %1519, 0
  call void @__clang_call_terminate(ptr %1520) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit523:          ; preds = %1508, %1512
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  store ptr @.str.5, ptr %138, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 5, ptr %1521, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  store ptr @.str, ptr %139, align 8, !tbaa !4
  %1522 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 164, ptr %1522, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull @.str.48) #19
  %1523 = load ptr, ptr %140, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1525 = load i64, ptr %1524, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %139, ptr %1523, i64 %1525, i32 noundef 2)
          to label %1526 unwind label %1551

1526:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit523
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  invoke void @_ZN5vcpkg27get_cmake_find_package_nameB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %142, ptr nonnull @.str.33, i64 4, ptr nonnull @.str.49, i64 14)
          to label %1527 unwind label %1553

1527:                                             ; preds = %1526
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %1528 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 1 dereferenceable(1) @.str.3) #19, !noalias !106
  %1529 = icmp eq i32 %1528, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.50) #19, !noalias !106
  %1530 = load ptr, ptr %1, align 8, !noalias !106
  %1531 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1532 = load i64, ptr %1531, align 8, !noalias !106
  %1533 = zext i1 %1529 to i8
  %1534 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i8 1, ptr %1534, align 8, !tbaa !14, !alias.scope !106
  %1535 = getelementptr inbounds nuw i8, ptr %141, i64 9
  store i8 %1533, ptr %1535, align 1, !tbaa !20, !alias.scope !106
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE, i64 16), ptr %141, align 8, !tbaa !21, !alias.scope !106
  %1536 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %142, ptr %1536, align 8, !tbaa !12, !alias.scope !106
  %1537 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %1530, ptr %1537, align 8, !tbaa !54, !alias.scope !106
  %.sroa.2.0..sroa_idx.i.i524 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i64 %1532, ptr %.sroa.2.0..sroa_idx.i.i524, align 8, !tbaa !47, !alias.scope !106
  %1538 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store ptr @.str.3, ptr %1538, align 8, !tbaa !54, !alias.scope !106
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(10) %141)
          to label %1539 unwind label %1555

1539:                                             ; preds = %1527
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %141) #19
  %1540 = load ptr, ptr %142, align 8, !tbaa !39
  %1541 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %1542 = icmp eq ptr %1540, %1541
  br i1 %1542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %1539
  %1543 = load i64, ptr %1541, align 8, !tbaa !42
  %1544 = add i64 %1543, 1
  call void @_ZdlPvm(ptr noundef %1540, i64 noundef %1544) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %1539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %1564

1545:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %1546 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1549 unwind label %1701

1547:                                             ; preds = %1507, %1506
  %1548 = landingpad { ptr, i32 }
          cleanup
  br label %1549

1549:                                             ; preds = %1545, %1547
  %.pn179 = phi { ptr, i32 } [ %1548, %1547 ], [ %1546, %1545 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %131) #19
  br label %1550

1550:                                             ; preds = %1549, %1494
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %1549 ], [ %1495, %1494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %1688

1551:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit523
  %1552 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %1687

1553:                                             ; preds = %1526
  %1554 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

1555:                                             ; preds = %1527
  %1556 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %141) #19
  %1557 = load ptr, ptr %142, align 8, !tbaa !39
  %1558 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %1559 = icmp eq ptr %1557, %1558
  br i1 %1559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %1555
  %1560 = load i64, ptr %1558, align 8, !tbaa !42
  %1561 = add i64 %1560, 1
  call void @_ZdlPvm(ptr noundef %1557, i64 noundef %1561) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %1555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528, %1553
  %.pn182.pn = phi { ptr, i32 } [ %1554, %1553 ], [ %1556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528 ], [ %1556, %1555 ]
  %.89 = extractvalue { ptr, i32 } %.pn182.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %1562 = call ptr @__cxa_begin_catch(ptr %.89) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %1563 unwind label %1682

1563:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  invoke void @__cxa_end_catch()
          to label %1564 unwind label %1684

1564:                                             ; preds = %1563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %1565 unwind label %1684

1565:                                             ; preds = %1564
  %1566 = getelementptr inbounds nuw i8, ptr %137, i64 58
  %1567 = load i8, ptr %1566, align 2, !tbaa !25, !range !32, !noundef !33
  %1568 = trunc nuw i8 %1567 to i1
  br i1 %1568, label %_ZN5Catch16AssertionHandlerD2Ev.exit531, label %1569

1569:                                             ; preds = %1565
  %1570 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %1571 = load ptr, ptr %1570, align 8, !tbaa !34
  %1572 = load ptr, ptr %1571, align 8, !tbaa !21
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 112
  %1574 = load ptr, ptr %1573, align 8
  invoke void %1574(ptr noundef nonnull align 8 dereferenceable(8) %1571, ptr noundef nonnull align 8 dereferenceable(72) %137)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit531 unwind label %1575

1575:                                             ; preds = %1569
  %1576 = landingpad { ptr, i32 }
          catch ptr null
  %1577 = extractvalue { ptr, i32 } %1576, 0
  call void @__clang_call_terminate(ptr %1577) #20
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit531:          ; preds = %1565, %1569
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %1578 = load ptr, ptr %84, align 8, !tbaa !35
  %1579 = load ptr, ptr %1029, align 8, !tbaa !37
  %.not4.i.i.i.i532 = icmp eq ptr %1578, %1579
  br i1 %.not4.i.i.i.i532, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i540, label %.lr.ph.i.i.i.i533

.lr.ph.i.i.i.i533:                                ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit531, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i536
  %.05.i.i.i.i534 = phi ptr [ %1585, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i536 ], [ %1578, %_ZN5Catch16AssertionHandlerD2Ev.exit531 ]
  %1580 = load ptr, ptr %.05.i.i.i.i534, align 8, !tbaa !39
  %1581 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i534, i64 16
  %1582 = icmp eq ptr %1580, %1581
  br i1 %1582, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i535: ; preds = %.lr.ph.i.i.i.i533
  %1583 = load i64, ptr %1581, align 8, !tbaa !42
  %1584 = add i64 %1583, 1
  call void @_ZdlPvm(ptr noundef %1580, i64 noundef %1584) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i536

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i536: ; preds = %.lr.ph.i.i.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i535
  %1585 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i534, i64 32
  %.not.i.i.i.i537 = icmp eq ptr %1585, %1579
  br i1 %.not.i.i.i.i537, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i538, label %.lr.ph.i.i.i.i533, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i538: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i536
  %.pr.i539 = load ptr, ptr %84, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i540

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i540: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i538, %_ZN5Catch16AssertionHandlerD2Ev.exit531
  %1586 = phi ptr [ %.pr.i539, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i538 ], [ %1578, %_ZN5Catch16AssertionHandlerD2Ev.exit531 ]
  %.not.i.i.i541 = icmp eq ptr %1586, null
  br i1 %.not.i.i.i541, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit544, label %1587

1587:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i540
  %1588 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1589 = load ptr, ptr %1588, align 8, !tbaa !38
  %1590 = ptrtoint ptr %1589 to i64
  %1591 = ptrtoint ptr %1586 to i64
  %1592 = sub i64 %1590, %1591
  call void @_ZdlPvm(ptr noundef nonnull %1586, i64 noundef %1592) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit544

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit544: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i540, %1587
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1593 = load ptr, ptr %79, align 8, !tbaa !35
  %1594 = load ptr, ptr %985, align 8, !tbaa !37
  %.not4.i.i.i.i545 = icmp eq ptr %1593, %1594
  br i1 %.not4.i.i.i.i545, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i553, label %.lr.ph.i.i.i.i546

.lr.ph.i.i.i.i546:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit544, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i549
  %.05.i.i.i.i547 = phi ptr [ %1600, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i549 ], [ %1593, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit544 ]
  %1595 = load ptr, ptr %.05.i.i.i.i547, align 8, !tbaa !39
  %1596 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 16
  %1597 = icmp eq ptr %1595, %1596
  br i1 %1597, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i548: ; preds = %.lr.ph.i.i.i.i546
  %1598 = load i64, ptr %1596, align 8, !tbaa !42
  %1599 = add i64 %1598, 1
  call void @_ZdlPvm(ptr noundef %1595, i64 noundef %1599) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i549

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i549: ; preds = %.lr.ph.i.i.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i548
  %1600 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 32
  %.not.i.i.i.i550 = icmp eq ptr %1600, %1594
  br i1 %.not.i.i.i.i550, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i551, label %.lr.ph.i.i.i.i546, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i551: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i549
  %.pr.i552 = load ptr, ptr %79, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i553

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i553: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i551, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit544
  %1601 = phi ptr [ %.pr.i552, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i551 ], [ %1593, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit544 ]
  %.not.i.i.i554 = icmp eq ptr %1601, null
  br i1 %.not.i.i.i554, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit557, label %1602

1602:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i553
  %1603 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1604 = load ptr, ptr %1603, align 8, !tbaa !38
  %1605 = ptrtoint ptr %1604 to i64
  %1606 = ptrtoint ptr %1601 to i64
  %1607 = sub i64 %1605, %1606
  call void @_ZdlPvm(ptr noundef nonnull %1601, i64 noundef %1607) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit557

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit557: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i553, %1602
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1608 = load ptr, ptr %74, align 8, !tbaa !35
  %1609 = load ptr, ptr %941, align 8, !tbaa !37
  %.not4.i.i.i.i558 = icmp eq ptr %1608, %1609
  br i1 %.not4.i.i.i.i558, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i566, label %.lr.ph.i.i.i.i559

.lr.ph.i.i.i.i559:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit557, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i562
  %.05.i.i.i.i560 = phi ptr [ %1615, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i562 ], [ %1608, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit557 ]
  %1610 = load ptr, ptr %.05.i.i.i.i560, align 8, !tbaa !39
  %1611 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i560, i64 16
  %1612 = icmp eq ptr %1610, %1611
  br i1 %1612, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i561: ; preds = %.lr.ph.i.i.i.i559
  %1613 = load i64, ptr %1611, align 8, !tbaa !42
  %1614 = add i64 %1613, 1
  call void @_ZdlPvm(ptr noundef %1610, i64 noundef %1614) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i562

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i562: ; preds = %.lr.ph.i.i.i.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i561
  %1615 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i560, i64 32
  %.not.i.i.i.i563 = icmp eq ptr %1615, %1609
  br i1 %.not.i.i.i.i563, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i564, label %.lr.ph.i.i.i.i559, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i564: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i562
  %.pr.i565 = load ptr, ptr %74, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i566

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i566: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i564, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit557
  %1616 = phi ptr [ %.pr.i565, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i564 ], [ %1608, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit557 ]
  %.not.i.i.i567 = icmp eq ptr %1616, null
  br i1 %.not.i.i.i567, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit570, label %1617

1617:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i566
  %1618 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1619 = load ptr, ptr %1618, align 8, !tbaa !38
  %1620 = ptrtoint ptr %1619 to i64
  %1621 = ptrtoint ptr %1616 to i64
  %1622 = sub i64 %1620, %1621
  call void @_ZdlPvm(ptr noundef nonnull %1616, i64 noundef %1622) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit570

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit570: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i566, %1617
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1623 = load ptr, ptr %69, align 8, !tbaa !35
  %1624 = load ptr, ptr %897, align 8, !tbaa !37
  %.not4.i.i.i.i571 = icmp eq ptr %1623, %1624
  br i1 %.not4.i.i.i.i571, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i579, label %.lr.ph.i.i.i.i572

.lr.ph.i.i.i.i572:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit570, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i575
  %.05.i.i.i.i573 = phi ptr [ %1630, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i575 ], [ %1623, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit570 ]
  %1625 = load ptr, ptr %.05.i.i.i.i573, align 8, !tbaa !39
  %1626 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i573, i64 16
  %1627 = icmp eq ptr %1625, %1626
  br i1 %1627, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i574: ; preds = %.lr.ph.i.i.i.i572
  %1628 = load i64, ptr %1626, align 8, !tbaa !42
  %1629 = add i64 %1628, 1
  call void @_ZdlPvm(ptr noundef %1625, i64 noundef %1629) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i575

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i575: ; preds = %.lr.ph.i.i.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i574
  %1630 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i573, i64 32
  %.not.i.i.i.i576 = icmp eq ptr %1630, %1624
  br i1 %.not.i.i.i.i576, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i577, label %.lr.ph.i.i.i.i572, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i577: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i575
  %.pr.i578 = load ptr, ptr %69, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i579

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i579: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i577, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit570
  %1631 = phi ptr [ %.pr.i578, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i577 ], [ %1623, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit570 ]
  %.not.i.i.i580 = icmp eq ptr %1631, null
  br i1 %.not.i.i.i580, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit583, label %1632

1632:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i579
  %1633 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1634 = load ptr, ptr %1633, align 8, !tbaa !38
  %1635 = ptrtoint ptr %1634 to i64
  %1636 = ptrtoint ptr %1631 to i64
  %1637 = sub i64 %1635, %1636
  call void @_ZdlPvm(ptr noundef nonnull %1631, i64 noundef %1637) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit583

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit583: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i579, %1632
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1638 = load ptr, ptr %64, align 8, !tbaa !35
  %1639 = load ptr, ptr %853, align 8, !tbaa !37
  %.not4.i.i.i.i584 = icmp eq ptr %1638, %1639
  br i1 %.not4.i.i.i.i584, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592, label %.lr.ph.i.i.i.i585

.lr.ph.i.i.i.i585:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit583, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i588
  %.05.i.i.i.i586 = phi ptr [ %1645, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i588 ], [ %1638, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit583 ]
  %1640 = load ptr, ptr %.05.i.i.i.i586, align 8, !tbaa !39
  %1641 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i586, i64 16
  %1642 = icmp eq ptr %1640, %1641
  br i1 %1642, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i587: ; preds = %.lr.ph.i.i.i.i585
  %1643 = load i64, ptr %1641, align 8, !tbaa !42
  %1644 = add i64 %1643, 1
  call void @_ZdlPvm(ptr noundef %1640, i64 noundef %1644) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i588

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i588: ; preds = %.lr.ph.i.i.i.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i587
  %1645 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i586, i64 32
  %.not.i.i.i.i589 = icmp eq ptr %1645, %1639
  br i1 %.not.i.i.i.i589, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i590, label %.lr.ph.i.i.i.i585, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i590: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i588
  %.pr.i591 = load ptr, ptr %64, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i590, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit583
  %1646 = phi ptr [ %.pr.i591, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i590 ], [ %1638, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit583 ]
  %.not.i.i.i593 = icmp eq ptr %1646, null
  br i1 %.not.i.i.i593, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596, label %1647

1647:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592
  %1648 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1649 = load ptr, ptr %1648, align 8, !tbaa !38
  %1650 = ptrtoint ptr %1649 to i64
  %1651 = ptrtoint ptr %1646 to i64
  %1652 = sub i64 %1650, %1651
  call void @_ZdlPvm(ptr noundef nonnull %1646, i64 noundef %1652) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i592, %1647
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1653 = load ptr, ptr %59, align 8, !tbaa !35
  %1654 = load ptr, ptr %809, align 8, !tbaa !37
  %.not4.i.i.i.i597 = icmp eq ptr %1653, %1654
  br i1 %.not4.i.i.i.i597, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605, label %.lr.ph.i.i.i.i598

.lr.ph.i.i.i.i598:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i601
  %.05.i.i.i.i599 = phi ptr [ %1660, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i601 ], [ %1653, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596 ]
  %1655 = load ptr, ptr %.05.i.i.i.i599, align 8, !tbaa !39
  %1656 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i599, i64 16
  %1657 = icmp eq ptr %1655, %1656
  br i1 %1657, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i600: ; preds = %.lr.ph.i.i.i.i598
  %1658 = load i64, ptr %1656, align 8, !tbaa !42
  %1659 = add i64 %1658, 1
  call void @_ZdlPvm(ptr noundef %1655, i64 noundef %1659) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i601

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i601: ; preds = %.lr.ph.i.i.i.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i600
  %1660 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i599, i64 32
  %.not.i.i.i.i602 = icmp eq ptr %1660, %1654
  br i1 %.not.i.i.i.i602, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603, label %.lr.ph.i.i.i.i598, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i601
  %.pr.i604 = load ptr, ptr %59, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596
  %1661 = phi ptr [ %.pr.i604, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i603 ], [ %1653, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit596 ]
  %.not.i.i.i606 = icmp eq ptr %1661, null
  br i1 %.not.i.i.i606, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit609, label %1662

1662:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605
  %1663 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1664 = load ptr, ptr %1663, align 8, !tbaa !38
  %1665 = ptrtoint ptr %1664 to i64
  %1666 = ptrtoint ptr %1661 to i64
  %1667 = sub i64 %1665, %1666
  call void @_ZdlPvm(ptr noundef nonnull %1661, i64 noundef %1667) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit609

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit609: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i605, %1662
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1668 = load ptr, ptr %22, align 8, !tbaa !35
  %1669 = load ptr, ptr %150, align 8, !tbaa !37
  %.not4.i.i.i.i610 = icmp eq ptr %1668, %1669
  br i1 %.not4.i.i.i.i610, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i618, label %.lr.ph.i.i.i.i611

.lr.ph.i.i.i.i611:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit609, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i614
  %.05.i.i.i.i612 = phi ptr [ %1675, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i614 ], [ %1668, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit609 ]
  %1670 = load ptr, ptr %.05.i.i.i.i612, align 8, !tbaa !39
  %1671 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i612, i64 16
  %1672 = icmp eq ptr %1670, %1671
  br i1 %1672, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i613: ; preds = %.lr.ph.i.i.i.i611
  %1673 = load i64, ptr %1671, align 8, !tbaa !42
  %1674 = add i64 %1673, 1
  call void @_ZdlPvm(ptr noundef %1670, i64 noundef %1674) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i614

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i614: ; preds = %.lr.ph.i.i.i.i611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i613
  %1675 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i612, i64 32
  %.not.i.i.i.i615 = icmp eq ptr %1675, %1669
  br i1 %.not.i.i.i.i615, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i616, label %.lr.ph.i.i.i.i611, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i616: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i614
  %.pr.i617 = load ptr, ptr %22, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i618

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i618: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i616, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit609
  %1676 = phi ptr [ %.pr.i617, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i616 ], [ %1668, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit609 ]
  %.not.i.i.i619 = icmp eq ptr %1676, null
  br i1 %.not.i.i.i619, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit622, label %1677

1677:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i618
  %1678 = load ptr, ptr %181, align 8, !tbaa !38
  %1679 = ptrtoint ptr %1678 to i64
  %1680 = ptrtoint ptr %1676 to i64
  %1681 = sub i64 %1679, %1680
  call void @_ZdlPvm(ptr noundef nonnull %1676, i64 noundef %1681) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit622

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit622: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i618, %1677
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

1682:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %1683 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1686 unwind label %1701

1684:                                             ; preds = %1564, %1563
  %1685 = landingpad { ptr, i32 }
          cleanup
  br label %1686

1686:                                             ; preds = %1682, %1684
  %.pn183 = phi { ptr, i32 } [ %1685, %1684 ], [ %1683, %1682 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %137) #19
  br label %1687

1687:                                             ; preds = %1686, %1551
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %1686 ], [ %1552, %1551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %1688

1688:                                             ; preds = %1687, %1550, %1493, %1436, %1379, %1322, %1265, %1208, %1151, %1094
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn183.pn, %1687 ], [ %.pn179.pn, %1550 ], [ %.pn175.pn, %1493 ], [ %.pn171.pn, %1436 ], [ %.pn167.pn, %1379 ], [ %.pn163.pn, %1322 ], [ %.pn159.pn, %1265 ], [ %.pn155.pn, %1208 ], [ %.pn151.pn, %1151 ], [ %.pn147.pn, %1094 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #19
  br label %1689

1689:                                             ; preds = %1688, %1046
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn, %1688 ], [ %1047, %1046 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1690

1690:                                             ; preds = %1689, %1045
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn, %1689 ], [ %.pn144.pn, %1045 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #19
  br label %1691

1691:                                             ; preds = %1690, %1002
  %.pn183.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %1690 ], [ %1003, %1002 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1692

1692:                                             ; preds = %1691, %1001
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn, %1691 ], [ %.pn141.pn, %1001 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #19
  br label %1693

1693:                                             ; preds = %1692, %958
  %.pn183.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn, %1692 ], [ %959, %958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1694

1694:                                             ; preds = %1693, %957
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn, %1693 ], [ %.pn138.pn, %957 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #19
  br label %1695

1695:                                             ; preds = %1694, %914
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn, %1694 ], [ %915, %914 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1696

1696:                                             ; preds = %1695, %913
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1695 ], [ %.pn135.pn, %913 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #19
  br label %1697

1697:                                             ; preds = %1696, %870
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1696 ], [ %871, %870 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1698

1698:                                             ; preds = %1697, %869
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1697 ], [ %.pn132.pn, %869 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #19
  br label %1699

1699:                                             ; preds = %1698, %826
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1698 ], [ %827, %826 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1700

1700:                                             ; preds = %1699, %825, %770, %769, %612, %611, %458, %457, %305, %304
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1699 ], [ %.pn129.pn, %825 ], [ %771, %770 ], [ %.pn125.pn, %769 ], [ %613, %612 ], [ %.pn121.pn, %611 ], [ %459, %458 ], [ %.pn117.pn, %457 ], [ %306, %305 ], [ %.pn.pn, %304 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

1701:                                             ; preds = %1682, %1545, %1488, %1431, %1374, %1317, %1260, %1203, %1146, %1089, %1040, %996, %952, %908, %864, %820, %764, %606, %452, %299
  %1702 = landingpad { ptr, i32 }
          catch ptr null
  %1703 = extractvalue { ptr, i32 } %1702, 0
  call void @__clang_call_terminate(ptr %1703) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
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
  tail call void @__clang_call_terminate(ptr %14) #20
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
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
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
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %16

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !42
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !42
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
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
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !43

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
          to label %_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %29

16:                                               ; preds = %_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_.exit
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %20 = load i64, ptr %18, align 8, !tbaa !42
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %23, align 8, !tbaa !42
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !42
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr %3, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %39 = load i64, ptr %37, align 8, !tbaa !42
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
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
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %34

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %10
  %11 = load ptr, ptr %7, align 8, !tbaa !130
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %14)
          to label %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %36

_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %19 = load i64, ptr %17, align 8, !tbaa !42
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.022.031 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not2932 = icmp eq ptr %.sroa.022.031, %2
  br i1 %.not2932, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.sroa.022.033 = phi ptr [ %.sroa.022.031, %.lr.ph ], [ %.sroa.022.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  %24 = load ptr, ptr %7, align 8, !tbaa !130
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.52, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8 unwind label %.loopexit30

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8: ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.033)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit9 unwind label %43

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit9: ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8
  %26 = load ptr, ptr %7, align 8, !tbaa !130
  %27 = load ptr, ptr %6, align 8, !tbaa !39
  %28 = load i64, ptr %21, align 8, !tbaa !46
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, i64 noundef %28)
          to label %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10 unwind label %45

_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit9
  %30 = load ptr, ptr %6, align 8, !tbaa !39
  %31 = icmp eq ptr %30, %22
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10
  %32 = load i64, ptr %22, align 8, !tbaa !42
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.022.0 = getelementptr inbounds nuw i8, ptr %.sroa.022.033, i64 32
  %.not29 = icmp eq ptr %.sroa.022.0, %2
  br i1 %.not29, label %.loopexit, label %23, !llvm.loop !134

.loopexit30:                                      ; preds = %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp:                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20, %3, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

36:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !42
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

43:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

45:                                               ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit9
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  %48 = icmp eq ptr %47, %22
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %45
  %49 = load i64, ptr %22, align 8, !tbaa !42
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %43
  %.pn5 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  %51 = load ptr, ptr %7, align 8, !tbaa !130
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.53, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20 unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20: ; preds = %.loopexit
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

54:                                               ; preds = %.loopexit30, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %lpad.loopexit, %.loopexit30 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
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
  store ptr %5, ptr %.016, align 8, !tbaa !45
  %6 = load ptr, ptr %.01215, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !46
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
  store i64 %11, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !42
  store i8 %14, ptr %12, align 1, !tbaa !42
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !46
  %19 = load ptr, ptr %.016, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #19
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %33) #20
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
          to label %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !42
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !42
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !42
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !42
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.54) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !47
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !39
  %11 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %11, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %14, ptr %12, align 1, !tbaa !42
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !46
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !42
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !42
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
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
          to label %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !42
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !42
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !42
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !42
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.54) #23
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !47
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !39
  %11 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %11, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %14, ptr %12, align 1, !tbaa !42
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !46
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !42
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !42
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_commands.install.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #19
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

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
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

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
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!41, !6, i64 0}
!46 = !{!40, !10, i64 8}
!47 = !{!10, !10, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_: argument 0"}
!50 = distinct !{!50, !"_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_"}
!51 = distinct !{!51, !44}
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
!134 = distinct !{!134, !44}
!135 = distinct !{!135, !44}
!136 = !{!137, !13, i64 16}
!137 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE", !15, i64 0, !13, i64 16, !28, i64 24, !6, i64 40}
!138 = !{!137, !6, i64 40}
!139 = !{!140, !13, i64 16}
!140 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA1_KcEE", !15, i64 0, !13, i64 16, !28, i64 24, !6, i64 40}
!141 = !{!140, !6, i64 40}
!142 = !{!28, !6, i64 0}
!143 = !{!28, !10, i64 8}
