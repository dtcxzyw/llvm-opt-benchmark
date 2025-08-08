; ModuleID = 'bench/cmake/original/cmProjectCommand.ll'
source_filename = "bench/cmake/original/cmProjectCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.cmsys::RegularExpression" = type { %"class.cmsys::RegularExpressionMatch", i8, i8, ptr, i64, ptr, i32, i32 }
%"class.cmsys::RegularExpressionMatch" = type { [32 x ptr], [32 x ptr], ptr }
%"struct.std::array" = type { [4 x %"class.std::__cxx11::basic_string"] }
%class.cmList = type { %"class.std::vector" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA22_KcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA28_KcEEERS5_DpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6cmListD2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA22_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA28_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_assign_auxIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIPKS5_EEPS5_mT_SC_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@.str = private unnamed_addr constant [50 x i8] c"PROJECT called with incorrect number of arguments\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"CMAKE_MINIMUM_REQUIRED_VERSION\00", align 1
@.str.3 = private unnamed_addr constant [164 x i8] c"cmake_minimum_required() should be called prior to this top-level project() call. Please see the cmake-commands(7) manual for usage documentation of both commands.\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"CMAKE_PROJECT_INCLUDE_BEFORE\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CMAKE_PROJECT_\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"_INCLUDE_BEFORE\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"_BINARY_DIR\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Value Computed by CMake\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"_SOURCE_DIR\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"PROJECT_BINARY_DIR\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"PROJECT_SOURCE_DIR\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"PROJECT_NAME\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"PROJECT_IS_TOP_LEVEL\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"_IS_TOP_LEVEL\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"CMAKE_PROJECT_NAME\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"LANGUAGES\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"LANGUAGES may be specified at most once.\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"the following parameters must be specified after LANGUAGES keyword: \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"VERSION may be specified at most once.\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"DESCRIPTION\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"DESCRIPTION may be specified at most once.\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"HOMEPAGE_URL\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"HOMEPAGE_URL may be specified at most once.\00", align 1
@.str.28 = private unnamed_addr constant [92 x i8] c"project with VERSION, DESCRIPTION or HOMEPAGE_URL must use LANGUAGES before language names.\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"^([0-9]+(\\.[0-9]+(\\.[0-9]+(\\.[0-9]+)?)?)?)?$\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"VERSION \22\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"\22 format invalid.\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"_VERSION\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"PROJECT_VERSION\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"_VERSION_MAJOR\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"PROJECT_VERSION_MAJOR\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"_VERSION_MINOR\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"PROJECT_VERSION_MINOR\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"_VERSION_PATCH\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"PROJECT_VERSION_PATCH\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"_VERSION_TWEAK\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"PROJECT_VERSION_TWEAK\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"CMAKE_PROJECT_VERSION\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"CMAKE_PROJECT_VERSION_MAJOR\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"CMAKE_PROJECT_VERSION_MINOR\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"CMAKE_PROJECT_VERSION_PATCH\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"CMAKE_PROJECT_VERSION_TWEAK\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"PROJECT_DESCRIPTION\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"_DESCRIPTION\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"CMAKE_PROJECT_DESCRIPTION\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"PROJECT_HOMEPAGE_URL\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"_HOMEPAGE_URL\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"CMAKE_PROJECT_HOMEPAGE_URL\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"CXX\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"CMAKE_PROJECT_INCLUDE\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"_INCLUDE\00", align 1
@_ZN13cmSystemTools20s_FatalErrorOccurredE = external local_unnamed_addr global i8, align 1
@.str.62 = private unnamed_addr constant [7 x i8] c".cmake\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"could not find requested module:\0A  \00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"could not find requested file:\0A  \00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"requested file is a directory:\0A  \00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"could not load requested file:\0A  \00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.73 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.74 = private unnamed_addr constant [93 x i8] c"VERSION keyword not followed by a value or was followed by a value that expanded to nothing.\00", align 1
@"_ZTIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE3$_0" = internal constant [117 x i8] c"Z16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE3$_0\00", align 1
@.str.75 = private unnamed_addr constant [97 x i8] c"DESCRIPTION keyword not followed by a value or was followed by a value that expanded to nothing.\00", align 1
@"_ZTIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE3$_1" }, align 8
@"_ZTSZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE3$_1" = internal constant [117 x i8] c"Z16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE3$_1\00", align 1
@.str.76 = private unnamed_addr constant [98 x i8] c"HOMEPAGE_URL keyword not followed by a value or was followed by a value that expanded to nothing.\00", align 1
@"_ZTIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE3$_2" }, align 8
@"_ZTSZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE3$_2" = internal constant [117 x i8] c"Z16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE3$_2\00", align 1
@.str.77 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmProjectCommand.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::function", align 8
  %22 = alloca %"class.std::function", align 8
  %23 = alloca %"class.std::function", align 8
  %24 = alloca %"class.std::function", align 8
  %25 = alloca %"class.std::function", align 8
  %26 = alloca %"class.std::function", align 8
  %27 = alloca [3 x %"struct.std::pair"], align 8
  %28 = alloca %class.cmAlphaNum, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca [2 x %"struct.std::pair"], align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca [2 x %"struct.std::pair"], align 8
  %41 = alloca i64, align 8
  %42 = alloca [2 x %"struct.std::pair"], align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::vector", align 8
  %72 = alloca %"class.std::function", align 8
  %73 = alloca %class.anon, align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator.0", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.0", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator.0", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.cmsys::RegularExpression", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"struct.std::array", align 8
  %89 = alloca [4 x [11 x i8]], align 16
  %90 = alloca [4 x i32], align 16
  %91 = alloca %"class.std::vector", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator.0", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator.0", align 1
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator.0", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator.0", align 1
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator.0", align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator.0", align 1
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator.0", align 1
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::allocator.0", align 1
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::allocator.0", align 1
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::allocator.0", align 1
  %118 = alloca %"class.std::vector", align 8
  %119 = alloca [10 x %"class.std::__cxx11::basic_string"], align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = load ptr, ptr %0, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !4
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %.noexc.i, label %156

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %134 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %134, ptr %47, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 49, ptr %46, align 8, !tbaa !12
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 0)
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %.noexc.i
  store ptr %135, ptr %47, align 8, !tbaa !14
  %136 = load i64, ptr %46, align 8, !tbaa !12
  store i64 %136, ptr %134, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %135, ptr noundef nonnull align 1 dereferenceable(49) @.str, i64 49, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %148

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %140 = load ptr, ptr %47, align 8, !tbaa !14
  %141 = icmp eq ptr %140, %134
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %142 = load i64, ptr %137, align 8, !tbaa !17
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %144 = load i64, ptr %134, align 8, !tbaa !16
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2245

146:                                              ; preds = %.noexc.i
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

148:                                              ; preds = %.noexc
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %47, align 8, !tbaa !14
  %151 = icmp eq ptr %150, %134
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %148
  %152 = load i64, ptr %137, align 8, !tbaa !17
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %148
  %154 = load i64, ptr %134, align 8, !tbaa !16
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %146
  %.pn449 = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2246

156:                                              ; preds = %2
  %157 = load ptr, ptr %1, align 8, !tbaa !18
  %158 = tail call noundef zeroext i1 @_ZNK10cmMakefile14IsRootMakefileEv(ptr noundef nonnull align 8 dereferenceable(2880) %157)
  br i1 %158, label %.noexc.i465, label %.critedge455.thread

.noexc.i465:                                      ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %159 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %159, ptr %48, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 30, ptr %45, align 8, !tbaa !12
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc466 unwind label %184

.noexc466:                                        ; preds = %.noexc.i465
  store ptr %160, ptr %48, align 8, !tbaa !14
  %161 = load i64, ptr %45, align 8, !tbaa !12
  store i64 %161, ptr %159, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %160, ptr noundef nonnull align 1 dereferenceable(30) @.str.2, i64 30, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !17
  %163 = load ptr, ptr %48, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %165 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.critedge453 unwind label %186

.critedge453:                                     ; preds = %.noexc466
  %.not = icmp eq ptr %165, null
  %166 = load ptr, ptr %48, align 8, !tbaa !14
  %167 = icmp eq ptr %166, %159
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469: ; preds = %.critedge453
  %168 = load i64, ptr %162, align 8, !tbaa !17
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %.critedge455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %.critedge453
  %170 = load i64, ptr %159, align 8, !tbaa !16
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #22
  br label %.critedge455

.critedge455:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %.not, label %.noexc.i472, label %.critedge455.thread

.noexc.i472:                                      ; preds = %.critedge455
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %172 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %172, ptr %49, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 163, ptr %44, align 8, !tbaa !12
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc473 unwind label %194

.noexc473:                                        ; preds = %.noexc.i472
  store ptr %173, ptr %49, align 8, !tbaa !14
  %174 = load i64, ptr %44, align 8, !tbaa !12
  store i64 %174, ptr %172, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(163) %173, ptr noundef nonnull align 1 dereferenceable(163) @.str.3, i64 163, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  store i8 0, ptr %176, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %157, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %177 unwind label %196

177:                                              ; preds = %.noexc473
  %178 = load ptr, ptr %49, align 8, !tbaa !14
  %179 = icmp eq ptr %178, %172
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %177
  %180 = load i64, ptr %175, align 8, !tbaa !17
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %177
  %182 = load i64, ptr %172, align 8, !tbaa !16
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.critedge455.thread

184:                                              ; preds = %.noexc.i465
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

186:                                              ; preds = %.noexc466
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %48, align 8, !tbaa !14
  %189 = icmp eq ptr %188, %159
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %186
  %190 = load i64, ptr %162, align 8, !tbaa !17
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %186
  %192 = load i64, ptr %159, align 8, !tbaa !16
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, %184
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %2246

194:                                              ; preds = %.noexc.i472
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

196:                                              ; preds = %.noexc473
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %49, align 8, !tbaa !14
  %199 = icmp eq ptr %198, %172
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482: ; preds = %196
  %200 = load i64, ptr %175, align 8, !tbaa !17
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %196
  %202 = load i64, ptr %172, align 8, !tbaa !16
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, %194
  %.pn341 = phi { ptr, i32 } [ %195, %194 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %2246

.critedge455.thread:                              ; preds = %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %.critedge455
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %204 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %204, ptr %50, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 28, ptr %43, align 8, !tbaa !12
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc486 unwind label %218

.noexc486:                                        ; preds = %.critedge455.thread
  store ptr %205, ptr %50, align 8, !tbaa !14
  %206 = load i64, ptr %43, align 8, !tbaa !12
  store i64 %206, ptr %204, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %205, ptr noundef nonnull align 1 dereferenceable(28) @.str.4, i64 28, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !17
  %208 = load ptr, ptr %50, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %206
  store i8 0, ptr %209, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %210 = invoke fastcc noundef zeroext i1 @_ZL17IncludeByVariableR17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %211 unwind label %220

211:                                              ; preds = %.noexc486
  %212 = load ptr, ptr %50, align 8, !tbaa !14
  %213 = icmp eq ptr %212, %204
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %211
  %214 = load i64, ptr %207, align 8, !tbaa !17
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %211
  %216 = load i64, ptr %204, align 8, !tbaa !16
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %210, label %228, label %2245

218:                                              ; preds = %.critedge455.thread
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

220:                                              ; preds = %.noexc486
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %50, align 8, !tbaa !14
  %223 = icmp eq ptr %222, %204
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %220
  %224 = load i64, ptr %207, align 8, !tbaa !17
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %220
  %226 = load i64, ptr %204, align 8, !tbaa !16
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, %218
  %.pn343 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %2246

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %229 = load ptr, ptr %0, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %229)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %230 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !17, !noalias !31
  %232 = add i64 %231, -4611686018427387889
  %233 = icmp ult i64 %232, 15
  br i1 %233, label %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

234:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
          to label %.noexc495 unwind label %265

.noexc495:                                        ; preds = %234
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %228
  %235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.6, i64 noundef 15)
          to label %.noexc496 unwind label %265

.noexc496:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %236 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %236, ptr %51, align 8, !tbaa !9, !alias.scope !31
  %237 = load ptr, ptr %235, align 8, !tbaa !14
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

240:                                              ; preds = %.noexc496
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !17
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  %244 = add nuw nsw i64 %242, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %236, ptr noundef nonnull align 8 dereferenceable(1) %238, i64 %244, i1 false)
  br label %246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %.noexc496
  store ptr %237, ptr %51, align 8, !tbaa !14, !alias.scope !31
  %245 = load i64, ptr %238, align 8, !tbaa !16
  store i64 %245, ptr %236, align 8, !tbaa !16, !alias.scope !31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %246

246:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494, %240
  %247 = phi i64 [ %242, %240 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494 ]
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %247, ptr %249, align 8, !tbaa !17, !alias.scope !31
  store ptr %238, ptr %235, align 8, !tbaa !14
  store i64 0, ptr %248, align 8, !tbaa !17
  store i8 0, ptr %238, align 8, !tbaa !16
  %250 = invoke fastcc noundef zeroext i1 @_ZL17IncludeByVariableR17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %251 unwind label %267

251:                                              ; preds = %246
  %252 = load ptr, ptr %51, align 8, !tbaa !14
  %253 = icmp eq ptr %252, %236
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %251
  %254 = load i64, ptr %249, align 8, !tbaa !17
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %251
  %256 = load i64, ptr %236, align 8, !tbaa !16
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  %258 = load ptr, ptr %52, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %261 = load i64, ptr %230, align 8, !tbaa !17
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %263 = load i64, ptr %259, align 8, !tbaa !16
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %264) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br i1 %250, label %282, label %2245

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %234
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

267:                                              ; preds = %246
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %51, align 8, !tbaa !14
  %270 = icmp eq ptr %269, %236
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %267
  %271 = load i64, ptr %249, align 8, !tbaa !17
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %267
  %273 = load i64, ptr %236, align 8, !tbaa !16
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %265
  %.pn345 = phi { ptr, i32 } [ %266, %265 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503 ]
  %275 = load ptr, ptr %52, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %278 = load i64, ptr %230, align 8, !tbaa !17
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %280 = load i64, ptr %276, align 8, !tbaa !16
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %281) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %2246

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  call void @_ZN10cmMakefile14SetProjectNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %229)
  %283 = call noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(2880) %157, i32 noundef 180, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !34
  %284 = load ptr, ptr %229, align 8, !tbaa !14, !noalias !34
  %285 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !17, !noalias !34
  store i64 %286, ptr %42, align 8, !tbaa !12, !alias.scope !37, !noalias !34
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %284, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !40, !alias.scope !37, !noalias !34
  %287 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr null, ptr %287, align 8, !tbaa !41, !alias.scope !37, !noalias !34
  %288 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 11, ptr %288, align 8, !tbaa !12, !alias.scope !44, !noalias !34
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !40, !alias.scope !44, !noalias !34
  %289 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr null, ptr %289, align 8, !tbaa !41, !alias.scope !44, !noalias !34
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr nonnull %42, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !34
  %290 = invoke noundef zeroext i1 @_ZNK10cmMakefile21IsNormalDefinitionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %291 unwind label %312

291:                                              ; preds = %282
  %292 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %157)
          to label %.noexc.i510 unwind label %312

.noexc.i510:                                      ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %293 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %293, ptr %54, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 23, ptr %41, align 8, !tbaa !12
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc511 unwind label %314

.noexc511:                                        ; preds = %.noexc.i510
  store ptr %294, ptr %54, align 8, !tbaa !14
  %295 = load i64, ptr %41, align 8, !tbaa !12
  store i64 %295, ptr %293, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %294, ptr noundef nonnull align 1 dereferenceable(23) @.str.8, i64 23, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %295, ptr %296, align 8, !tbaa !17
  %297 = load ptr, ptr %54, align 8, !tbaa !14
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %295
  store i8 0, ptr %298, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  invoke void @_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeEb(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr nonnull align 8 dereferenceable(32) %292, ptr nonnull align 8 dereferenceable(32) %54, i32 noundef 5, i1 noundef zeroext false)
          to label %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit unwind label %316

_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit: ; preds = %.noexc511
  %299 = load ptr, ptr %54, align 8, !tbaa !14
  %300 = icmp eq ptr %299, %293
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515: ; preds = %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit
  %301 = load i64, ptr %296, align 8, !tbaa !17
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514: ; preds = %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit
  %303 = load i64, ptr %293, align 8, !tbaa !16
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %305 = icmp eq i32 %283, 2
  %or.cond = or i1 %305, %290
  br i1 %or.cond, label %306, label %324

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516
  %307 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %157)
          to label %308 unwind label %312

308:                                              ; preds = %306
  %309 = load ptr, ptr %307, align 8, !tbaa !14
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 %311, ptr %309)
          to label %324 unwind label %312

312:                                              ; preds = %548, %546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595, %392, %390, %376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, %308, %306, %291, %282
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %2236

314:                                              ; preds = %.noexc.i510
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

316:                                              ; preds = %.noexc511
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %54, align 8, !tbaa !14
  %319 = icmp eq ptr %318, %293
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518: ; preds = %316
  %320 = load i64, ptr %296, align 8, !tbaa !17
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %316
  %322 = load i64, ptr %293, align 8, !tbaa !16
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, %314
  %.pn347 = phi { ptr, i32 } [ %315, %314 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2236

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516, %308
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !47
  %325 = load ptr, ptr %229, align 8, !tbaa !14, !noalias !47
  %326 = load i64, ptr %285, align 8, !tbaa !17, !noalias !47
  store i64 %326, ptr %40, align 8, !tbaa !12, !alias.scope !50, !noalias !47
  %.sroa.4.0..sroa_idx.i.i520 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %325, ptr %.sroa.4.0..sroa_idx.i.i520, align 8, !tbaa !40, !alias.scope !50, !noalias !47
  %327 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %327, align 8, !tbaa !41, !alias.scope !50, !noalias !47
  %328 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 11, ptr %328, align 8, !tbaa !12, !alias.scope !53, !noalias !47
  %.sroa.4.0..sroa_idx.i11.i524 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i11.i524, align 8, !tbaa !40, !alias.scope !53, !noalias !47
  %329 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr null, ptr %329, align 8, !tbaa !41, !alias.scope !53, !noalias !47
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr nonnull %40, i64 2)
          to label %330 unwind label %396

330:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !47
  %331 = load ptr, ptr %53, align 8, !tbaa !14
  %332 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !17
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  %337 = load ptr, ptr %55, align 8, !tbaa !14
  %338 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %343, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %330
  %340 = load ptr, ptr %55, align 8, !tbaa !14
  %341 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

343:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %344 = phi ptr [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %345 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !17
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  switch i64 %346, label %350 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %348
  ]

348:                                              ; preds = %343
  %349 = load i8, ptr %344, align 1, !tbaa !16
  store i8 %349, ptr %331, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

350:                                              ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr align 1 %344, i64 %346, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %350, %348, %343
  %351 = load i64, ptr %345, align 8, !tbaa !17
  %352 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %351, ptr %352, align 8, !tbaa !17
  %353 = load ptr, ptr %53, align 8, !tbaa !14
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %351
  store i8 0, ptr %354, align 1, !tbaa !16
  %.pre.i526 = load ptr, ptr %55, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %337, ptr %53, align 8, !tbaa !14
  %355 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !17
  store i64 %356, ptr %334, align 8, !tbaa !17
  %357 = load i64, ptr %338, align 8, !tbaa !16
  store i64 %357, ptr %332, align 8, !tbaa !16
  br label %364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %358 = load i64, ptr %332, align 8, !tbaa !16
  store ptr %340, ptr %53, align 8, !tbaa !14
  %359 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !17
  %361 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %360, ptr %361, align 8, !tbaa !17
  %362 = load i64, ptr %341, align 8, !tbaa !16
  store i64 %362, ptr %332, align 8, !tbaa !16
  %.not.i = icmp eq ptr %331, null
  br i1 %.not.i, label %364, label %363

363:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %331, ptr %55, align 8, !tbaa !14
  store i64 %358, ptr %341, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

364:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %365 = phi ptr [ %338, %.thread.i ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %365, ptr %55, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %363, %364
  %366 = phi ptr [ %.pre.i526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %331, %363 ], [ %365, %364 ]
  %367 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %367, align 8, !tbaa !17
  store i8 0, ptr %366, align 1, !tbaa !16
  %368 = load ptr, ptr %55, align 8, !tbaa !14
  %369 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %371 = load i64, ptr %367, align 8, !tbaa !17
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %373 = load i64, ptr %369, align 8, !tbaa !16
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %374) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %375 = invoke noundef zeroext i1 @_ZNK10cmMakefile21IsNormalDefinitionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %376 unwind label %312

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %377 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %157)
          to label %.noexc.i531 unwind label %312

.noexc.i531:                                      ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %378 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %378, ptr %56, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 23, ptr %39, align 8, !tbaa !12
  %379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc532 unwind label %398

.noexc532:                                        ; preds = %.noexc.i531
  store ptr %379, ptr %56, align 8, !tbaa !14
  %380 = load i64, ptr %39, align 8, !tbaa !12
  store i64 %380, ptr %378, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %379, ptr noundef nonnull align 1 dereferenceable(23) @.str.8, i64 23, i1 false)
  %381 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %380, ptr %381, align 8, !tbaa !17
  %382 = load ptr, ptr %56, align 8, !tbaa !14
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %380
  store i8 0, ptr %383, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  invoke void @_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeEb(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr nonnull align 8 dereferenceable(32) %377, ptr nonnull align 8 dereferenceable(32) %56, i32 noundef 5, i1 noundef zeroext false)
          to label %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit535 unwind label %400

_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit535: ; preds = %.noexc532
  %384 = load ptr, ptr %56, align 8, !tbaa !14
  %385 = icmp eq ptr %384, %378
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit535
  %386 = load i64, ptr %381, align 8, !tbaa !17
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit535
  %388 = load i64, ptr %378, align 8, !tbaa !16
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %or.cond4 = or i1 %305, %375
  br i1 %or.cond4, label %390, label %.noexc.i545

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %391 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %157)
          to label %392 unwind label %312

392:                                              ; preds = %390
  %393 = load ptr, ptr %391, align 8, !tbaa !14
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 %395, ptr %393)
          to label %.noexc.i545 unwind label %312

396:                                              ; preds = %324
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %2236

398:                                              ; preds = %.noexc.i531
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

400:                                              ; preds = %.noexc532
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %56, align 8, !tbaa !14
  %403 = icmp eq ptr %402, %378
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %400
  %404 = load i64, ptr %381, align 8, !tbaa !17
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %400
  %406 = load i64, ptr %378, align 8, !tbaa !16
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, %398
  %.pn349 = phi { ptr, i32 } [ %399, %398 ], [ %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542 ], [ %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %2236

.noexc.i545:                                      ; preds = %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %408 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %408, ptr %57, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 18, ptr %38, align 8, !tbaa !12
  %409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc546 unwind label %551

.noexc546:                                        ; preds = %.noexc.i545
  store ptr %409, ptr %57, align 8, !tbaa !14
  %410 = load i64, ptr %38, align 8, !tbaa !12
  store i64 %410, ptr %408, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %409, ptr noundef nonnull align 1 dereferenceable(18) @.str.10, i64 18, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %410, ptr %411, align 8, !tbaa !17
  %412 = load ptr, ptr %57, align 8, !tbaa !14
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 %410
  store i8 0, ptr %413, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %414 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %157)
          to label %415 unwind label %553

415:                                              ; preds = %.noexc546
  %416 = load ptr, ptr %414, align 8, !tbaa !14
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %418 = load i64, ptr %417, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 %418, ptr %416)
          to label %419 unwind label %553

419:                                              ; preds = %415
  %420 = load ptr, ptr %57, align 8, !tbaa !14
  %421 = icmp eq ptr %420, %408
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551: ; preds = %419
  %422 = load i64, ptr %411, align 8, !tbaa !17
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %419
  %424 = load i64, ptr %408, align 8, !tbaa !16
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %426 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %426, ptr %58, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 18, ptr %37, align 8, !tbaa !12
  %427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc555 unwind label %561

.noexc555:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  store ptr %427, ptr %58, align 8, !tbaa !14
  %428 = load i64, ptr %37, align 8, !tbaa !12
  store i64 %428, ptr %426, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %427, ptr noundef nonnull align 1 dereferenceable(18) @.str.11, i64 18, i1 false)
  %429 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %428, ptr %429, align 8, !tbaa !17
  %430 = load ptr, ptr %58, align 8, !tbaa !14
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %428
  store i8 0, ptr %431, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %432 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %157)
          to label %433 unwind label %563

433:                                              ; preds = %.noexc555
  %434 = load ptr, ptr %432, align 8, !tbaa !14
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 %436, ptr %434)
          to label %437 unwind label %563

437:                                              ; preds = %433
  %438 = load ptr, ptr %58, align 8, !tbaa !14
  %439 = icmp eq ptr %438, %426
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560: ; preds = %437
  %440 = load i64, ptr %429, align 8, !tbaa !17
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %437
  %442 = load i64, ptr %426, align 8, !tbaa !16
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %444 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %444, ptr %59, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %444, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %445 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 12, ptr %445, align 8, !tbaa !17
  %446 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store i8 0, ptr %446, align 4, !tbaa !16
  %447 = load ptr, ptr %229, align 8, !tbaa !14
  %448 = load i64, ptr %285, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 %448, ptr %447)
          to label %449 unwind label %571

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  %450 = load ptr, ptr %59, align 8, !tbaa !14
  %451 = icmp eq ptr %450, %444
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569: ; preds = %449
  %452 = load i64, ptr %445, align 8, !tbaa !17
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %449
  %454 = load i64, ptr %444, align 8, !tbaa !16
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %456 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %456, ptr %60, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 20, ptr %36, align 8, !tbaa !12
  %457 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc573 unwind label %579

.noexc573:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  store ptr %457, ptr %60, align 8, !tbaa !14
  %458 = load i64, ptr %36, align 8, !tbaa !12
  store i64 %458, ptr %456, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %457, ptr noundef nonnull align 1 dereferenceable(20) @.str.13, i64 20, i1 false)
  %459 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %458, ptr %459, align 8, !tbaa !17
  %460 = load ptr, ptr %60, align 8, !tbaa !14
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %458
  store i8 0, ptr %461, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %462 = invoke noundef zeroext i1 @_ZNK10cmMakefile14IsRootMakefileEv(ptr noundef nonnull align 8 dereferenceable(2880) %157)
          to label %463 unwind label %581

463:                                              ; preds = %.noexc573
  invoke void @_ZN10cmMakefile17AddDefinitionBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext %462)
          to label %464 unwind label %581

464:                                              ; preds = %463
  %465 = load ptr, ptr %60, align 8, !tbaa !14
  %466 = icmp eq ptr %465, %456
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576: ; preds = %464
  %467 = load i64, ptr %459, align 8, !tbaa !17
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %464
  %469 = load i64, ptr %456, align 8, !tbaa !16
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %470) #22
  br label %471

471:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !56
  %472 = load ptr, ptr %229, align 8, !tbaa !14, !noalias !56
  %473 = load i64, ptr %285, align 8, !tbaa !17, !noalias !56
  store i64 %473, ptr %35, align 8, !tbaa !12, !alias.scope !59, !noalias !56
  %.sroa.4.0..sroa_idx.i.i578 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %472, ptr %.sroa.4.0..sroa_idx.i.i578, align 8, !tbaa !40, !alias.scope !59, !noalias !56
  %474 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr null, ptr %474, align 8, !tbaa !41, !alias.scope !59, !noalias !56
  %475 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 13, ptr %475, align 8, !tbaa !12, !alias.scope !62, !noalias !56
  %.sroa.4.0..sroa_idx.i11.i582 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr @.str.14, ptr %.sroa.4.0..sroa_idx.i11.i582, align 8, !tbaa !40, !alias.scope !62, !noalias !56
  %476 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr null, ptr %476, align 8, !tbaa !41, !alias.scope !62, !noalias !56
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr nonnull %35, i64 2)
          to label %477 unwind label %589

477:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !56
  %478 = load ptr, ptr %53, align 8, !tbaa !14
  %479 = icmp eq ptr %478, %332
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i590: ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !17
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  %483 = load ptr, ptr %61, align 8, !tbaa !14
  %484 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %489, label %.thread.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i585: ; preds = %477
  %486 = load ptr, ptr %61, align 8, !tbaa !14
  %487 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i586

489:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i590
  %490 = phi ptr [ %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i585 ], [ %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i590 ]
  %491 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %492 = load i64, ptr %491, align 8, !tbaa !17
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  switch i64 %492, label %496 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i588
    i64 1, label %494
  ]

494:                                              ; preds = %489
  %495 = load i8, ptr %490, align 1, !tbaa !16
  store i8 %495, ptr %478, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i588

496:                                              ; preds = %489
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %478, ptr align 1 %490, i64 %492, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i588: ; preds = %496, %494, %489
  %497 = load i64, ptr %491, align 8, !tbaa !17
  %498 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %497, ptr %498, align 8, !tbaa !17
  %499 = load ptr, ptr %53, align 8, !tbaa !14
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 %497
  store i8 0, ptr %500, align 1, !tbaa !16
  %.pre.i589 = load ptr, ptr %61, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit592

.thread.i591:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i590
  store ptr %483, ptr %53, align 8, !tbaa !14
  %501 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !17
  store i64 %502, ptr %480, align 8, !tbaa !17
  %503 = load i64, ptr %484, align 8, !tbaa !16
  store i64 %503, ptr %332, align 8, !tbaa !16
  br label %510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i586: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i585
  %504 = load i64, ptr %332, align 8, !tbaa !16
  store ptr %486, ptr %53, align 8, !tbaa !14
  %505 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !17
  %507 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %506, ptr %507, align 8, !tbaa !17
  %508 = load i64, ptr %487, align 8, !tbaa !16
  store i64 %508, ptr %332, align 8, !tbaa !16
  %.not.i587 = icmp eq ptr %478, null
  br i1 %.not.i587, label %510, label %509

509:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i586
  store ptr %478, ptr %61, align 8, !tbaa !14
  store i64 %504, ptr %487, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit592

510:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i586, %.thread.i591
  %511 = phi ptr [ %484, %.thread.i591 ], [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i586 ]
  store ptr %511, ptr %61, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i588, %509, %510
  %512 = phi ptr [ %.pre.i589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i588 ], [ %478, %509 ], [ %511, %510 ]
  %513 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %513, align 8, !tbaa !17
  store i8 0, ptr %512, align 1, !tbaa !16
  %514 = load ptr, ptr %61, align 8, !tbaa !14
  %515 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit592
  %517 = load i64, ptr %513, align 8, !tbaa !17
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit592
  %519 = load i64, ptr %515, align 8, !tbaa !16
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %520) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %521 = invoke noundef zeroext i1 @_ZNK10cmMakefile21IsNormalDefinitionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %522 unwind label %312

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %523 = invoke noundef zeroext i1 @_ZNK10cmMakefile14IsRootMakefileEv(ptr noundef nonnull align 8 dereferenceable(2880) %157)
          to label %._crit_edge.i.i596 unwind label %591

._crit_edge.i.i596:                               ; preds = %522
  %524 = select i1 %523, ptr @.str.15, ptr @.str.16
  %525 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %525, ptr %62, align 8, !tbaa !9
  %526 = select i1 %523, i64 2, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2) %525, ptr noundef nonnull align 1 dereferenceable(2) %524, i64 %526, i1 false)
  %527 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %526, ptr %527, align 8, !tbaa !17
  %.sroa.sel.v.sroa.sel.v = select i1 %523, i64 18, i64 19
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %528 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %528, ptr %63, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 23, ptr %34, align 8, !tbaa !12
  %529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc602 unwind label %593

.noexc602:                                        ; preds = %._crit_edge.i.i596
  store ptr %529, ptr %63, align 8, !tbaa !14
  %530 = load i64, ptr %34, align 8, !tbaa !12
  store i64 %530, ptr %528, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %529, ptr noundef nonnull align 1 dereferenceable(23) @.str.8, i64 23, i1 false)
  %531 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %530, ptr %531, align 8, !tbaa !17
  %532 = load ptr, ptr %63, align 8, !tbaa !14
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 %530
  store i8 0, ptr %533, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeEb(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr nonnull align 8 dereferenceable(32) %62, ptr nonnull align 8 dereferenceable(32) %63, i32 noundef 5, i1 noundef zeroext false)
          to label %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit605 unwind label %595

_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit605: ; preds = %.noexc602
  %534 = load ptr, ptr %63, align 8, !tbaa !14
  %535 = icmp eq ptr %534, %528
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit605
  %536 = load i64, ptr %531, align 8, !tbaa !17
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit605
  %538 = load i64, ptr %528, align 8, !tbaa !16
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %540 = load ptr, ptr %62, align 8, !tbaa !14
  %541 = icmp eq ptr %540, %525
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %542 = load i64, ptr %527, align 8, !tbaa !17
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %544 = load i64, ptr %525, align 8, !tbaa !16
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %545) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %or.cond6 = or i1 %305, %521
  br i1 %or.cond6, label %546, label %.noexc.i631

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %547 = invoke noundef zeroext i1 @_ZNK10cmMakefile14IsRootMakefileEv(ptr noundef nonnull align 8 dereferenceable(2880) %157)
          to label %548 unwind label %312

548:                                              ; preds = %546
  %549 = select i1 %547, ptr @.str.15, ptr @.str.16
  %550 = select i1 %547, i64 2, i64 3
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 %550, ptr nonnull %549)
          to label %.noexc.i631 unwind label %312

551:                                              ; preds = %.noexc.i545
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

553:                                              ; preds = %415, %.noexc546
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %57, align 8, !tbaa !14
  %556 = icmp eq ptr %555, %408
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %553
  %557 = load i64, ptr %411, align 8, !tbaa !17
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %553
  %559 = load i64, ptr %408, align 8, !tbaa !16
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %560) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, %551
  %.pn351 = phi { ptr, i32 } [ %552, %551 ], [ %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613 ], [ %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %2236

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

563:                                              ; preds = %433, %.noexc555
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %58, align 8, !tbaa !14
  %566 = icmp eq ptr %565, %426
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %563
  %567 = load i64, ptr %429, align 8, !tbaa !17
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %563
  %569 = load i64, ptr %426, align 8, !tbaa !16
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %570) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, %561
  %.pn353 = phi { ptr, i32 } [ %562, %561 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %2236

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %59, align 8, !tbaa !14
  %574 = icmp eq ptr %573, %444
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %571
  %575 = load i64, ptr %445, align 8, !tbaa !17
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %571
  %577 = load i64, ptr %444, align 8, !tbaa !16
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %578) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %2236

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

581:                                              ; preds = %463, %.noexc573
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %60, align 8, !tbaa !14
  %584 = icmp eq ptr %583, %456
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622: ; preds = %581
  %585 = load i64, ptr %459, align 8, !tbaa !17
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %581
  %587 = load i64, ptr %456, align 8, !tbaa !16
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %588) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, %579
  %.pn357 = phi { ptr, i32 } [ %580, %579 ], [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622 ], [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2236

589:                                              ; preds = %471
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %2236

591:                                              ; preds = %522
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

593:                                              ; preds = %._crit_edge.i.i596
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

595:                                              ; preds = %.noexc602
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = load ptr, ptr %63, align 8, !tbaa !14
  %598 = icmp eq ptr %597, %528
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625: ; preds = %595
  %599 = load i64, ptr %531, align 8, !tbaa !17
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %595
  %601 = load i64, ptr %528, align 8, !tbaa !16
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %602) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, %593
  %.pn359 = phi { ptr, i32 } [ %594, %593 ], [ %596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625 ], [ %596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %603 = load ptr, ptr %62, align 8, !tbaa !14
  %604 = icmp eq ptr %603, %525
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626
  %605 = load i64, ptr %527, align 8, !tbaa !17
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626
  %607 = load i64, ptr %525, align 8, !tbaa !16
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %608) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627, %591
  %.pn359.pn.pn = phi { ptr, i32 } [ %592, %591 ], [ %.pn359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628 ], [ %.pn359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %2236

.noexc.i631:                                      ; preds = %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %609 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %609, ptr %64, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 18, ptr %33, align 8, !tbaa !12
  %610 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc632 unwind label %669

.noexc632:                                        ; preds = %.noexc.i631
  store ptr %610, ptr %64, align 8, !tbaa !14
  %611 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %611, ptr %609, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %610, ptr noundef nonnull align 1 dereferenceable(18) @.str.17, i64 18, i1 false)
  %612 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %611, ptr %612, align 8, !tbaa !17
  %613 = load ptr, ptr %64, align 8, !tbaa !14
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 %611
  store i8 0, ptr %614, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %615 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %616 unwind label %671

616:                                              ; preds = %.noexc632
  %.not1236 = icmp eq ptr %615, null
  br i1 %.not1236, label %.critedge, label %617

617:                                              ; preds = %616
  %618 = invoke noundef zeroext i1 @_ZNK10cmMakefile14IsRootMakefileEv(ptr noundef nonnull align 8 dereferenceable(2880) %157)
          to label %619 unwind label %671

619:                                              ; preds = %617
  %620 = load ptr, ptr %64, align 8, !tbaa !14
  %621 = icmp eq ptr %620, %609
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635: ; preds = %619
  %622 = load i64, ptr %612, align 8, !tbaa !17
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %619
  %624 = load i64, ptr %609, align 8, !tbaa !16
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %625) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br i1 %618, label %.noexc.i641, label %707

.critedge:                                        ; preds = %616
  %626 = load ptr, ptr %64, align 8, !tbaa !14
  %627 = icmp eq ptr %626, %609
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638: ; preds = %.critedge
  %628 = load i64, ptr %612, align 8, !tbaa !17
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637: ; preds = %.critedge
  %630 = load i64, ptr %609, align 8, !tbaa !16
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %631) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.noexc.i641

.noexc.i641:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %632 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %632, ptr %65, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 18, ptr %32, align 8, !tbaa !12
  %633 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc642 unwind label %679

.noexc642:                                        ; preds = %.noexc.i641
  store ptr %633, ptr %65, align 8, !tbaa !14
  %634 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %634, ptr %632, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %633, ptr noundef nonnull align 1 dereferenceable(18) @.str.17, i64 18, i1 false)
  %635 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %634, ptr %635, align 8, !tbaa !17
  %636 = load ptr, ptr %65, align 8, !tbaa !14
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 %634
  store i8 0, ptr %637, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %638 unwind label %681

638:                                              ; preds = %.noexc642
  %639 = load ptr, ptr %65, align 8, !tbaa !14
  %640 = icmp eq ptr %639, %632
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645: ; preds = %638
  %641 = load i64, ptr %635, align 8, !tbaa !17
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %638
  %643 = load i64, ptr %632, align 8, !tbaa !16
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %644) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %645 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %645, ptr %66, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 18, ptr %31, align 8, !tbaa !12
  %646 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc649 unwind label %689

.noexc649:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  store ptr %646, ptr %66, align 8, !tbaa !14
  %647 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %647, ptr %645, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %646, ptr noundef nonnull align 1 dereferenceable(18) @.str.17, i64 18, i1 false)
  %648 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %647, ptr %648, align 8, !tbaa !17
  %649 = load ptr, ptr %66, align 8, !tbaa !14
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 %647
  store i8 0, ptr %650, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %651 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %651, ptr %67, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 23, ptr %30, align 8, !tbaa !12
  %652 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc653 unwind label %691

.noexc653:                                        ; preds = %.noexc649
  store ptr %652, ptr %67, align 8, !tbaa !14
  %653 = load i64, ptr %30, align 8, !tbaa !12
  store i64 %653, ptr %651, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %652, ptr noundef nonnull align 1 dereferenceable(23) @.str.8, i64 23, i1 false)
  %654 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %653, ptr %654, align 8, !tbaa !17
  %655 = load ptr, ptr %67, align 8, !tbaa !14
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 %653
  store i8 0, ptr %656, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeEb(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr nonnull align 8 dereferenceable(32) %229, ptr nonnull align 8 dereferenceable(32) %67, i32 noundef 5, i1 noundef zeroext false)
          to label %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit656 unwind label %693

_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit656: ; preds = %.noexc653
  %657 = load ptr, ptr %67, align 8, !tbaa !14
  %658 = icmp eq ptr %657, %651
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658: ; preds = %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit656
  %659 = load i64, ptr %654, align 8, !tbaa !17
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657: ; preds = %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit656
  %661 = load i64, ptr %651, align 8, !tbaa !16
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %662) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %663 = load ptr, ptr %66, align 8, !tbaa !14
  %664 = icmp eq ptr %663, %645
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659
  %665 = load i64, ptr %648, align 8, !tbaa !17
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659
  %667 = load i64, ptr %645, align 8, !tbaa !16
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %668) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %707

669:                                              ; preds = %.noexc.i631
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

671:                                              ; preds = %617, %.noexc632
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %64, align 8, !tbaa !14
  %674 = icmp eq ptr %673, %609
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664: ; preds = %671
  %675 = load i64, ptr %612, align 8, !tbaa !17
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %671
  %677 = load i64, ptr %609, align 8, !tbaa !16
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %678) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, %669
  %.pn363 = phi { ptr, i32 } [ %670, %669 ], [ %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664 ], [ %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %2236

679:                                              ; preds = %.noexc.i641
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

681:                                              ; preds = %.noexc642
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = load ptr, ptr %65, align 8, !tbaa !14
  %684 = icmp eq ptr %683, %632
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667: ; preds = %681
  %685 = load i64, ptr %635, align 8, !tbaa !17
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666: ; preds = %681
  %687 = load i64, ptr %632, align 8, !tbaa !16
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %688) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667, %679
  %.pn365 = phi { ptr, i32 } [ %680, %679 ], [ %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667 ], [ %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2236

689:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

691:                                              ; preds = %.noexc649
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

693:                                              ; preds = %.noexc653
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %67, align 8, !tbaa !14
  %696 = icmp eq ptr %695, %651
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670: ; preds = %693
  %697 = load i64, ptr %654, align 8, !tbaa !17
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669: ; preds = %693
  %699 = load i64, ptr %651, align 8, !tbaa !16
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %700) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, %691
  %.pn367 = phi { ptr, i32 } [ %692, %691 ], [ %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670 ], [ %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %701 = load ptr, ptr %66, align 8, !tbaa !14
  %702 = icmp eq ptr %701, %645
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671
  %703 = load i64, ptr %648, align 8, !tbaa !17
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671
  %705 = load i64, ptr %645, align 8, !tbaa !16
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %706) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, %689
  %.pn367.pn = phi { ptr, i32 } [ %690, %689 ], [ %.pn367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673 ], [ %.pn367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %2236

707:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %708 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %708, ptr %68, align 8, !tbaa !9
  %709 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %709, align 8, !tbaa !17
  store i8 0, ptr %708, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %710 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %710, ptr %69, align 8, !tbaa !9
  %711 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %711, align 8, !tbaa !17
  store i8 0, ptr %710, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %712 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %712, ptr %70, align 8, !tbaa !9
  %713 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %713, align 8, !tbaa !17
  store i8 0, ptr %712, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr %72, ptr %73, align 8, !tbaa !65
  %714 = load ptr, ptr %131, align 8, !tbaa !67
  %715 = load ptr, ptr %0, align 8, !tbaa !30
  %716 = ptrtoint ptr %714 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %.not3831297 = icmp ugt i64 %718, 32
  br i1 %.not3831297, label %.lr.ph, label %._crit_edge.i.i902

.lr.ph:                                           ; preds = %707
  %719 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %720 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %721 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %722 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %723 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %724 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %727 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %728 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %730 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %731 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %733 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %734 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.4.0..sroa_idx.i.i688 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %735 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %736 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.gep21.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %737 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %738 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %739 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %740 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %741 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %27, i64 56
  %742 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %743 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %744 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br label %746

746:                                              ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %747 = phi ptr [ %715, %.lr.ph ], [ %995, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %.03121303 = phi i8 [ 0, %.lr.ph ], [ %.1313, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %.03141302 = phi i8 [ 0, %.lr.ph ], [ %.1315, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %.03161301 = phi i8 [ 0, %.lr.ph ], [ %.1317, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %.03181300 = phi i8 [ 0, %.lr.ph ], [ %.1319, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %.03201299 = phi i32 [ 2, %.lr.ph ], [ %.1321, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %.03331298 = phi i64 [ 1, %.lr.ph ], [ %993, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %748 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %747, i64 %.03331298
  %749 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %748, ptr noundef nonnull @.str.18) #24
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %818

751:                                              ; preds = %746
  %752 = trunc nuw i8 %.03141302 to i1
  br i1 %752, label %.noexc.i676, label %777

.noexc.i676:                                      ; preds = %751
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %753 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %753, ptr %74, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 40, ptr %29, align 8, !tbaa !12
  %754 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc677 unwind label %767

.noexc677:                                        ; preds = %.noexc.i676
  store ptr %754, ptr %74, align 8, !tbaa !14
  %755 = load i64, ptr %29, align 8, !tbaa !12
  store i64 %755, ptr %753, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %754, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  %756 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %755, ptr %756, align 8, !tbaa !17
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 %755
  store i8 0, ptr %757, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %157, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %758 unwind label %769

758:                                              ; preds = %.noexc677
  %759 = load ptr, ptr %74, align 8, !tbaa !14
  %760 = icmp eq ptr %759, %753
  br i1 %760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680: ; preds = %758
  %761 = load i64, ptr %756, align 8, !tbaa !17
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679: ; preds = %758
  %763 = load i64, ptr %753, align 8, !tbaa !16
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %764) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !68
  br label %2158

765:                                              ; preds = %992, %.noexc.i.i.i.i, %961, %951, %941, %891, %850, %779
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %2210

767:                                              ; preds = %.noexc.i676
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

769:                                              ; preds = %.noexc677
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = load ptr, ptr %74, align 8, !tbaa !14
  %772 = icmp eq ptr %771, %753
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683: ; preds = %769
  %773 = load i64, ptr %756, align 8, !tbaa !17
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682: ; preds = %769
  %775 = load i64, ptr %753, align 8, !tbaa !16
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %776) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, %767
  %.pn380 = phi { ptr, i32 } [ %768, %767 ], [ %770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683 ], [ %770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %2210

777:                                              ; preds = %751
  %778 = load ptr, ptr %729, align 8, !tbaa !69
  %.not.i.i.not = icmp eq ptr %778, null
  br i1 %.not.i.i.not, label %_ZNKSt8functionIFvvEEclEv.exit, label %779

779:                                              ; preds = %777
  %780 = load ptr, ptr %730, align 8, !tbaa !71
  invoke void %780(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %765

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %779, %777
  %781 = load ptr, ptr %71, align 8, !tbaa !4
  %782 = load ptr, ptr %725, align 8, !tbaa !4
  %783 = icmp eq ptr %781, %782
  br i1 %783, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %784

784:                                              ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_Z6cmJoinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_ESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 2, ptr nonnull @.str.21, i64 0, ptr null)
          to label %785 unwind label %800

785:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !73
  store i64 68, ptr %27, align 8, !tbaa !12, !alias.scope !76, !noalias !73
  store ptr @.str.20, ptr %.sroa.4.0..sroa_idx.i.i688, align 8, !tbaa !40, !alias.scope !76, !noalias !73
  store ptr null, ptr %735, align 8, !tbaa !41, !alias.scope !76, !noalias !73
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %.pn.i.i7.else.val.i = load ptr, ptr %76, align 8, !tbaa !40, !noalias !82
  %.pn2.i.i9.else.val.i = load i64, ptr %.sroa.gep21.i, align 8, !tbaa !12, !noalias !82
  store i64 %.pn2.i.i9.else.val.i, ptr %736, align 8, !tbaa !12, !alias.scope !79, !noalias !73
  store ptr %.pn.i.i7.else.val.i, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !40, !alias.scope !79, !noalias !73
  store ptr %76, ptr %737, align 8, !tbaa !41, !alias.scope !79, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !73
  store ptr null, ptr %28, align 8, !tbaa !83, !noalias !73
  store i64 1, ptr %739, align 8, !tbaa !85, !noalias !73
  store ptr %740, ptr %741, align 8, !tbaa !86, !noalias !73
  store i8 46, ptr %740, align 8, !tbaa !16, !noalias !73
  store i64 1, ptr %738, align 8, !tbaa !12, !alias.scope !87, !noalias !73
  store ptr %740, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !40, !alias.scope !87, !noalias !73
  store ptr null, ptr %742, align 8, !tbaa !41, !alias.scope !87, !noalias !73
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr nonnull %27, i64 3)
          to label %786 unwind label %802

786:                                              ; preds = %785
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !73
  %787 = load ptr, ptr %76, align 8, !tbaa !14
  %788 = icmp eq ptr %787, %743
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691: ; preds = %786
  %789 = load i64, ptr %.sroa.gep21.i, align 8, !tbaa !17
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690: ; preds = %786
  %791 = load i64, ptr %743, align 8, !tbaa !16
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %792) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %157, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %793 unwind label %810

793:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  %794 = load ptr, ptr %75, align 8, !tbaa !14
  %795 = icmp eq ptr %794, %744
  br i1 %795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694: ; preds = %793
  %796 = load i64, ptr %745, align 8, !tbaa !17
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693: ; preds = %793
  %798 = load i64, ptr %744, align 8, !tbaa !16
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %799) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

800:                                              ; preds = %784
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

802:                                              ; preds = %785
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = load ptr, ptr %76, align 8, !tbaa !14
  %805 = icmp eq ptr %804, %743
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697: ; preds = %802
  %806 = load i64, ptr %.sroa.gep21.i, align 8, !tbaa !17
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %802
  %808 = load i64, ptr %743, align 8, !tbaa !16
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %809) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, %800
  %.pn376 = phi { ptr, i32 } [ %801, %800 ], [ %803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697 ], [ %803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

810:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = load ptr, ptr %75, align 8, !tbaa !14
  %813 = icmp eq ptr %812, %744
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700: ; preds = %810
  %814 = load i64, ptr %745, align 8, !tbaa !17
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699: ; preds = %810
  %816 = load i64, ptr %744, align 8, !tbaa !16
  %817 = add i64 %816, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %817) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  %.pn378 = phi { ptr, i32 } [ %.pn376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698 ], [ %811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700 ], [ %811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %2210

818:                                              ; preds = %746
  %819 = load ptr, ptr %0, align 8, !tbaa !30
  %820 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %819, i64 %.03331298
  %821 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %820, ptr noundef nonnull @.str.22) #24
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %859

823:                                              ; preds = %818
  %824 = trunc nuw i8 %.03121303 to i1
  br i1 %824, label %825, label %848

825:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %826 unwind label %836

826:                                              ; preds = %825
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %157, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %827 unwind label %838

827:                                              ; preds = %826
  %828 = load ptr, ptr %77, align 8, !tbaa !14
  %829 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %830 = icmp eq ptr %828, %829
  br i1 %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703: ; preds = %827
  %831 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %832 = load i64, ptr %831, align 8, !tbaa !17
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702: ; preds = %827
  %834 = load i64, ptr %829, align 8, !tbaa !16
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %835) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !68
  br label %2158

836:                                              ; preds = %825
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

838:                                              ; preds = %826
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = load ptr, ptr %77, align 8, !tbaa !14
  %841 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %842 = icmp eq ptr %840, %841
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706: ; preds = %838
  %843 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %844 = load i64, ptr %843, align 8, !tbaa !17
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705: ; preds = %838
  %846 = load i64, ptr %841, align 8, !tbaa !16
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %847) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706, %836
  %.pn374 = phi { ptr, i32 } [ %837, %836 ], [ %839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706 ], [ %839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %2210

848:                                              ; preds = %823
  %849 = load ptr, ptr %729, align 8, !tbaa !69
  %.not.i.i708.not = icmp eq ptr %849, null
  br i1 %.not.i.i708.not, label %_ZNKSt8functionIFvvEEclEv.exit712, label %850

850:                                              ; preds = %848
  %851 = load ptr, ptr %730, align 8, !tbaa !71
  invoke void %851(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %._ZNKSt8functionIFvvEEclEv.exit712_crit_edge unwind label %765

._ZNKSt8functionIFvvEEclEv.exit712_crit_edge:     ; preds = %850
  %.pre1318 = load ptr, ptr %729, align 8, !tbaa !90
  br label %_ZNKSt8functionIFvvEEclEv.exit712

_ZNKSt8functionIFvvEEclEv.exit712:                ; preds = %._ZNKSt8functionIFvvEEclEv.exit712_crit_edge, %848
  %852 = phi ptr [ %.pre1318, %._ZNKSt8functionIFvvEEclEv.exit712_crit_edge ], [ null, %848 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 16, i1 false), !tbaa.struct !91
  store ptr %157, ptr %72, align 8
  store ptr %73, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %852, ptr %733, align 8, !tbaa !90
  store ptr @"_ZNSt17_Function_handlerIFvvEZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %729, align 8, !tbaa !90
  %853 = load ptr, ptr %730, align 8, !tbaa !90
  store ptr %853, ptr %734, align 8, !tbaa !90
  store ptr @"_ZNSt17_Function_handlerIFvvEZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0E9_M_invokeERKSt9_Any_data", ptr %730, align 8, !tbaa !90
  %.not.i.i713 = icmp eq ptr %852, null
  br i1 %.not.i.i713, label %"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit", label %854

854:                                              ; preds = %_ZNKSt8functionIFvvEEclEv.exit712
  %855 = invoke noundef zeroext i1 %852(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit" unwind label %856

856:                                              ; preds = %854
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #25
  unreachable

"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit": ; preds = %_ZNKSt8functionIFvvEEclEv.exit712, %854
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

859:                                              ; preds = %818
  %860 = load ptr, ptr %0, align 8, !tbaa !30
  %861 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %860, i64 %.03331298
  %862 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %861, ptr noundef nonnull @.str.24) #24
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %900

864:                                              ; preds = %859
  %865 = trunc nuw i8 %.03161301 to i1
  br i1 %865, label %866, label %889

866:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %867 unwind label %877

867:                                              ; preds = %866
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %157, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %868 unwind label %879

868:                                              ; preds = %867
  %869 = load ptr, ptr %79, align 8, !tbaa !14
  %870 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %871 = icmp eq ptr %869, %870
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715: ; preds = %868
  %872 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %873 = load i64, ptr %872, align 8, !tbaa !17
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714: ; preds = %868
  %875 = load i64, ptr %870, align 8, !tbaa !16
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %876) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !68
  br label %2158

877:                                              ; preds = %866
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

879:                                              ; preds = %867
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = load ptr, ptr %79, align 8, !tbaa !14
  %882 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %883 = icmp eq ptr %881, %882
  br i1 %883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718: ; preds = %879
  %884 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %885 = load i64, ptr %884, align 8, !tbaa !17
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717: ; preds = %879
  %887 = load i64, ptr %882, align 8, !tbaa !16
  %888 = add i64 %887, 1
  call void @_ZdlPvm(ptr noundef %881, i64 noundef %888) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, %877
  %.pn372 = phi { ptr, i32 } [ %878, %877 ], [ %880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718 ], [ %880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %2210

889:                                              ; preds = %864
  %890 = load ptr, ptr %729, align 8, !tbaa !69
  %.not.i.i720.not = icmp eq ptr %890, null
  br i1 %.not.i.i720.not, label %_ZNKSt8functionIFvvEEclEv.exit724, label %891

891:                                              ; preds = %889
  %892 = load ptr, ptr %730, align 8, !tbaa !71
  invoke void %892(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %._ZNKSt8functionIFvvEEclEv.exit724_crit_edge unwind label %765

._ZNKSt8functionIFvvEEclEv.exit724_crit_edge:     ; preds = %891
  %.pre = load ptr, ptr %729, align 8, !tbaa !90
  br label %_ZNKSt8functionIFvvEEclEv.exit724

_ZNKSt8functionIFvvEEclEv.exit724:                ; preds = %._ZNKSt8functionIFvvEEclEv.exit724_crit_edge, %889
  %893 = phi ptr [ %.pre, %._ZNKSt8functionIFvvEEclEv.exit724_crit_edge ], [ null, %889 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 16, i1 false), !tbaa.struct !91
  store ptr %157, ptr %72, align 8
  store ptr %73, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %893, ptr %731, align 8, !tbaa !90
  store ptr @"_ZNSt17_Function_handlerIFvvEZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %729, align 8, !tbaa !90
  %894 = load ptr, ptr %730, align 8, !tbaa !90
  store ptr %894, ptr %732, align 8, !tbaa !90
  store ptr @"_ZNSt17_Function_handlerIFvvEZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_1E9_M_invokeERKSt9_Any_data", ptr %730, align 8, !tbaa !90
  %.not.i.i725 = icmp eq ptr %893, null
  br i1 %.not.i.i725, label %"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit", label %895

895:                                              ; preds = %_ZNKSt8functionIFvvEEclEv.exit724
  %896 = invoke noundef zeroext i1 %893(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit" unwind label %897

897:                                              ; preds = %895
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  call void @__clang_call_terminate(ptr %899) #25
  unreachable

"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit": ; preds = %_ZNKSt8functionIFvvEEclEv.exit724, %895
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

900:                                              ; preds = %859
  %901 = load ptr, ptr %0, align 8, !tbaa !30
  %902 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %901, i64 %.03331298
  %903 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %902, ptr noundef nonnull @.str.26) #24
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %938

905:                                              ; preds = %900
  %906 = trunc nuw i8 %.03181300 to i1
  br i1 %906, label %907, label %930

907:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %908 unwind label %918

908:                                              ; preds = %907
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %157, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %909 unwind label %920

909:                                              ; preds = %908
  %910 = load ptr, ptr %81, align 8, !tbaa !14
  %911 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727: ; preds = %909
  %913 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %914 = load i64, ptr %913, align 8, !tbaa !17
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726: ; preds = %909
  %916 = load i64, ptr %911, align 8, !tbaa !16
  %917 = add i64 %916, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %917) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !68
  br label %2158

918:                                              ; preds = %907
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

920:                                              ; preds = %908
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = load ptr, ptr %81, align 8, !tbaa !14
  %923 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %924 = icmp eq ptr %922, %923
  br i1 %924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730: ; preds = %920
  %925 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %926 = load i64, ptr %925, align 8, !tbaa !17
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729: ; preds = %920
  %928 = load i64, ptr %923, align 8, !tbaa !16
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %929) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730, %918
  %.pn370 = phi { ptr, i32 } [ %919, %918 ], [ %921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730 ], [ %921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %2210

930:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 16, i1 false), !tbaa.struct !91
  store ptr %157, ptr %72, align 8
  store ptr %73, ptr %.sroa.4.0..sroa_idx, align 8
  %931 = load ptr, ptr %729, align 8, !tbaa !90
  store ptr %931, ptr %727, align 8, !tbaa !90
  store ptr @"_ZNSt17_Function_handlerIFvvEZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %729, align 8, !tbaa !90
  %932 = load ptr, ptr %730, align 8, !tbaa !90
  store ptr %932, ptr %728, align 8, !tbaa !90
  store ptr @"_ZNSt17_Function_handlerIFvvEZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_2E9_M_invokeERKSt9_Any_data", ptr %730, align 8, !tbaa !90
  %.not.i.i732 = icmp eq ptr %931, null
  br i1 %.not.i.i732, label %"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit", label %933

933:                                              ; preds = %930
  %934 = invoke noundef zeroext i1 %931(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit" unwind label %935

935:                                              ; preds = %933
  %936 = landingpad { ptr, i32 }
          catch ptr null
  %937 = extractvalue { ptr, i32 } %936, 0
  call void @__clang_call_terminate(ptr %937) #25
  unreachable

"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit": ; preds = %930, %933
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

938:                                              ; preds = %900
  %939 = load ptr, ptr %0, align 8, !tbaa !30
  %940 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %939, i64 %.03331298
  switch i32 %.03201299, label %971 [
    i32 3, label %941
    i32 0, label %951
    i32 1, label %961
  ]

941:                                              ; preds = %938
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %940)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %765

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %941
  %.val = load ptr, ptr %73, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.val, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.val, i8 0, i64 16, i1 false)
  %942 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %943 = load ptr, ptr %942, align 8, !tbaa !90
  store ptr %943, ptr %724, align 8, !tbaa !90
  store ptr null, ptr %942, align 8, !tbaa !90
  %944 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %945 = load ptr, ptr %944, align 8, !tbaa !90
  store ptr %945, ptr %723, align 8, !tbaa !90
  store ptr null, ptr %944, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %943, null
  br i1 %.not.i.i.i, label %"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit", label %946

946:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %947 = invoke noundef zeroext i1 %943(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit" unwind label %948

948:                                              ; preds = %946
  %949 = landingpad { ptr, i32 }
          catch ptr null
  %950 = extractvalue { ptr, i32 } %949, 0
  call void @__clang_call_terminate(ptr %950) #25
  unreachable

"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %946
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

951:                                              ; preds = %938
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %940)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit735 unwind label %765

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit735: ; preds = %951
  %.val458 = load ptr, ptr %73, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %.val458, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.val458, i8 0, i64 16, i1 false)
  %952 = getelementptr inbounds nuw i8, ptr %.val458, i64 16
  %953 = load ptr, ptr %952, align 8, !tbaa !90
  store ptr %953, ptr %722, align 8, !tbaa !90
  store ptr null, ptr %952, align 8, !tbaa !90
  %954 = getelementptr inbounds nuw i8, ptr %.val458, i64 24
  %955 = load ptr, ptr %954, align 8, !tbaa !90
  store ptr %955, ptr %721, align 8, !tbaa !90
  store ptr null, ptr %954, align 8, !tbaa !90
  %.not.i.i.i736 = icmp eq ptr %953, null
  br i1 %.not.i.i.i736, label %"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit737", label %956

956:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit735
  %957 = invoke noundef zeroext i1 %953(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit737" unwind label %958

958:                                              ; preds = %956
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #25
  unreachable

"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit737": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit735, %956
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

961:                                              ; preds = %938
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %940)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit739 unwind label %765

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit739: ; preds = %961
  %.val459 = load ptr, ptr %73, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.val459, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.val459, i8 0, i64 16, i1 false)
  %962 = getelementptr inbounds nuw i8, ptr %.val459, i64 16
  %963 = load ptr, ptr %962, align 8, !tbaa !90
  store ptr %963, ptr %720, align 8, !tbaa !90
  store ptr null, ptr %962, align 8, !tbaa !90
  %964 = getelementptr inbounds nuw i8, ptr %.val459, i64 24
  %965 = load ptr, ptr %964, align 8, !tbaa !90
  store ptr %965, ptr %719, align 8, !tbaa !90
  store ptr null, ptr %964, align 8, !tbaa !90
  %.not.i.i.i740 = icmp eq ptr %963, null
  br i1 %.not.i.i.i740, label %"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit741", label %966

966:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit739
  %967 = invoke noundef zeroext i1 %963(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit741" unwind label %968

968:                                              ; preds = %966
  %969 = landingpad { ptr, i32 }
          catch ptr null
  %970 = extractvalue { ptr, i32 } %969, 0
  call void @__clang_call_terminate(ptr %970) #25
  unreachable

"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit741": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit739, %966
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

971:                                              ; preds = %938
  %972 = load ptr, ptr %725, align 8, !tbaa !67
  %973 = load ptr, ptr %726, align 8, !tbaa !94
  %.not.i742 = icmp eq ptr %972, %973
  br i1 %.not.i742, label %992, label %974

974:                                              ; preds = %971
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 16
  store ptr %975, ptr %972, align 8, !tbaa !9
  %976 = load ptr, ptr %940, align 8, !tbaa !14
  %977 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %978 = load i64, ptr %977, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %978, ptr %20, align 8, !tbaa !12
  %979 = icmp ugt i64 %978, 15
  br i1 %979, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %974
  %980 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %972, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc743 unwind label %765

.noexc743:                                        ; preds = %.noexc.i.i.i.i
  store ptr %980, ptr %972, align 8, !tbaa !14
  %981 = load i64, ptr %20, align 8, !tbaa !12
  store i64 %981, ptr %975, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc743, %974
  %982 = phi ptr [ %980, %.noexc743 ], [ %975, %974 ]
  switch i64 %978, label %985 [
    i64 1, label %983
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

983:                                              ; preds = %._crit_edge.i.i.i.i.i
  %984 = load i8, ptr %976, align 1, !tbaa !16
  store i8 %984, ptr %982, align 1, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

985:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %982, ptr align 1 %976, i64 %978, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %985, %983, %._crit_edge.i.i.i.i.i
  %986 = load i64, ptr %20, align 8, !tbaa !12
  %987 = getelementptr inbounds nuw i8, ptr %972, i64 8
  store i64 %986, ptr %987, align 8, !tbaa !17
  %988 = load ptr, ptr %972, align 8, !tbaa !14
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 %986
  store i8 0, ptr %989, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %990 = load ptr, ptr %725, align 8, !tbaa !67
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 32
  store ptr %991, ptr %725, align 8, !tbaa !67
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

992:                                              ; preds = %971
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %972, ptr noundef nonnull align 8 dereferenceable(32) %940)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %765

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %992, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695, %_ZNKSt8functionIFvvEEclEv.exit, %"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit", %"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit", %"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit741", %"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit737", %"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit", %"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit"
  %.1321 = phi i32 [ 2, %_ZNKSt8functionIFvvEEclEv.exit ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ], [ 3, %"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit" ], [ 0, %"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit" ], [ 1, %"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit" ], [ 2, %"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit" ], [ 2, %"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit737" ], [ 2, %"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit741" ], [ 2, %992 ], [ 2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.1319 = phi i8 [ %.03181300, %_ZNKSt8functionIFvvEEclEv.exit ], [ %.03181300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ], [ %.03181300, %"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit" ], [ %.03181300, %"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit" ], [ 1, %"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit" ], [ %.03181300, %"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit" ], [ %.03181300, %"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit737" ], [ %.03181300, %"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit741" ], [ %.03181300, %992 ], [ %.03181300, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.1317 = phi i8 [ %.03161301, %_ZNKSt8functionIFvvEEclEv.exit ], [ %.03161301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ], [ %.03161301, %"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit" ], [ 1, %"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit" ], [ %.03161301, %"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit" ], [ %.03161301, %"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit" ], [ %.03161301, %"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit737" ], [ %.03161301, %"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit741" ], [ %.03161301, %992 ], [ %.03161301, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.1315 = phi i8 [ 1, %_ZNKSt8functionIFvvEEclEv.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ], [ %.03141302, %"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit" ], [ %.03141302, %"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit" ], [ %.03141302, %"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit" ], [ %.03141302, %"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit" ], [ %.03141302, %"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit737" ], [ %.03141302, %"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit741" ], [ %.03141302, %992 ], [ %.03141302, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.1313 = phi i8 [ %.03121303, %_ZNKSt8functionIFvvEEclEv.exit ], [ %.03121303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695 ], [ 1, %"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit" ], [ %.03121303, %"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit" ], [ %.03121303, %"_ZNSt8functionIFvvEEaSIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE3$_2EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSI_.exit" ], [ %.03121303, %"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit" ], [ %.03121303, %"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit737" ], [ %.03121303, %"_ZZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusENK3$_3clEv.exit741" ], [ %.03121303, %992 ], [ %.03121303, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %993 = add nuw i64 %.03331298, 1
  %994 = load ptr, ptr %131, align 8, !tbaa !67
  %995 = load ptr, ptr %0, align 8, !tbaa !30
  %996 = ptrtoint ptr %994 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  %999 = ashr exact i64 %998, 5
  %.not383 = icmp ult i64 %993, %999
  br i1 %.not383, label %746, label %.critedge457, !llvm.loop !95

.critedge457:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.pre1319 = load ptr, ptr %729, align 8, !tbaa !69
  %1000 = icmp eq ptr %.pre1319, null
  %1001 = trunc nuw i8 %.1313 to i1
  %1002 = trunc nuw i8 %.1317 to i1
  %1003 = trunc nuw i8 %.1319 to i1
  %1004 = trunc nuw i8 %.1315 to i1
  br i1 %1000, label %_ZNKSt8functionIFvvEEclEv.exit749, label %1005

1005:                                             ; preds = %.critedge457
  %1006 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %1007 = load ptr, ptr %1006, align 8, !tbaa !71
  invoke void %1007(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNKSt8functionIFvvEEclEv.exit749 unwind label %1008

1008:                                             ; preds = %1005, %2077, %1043
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %2210

_ZNKSt8functionIFvvEEclEv.exit749:                ; preds = %1005, %.critedge457
  %or.cond8 = select i1 %1001, i1 true, i1 %1002
  %or.cond10 = select i1 %or.cond8, i1 true, i1 %1003
  %or.cond10.not = xor i1 %or.cond10, true
  %or.cond12 = select i1 %or.cond10.not, i1 true, i1 %1004
  br i1 %or.cond12, label %1037, label %1010

1010:                                             ; preds = %_ZNKSt8functionIFvvEEclEv.exit749
  %1011 = load ptr, ptr %71, align 8, !tbaa !4
  %1012 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1013 = load ptr, ptr %1012, align 8, !tbaa !4
  %1014 = icmp eq ptr %1011, %1013
  br i1 %1014, label %.thread1224, label %.noexc.i751

.noexc.i751:                                      ; preds = %1010
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1015 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %1015, ptr %83, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 91, ptr %19, align 8, !tbaa !12
  %1016 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc752 unwind label %1027

.noexc752:                                        ; preds = %.noexc.i751
  store ptr %1016, ptr %83, align 8, !tbaa !14
  %1017 = load i64, ptr %19, align 8, !tbaa !12
  store i64 %1017, ptr %1015, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(91) %1016, ptr noundef nonnull align 1 dereferenceable(91) @.str.28, i64 91, i1 false)
  %1018 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %1017, ptr %1018, align 8, !tbaa !17
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 %1017
  store i8 0, ptr %1019, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %157, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1020 unwind label %1029

1020:                                             ; preds = %.noexc752
  %1021 = load ptr, ptr %83, align 8, !tbaa !14
  %1022 = icmp eq ptr %1021, %1015
  br i1 %1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755: ; preds = %1020
  %1023 = load i64, ptr %1018, align 8, !tbaa !17
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754: ; preds = %1020
  %1025 = load i64, ptr %1015, align 8, !tbaa !16
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1026) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !68
  br label %2158

1027:                                             ; preds = %.noexc.i751
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

1029:                                             ; preds = %.noexc752
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = load ptr, ptr %83, align 8, !tbaa !14
  %1032 = icmp eq ptr %1031, %1015
  br i1 %1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758: ; preds = %1029
  %1033 = load i64, ptr %1018, align 8, !tbaa !17
  %1034 = icmp ult i64 %1033, 16
  call void @llvm.assume(i1 %1034)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %1029
  %1035 = load i64, ptr %1015, align 8, !tbaa !16
  %1036 = add i64 %1035, 1
  call void @_ZdlPvm(ptr noundef %1031, i64 noundef %1036) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, %1027
  %.pn384 = phi { ptr, i32 } [ %1028, %1027 ], [ %1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758 ], [ %1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %2210

1037:                                             ; preds = %_ZNKSt8functionIFvvEEclEv.exit749
  br i1 %1004, label %1038, label %.thread1224

1038:                                             ; preds = %1037
  %1039 = load ptr, ptr %71, align 8, !tbaa !4
  %1040 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1041 = load ptr, ptr %1040, align 8, !tbaa !4
  %1042 = icmp eq ptr %1039, %1041
  br i1 %1042, label %1043, label %.thread1224

1043:                                             ; preds = %1038
  %1044 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 1 dereferenceable(5) @.str.29)
          to label %.thread1224 unwind label %1008

.thread1224:                                      ; preds = %1010, %1043, %1038, %1037
  br i1 %1001, label %1045, label %._crit_edge.i.i902

1045:                                             ; preds = %.thread1224
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1046 = getelementptr inbounds nuw i8, ptr %84, i64 528
  store ptr null, ptr %1046, align 8, !tbaa !97
  %1047 = getelementptr inbounds nuw i8, ptr %84, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %84, i8 0, i64 522, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1047, i8 0, i64 16, i1 false)
  %1048 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560) %84, ptr noundef nonnull @.str.30)
          to label %_ZN5cmsys17RegularExpressionC2EPKc.exit unwind label %1071

_ZN5cmsys17RegularExpressionC2EPKc.exit:          ; preds = %1045
  %1049 = load ptr, ptr %68, align 8, !tbaa !14
  %1050 = invoke noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560) %84, ptr noundef %1049, ptr noundef nonnull align 8 dereferenceable(560) %84, i64 noundef 0, i32 noundef 0)
          to label %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit unwind label %1073

_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit: ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit
  br i1 %1050, label %1097, label %1051

1051:                                             ; preds = %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1052 unwind label %1075

1052:                                             ; preds = %1051
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.32)
          to label %1053 unwind label %1077

1053:                                             ; preds = %1052
  %1054 = load ptr, ptr %86, align 8, !tbaa !14
  %1055 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1056 = icmp eq ptr %1054, %1055
  br i1 %1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763: ; preds = %1053
  %1057 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1058 = load i64, ptr %1057, align 8, !tbaa !17
  %1059 = icmp ult i64 %1058, 16
  call void @llvm.assume(i1 %1059)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762: ; preds = %1053
  %1060 = load i64, ptr %1055, align 8, !tbaa !16
  %1061 = add i64 %1060, 1
  call void @_ZdlPvm(ptr noundef %1054, i64 noundef %1061) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %157, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %1062 unwind label %1087

1062:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !68
  %1063 = load ptr, ptr %85, align 8, !tbaa !14
  %1064 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1065 = icmp eq ptr %1063, %1064
  br i1 %1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766: ; preds = %1062
  %1066 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1067 = load i64, ptr %1066, align 8, !tbaa !17
  %1068 = icmp ult i64 %1067, 16
  call void @llvm.assume(i1 %1068)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765: ; preds = %1062
  %1069 = load i64, ptr %1064, align 8, !tbaa !16
  %1070 = add i64 %1069, 1
  call void @_ZdlPvm(ptr noundef %1063, i64 noundef %1070) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1411

1071:                                             ; preds = %1045
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit901

1073:                                             ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %1574

1075:                                             ; preds = %1051
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

1077:                                             ; preds = %1052
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = load ptr, ptr %86, align 8, !tbaa !14
  %1080 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1081 = icmp eq ptr %1079, %1080
  br i1 %1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769: ; preds = %1077
  %1082 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1083 = load i64, ptr %1082, align 8, !tbaa !17
  %1084 = icmp ult i64 %1083, 16
  call void @llvm.assume(i1 %1084)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768: ; preds = %1077
  %1085 = load i64, ptr %1080, align 8, !tbaa !16
  %1086 = add i64 %1085, 1
  call void @_ZdlPvm(ptr noundef %1079, i64 noundef %1086) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769, %1075
  %.pn395 = phi { ptr, i32 } [ %1076, %1075 ], [ %1078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769 ], [ %1078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

1087:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764
  %1088 = landingpad { ptr, i32 }
          cleanup
  %1089 = load ptr, ptr %85, align 8, !tbaa !14
  %1090 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1091 = icmp eq ptr %1089, %1090
  br i1 %1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772: ; preds = %1087
  %1092 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1093 = load i64, ptr %1092, align 8, !tbaa !17
  %1094 = icmp ult i64 %1093, 16
  call void @llvm.assume(i1 %1094)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771: ; preds = %1087
  %1095 = load i64, ptr %1090, align 8, !tbaa !16
  %1096 = add i64 %1095, 1
  call void @_ZdlPvm(ptr noundef %1089, i64 noundef %1096) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770
  %.pn397 = phi { ptr, i32 } [ %.pn395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770 ], [ %1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772 ], [ %1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1574

1097:                                             ; preds = %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit
  %1098 = invoke noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(2880) %157, i32 noundef 96, i1 noundef zeroext false)
          to label %1099 unwind label %1114

1099:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1100 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %1100, ptr %87, align 8, !tbaa !9
  %1101 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %1101, align 8, !tbaa !17
  store i8 0, ptr %1100, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  br label %1102

1102:                                             ; preds = %1102, %1099
  %.idx.i = phi i64 [ 0, %1099 ], [ %.add.i, %1102 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i
  %1103 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store ptr %1103, ptr %.ptr.i, align 8, !tbaa !9
  %1104 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store i64 0, ptr %1104, align 8, !tbaa !17
  store i8 0, ptr %1103, align 8, !tbaa !16
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %1105 = icmp eq i64 %.add.i, 128
  br i1 %1105, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev.exit, label %1102

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev.exit: ; preds = %1102
  %or.cond14 = icmp ult i32 %1098, 2
  br i1 %or.cond14, label %1106, label %1143

1106:                                             ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %1107 = load ptr, ptr %68, align 8, !tbaa !14
  %1108 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %1109 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1110 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %1111 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1107, ptr noundef nonnull @.str.33, ptr noundef nonnull %90, ptr noundef nonnull %1108, ptr noundef nonnull %1109, ptr noundef nonnull %1110) #24
  %1112 = sext i32 %1111 to i64
  br label %1116

1113:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1201

1114:                                             ; preds = %1097
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %1574

1116:                                             ; preds = %1106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %indvars.iv = phi i64 [ 0, %1106 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %1117 = icmp slt i64 %indvars.iv, %1112
  %1118 = getelementptr inbounds nuw [4 x [11 x i8]], ptr %89, i64 0, i64 %indvars.iv
  br i1 %1117, label %1119, label %1142

1119:                                             ; preds = %1116
  %1120 = getelementptr inbounds nuw [4 x i32], ptr %90, i64 0, i64 %indvars.iv
  %1121 = load i32, ptr %1120, align 4, !tbaa !101
  %1122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1118, i64 noundef 11, ptr noundef nonnull @.str.34, i32 noundef %1121) #24
  %1123 = icmp eq i64 %indvars.iv, 0
  %not. = xor i1 %1123, true
  %1124 = zext i1 %not. to i64
  %1125 = load i64, ptr %1101, align 8, !tbaa !17
  %1126 = sub i64 4611686018427387903, %1125
  %1127 = icmp ult i64 %1126, %1124
  br i1 %1127, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i774

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %1119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i774: ; preds = %1119
  %1128 = zext i1 %1123 to i64
  %1129 = getelementptr inbounds nuw [2 x i8], ptr @.str.35, i64 0, i64 %1128
  %1130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull %1129, i64 noundef %1124)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i774
  %1131 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1118) #24
  %1132 = load i64, ptr %1101, align 8, !tbaa !17
  %1133 = sub i64 4611686018427387903, %1132
  %1134 = icmp ult i64 %1133, %1131
  br i1 %1134, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i777: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %1135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull %1118, i64 noundef %1131)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit780 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit780: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i777
  %1136 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %88, i64 0, i64 %indvars.iv
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1138 = load i64, ptr %1137, align 8, !tbaa !17
  %1139 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1118) #24
  %1140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1136, i64 noundef 0, i64 noundef %1138, ptr noundef nonnull %1118, i64 noundef %1139)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i777, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit780
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1141

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1141

1141:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1554

1142:                                             ; preds = %1116
  store i8 0, ptr %1118, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit780, %1142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %1113, label %1116, !llvm.loop !102

1143:                                             ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EEC2Ev.exit
  %1144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %68) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZN5cmsys11SystemTools11SplitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %91, ptr noundef nonnull align 8 dereferenceable(32) %87, i8 noundef signext 46, i1 noundef zeroext false)
          to label %.preheader unwind label %1148

.preheader:                                       ; preds = %1143
  %1145 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1146 = load ptr, ptr %1145, align 8, !tbaa !67
  %1147 = load ptr, ptr %91, align 8, !tbaa !30
  %.not1314 = icmp eq ptr %1146, %1147
  br i1 %.not1314, label %._crit_edge1312, label %.lr.ph1311

._crit_edge1312:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit789, %.preheader
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1201

1148:                                             ; preds = %1143
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1554

.lr.ph1311:                                       ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit789
  %1150 = phi ptr [ %1195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit789 ], [ %1147, %.preheader ]
  %1151 = phi i64 [ %1193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit789 ], [ 0, %.preheader ]
  %.03351310 = phi i32 [ %1192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit789 ], [ 0, %.preheader ]
  %1152 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1150, i64 %1151
  %1153 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %88, i64 0, i64 %1151
  %1154 = load ptr, ptr %1153, align 8, !tbaa !14
  %1155 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  %1156 = icmp eq ptr %1154, %1155
  br i1 %1156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i787: ; preds = %.lr.ph1311
  %1157 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1158 = load i64, ptr %1157, align 8, !tbaa !17
  %1159 = icmp ult i64 %1158, 16
  call void @llvm.assume(i1 %1159)
  %1160 = load ptr, ptr %1152, align 8, !tbaa !14
  %1161 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1162 = icmp eq ptr %1160, %1161
  br i1 %1162, label %1166, label %.thread.i788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i782: ; preds = %.lr.ph1311
  %1163 = load ptr, ptr %1152, align 8, !tbaa !14
  %1164 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1165 = icmp eq ptr %1163, %1164
  br i1 %1165, label %1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i783

1166:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i787
  %1167 = phi ptr [ %1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i782 ], [ %1160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i787 ]
  %1168 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1169 = load i64, ptr %1168, align 8, !tbaa !17
  %1170 = icmp ult i64 %1169, 16
  call void @llvm.assume(i1 %1170)
  %.not22.i = icmp eq ptr %1152, %1153
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit789, label %1171, !prof !103

1171:                                             ; preds = %1166
  switch i64 %1169, label %1174 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i785
    i64 1, label %1172
  ]

1172:                                             ; preds = %1171
  %1173 = load i8, ptr %1167, align 1, !tbaa !16
  store i8 %1173, ptr %1154, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i785

1174:                                             ; preds = %1171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1154, ptr align 1 %1167, i64 %1169, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i785

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i785: ; preds = %1174, %1172, %1171
  %1175 = load i64, ptr %1168, align 8, !tbaa !17
  %1176 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  store i64 %1175, ptr %1176, align 8, !tbaa !17
  %1177 = load ptr, ptr %1153, align 8, !tbaa !14
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 %1175
  store i8 0, ptr %1178, align 1, !tbaa !16
  %.pre.i786 = load ptr, ptr %1152, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit789

.thread.i788:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i787
  store ptr %1160, ptr %1153, align 8, !tbaa !14
  %1179 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1180 = load i64, ptr %1179, align 8, !tbaa !17
  store i64 %1180, ptr %1157, align 8, !tbaa !17
  %1181 = load i64, ptr %1161, align 8, !tbaa !16
  store i64 %1181, ptr %1155, align 8, !tbaa !16
  br label %1188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i783: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i782
  %1182 = load i64, ptr %1155, align 8, !tbaa !16
  store ptr %1163, ptr %1153, align 8, !tbaa !14
  %1183 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1184 = load i64, ptr %1183, align 8, !tbaa !17
  %1185 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  store i64 %1184, ptr %1185, align 8, !tbaa !17
  %1186 = load i64, ptr %1164, align 8, !tbaa !16
  store i64 %1186, ptr %1155, align 8, !tbaa !16
  %.not.i784 = icmp eq ptr %1154, null
  br i1 %.not.i784, label %1188, label %1187

1187:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i783
  store ptr %1154, ptr %1152, align 8, !tbaa !14
  store i64 %1182, ptr %1164, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit789

1188:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i783, %.thread.i788
  %1189 = phi ptr [ %1161, %.thread.i788 ], [ %1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i783 ]
  store ptr %1189, ptr %1152, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit789: ; preds = %1166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i785, %1187, %1188
  %1190 = phi ptr [ %.pre.i786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i785 ], [ %1154, %1187 ], [ %1189, %1188 ], [ %1167, %1166 ]
  %1191 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  store i64 0, ptr %1191, align 8, !tbaa !17
  store i8 0, ptr %1190, align 1, !tbaa !16
  %1192 = add i32 %.03351310, 1
  %1193 = zext i32 %1192 to i64
  %1194 = load ptr, ptr %1145, align 8, !tbaa !67
  %1195 = load ptr, ptr %91, align 8, !tbaa !30
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = sub i64 %1196, %1197
  %1199 = ashr exact i64 %1198, 5
  %1200 = icmp ugt i64 %1199, %1193
  br i1 %1200, label %.lr.ph1311, label %._crit_edge1312, !llvm.loop !104

1201:                                             ; preds = %._crit_edge1312, %1113
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1202 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1202, ptr %92, align 8, !tbaa !9
  %1203 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 0, ptr %1203, align 8, !tbaa !17
  store i8 0, ptr %1202, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull @.str.36)
          to label %1204 unwind label %1415

1204:                                             ; preds = %1201
  %1205 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93) #24
  %1206 = load ptr, ptr %93, align 8, !tbaa !14
  %1207 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1208 = icmp eq ptr %1206, %1207
  br i1 %1208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791: ; preds = %1204
  %1209 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1210 = load i64, ptr %1209, align 8, !tbaa !17
  %1211 = icmp ult i64 %1210, 16
  call void @llvm.assume(i1 %1211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790: ; preds = %1204
  %1212 = load i64, ptr %1207, align 8, !tbaa !16
  %1213 = add i64 %1212, 1
  call void @_ZdlPvm(ptr noundef %1206, i64 noundef %1213) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %1214 unwind label %1417

1214:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792
  %1215 = load ptr, ptr %87, align 8, !tbaa !14
  %1216 = load i64, ptr %1101, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %94, i64 %1216, ptr %1215)
          to label %1217 unwind label %1419

1217:                                             ; preds = %1214
  %1218 = load ptr, ptr %94, align 8, !tbaa !14
  %1219 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1220 = icmp eq ptr %1218, %1219
  br i1 %1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796: ; preds = %1217
  %1221 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1222 = load i64, ptr %1221, align 8, !tbaa !17
  %1223 = icmp ult i64 %1222, 16
  call void @llvm.assume(i1 %1223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795: ; preds = %1217
  %1224 = load i64, ptr %1219, align 8, !tbaa !16
  %1225 = add i64 %1224, 1
  call void @_ZdlPvm(ptr noundef %1218, i64 noundef %1225) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1226 = load ptr, ptr %87, align 8, !tbaa !14
  %1227 = load i64, ptr %1101, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 %1227, ptr %1226)
          to label %1228 unwind label %1429

1228:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull @.str.38)
          to label %1229 unwind label %1431

1229:                                             ; preds = %1228
  %1230 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %96) #24
  %1231 = load ptr, ptr %96, align 8, !tbaa !14
  %1232 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1233 = icmp eq ptr %1231, %1232
  br i1 %1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i801: ; preds = %1229
  %1234 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1235 = load i64, ptr %1234, align 8, !tbaa !17
  %1236 = icmp ult i64 %1235, 16
  call void @llvm.assume(i1 %1236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800: ; preds = %1229
  %1237 = load i64, ptr %1232, align 8, !tbaa !16
  %1238 = add i64 %1237, 1
  call void @_ZdlPvm(ptr noundef %1231, i64 noundef %1238) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %1239 unwind label %1433

1239:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802
  %1240 = load ptr, ptr %88, align 8, !tbaa !14
  %1241 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1242 = load i64, ptr %1241, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %97, i64 %1242, ptr %1240)
          to label %1243 unwind label %1435

1243:                                             ; preds = %1239
  %1244 = load ptr, ptr %97, align 8, !tbaa !14
  %1245 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1246 = icmp eq ptr %1244, %1245
  br i1 %1246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806: ; preds = %1243
  %1247 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1248 = load i64, ptr %1247, align 8, !tbaa !17
  %1249 = icmp ult i64 %1248, 16
  call void @llvm.assume(i1 %1249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805: ; preds = %1243
  %1250 = load i64, ptr %1245, align 8, !tbaa !16
  %1251 = add i64 %1250, 1
  call void @_ZdlPvm(ptr noundef %1244, i64 noundef %1251) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1252 = load ptr, ptr %88, align 8, !tbaa !14
  %1253 = load i64, ptr %1241, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 %1253, ptr %1252)
          to label %1254 unwind label %1429

1254:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull @.str.40)
          to label %1255 unwind label %1445

1255:                                             ; preds = %1254
  %1256 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %99) #24
  %1257 = load ptr, ptr %99, align 8, !tbaa !14
  %1258 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1259 = icmp eq ptr %1257, %1258
  br i1 %1259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811: ; preds = %1255
  %1260 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1261 = load i64, ptr %1260, align 8, !tbaa !17
  %1262 = icmp ult i64 %1261, 16
  call void @llvm.assume(i1 %1262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810: ; preds = %1255
  %1263 = load i64, ptr %1258, align 8, !tbaa !16
  %1264 = add i64 %1263, 1
  call void @_ZdlPvm(ptr noundef %1257, i64 noundef %1264) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %1265 unwind label %1447

1265:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812
  %1266 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %1267 = load ptr, ptr %1266, align 8, !tbaa !14
  %1268 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %1269 = load i64, ptr %1268, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %100, i64 %1269, ptr %1267)
          to label %1270 unwind label %1449

1270:                                             ; preds = %1265
  %1271 = load ptr, ptr %100, align 8, !tbaa !14
  %1272 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1273 = icmp eq ptr %1271, %1272
  br i1 %1273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816: ; preds = %1270
  %1274 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1275 = load i64, ptr %1274, align 8, !tbaa !17
  %1276 = icmp ult i64 %1275, 16
  call void @llvm.assume(i1 %1276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815: ; preds = %1270
  %1277 = load i64, ptr %1272, align 8, !tbaa !16
  %1278 = add i64 %1277, 1
  call void @_ZdlPvm(ptr noundef %1271, i64 noundef %1278) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1279 = load ptr, ptr %1266, align 8, !tbaa !14
  %1280 = load i64, ptr %1268, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 %1280, ptr %1279)
          to label %1281 unwind label %1429

1281:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull @.str.42)
          to label %1282 unwind label %1459

1282:                                             ; preds = %1281
  %1283 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %102) #24
  %1284 = load ptr, ptr %102, align 8, !tbaa !14
  %1285 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1286 = icmp eq ptr %1284, %1285
  br i1 %1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821: ; preds = %1282
  %1287 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1288 = load i64, ptr %1287, align 8, !tbaa !17
  %1289 = icmp ult i64 %1288, 16
  call void @llvm.assume(i1 %1289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820: ; preds = %1282
  %1290 = load i64, ptr %1285, align 8, !tbaa !16
  %1291 = add i64 %1290, 1
  call void @_ZdlPvm(ptr noundef %1284, i64 noundef %1291) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %1292 unwind label %1461

1292:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  %1293 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %1294 = load ptr, ptr %1293, align 8, !tbaa !14
  %1295 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %1296 = load i64, ptr %1295, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 %1296, ptr %1294)
          to label %1297 unwind label %1463

1297:                                             ; preds = %1292
  %1298 = load ptr, ptr %103, align 8, !tbaa !14
  %1299 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %1300 = icmp eq ptr %1298, %1299
  br i1 %1300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826: ; preds = %1297
  %1301 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1302 = load i64, ptr %1301, align 8, !tbaa !17
  %1303 = icmp ult i64 %1302, 16
  call void @llvm.assume(i1 %1303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825: ; preds = %1297
  %1304 = load i64, ptr %1299, align 8, !tbaa !16
  %1305 = add i64 %1304, 1
  call void @_ZdlPvm(ptr noundef %1298, i64 noundef %1305) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1306 = load ptr, ptr %1293, align 8, !tbaa !14
  %1307 = load i64, ptr %1295, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 %1307, ptr %1306)
          to label %1308 unwind label %1429

1308:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull @.str.44)
          to label %1309 unwind label %1473

1309:                                             ; preds = %1308
  %1310 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %105) #24
  %1311 = load ptr, ptr %105, align 8, !tbaa !14
  %1312 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1313 = icmp eq ptr %1311, %1312
  br i1 %1313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831: ; preds = %1309
  %1314 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1315 = load i64, ptr %1314, align 8, !tbaa !17
  %1316 = icmp ult i64 %1315, 16
  call void @llvm.assume(i1 %1316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830: ; preds = %1309
  %1317 = load i64, ptr %1312, align 8, !tbaa !16
  %1318 = add i64 %1317, 1
  call void @_ZdlPvm(ptr noundef %1311, i64 noundef %1318) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %1319 unwind label %1475

1319:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832
  %1320 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %1321 = load ptr, ptr %1320, align 8, !tbaa !14
  %1322 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %1323 = load i64, ptr %1322, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 %1323, ptr %1321)
          to label %1324 unwind label %1477

1324:                                             ; preds = %1319
  %1325 = load ptr, ptr %106, align 8, !tbaa !14
  %1326 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1327 = icmp eq ptr %1325, %1326
  br i1 %1327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836: ; preds = %1324
  %1328 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1329 = load i64, ptr %1328, align 8, !tbaa !17
  %1330 = icmp ult i64 %1329, 16
  call void @llvm.assume(i1 %1330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835: ; preds = %1324
  %1331 = load i64, ptr %1326, align 8, !tbaa !16
  %1332 = add i64 %1331, 1
  call void @_ZdlPvm(ptr noundef %1325, i64 noundef %1332) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1333 = load ptr, ptr %1320, align 8, !tbaa !14
  %1334 = load i64, ptr %1322, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %92, i64 %1334, ptr %1333)
          to label %1335 unwind label %1429

1335:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %1336 unwind label %1487

1336:                                             ; preds = %1335
  invoke fastcc void @_ZL23TopLevelCMakeVarCondSetR10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1337 unwind label %1489

1337:                                             ; preds = %1336
  %1338 = load ptr, ptr %108, align 8, !tbaa !14
  %1339 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1340 = icmp eq ptr %1338, %1339
  br i1 %1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841: ; preds = %1337
  %1341 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1342 = load i64, ptr %1341, align 8, !tbaa !17
  %1343 = icmp ult i64 %1342, 16
  call void @llvm.assume(i1 %1343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840: ; preds = %1337
  %1344 = load i64, ptr %1339, align 8, !tbaa !16
  %1345 = add i64 %1344, 1
  call void @_ZdlPvm(ptr noundef %1338, i64 noundef %1345) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %1346 unwind label %1499

1346:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842
  invoke fastcc void @_ZL23TopLevelCMakeVarCondSetR10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %1347 unwind label %1501

1347:                                             ; preds = %1346
  %1348 = load ptr, ptr %110, align 8, !tbaa !14
  %1349 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1350 = icmp eq ptr %1348, %1349
  br i1 %1350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844: ; preds = %1347
  %1351 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1352 = load i64, ptr %1351, align 8, !tbaa !17
  %1353 = icmp ult i64 %1352, 16
  call void @llvm.assume(i1 %1353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843: ; preds = %1347
  %1354 = load i64, ptr %1349, align 8, !tbaa !16
  %1355 = add i64 %1354, 1
  call void @_ZdlPvm(ptr noundef %1348, i64 noundef %1355) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %1356 unwind label %1511

1356:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845
  invoke fastcc void @_ZL23TopLevelCMakeVarCondSetR10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %1266)
          to label %1357 unwind label %1513

1357:                                             ; preds = %1356
  %1358 = load ptr, ptr %112, align 8, !tbaa !14
  %1359 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1360 = icmp eq ptr %1358, %1359
  br i1 %1360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847: ; preds = %1357
  %1361 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1362 = load i64, ptr %1361, align 8, !tbaa !17
  %1363 = icmp ult i64 %1362, 16
  call void @llvm.assume(i1 %1363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846: ; preds = %1357
  %1364 = load i64, ptr %1359, align 8, !tbaa !16
  %1365 = add i64 %1364, 1
  call void @_ZdlPvm(ptr noundef %1358, i64 noundef %1365) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %1366 unwind label %1523

1366:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848
  invoke fastcc void @_ZL23TopLevelCMakeVarCondSetR10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %1293)
          to label %1367 unwind label %1525

1367:                                             ; preds = %1366
  %1368 = load ptr, ptr %114, align 8, !tbaa !14
  %1369 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1370 = icmp eq ptr %1368, %1369
  br i1 %1370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850: ; preds = %1367
  %1371 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1372 = load i64, ptr %1371, align 8, !tbaa !17
  %1373 = icmp ult i64 %1372, 16
  call void @llvm.assume(i1 %1373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %1367
  %1374 = load i64, ptr %1369, align 8, !tbaa !16
  %1375 = add i64 %1374, 1
  call void @_ZdlPvm(ptr noundef %1368, i64 noundef %1375) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %1376 unwind label %1535

1376:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851
  invoke fastcc void @_ZL23TopLevelCMakeVarCondSetR10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %1320)
          to label %1377 unwind label %1537

1377:                                             ; preds = %1376
  %1378 = load ptr, ptr %116, align 8, !tbaa !14
  %1379 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1380 = icmp eq ptr %1378, %1379
  br i1 %1380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853: ; preds = %1377
  %1381 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1382 = load i64, ptr %1381, align 8, !tbaa !17
  %1383 = icmp ult i64 %1382, 16
  call void @llvm.assume(i1 %1383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852: ; preds = %1377
  %1384 = load i64, ptr %1379, align 8, !tbaa !16
  %1385 = add i64 %1384, 1
  call void @_ZdlPvm(ptr noundef %1378, i64 noundef %1385) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1386 = load ptr, ptr %92, align 8, !tbaa !14
  %1387 = icmp eq ptr %1386, %1202
  br i1 %1387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854
  %1388 = load i64, ptr %1203, align 8, !tbaa !17
  %1389 = icmp ult i64 %1388, 16
  call void @llvm.assume(i1 %1389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854
  %1390 = load i64, ptr %1202, align 8, !tbaa !16
  %1391 = add i64 %1390, 1
  call void @_ZdlPvm(ptr noundef %1386, i64 noundef %1391) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1392 = getelementptr inbounds nuw i8, ptr %88, i64 128
  br label %1393

1393:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857
  %1394 = phi ptr [ %1392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857 ], [ %1395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %1395 = getelementptr inbounds i8, ptr %1394, i64 -32
  %1396 = load ptr, ptr %1395, align 8, !tbaa !14
  %1397 = getelementptr inbounds i8, ptr %1394, i64 -16
  %1398 = icmp eq ptr %1396, %1397
  br i1 %1398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1393
  %1399 = getelementptr inbounds i8, ptr %1394, i64 -24
  %1400 = load i64, ptr %1399, align 8, !tbaa !17
  %1401 = icmp ult i64 %1400, 16
  call void @llvm.assume(i1 %1401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1393
  %1402 = load i64, ptr %1397, align 8, !tbaa !16
  %1403 = add i64 %1402, 1
  call void @_ZdlPvm(ptr noundef %1396, i64 noundef %1403) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %1404 = icmp eq ptr %1395, %88
  br i1 %1404, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %1393

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1405 = load ptr, ptr %87, align 8, !tbaa !14
  %1406 = icmp eq ptr %1405, %1100
  br i1 %1406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i859: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %1407 = load i64, ptr %1101, align 8, !tbaa !17
  %1408 = icmp ult i64 %1407, 16
  call void @llvm.assume(i1 %1408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %1409 = load i64, ptr %1100, align 8, !tbaa !16
  %1410 = add i64 %1409, 1
  call void @_ZdlPvm(ptr noundef %1405, i64 noundef %1410) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1411

1411:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767
  %1412 = load ptr, ptr %1047, align 8, !tbaa !105
  %1413 = icmp eq ptr %1412, null
  br i1 %1413, label %_ZN5cmsys17RegularExpressionD2Ev.exit, label %1414

1414:                                             ; preds = %1411
  call void @_ZdaPv(ptr noundef nonnull %1412) #22
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit

_ZN5cmsys17RegularExpressionD2Ev.exit:            ; preds = %1411, %1414
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br i1 %1050, label %.noexc.i999, label %2158

1415:                                             ; preds = %1201
  %1416 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1547

1417:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792
  %1418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863

1419:                                             ; preds = %1214
  %1420 = landingpad { ptr, i32 }
          cleanup
  %1421 = load ptr, ptr %94, align 8, !tbaa !14
  %1422 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1423 = icmp eq ptr %1421, %1422
  br i1 %1423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862: ; preds = %1419
  %1424 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1425 = load i64, ptr %1424, align 8, !tbaa !17
  %1426 = icmp ult i64 %1425, 16
  call void @llvm.assume(i1 %1426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861: ; preds = %1419
  %1427 = load i64, ptr %1422, align 8, !tbaa !16
  %1428 = add i64 %1427, 1
  call void @_ZdlPvm(ptr noundef %1421, i64 noundef %1428) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862, %1417
  %.pn399 = phi { ptr, i32 } [ %1418, %1417 ], [ %1420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862 ], [ %1420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1547

1429:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  %1430 = landingpad { ptr, i32 }
          cleanup
  br label %1547

1431:                                             ; preds = %1228
  %1432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1547

1433:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802
  %1434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866

1435:                                             ; preds = %1239
  %1436 = landingpad { ptr, i32 }
          cleanup
  %1437 = load ptr, ptr %97, align 8, !tbaa !14
  %1438 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1439 = icmp eq ptr %1437, %1438
  br i1 %1439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i865: ; preds = %1435
  %1440 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1441 = load i64, ptr %1440, align 8, !tbaa !17
  %1442 = icmp ult i64 %1441, 16
  call void @llvm.assume(i1 %1442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864: ; preds = %1435
  %1443 = load i64, ptr %1438, align 8, !tbaa !16
  %1444 = add i64 %1443, 1
  call void @_ZdlPvm(ptr noundef %1437, i64 noundef %1444) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i865, %1433
  %.pn401 = phi { ptr, i32 } [ %1434, %1433 ], [ %1436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i865 ], [ %1436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1547

1445:                                             ; preds = %1254
  %1446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1547

1447:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812
  %1448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

1449:                                             ; preds = %1265
  %1450 = landingpad { ptr, i32 }
          cleanup
  %1451 = load ptr, ptr %100, align 8, !tbaa !14
  %1452 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1453 = icmp eq ptr %1451, %1452
  br i1 %1453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i868: ; preds = %1449
  %1454 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1455 = load i64, ptr %1454, align 8, !tbaa !17
  %1456 = icmp ult i64 %1455, 16
  call void @llvm.assume(i1 %1456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867: ; preds = %1449
  %1457 = load i64, ptr %1452, align 8, !tbaa !16
  %1458 = add i64 %1457, 1
  call void @_ZdlPvm(ptr noundef %1451, i64 noundef %1458) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i868, %1447
  %.pn403 = phi { ptr, i32 } [ %1448, %1447 ], [ %1450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i868 ], [ %1450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1547

1459:                                             ; preds = %1281
  %1460 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1547

1461:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872

1463:                                             ; preds = %1292
  %1464 = landingpad { ptr, i32 }
          cleanup
  %1465 = load ptr, ptr %103, align 8, !tbaa !14
  %1466 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %1467 = icmp eq ptr %1465, %1466
  br i1 %1467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i871: ; preds = %1463
  %1468 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1469 = load i64, ptr %1468, align 8, !tbaa !17
  %1470 = icmp ult i64 %1469, 16
  call void @llvm.assume(i1 %1470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870: ; preds = %1463
  %1471 = load i64, ptr %1466, align 8, !tbaa !16
  %1472 = add i64 %1471, 1
  call void @_ZdlPvm(ptr noundef %1465, i64 noundef %1472) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i871, %1461
  %.pn405 = phi { ptr, i32 } [ %1462, %1461 ], [ %1464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i871 ], [ %1464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1547

1473:                                             ; preds = %1308
  %1474 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1547

1475:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875

1477:                                             ; preds = %1319
  %1478 = landingpad { ptr, i32 }
          cleanup
  %1479 = load ptr, ptr %106, align 8, !tbaa !14
  %1480 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1481 = icmp eq ptr %1479, %1480
  br i1 %1481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874: ; preds = %1477
  %1482 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1483 = load i64, ptr %1482, align 8, !tbaa !17
  %1484 = icmp ult i64 %1483, 16
  call void @llvm.assume(i1 %1484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873: ; preds = %1477
  %1485 = load i64, ptr %1480, align 8, !tbaa !16
  %1486 = add i64 %1485, 1
  call void @_ZdlPvm(ptr noundef %1479, i64 noundef %1486) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874, %1475
  %.pn407 = phi { ptr, i32 } [ %1476, %1475 ], [ %1478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874 ], [ %1478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1547

1487:                                             ; preds = %1335
  %1488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

1489:                                             ; preds = %1336
  %1490 = landingpad { ptr, i32 }
          cleanup
  %1491 = load ptr, ptr %108, align 8, !tbaa !14
  %1492 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1493 = icmp eq ptr %1491, %1492
  br i1 %1493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877: ; preds = %1489
  %1494 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1495 = load i64, ptr %1494, align 8, !tbaa !17
  %1496 = icmp ult i64 %1495, 16
  call void @llvm.assume(i1 %1496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876: ; preds = %1489
  %1497 = load i64, ptr %1492, align 8, !tbaa !16
  %1498 = add i64 %1497, 1
  call void @_ZdlPvm(ptr noundef %1491, i64 noundef %1498) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877, %1487
  %.pn409 = phi { ptr, i32 } [ %1488, %1487 ], [ %1490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877 ], [ %1490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1547

1499:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842
  %1500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881

1501:                                             ; preds = %1346
  %1502 = landingpad { ptr, i32 }
          cleanup
  %1503 = load ptr, ptr %110, align 8, !tbaa !14
  %1504 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1505 = icmp eq ptr %1503, %1504
  br i1 %1505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880: ; preds = %1501
  %1506 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1507 = load i64, ptr %1506, align 8, !tbaa !17
  %1508 = icmp ult i64 %1507, 16
  call void @llvm.assume(i1 %1508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879: ; preds = %1501
  %1509 = load i64, ptr %1504, align 8, !tbaa !16
  %1510 = add i64 %1509, 1
  call void @_ZdlPvm(ptr noundef %1503, i64 noundef %1510) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880, %1499
  %.pn411 = phi { ptr, i32 } [ %1500, %1499 ], [ %1502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880 ], [ %1502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1547

1511:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845
  %1512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884

1513:                                             ; preds = %1356
  %1514 = landingpad { ptr, i32 }
          cleanup
  %1515 = load ptr, ptr %112, align 8, !tbaa !14
  %1516 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1517 = icmp eq ptr %1515, %1516
  br i1 %1517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883: ; preds = %1513
  %1518 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1519 = load i64, ptr %1518, align 8, !tbaa !17
  %1520 = icmp ult i64 %1519, 16
  call void @llvm.assume(i1 %1520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882: ; preds = %1513
  %1521 = load i64, ptr %1516, align 8, !tbaa !16
  %1522 = add i64 %1521, 1
  call void @_ZdlPvm(ptr noundef %1515, i64 noundef %1522) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883, %1511
  %.pn413 = phi { ptr, i32 } [ %1512, %1511 ], [ %1514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883 ], [ %1514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1547

1523:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848
  %1524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

1525:                                             ; preds = %1366
  %1526 = landingpad { ptr, i32 }
          cleanup
  %1527 = load ptr, ptr %114, align 8, !tbaa !14
  %1528 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1529 = icmp eq ptr %1527, %1528
  br i1 %1529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i886: ; preds = %1525
  %1530 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1531 = load i64, ptr %1530, align 8, !tbaa !17
  %1532 = icmp ult i64 %1531, 16
  call void @llvm.assume(i1 %1532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885: ; preds = %1525
  %1533 = load i64, ptr %1528, align 8, !tbaa !16
  %1534 = add i64 %1533, 1
  call void @_ZdlPvm(ptr noundef %1527, i64 noundef %1534) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i886, %1523
  %.pn415 = phi { ptr, i32 } [ %1524, %1523 ], [ %1526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i886 ], [ %1526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1547

1535:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890

1537:                                             ; preds = %1376
  %1538 = landingpad { ptr, i32 }
          cleanup
  %1539 = load ptr, ptr %116, align 8, !tbaa !14
  %1540 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1541 = icmp eq ptr %1539, %1540
  br i1 %1541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889: ; preds = %1537
  %1542 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1543 = load i64, ptr %1542, align 8, !tbaa !17
  %1544 = icmp ult i64 %1543, 16
  call void @llvm.assume(i1 %1544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888: ; preds = %1537
  %1545 = load i64, ptr %1540, align 8, !tbaa !16
  %1546 = add i64 %1545, 1
  call void @_ZdlPvm(ptr noundef %1539, i64 noundef %1546) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889, %1535
  %.pn417 = phi { ptr, i32 } [ %1536, %1535 ], [ %1538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889 ], [ %1538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1547

1547:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875, %1473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872, %1459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869, %1445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866, %1431, %1429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863, %1415
  %.pn417.pn = phi { ptr, i32 } [ %.pn417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890 ], [ %.pn415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887 ], [ %.pn413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884 ], [ %.pn411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881 ], [ %.pn409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878 ], [ %1430, %1429 ], [ %.pn407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875 ], [ %1474, %1473 ], [ %.pn405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872 ], [ %1460, %1459 ], [ %.pn403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869 ], [ %1446, %1445 ], [ %.pn401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866 ], [ %1432, %1431 ], [ %.pn399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863 ], [ %1416, %1415 ]
  %1548 = load ptr, ptr %92, align 8, !tbaa !14
  %1549 = icmp eq ptr %1548, %1202
  br i1 %1549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892: ; preds = %1547
  %1550 = load i64, ptr %1203, align 8, !tbaa !17
  %1551 = icmp ult i64 %1550, 16
  call void @llvm.assume(i1 %1551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891: ; preds = %1547
  %1552 = load i64, ptr %1202, align 8, !tbaa !16
  %1553 = add i64 %1552, 1
  call void @_ZdlPvm(ptr noundef %1548, i64 noundef %1553) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1554

1554:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893, %1148, %1141
  %.pn440 = phi { ptr, i32 } [ %lpad.phi, %1141 ], [ %.pn417.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893 ], [ %1149, %1148 ]
  %1555 = getelementptr inbounds nuw i8, ptr %88, i64 128
  br label %1556

1556:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i895, %1554
  %1557 = phi ptr [ %1555, %1554 ], [ %1558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i895 ]
  %1558 = getelementptr inbounds i8, ptr %1557, i64 -32
  %1559 = load ptr, ptr %1558, align 8, !tbaa !14
  %1560 = getelementptr inbounds i8, ptr %1557, i64 -16
  %1561 = icmp eq ptr %1559, %1560
  br i1 %1561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i896: ; preds = %1556
  %1562 = getelementptr inbounds i8, ptr %1557, i64 -24
  %1563 = load i64, ptr %1562, align 8, !tbaa !17
  %1564 = icmp ult i64 %1563, 16
  call void @llvm.assume(i1 %1564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i894: ; preds = %1556
  %1565 = load i64, ptr %1560, align 8, !tbaa !16
  %1566 = add i64 %1565, 1
  call void @_ZdlPvm(ptr noundef %1559, i64 noundef %1566) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i895: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i896
  %1567 = icmp eq ptr %1558, %88
  br i1 %1567, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit897, label %1556

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit897: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i895
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1568 = load ptr, ptr %87, align 8, !tbaa !14
  %1569 = icmp eq ptr %1568, %1100
  br i1 %1569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i899: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit897
  %1570 = load i64, ptr %1101, align 8, !tbaa !17
  %1571 = icmp ult i64 %1570, 16
  call void @llvm.assume(i1 %1571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit897
  %1572 = load i64, ptr %1100, align 8, !tbaa !16
  %1573 = add i64 %1572, 1
  call void @_ZdlPvm(ptr noundef %1568, i64 noundef %1573) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1574

1574:                                             ; preds = %1114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773, %1073
  %.pn440.pn.pn = phi { ptr, i32 } [ %.pn397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773 ], [ %1074, %1073 ], [ %.pn440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900 ], [ %1115, %1114 ]
  %1575 = load ptr, ptr %1047, align 8, !tbaa !105
  %1576 = icmp eq ptr %1575, null
  br i1 %1576, label %_ZN5cmsys17RegularExpressionD2Ev.exit901, label %1577

1577:                                             ; preds = %1574
  call void @_ZdaPv(ptr noundef nonnull %1575) #22
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit901

_ZN5cmsys17RegularExpressionD2Ev.exit901:         ; preds = %1577, %1574, %1071
  %.pn440.pn.pn.pn = phi { ptr, i32 } [ %1072, %1071 ], [ %.pn440.pn.pn, %1574 ], [ %.pn440.pn.pn, %1577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %2210

._crit_edge.i.i902:                               ; preds = %707, %.thread1224
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1578 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %1578, ptr %119, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1578, ptr noundef nonnull align 1 dereferenceable(15) @.str.37, i64 15, i1 false)
  %1579 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 15, ptr %1579, align 8, !tbaa !17
  %1580 = getelementptr inbounds nuw i8, ptr %119, i64 31
  store i8 0, ptr %1580, align 1, !tbaa !16
  %1581 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %1582 = getelementptr inbounds nuw i8, ptr %119, i64 48
  store ptr %1582, ptr %1581, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 21, ptr %18, align 8, !tbaa !12
  %1583 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1581, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc908 unwind label %1790

.noexc908:                                        ; preds = %._crit_edge.i.i902
  store ptr %1583, ptr %1581, align 8, !tbaa !14
  %1584 = load i64, ptr %18, align 8, !tbaa !12
  store i64 %1584, ptr %1582, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1583, ptr noundef nonnull align 1 dereferenceable(21) @.str.39, i64 21, i1 false)
  %1585 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i64 %1584, ptr %1585, align 8, !tbaa !17
  %1586 = load ptr, ptr %1581, align 8, !tbaa !14
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 %1584
  store i8 0, ptr %1587, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1588 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %1589 = getelementptr inbounds nuw i8, ptr %119, i64 80
  store ptr %1589, ptr %1588, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 21, ptr %17, align 8, !tbaa !12
  %1590 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1588, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc912 unwind label %1792

.noexc912:                                        ; preds = %.noexc908
  store ptr %1590, ptr %1588, align 8, !tbaa !14
  %1591 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %1591, ptr %1589, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1590, ptr noundef nonnull align 1 dereferenceable(21) @.str.41, i64 21, i1 false)
  %1592 = getelementptr inbounds nuw i8, ptr %119, i64 72
  store i64 %1591, ptr %1592, align 8, !tbaa !17
  %1593 = load ptr, ptr %1588, align 8, !tbaa !14
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 %1591
  store i8 0, ptr %1594, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1595 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %1596 = getelementptr inbounds nuw i8, ptr %119, i64 112
  store ptr %1596, ptr %1595, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 21, ptr %16, align 8, !tbaa !12
  %1597 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1595, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc916 unwind label %1794

.noexc916:                                        ; preds = %.noexc912
  store ptr %1597, ptr %1595, align 8, !tbaa !14
  %1598 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %1598, ptr %1596, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1597, ptr noundef nonnull align 1 dereferenceable(21) @.str.43, i64 21, i1 false)
  %1599 = getelementptr inbounds nuw i8, ptr %119, i64 104
  store i64 %1598, ptr %1599, align 8, !tbaa !17
  %1600 = load ptr, ptr %1595, align 8, !tbaa !14
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 %1598
  store i8 0, ptr %1601, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1602 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %1603 = getelementptr inbounds nuw i8, ptr %119, i64 144
  store ptr %1603, ptr %1602, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 21, ptr %15, align 8, !tbaa !12
  %1604 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1602, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc920 unwind label %1796

.noexc920:                                        ; preds = %.noexc916
  store ptr %1604, ptr %1602, align 8, !tbaa !14
  %1605 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %1605, ptr %1603, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1604, ptr noundef nonnull align 1 dereferenceable(21) @.str.45, i64 21, i1 false)
  %1606 = getelementptr inbounds nuw i8, ptr %119, i64 136
  store i64 %1605, ptr %1606, align 8, !tbaa !17
  %1607 = load ptr, ptr %1602, align 8, !tbaa !14
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 %1605
  store i8 0, ptr %1608, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1609 = getelementptr inbounds nuw i8, ptr %119, i64 160
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %1610 = getelementptr inbounds nuw i8, ptr %119, i64 176
  store ptr %1610, ptr %1609, align 8, !tbaa !9, !alias.scope !106
  %1611 = load ptr, ptr %229, align 8, !tbaa !14, !noalias !106
  %1612 = load i64, ptr %285, align 8, !tbaa !17, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !106
  store i64 %1612, ptr %14, align 8, !tbaa !12, !noalias !106
  %1613 = icmp ugt i64 %1612, 15
  br i1 %1613, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc920
  %1614 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1609, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc927 unwind label %1796

.noexc927:                                        ; preds = %.noexc.i.i
  store ptr %1614, ptr %1609, align 8, !tbaa !14, !alias.scope !106
  %1615 = load i64, ptr %14, align 8, !tbaa !12, !noalias !106
  store i64 %1615, ptr %1610, align 8, !tbaa !16, !alias.scope !106
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc927, %.noexc920
  %1616 = phi ptr [ %1614, %.noexc927 ], [ %1610, %.noexc920 ]
  switch i64 %1612, label %1619 [
    i64 1, label %1617
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

1617:                                             ; preds = %._crit_edge.i.i.i
  %1618 = load i8, ptr %1611, align 1, !tbaa !16
  store i8 %1618, ptr %1616, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

1619:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1616, ptr align 1 %1611, i64 %1612, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %1619, %1617, %._crit_edge.i.i.i
  %1620 = load i64, ptr %14, align 8, !tbaa !12, !noalias !106
  %1621 = getelementptr inbounds nuw i8, ptr %119, i64 168
  store i64 %1620, ptr %1621, align 8, !tbaa !17, !alias.scope !106
  %1622 = load ptr, ptr %1609, align 8, !tbaa !14, !alias.scope !106
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 %1620
  store i8 0, ptr %1623, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !106
  %1624 = load i64, ptr %1621, align 8, !tbaa !17, !alias.scope !106
  %1625 = and i64 %1624, -8
  %1626 = icmp eq i64 %1625, 4611686018427387896
  br i1 %1626, label %1627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

1627:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
          to label %.noexc.i926 unwind label %1629

.noexc.i926:                                      ; preds = %1627
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %1628 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1609, ptr noundef nonnull @.str.36, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %1629

1629:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %1627
  %1630 = landingpad { ptr, i32 }
          cleanup
  %1631 = load ptr, ptr %1609, align 8, !tbaa !14, !alias.scope !106
  %1632 = icmp eq ptr %1631, %1610
  br i1 %1632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i924: ; preds = %1629
  %1633 = load i64, ptr %1621, align 8, !tbaa !17, !alias.scope !106
  %1634 = icmp ult i64 %1633, 16
  call void @llvm.assume(i1 %1634)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i922: ; preds = %1629
  %1635 = load i64, ptr %1610, align 8, !tbaa !16, !alias.scope !106
  %1636 = add i64 %1635, 1
  call void @_ZdlPvm(ptr noundef %1631, i64 noundef %1636) #22
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %1637 = getelementptr inbounds nuw i8, ptr %119, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %1638 = getelementptr inbounds nuw i8, ptr %119, i64 208
  store ptr %1638, ptr %1637, align 8, !tbaa !9, !alias.scope !109
  %1639 = load ptr, ptr %229, align 8, !tbaa !14, !noalias !109
  %1640 = load i64, ptr %285, align 8, !tbaa !17, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !109
  store i64 %1640, ptr %13, align 8, !tbaa !12, !noalias !109
  %1641 = icmp ugt i64 %1640, 15
  br i1 %1641, label %.noexc.i.i936, label %._crit_edge.i.i.i928

.noexc.i.i936:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1642 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1637, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc937 unwind label %1796

.noexc937:                                        ; preds = %.noexc.i.i936
  store ptr %1642, ptr %1637, align 8, !tbaa !14, !alias.scope !109
  %1643 = load i64, ptr %13, align 8, !tbaa !12, !noalias !109
  store i64 %1643, ptr %1638, align 8, !tbaa !16, !alias.scope !109
  br label %._crit_edge.i.i.i928

._crit_edge.i.i.i928:                             ; preds = %.noexc937, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1644 = phi ptr [ %1642, %.noexc937 ], [ %1638, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  switch i64 %1640, label %1647 [
    i64 1, label %1645
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i929
  ]

1645:                                             ; preds = %._crit_edge.i.i.i928
  %1646 = load i8, ptr %1639, align 1, !tbaa !16
  store i8 %1646, ptr %1644, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i929

1647:                                             ; preds = %._crit_edge.i.i.i928
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1644, ptr align 1 %1639, i64 %1640, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i929

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i929: ; preds = %1647, %1645, %._crit_edge.i.i.i928
  %1648 = load i64, ptr %13, align 8, !tbaa !12, !noalias !109
  %1649 = getelementptr inbounds nuw i8, ptr %119, i64 200
  store i64 %1648, ptr %1649, align 8, !tbaa !17, !alias.scope !109
  %1650 = load ptr, ptr %1637, align 8, !tbaa !14, !alias.scope !109
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 %1648
  store i8 0, ptr %1651, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !109
  %1652 = load i64, ptr %1649, align 8, !tbaa !17, !alias.scope !109
  %1653 = add i64 %1652, -4611686018427387890
  %1654 = icmp ult i64 %1653, 14
  br i1 %1654, label %1655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i930

1655:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i929
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
          to label %.noexc.i935 unwind label %1657

.noexc.i935:                                      ; preds = %1655
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i930: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i929
  %1656 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1637, ptr noundef nonnull @.str.38, i64 noundef 14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit941 unwind label %1657

1657:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i930, %1655
  %1658 = landingpad { ptr, i32 }
          cleanup
  %1659 = load ptr, ptr %1637, align 8, !tbaa !14, !alias.scope !109
  %1660 = icmp eq ptr %1659, %1638
  br i1 %1660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i933: ; preds = %1657
  %1661 = load i64, ptr %1649, align 8, !tbaa !17, !alias.scope !109
  %1662 = icmp ult i64 %1661, 16
  call void @llvm.assume(i1 %1662)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i931: ; preds = %1657
  %1663 = load i64, ptr %1638, align 8, !tbaa !16, !alias.scope !109
  %1664 = add i64 %1663, 1
  call void @_ZdlPvm(ptr noundef %1659, i64 noundef %1664) #22
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit941: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i930
  %1665 = getelementptr inbounds nuw i8, ptr %119, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %1666 = getelementptr inbounds nuw i8, ptr %119, i64 240
  store ptr %1666, ptr %1665, align 8, !tbaa !9, !alias.scope !112
  %1667 = load ptr, ptr %229, align 8, !tbaa !14, !noalias !112
  %1668 = load i64, ptr %285, align 8, !tbaa !17, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !112
  store i64 %1668, ptr %12, align 8, !tbaa !12, !noalias !112
  %1669 = icmp ugt i64 %1668, 15
  br i1 %1669, label %.noexc.i.i950, label %._crit_edge.i.i.i942

.noexc.i.i950:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit941
  %1670 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1665, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc951 unwind label %1796

.noexc951:                                        ; preds = %.noexc.i.i950
  store ptr %1670, ptr %1665, align 8, !tbaa !14, !alias.scope !112
  %1671 = load i64, ptr %12, align 8, !tbaa !12, !noalias !112
  store i64 %1671, ptr %1666, align 8, !tbaa !16, !alias.scope !112
  br label %._crit_edge.i.i.i942

._crit_edge.i.i.i942:                             ; preds = %.noexc951, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit941
  %1672 = phi ptr [ %1670, %.noexc951 ], [ %1666, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit941 ]
  switch i64 %1668, label %1675 [
    i64 1, label %1673
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i943
  ]

1673:                                             ; preds = %._crit_edge.i.i.i942
  %1674 = load i8, ptr %1667, align 1, !tbaa !16
  store i8 %1674, ptr %1672, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i943

1675:                                             ; preds = %._crit_edge.i.i.i942
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1672, ptr align 1 %1667, i64 %1668, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i943

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i943: ; preds = %1675, %1673, %._crit_edge.i.i.i942
  %1676 = load i64, ptr %12, align 8, !tbaa !12, !noalias !112
  %1677 = getelementptr inbounds nuw i8, ptr %119, i64 232
  store i64 %1676, ptr %1677, align 8, !tbaa !17, !alias.scope !112
  %1678 = load ptr, ptr %1665, align 8, !tbaa !14, !alias.scope !112
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 %1676
  store i8 0, ptr %1679, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !112
  %1680 = load i64, ptr %1677, align 8, !tbaa !17, !alias.scope !112
  %1681 = add i64 %1680, -4611686018427387890
  %1682 = icmp ult i64 %1681, 14
  br i1 %1682, label %1683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i944

1683:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i943
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
          to label %.noexc.i949 unwind label %1685

.noexc.i949:                                      ; preds = %1683
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i944: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i943
  %1684 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1665, ptr noundef nonnull @.str.40, i64 noundef 14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit955 unwind label %1685

1685:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i944, %1683
  %1686 = landingpad { ptr, i32 }
          cleanup
  %1687 = load ptr, ptr %1665, align 8, !tbaa !14, !alias.scope !112
  %1688 = icmp eq ptr %1687, %1666
  br i1 %1688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i947: ; preds = %1685
  %1689 = load i64, ptr %1677, align 8, !tbaa !17, !alias.scope !112
  %1690 = icmp ult i64 %1689, 16
  call void @llvm.assume(i1 %1690)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i945: ; preds = %1685
  %1691 = load i64, ptr %1666, align 8, !tbaa !16, !alias.scope !112
  %1692 = add i64 %1691, 1
  call void @_ZdlPvm(ptr noundef %1687, i64 noundef %1692) #22
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit955: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i944
  %1693 = getelementptr inbounds nuw i8, ptr %119, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %1694 = getelementptr inbounds nuw i8, ptr %119, i64 272
  store ptr %1694, ptr %1693, align 8, !tbaa !9, !alias.scope !115
  %1695 = load ptr, ptr %229, align 8, !tbaa !14, !noalias !115
  %1696 = load i64, ptr %285, align 8, !tbaa !17, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !115
  store i64 %1696, ptr %11, align 8, !tbaa !12, !noalias !115
  %1697 = icmp ugt i64 %1696, 15
  br i1 %1697, label %.noexc.i.i964, label %._crit_edge.i.i.i956

.noexc.i.i964:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit955
  %1698 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1693, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc965 unwind label %1796

.noexc965:                                        ; preds = %.noexc.i.i964
  store ptr %1698, ptr %1693, align 8, !tbaa !14, !alias.scope !115
  %1699 = load i64, ptr %11, align 8, !tbaa !12, !noalias !115
  store i64 %1699, ptr %1694, align 8, !tbaa !16, !alias.scope !115
  br label %._crit_edge.i.i.i956

._crit_edge.i.i.i956:                             ; preds = %.noexc965, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit955
  %1700 = phi ptr [ %1698, %.noexc965 ], [ %1694, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit955 ]
  switch i64 %1696, label %1703 [
    i64 1, label %1701
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i957
  ]

1701:                                             ; preds = %._crit_edge.i.i.i956
  %1702 = load i8, ptr %1695, align 1, !tbaa !16
  store i8 %1702, ptr %1700, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i957

1703:                                             ; preds = %._crit_edge.i.i.i956
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1700, ptr align 1 %1695, i64 %1696, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i957

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i957: ; preds = %1703, %1701, %._crit_edge.i.i.i956
  %1704 = load i64, ptr %11, align 8, !tbaa !12, !noalias !115
  %1705 = getelementptr inbounds nuw i8, ptr %119, i64 264
  store i64 %1704, ptr %1705, align 8, !tbaa !17, !alias.scope !115
  %1706 = load ptr, ptr %1693, align 8, !tbaa !14, !alias.scope !115
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 %1704
  store i8 0, ptr %1707, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !115
  %1708 = load i64, ptr %1705, align 8, !tbaa !17, !alias.scope !115
  %1709 = add i64 %1708, -4611686018427387890
  %1710 = icmp ult i64 %1709, 14
  br i1 %1710, label %1711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i958

1711:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i957
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
          to label %.noexc.i963 unwind label %1713

.noexc.i963:                                      ; preds = %1711
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i958: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i957
  %1712 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1693, ptr noundef nonnull @.str.42, i64 noundef 14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit969 unwind label %1713

1713:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i958, %1711
  %1714 = landingpad { ptr, i32 }
          cleanup
  %1715 = load ptr, ptr %1693, align 8, !tbaa !14, !alias.scope !115
  %1716 = icmp eq ptr %1715, %1694
  br i1 %1716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i961: ; preds = %1713
  %1717 = load i64, ptr %1705, align 8, !tbaa !17, !alias.scope !115
  %1718 = icmp ult i64 %1717, 16
  call void @llvm.assume(i1 %1718)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i959: ; preds = %1713
  %1719 = load i64, ptr %1694, align 8, !tbaa !16, !alias.scope !115
  %1720 = add i64 %1719, 1
  call void @_ZdlPvm(ptr noundef %1715, i64 noundef %1720) #22
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit969: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i958
  %1721 = getelementptr inbounds nuw i8, ptr %119, i64 288
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %1722 = getelementptr inbounds nuw i8, ptr %119, i64 304
  store ptr %1722, ptr %1721, align 8, !tbaa !9, !alias.scope !118
  %1723 = load ptr, ptr %229, align 8, !tbaa !14, !noalias !118
  %1724 = load i64, ptr %285, align 8, !tbaa !17, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !118
  store i64 %1724, ptr %10, align 8, !tbaa !12, !noalias !118
  %1725 = icmp ugt i64 %1724, 15
  br i1 %1725, label %.noexc.i.i978, label %._crit_edge.i.i.i970

.noexc.i.i978:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit969
  %1726 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1721, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc979 unwind label %1796

.noexc979:                                        ; preds = %.noexc.i.i978
  store ptr %1726, ptr %1721, align 8, !tbaa !14, !alias.scope !118
  %1727 = load i64, ptr %10, align 8, !tbaa !12, !noalias !118
  store i64 %1727, ptr %1722, align 8, !tbaa !16, !alias.scope !118
  br label %._crit_edge.i.i.i970

._crit_edge.i.i.i970:                             ; preds = %.noexc979, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit969
  %1728 = phi ptr [ %1726, %.noexc979 ], [ %1722, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit969 ]
  switch i64 %1724, label %1731 [
    i64 1, label %1729
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i971
  ]

1729:                                             ; preds = %._crit_edge.i.i.i970
  %1730 = load i8, ptr %1723, align 1, !tbaa !16
  store i8 %1730, ptr %1728, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i971

1731:                                             ; preds = %._crit_edge.i.i.i970
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1728, ptr align 1 %1723, i64 %1724, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i971

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i971: ; preds = %1731, %1729, %._crit_edge.i.i.i970
  %1732 = load i64, ptr %10, align 8, !tbaa !12, !noalias !118
  %1733 = getelementptr inbounds nuw i8, ptr %119, i64 296
  store i64 %1732, ptr %1733, align 8, !tbaa !17, !alias.scope !118
  %1734 = load ptr, ptr %1721, align 8, !tbaa !14, !alias.scope !118
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 %1732
  store i8 0, ptr %1735, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !118
  %1736 = load i64, ptr %1733, align 8, !tbaa !17, !alias.scope !118
  %1737 = add i64 %1736, -4611686018427387890
  %1738 = icmp ult i64 %1737, 14
  br i1 %1738, label %1739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i972

1739:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i971
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
          to label %.noexc.i977 unwind label %1741

.noexc.i977:                                      ; preds = %1739
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i972: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i971
  %1740 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1721, ptr noundef nonnull @.str.44, i64 noundef 14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit983 unwind label %1741

1741:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i972, %1739
  %1742 = landingpad { ptr, i32 }
          cleanup
  %1743 = load ptr, ptr %1721, align 8, !tbaa !14, !alias.scope !118
  %1744 = icmp eq ptr %1743, %1722
  br i1 %1744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i973

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i975: ; preds = %1741
  %1745 = load i64, ptr %1733, align 8, !tbaa !17, !alias.scope !118
  %1746 = icmp ult i64 %1745, 16
  call void @llvm.assume(i1 %1746)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i973: ; preds = %1741
  %1747 = load i64, ptr %1722, align 8, !tbaa !16, !alias.scope !118
  %1748 = add i64 %1747, 1
  call void @_ZdlPvm(ptr noundef %1743, i64 noundef %1748) #22
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit983: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i972
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %1749 = getelementptr inbounds nuw i8, ptr %119, i64 320
  %1750 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %1754

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit983
  store ptr %1750, ptr %118, align 8, !tbaa !30
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 320
  %1752 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %1751, ptr %1752, align 8, !tbaa !94
  %1753 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %119, ptr noundef nonnull %1749, ptr noundef nonnull %1750)
          to label %1763 unwind label %1754

1754:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit983
  %1755 = landingpad { ptr, i32 }
          cleanup
  %1756 = load ptr, ptr %118, align 8, !tbaa !30
  %.not.i.i5.i = icmp eq ptr %1756, null
  br i1 %.not.i.i5.i, label %.body984.preheader, label %1757

1757:                                             ; preds = %1754
  %1758 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1759 = load ptr, ptr %1758, align 8, !tbaa !94
  %1760 = ptrtoint ptr %1759 to i64
  %1761 = ptrtoint ptr %1756 to i64
  %1762 = sub i64 %1760, %1761
  call void @_ZdlPvm(ptr noundef nonnull %1756, i64 noundef %1762) #22
  br label %.body984.preheader

.body984.preheader:                               ; preds = %1754, %1757
  br label %.body984

1763:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %1764 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %1753, ptr %1764, align 8, !tbaa !67
  br label %1765

1765:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988, %1763
  %1766 = phi ptr [ %1749, %1763 ], [ %1767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988 ]
  %1767 = getelementptr inbounds i8, ptr %1766, i64 -32
  %1768 = load ptr, ptr %1767, align 8, !tbaa !14
  %1769 = getelementptr inbounds i8, ptr %1766, i64 -16
  %1770 = icmp eq ptr %1768, %1769
  br i1 %1770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i987: ; preds = %1765
  %1771 = getelementptr inbounds i8, ptr %1766, i64 -24
  %1772 = load i64, ptr %1771, align 8, !tbaa !17
  %1773 = icmp ult i64 %1772, 16
  call void @llvm.assume(i1 %1773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986: ; preds = %1765
  %1774 = load i64, ptr %1769, align 8, !tbaa !16
  %1775 = add i64 %1774, 1
  call void @_ZdlPvm(ptr noundef %1768, i64 noundef %1775) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986
  %1776 = icmp eq ptr %1767, %119
  br i1 %1776, label %1777, label %1765

1777:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1778 = invoke noundef zeroext i1 @_ZNK10cmMakefile14IsRootMakefileEv(ptr noundef nonnull align 8 dereferenceable(2880) %157)
          to label %1779 unwind label %1821

1779:                                             ; preds = %1777
  br i1 %1778, label %1780, label %1823

1780:                                             ; preds = %1779
  %1781 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA22_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 1 dereferenceable(22) @.str.46)
          to label %1782 unwind label %1821

1782:                                             ; preds = %1780
  %1783 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA28_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 1 dereferenceable(28) @.str.47)
          to label %1784 unwind label %1821

1784:                                             ; preds = %1782
  %1785 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA28_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 1 dereferenceable(28) @.str.48)
          to label %1786 unwind label %1821

1786:                                             ; preds = %1784
  %1787 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA28_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 1 dereferenceable(28) @.str.49)
          to label %1788 unwind label %1821

1788:                                             ; preds = %1786
  %1789 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA28_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 1 dereferenceable(28) @.str.50)
          to label %1823 unwind label %1821

1790:                                             ; preds = %._crit_edge.i.i902
  %1791 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1792:                                             ; preds = %.noexc908
  %1793 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1794:                                             ; preds = %.noexc912
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1796:                                             ; preds = %.noexc.i.i978, %.noexc.i.i964, %.noexc.i.i950, %.noexc.i.i936, %.noexc.i.i, %.noexc916
  %.0327 = phi ptr [ %1602, %.noexc916 ], [ %1609, %.noexc.i.i ], [ %1637, %.noexc.i.i936 ], [ %1665, %.noexc.i.i950 ], [ %1693, %.noexc.i.i964 ], [ %1721, %.noexc.i.i978 ]
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body984:                                         ; preds = %.body984.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991
  %1798 = phi ptr [ %1799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991 ], [ %1749, %.body984.preheader ]
  %1799 = getelementptr inbounds i8, ptr %1798, i64 -32
  %1800 = load ptr, ptr %1799, align 8, !tbaa !14
  %1801 = getelementptr inbounds i8, ptr %1798, i64 -16
  %1802 = icmp eq ptr %1800, %1801
  br i1 %1802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990: ; preds = %.body984
  %1803 = getelementptr inbounds i8, ptr %1798, i64 -24
  %1804 = load i64, ptr %1803, align 8, !tbaa !17
  %1805 = icmp ult i64 %1804, 16
  call void @llvm.assume(i1 %1805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989: ; preds = %.body984
  %1806 = load i64, ptr %1801, align 8, !tbaa !16
  %1807 = add i64 %1806, 1
  call void @_ZdlPvm(ptr noundef %1800, i64 noundef %1807) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989
  %1808 = icmp eq ptr %1799, %119
  br i1 %1808, label %.body.thread, label %.body984

.body:                                            ; preds = %1790, %1794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i947, %1796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i931, %1792
  %.1328 = phi ptr [ %1581, %1790 ], [ %1588, %1792 ], [ %1595, %1794 ], [ %1609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i922 ], [ %1609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i924 ], [ %1637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i931 ], [ %1637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i933 ], [ %1665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i945 ], [ %1665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i947 ], [ %1693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i959 ], [ %1693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i961 ], [ %.0327, %1796 ], [ %1721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i973 ], [ %1721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i975 ]
  %.pn386.pn.pn.pn.pn = phi { ptr, i32 } [ %1791, %1790 ], [ %1793, %1792 ], [ %1795, %1794 ], [ %1630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i922 ], [ %1630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i924 ], [ %1658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i931 ], [ %1658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i933 ], [ %1686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i945 ], [ %1686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i947 ], [ %1714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i959 ], [ %1714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i961 ], [ %1797, %1796 ], [ %1742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i973 ], [ %1742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i975 ]
  br label %1809

1809:                                             ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994
  %1810 = phi ptr [ %1811, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994 ], [ %.1328, %.body ]
  %1811 = getelementptr inbounds i8, ptr %1810, i64 -32
  %1812 = load ptr, ptr %1811, align 8, !tbaa !14
  %1813 = getelementptr inbounds i8, ptr %1810, i64 -16
  %1814 = icmp eq ptr %1812, %1813
  br i1 %1814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i993: ; preds = %1809
  %1815 = getelementptr inbounds i8, ptr %1810, i64 -24
  %1816 = load i64, ptr %1815, align 8, !tbaa !17
  %1817 = icmp ult i64 %1816, 16
  call void @llvm.assume(i1 %1817)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992: ; preds = %1809
  %1818 = load i64, ptr %1813, align 8, !tbaa !16
  %1819 = add i64 %1818, 1
  call void @_ZdlPvm(ptr noundef %1812, i64 noundef %1819) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i992
  %1820 = icmp eq ptr %1811, %119
  br i1 %1820, label %.body.thread, label %1809

.body.thread:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994
  %.pn386.pn.pn.pn.pn1229 = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit994 ], [ %1755, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1850

1821:                                             ; preds = %1788, %1786, %1784, %1782, %1780, %1777
  %1822 = landingpad { ptr, i32 }
          cleanup
  br label %1849

1823:                                             ; preds = %1788, %1779
  %1824 = load ptr, ptr %118, align 8, !tbaa !4
  %1825 = load ptr, ptr %1764, align 8, !tbaa !4
  %.not12371307 = icmp eq ptr %1824, %1825
  br i1 %.not12371307, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph1309

._crit_edge:                                      ; preds = %_Z10cmNonempty7cmValue.exit.thread
  %.pre1320 = load ptr, ptr %118, align 8, !tbaa !30
  %.pre1321 = load ptr, ptr %1764, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %.pre1320, %.pre1321
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1834, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre1320, %._crit_edge ]
  %1826 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %1827 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1828 = icmp eq ptr %1826, %1827
  br i1 %1828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1829 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1830 = load i64, ptr %1829, align 8, !tbaa !17
  %1831 = icmp ult i64 %1830, 16
  call void @llvm.assume(i1 %1831)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1832 = load i64, ptr %1827, align 8, !tbaa !16
  %1833 = add i64 %1832, 1
  call void @_ZdlPvm(ptr noundef %1826, i64 noundef %1833) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1834 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %1834, %.pre1321
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %118, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %1823, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %1835 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre1320, %._crit_edge ], [ %1824, %1823 ]
  %.not.i.i.i995 = icmp eq ptr %1835, null
  br i1 %.not.i.i.i995, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1836

1836:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1837 = load ptr, ptr %1752, align 8, !tbaa !94
  %1838 = ptrtoint ptr %1837 to i64
  %1839 = ptrtoint ptr %1835 to i64
  %1840 = sub i64 %1838, %1839
  call void @_ZdlPvm(ptr noundef nonnull %1835, i64 noundef %1840) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1836
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %.noexc.i999

.lr.ph1309:                                       ; preds = %1823, %_Z10cmNonempty7cmValue.exit.thread
  %.sroa.01179.01308 = phi ptr [ %1848, %_Z10cmNonempty7cmValue.exit.thread ], [ %1824, %1823 ]
  %1841 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01179.01308)
          to label %1842 unwind label %1846

1842:                                             ; preds = %.lr.ph1309
  %.not.i.i997 = icmp eq ptr %1841, null
  br i1 %.not.i.i997, label %_Z10cmNonempty7cmValue.exit.thread, label %_Z10cmNonempty7cmValue.exit

_Z10cmNonempty7cmValue.exit:                      ; preds = %1842
  %1843 = getelementptr inbounds nuw i8, ptr %1841, i64 8
  %1844 = load i64, ptr %1843, align 8, !tbaa !17
  %.not1238 = icmp eq i64 %1844, 0
  br i1 %.not1238, label %_Z10cmNonempty7cmValue.exit.thread, label %1845

1845:                                             ; preds = %_Z10cmNonempty7cmValue.exit
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01179.01308, i64 0, ptr nonnull @.str.51)
          to label %_Z10cmNonempty7cmValue.exit.thread unwind label %1846

1846:                                             ; preds = %1845, %.lr.ph1309
  %1847 = landingpad { ptr, i32 }
          cleanup
  br label %1849

_Z10cmNonempty7cmValue.exit.thread:               ; preds = %1842, %1845, %_Z10cmNonempty7cmValue.exit
  %1848 = getelementptr inbounds nuw i8, ptr %.sroa.01179.01308, i64 32
  %.not1237 = icmp eq ptr %1848, %1825
  br i1 %.not1237, label %._crit_edge, label %.lr.ph1309

1849:                                             ; preds = %1846, %1821
  %.pn392 = phi { ptr, i32 } [ %1847, %1846 ], [ %1822, %1821 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #24
  br label %1850

1850:                                             ; preds = %1849, %.body.thread
  %.pn392.pn = phi { ptr, i32 } [ %.pn392, %1849 ], [ %.pn386.pn.pn.pn.pn1229, %.body.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %2210

.noexc.i999:                                      ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1851 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %1851, ptr %120, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 19, ptr %9, align 8, !tbaa !12
  %1852 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc1000 unwind label %2003

.noexc1000:                                       ; preds = %.noexc.i999
  store ptr %1852, ptr %120, align 8, !tbaa !14
  %1853 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %1853, ptr %1851, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1852, ptr noundef nonnull align 1 dereferenceable(19) @.str.52, i64 19, i1 false)
  %1854 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %1853, ptr %1854, align 8, !tbaa !17
  %1855 = load ptr, ptr %120, align 8, !tbaa !14
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 %1853
  store i8 0, ptr %1856, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1857 = load ptr, ptr %69, align 8, !tbaa !14
  %1858 = load i64, ptr %711, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %120, i64 %1858, ptr %1857)
          to label %1859 unwind label %2005

1859:                                             ; preds = %.noexc1000
  %1860 = load ptr, ptr %120, align 8, !tbaa !14
  %1861 = icmp eq ptr %1860, %1851
  br i1 %1861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005: ; preds = %1859
  %1862 = load i64, ptr %1854, align 8, !tbaa !17
  %1863 = icmp ult i64 %1862, 16
  call void @llvm.assume(i1 %1863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004: ; preds = %1859
  %1864 = load i64, ptr %1851, align 8, !tbaa !16
  %1865 = add i64 %1864, 1
  call void @_ZdlPvm(ptr noundef %1860, i64 noundef %1865) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %1866 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %1866, ptr %121, align 8, !tbaa !9, !alias.scope !122
  %1867 = load ptr, ptr %229, align 8, !tbaa !14, !noalias !122
  %1868 = load i64, ptr %285, align 8, !tbaa !17, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !122
  store i64 %1868, ptr %8, align 8, !tbaa !12, !noalias !122
  %1869 = icmp ugt i64 %1868, 15
  br i1 %1869, label %.noexc.i.i1015, label %._crit_edge.i.i.i1007

.noexc.i.i1015:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006
  %1870 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc1016 unwind label %2013

.noexc1016:                                       ; preds = %.noexc.i.i1015
  store ptr %1870, ptr %121, align 8, !tbaa !14, !alias.scope !122
  %1871 = load i64, ptr %8, align 8, !tbaa !12, !noalias !122
  store i64 %1871, ptr %1866, align 8, !tbaa !16, !alias.scope !122
  br label %._crit_edge.i.i.i1007

._crit_edge.i.i.i1007:                            ; preds = %.noexc1016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006
  %1872 = phi ptr [ %1870, %.noexc1016 ], [ %1866, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006 ]
  switch i64 %1868, label %1875 [
    i64 1, label %1873
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1008
  ]

1873:                                             ; preds = %._crit_edge.i.i.i1007
  %1874 = load i8, ptr %1867, align 1, !tbaa !16
  store i8 %1874, ptr %1872, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1008

1875:                                             ; preds = %._crit_edge.i.i.i1007
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1872, ptr align 1 %1867, i64 %1868, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1008

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1008: ; preds = %1875, %1873, %._crit_edge.i.i.i1007
  %1876 = load i64, ptr %8, align 8, !tbaa !12, !noalias !122
  %1877 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %1876, ptr %1877, align 8, !tbaa !17, !alias.scope !122
  %1878 = load ptr, ptr %121, align 8, !tbaa !14, !alias.scope !122
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 %1876
  store i8 0, ptr %1879, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !122
  %1880 = load i64, ptr %1877, align 8, !tbaa !17, !alias.scope !122
  %1881 = add i64 %1880, -4611686018427387892
  %1882 = icmp ult i64 %1881, 12
  br i1 %1882, label %1883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1009

1883:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1008
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
          to label %.noexc.i1014 unwind label %1885

.noexc.i1014:                                     ; preds = %1883
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1009: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1008
  %1884 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @.str.53, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1019 unwind label %1885

1885:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1009, %1883
  %1886 = landingpad { ptr, i32 }
          cleanup
  %1887 = load ptr, ptr %121, align 8, !tbaa !14, !alias.scope !122
  %1888 = icmp eq ptr %1887, %1866
  br i1 %1888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1010

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1012: ; preds = %1885
  %1889 = load i64, ptr %1877, align 8, !tbaa !17, !alias.scope !122
  %1890 = icmp ult i64 %1889, 16
  call void @llvm.assume(i1 %1890)
  br label %.body1017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1010: ; preds = %1885
  %1891 = load i64, ptr %1866, align 8, !tbaa !16, !alias.scope !122
  %1892 = add i64 %1891, 1
  call void @_ZdlPvm(ptr noundef %1887, i64 noundef %1892) #22
  br label %.body1017

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1019: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1009
  %1893 = load ptr, ptr %69, align 8, !tbaa !14
  %1894 = load i64, ptr %711, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %121, i64 %1894, ptr %1893)
          to label %1895 unwind label %2015

1895:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1019
  %1896 = load ptr, ptr %121, align 8, !tbaa !14
  %1897 = icmp eq ptr %1896, %1866
  br i1 %1897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1022

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1023: ; preds = %1895
  %1898 = load i64, ptr %1877, align 8, !tbaa !17
  %1899 = icmp ult i64 %1898, 16
  call void @llvm.assume(i1 %1899)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1022: ; preds = %1895
  %1900 = load i64, ptr %1866, align 8, !tbaa !16
  %1901 = add i64 %1900, 1
  call void @_ZdlPvm(ptr noundef %1896, i64 noundef %1901) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1022
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %1902 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %1902, ptr %122, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 25, ptr %7, align 8, !tbaa !12
  %1903 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc1027 unwind label %2023

.noexc1027:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024
  store ptr %1903, ptr %122, align 8, !tbaa !14
  %1904 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %1904, ptr %1902, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1903, ptr noundef nonnull align 1 dereferenceable(25) @.str.54, i64 25, i1 false)
  %1905 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %1904, ptr %1905, align 8, !tbaa !17
  %1906 = load ptr, ptr %122, align 8, !tbaa !14
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 %1904
  store i8 0, ptr %1907, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke fastcc void @_ZL23TopLevelCMakeVarCondSetR10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %1908 unwind label %2025

1908:                                             ; preds = %.noexc1027
  %1909 = load ptr, ptr %122, align 8, !tbaa !14
  %1910 = icmp eq ptr %1909, %1902
  br i1 %1910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030: ; preds = %1908
  %1911 = load i64, ptr %1905, align 8, !tbaa !17
  %1912 = icmp ult i64 %1911, 16
  call void @llvm.assume(i1 %1912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029: ; preds = %1908
  %1913 = load i64, ptr %1902, align 8, !tbaa !16
  %1914 = add i64 %1913, 1
  call void @_ZdlPvm(ptr noundef %1909, i64 noundef %1914) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %1915 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %1915, ptr %123, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 20, ptr %6, align 8, !tbaa !12
  %1916 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1034 unwind label %2033

.noexc1034:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031
  store ptr %1916, ptr %123, align 8, !tbaa !14
  %1917 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %1917, ptr %1915, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1916, ptr noundef nonnull align 1 dereferenceable(20) @.str.55, i64 20, i1 false)
  %1918 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %1917, ptr %1918, align 8, !tbaa !17
  %1919 = load ptr, ptr %123, align 8, !tbaa !14
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 %1917
  store i8 0, ptr %1920, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1921 = load ptr, ptr %70, align 8, !tbaa !14
  %1922 = load i64, ptr %713, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %123, i64 %1922, ptr %1921)
          to label %1923 unwind label %2035

1923:                                             ; preds = %.noexc1034
  %1924 = load ptr, ptr %123, align 8, !tbaa !14
  %1925 = icmp eq ptr %1924, %1915
  br i1 %1925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039: ; preds = %1923
  %1926 = load i64, ptr %1918, align 8, !tbaa !17
  %1927 = icmp ult i64 %1926, 16
  call void @llvm.assume(i1 %1927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038: ; preds = %1923
  %1928 = load i64, ptr %1915, align 8, !tbaa !16
  %1929 = add i64 %1928, 1
  call void @_ZdlPvm(ptr noundef %1924, i64 noundef %1929) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %1930 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %1930, ptr %124, align 8, !tbaa !9, !alias.scope !125
  %1931 = load ptr, ptr %229, align 8, !tbaa !14, !noalias !125
  %1932 = load i64, ptr %285, align 8, !tbaa !17, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !125
  store i64 %1932, ptr %5, align 8, !tbaa !12, !noalias !125
  %1933 = icmp ugt i64 %1932, 15
  br i1 %1933, label %.noexc.i.i1049, label %._crit_edge.i.i.i1041

.noexc.i.i1049:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040
  %1934 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1050 unwind label %2043

.noexc1050:                                       ; preds = %.noexc.i.i1049
  store ptr %1934, ptr %124, align 8, !tbaa !14, !alias.scope !125
  %1935 = load i64, ptr %5, align 8, !tbaa !12, !noalias !125
  store i64 %1935, ptr %1930, align 8, !tbaa !16, !alias.scope !125
  br label %._crit_edge.i.i.i1041

._crit_edge.i.i.i1041:                            ; preds = %.noexc1050, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040
  %1936 = phi ptr [ %1934, %.noexc1050 ], [ %1930, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040 ]
  switch i64 %1932, label %1939 [
    i64 1, label %1937
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1042
  ]

1937:                                             ; preds = %._crit_edge.i.i.i1041
  %1938 = load i8, ptr %1931, align 1, !tbaa !16
  store i8 %1938, ptr %1936, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1042

1939:                                             ; preds = %._crit_edge.i.i.i1041
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1936, ptr align 1 %1931, i64 %1932, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1042

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1042: ; preds = %1939, %1937, %._crit_edge.i.i.i1041
  %1940 = load i64, ptr %5, align 8, !tbaa !12, !noalias !125
  %1941 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %1940, ptr %1941, align 8, !tbaa !17, !alias.scope !125
  %1942 = load ptr, ptr %124, align 8, !tbaa !14, !alias.scope !125
  %1943 = getelementptr inbounds nuw i8, ptr %1942, i64 %1940
  store i8 0, ptr %1943, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !125
  %1944 = load i64, ptr %1941, align 8, !tbaa !17, !alias.scope !125
  %1945 = add i64 %1944, -4611686018427387891
  %1946 = icmp ult i64 %1945, 13
  br i1 %1946, label %1947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1043

1947:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1042
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
          to label %.noexc.i1048 unwind label %1949

.noexc.i1048:                                     ; preds = %1947
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1043: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1042
  %1948 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.56, i64 noundef 13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1053 unwind label %1949

1949:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1043, %1947
  %1950 = landingpad { ptr, i32 }
          cleanup
  %1951 = load ptr, ptr %124, align 8, !tbaa !14, !alias.scope !125
  %1952 = icmp eq ptr %1951, %1930
  br i1 %1952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1046: ; preds = %1949
  %1953 = load i64, ptr %1941, align 8, !tbaa !17, !alias.scope !125
  %1954 = icmp ult i64 %1953, 16
  call void @llvm.assume(i1 %1954)
  br label %.body1051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1044: ; preds = %1949
  %1955 = load i64, ptr %1930, align 8, !tbaa !16, !alias.scope !125
  %1956 = add i64 %1955, 1
  call void @_ZdlPvm(ptr noundef %1951, i64 noundef %1956) #22
  br label %.body1051

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1053: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1043
  %1957 = load ptr, ptr %70, align 8, !tbaa !14
  %1958 = load i64, ptr %713, align 8, !tbaa !17
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %124, i64 %1958, ptr %1957)
          to label %1959 unwind label %2045

1959:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1053
  %1960 = load ptr, ptr %124, align 8, !tbaa !14
  %1961 = icmp eq ptr %1960, %1930
  br i1 %1961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057: ; preds = %1959
  %1962 = load i64, ptr %1941, align 8, !tbaa !17
  %1963 = icmp ult i64 %1962, 16
  call void @llvm.assume(i1 %1963)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056: ; preds = %1959
  %1964 = load i64, ptr %1930, align 8, !tbaa !16
  %1965 = add i64 %1964, 1
  call void @_ZdlPvm(ptr noundef %1960, i64 noundef %1965) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %1966 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %1966, ptr %125, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 26, ptr %4, align 8, !tbaa !12
  %1967 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1061 unwind label %2053

.noexc1061:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058
  store ptr %1967, ptr %125, align 8, !tbaa !14
  %1968 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %1968, ptr %1966, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1967, ptr noundef nonnull align 1 dereferenceable(26) @.str.57, i64 26, i1 false)
  %1969 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %1968, ptr %1969, align 8, !tbaa !17
  %1970 = load ptr, ptr %125, align 8, !tbaa !14
  %1971 = getelementptr inbounds nuw i8, ptr %1970, i64 %1968
  store i8 0, ptr %1971, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke fastcc void @_ZL23TopLevelCMakeVarCondSetR10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1972 unwind label %2055

1972:                                             ; preds = %.noexc1061
  %1973 = load ptr, ptr %125, align 8, !tbaa !14
  %1974 = icmp eq ptr %1973, %1966
  br i1 %1974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064: ; preds = %1972
  %1975 = load i64, ptr %1969, align 8, !tbaa !17
  %1976 = icmp ult i64 %1975, 16
  call void @llvm.assume(i1 %1976)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063: ; preds = %1972
  %1977 = load i64, ptr %1966, align 8, !tbaa !16
  %1978 = add i64 %1977, 1
  call void @_ZdlPvm(ptr noundef %1973, i64 noundef %1978) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %1979 = load ptr, ptr %71, align 8, !tbaa !4
  %1980 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1981 = load ptr, ptr %1980, align 8, !tbaa !4
  %1982 = icmp eq ptr %1979, %1981
  br i1 %1982, label %._crit_edge.i.i1066, label %2077

._crit_edge.i.i1066:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %1983 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %1983, ptr %126, align 8, !tbaa !9
  store i8 67, ptr %1983, align 8, !tbaa !16
  %1984 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 1, ptr %1984, align 8, !tbaa !17
  %1985 = getelementptr inbounds nuw i8, ptr %126, i64 17
  store i8 0, ptr %1985, align 1, !tbaa !16
  %1986 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %1987 = getelementptr inbounds nuw i8, ptr %126, i64 48
  store ptr %1987, ptr %1986, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1987, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %1988 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store i64 3, ptr %1988, align 8, !tbaa !17
  %1989 = getelementptr inbounds nuw i8, ptr %126, i64 51
  store i8 0, ptr %1989, align 1, !tbaa !16
  %1990 = getelementptr inbounds nuw i8, ptr %126, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_assign_auxIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull %126, ptr noundef nonnull %1990)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit unwind label %2063

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit: ; preds = %._crit_edge.i.i1066, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077
  %1991 = phi ptr [ %1992, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077 ], [ %1990, %._crit_edge.i.i1066 ]
  %1992 = getelementptr inbounds i8, ptr %1991, i64 -32
  %1993 = load ptr, ptr %1992, align 8, !tbaa !14
  %1994 = getelementptr inbounds i8, ptr %1991, i64 -16
  %1995 = icmp eq ptr %1993, %1994
  br i1 %1995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit
  %1996 = getelementptr inbounds i8, ptr %1991, i64 -24
  %1997 = load i64, ptr %1996, align 8, !tbaa !17
  %1998 = icmp ult i64 %1997, 16
  call void @llvm.assume(i1 %1998)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit
  %1999 = load i64, ptr %1994, align 8, !tbaa !16
  %2000 = add i64 %1999, 1
  call void @_ZdlPvm(ptr noundef %1993, i64 noundef %2000) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075
  %2001 = icmp eq ptr %1992, %126
  br i1 %2001, label %2002, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E.exit

2002:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %2077

2003:                                             ; preds = %.noexc.i999
  %2004 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080

2005:                                             ; preds = %.noexc1000
  %2006 = landingpad { ptr, i32 }
          cleanup
  %2007 = load ptr, ptr %120, align 8, !tbaa !14
  %2008 = icmp eq ptr %2007, %1851
  br i1 %2008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1079: ; preds = %2005
  %2009 = load i64, ptr %1854, align 8, !tbaa !17
  %2010 = icmp ult i64 %2009, 16
  call void @llvm.assume(i1 %2010)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078: ; preds = %2005
  %2011 = load i64, ptr %1851, align 8, !tbaa !16
  %2012 = add i64 %2011, 1
  call void @_ZdlPvm(ptr noundef %2007, i64 noundef %2012) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1079, %2003
  %.pn420 = phi { ptr, i32 } [ %2004, %2003 ], [ %2006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1079 ], [ %2006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %2210

2013:                                             ; preds = %.noexc.i.i1015
  %2014 = landingpad { ptr, i32 }
          cleanup
  br label %.body1017

2015:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1019
  %2016 = landingpad { ptr, i32 }
          cleanup
  %2017 = load ptr, ptr %121, align 8, !tbaa !14
  %2018 = icmp eq ptr %2017, %1866
  br i1 %2018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082: ; preds = %2015
  %2019 = load i64, ptr %1877, align 8, !tbaa !17
  %2020 = icmp ult i64 %2019, 16
  call void @llvm.assume(i1 %2020)
  br label %.body1017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081: ; preds = %2015
  %2021 = load i64, ptr %1866, align 8, !tbaa !16
  %2022 = add i64 %2021, 1
  call void @_ZdlPvm(ptr noundef %2017, i64 noundef %2022) #22
  br label %.body1017

.body1017:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082, %2013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1012
  %.pn422 = phi { ptr, i32 } [ %2014, %2013 ], [ %1886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1010 ], [ %1886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1012 ], [ %2016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082 ], [ %2016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %2210

2023:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024
  %2024 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086

2025:                                             ; preds = %.noexc1027
  %2026 = landingpad { ptr, i32 }
          cleanup
  %2027 = load ptr, ptr %122, align 8, !tbaa !14
  %2028 = icmp eq ptr %2027, %1902
  br i1 %2028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085: ; preds = %2025
  %2029 = load i64, ptr %1905, align 8, !tbaa !17
  %2030 = icmp ult i64 %2029, 16
  call void @llvm.assume(i1 %2030)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084: ; preds = %2025
  %2031 = load i64, ptr %1902, align 8, !tbaa !16
  %2032 = add i64 %2031, 1
  call void @_ZdlPvm(ptr noundef %2027, i64 noundef %2032) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085, %2023
  %.pn424 = phi { ptr, i32 } [ %2024, %2023 ], [ %2026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085 ], [ %2026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %2210

2033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031
  %2034 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089

2035:                                             ; preds = %.noexc1034
  %2036 = landingpad { ptr, i32 }
          cleanup
  %2037 = load ptr, ptr %123, align 8, !tbaa !14
  %2038 = icmp eq ptr %2037, %1915
  br i1 %2038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088: ; preds = %2035
  %2039 = load i64, ptr %1918, align 8, !tbaa !17
  %2040 = icmp ult i64 %2039, 16
  call void @llvm.assume(i1 %2040)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087: ; preds = %2035
  %2041 = load i64, ptr %1915, align 8, !tbaa !16
  %2042 = add i64 %2041, 1
  call void @_ZdlPvm(ptr noundef %2037, i64 noundef %2042) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088, %2033
  %.pn426 = phi { ptr, i32 } [ %2034, %2033 ], [ %2036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088 ], [ %2036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %2210

2043:                                             ; preds = %.noexc.i.i1049
  %2044 = landingpad { ptr, i32 }
          cleanup
  br label %.body1051

2045:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1053
  %2046 = landingpad { ptr, i32 }
          cleanup
  %2047 = load ptr, ptr %124, align 8, !tbaa !14
  %2048 = icmp eq ptr %2047, %1930
  br i1 %2048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091: ; preds = %2045
  %2049 = load i64, ptr %1941, align 8, !tbaa !17
  %2050 = icmp ult i64 %2049, 16
  call void @llvm.assume(i1 %2050)
  br label %.body1051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090: ; preds = %2045
  %2051 = load i64, ptr %1930, align 8, !tbaa !16
  %2052 = add i64 %2051, 1
  call void @_ZdlPvm(ptr noundef %2047, i64 noundef %2052) #22
  br label %.body1051

.body1051:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091, %2043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1046
  %.pn428 = phi { ptr, i32 } [ %2044, %2043 ], [ %1950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1044 ], [ %1950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1046 ], [ %2046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091 ], [ %2046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %2210

2053:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058
  %2054 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095

2055:                                             ; preds = %.noexc1061
  %2056 = landingpad { ptr, i32 }
          cleanup
  %2057 = load ptr, ptr %125, align 8, !tbaa !14
  %2058 = icmp eq ptr %2057, %1966
  br i1 %2058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1093

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094: ; preds = %2055
  %2059 = load i64, ptr %1969, align 8, !tbaa !17
  %2060 = icmp ult i64 %2059, 16
  call void @llvm.assume(i1 %2060)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1093: ; preds = %2055
  %2061 = load i64, ptr %1966, align 8, !tbaa !16
  %2062 = add i64 %2061, 1
  call void @_ZdlPvm(ptr noundef %2057, i64 noundef %2062) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094, %2053
  %.pn430 = phi { ptr, i32 } [ %2054, %2053 ], [ %2056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094 ], [ %2056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1093 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %2210

2063:                                             ; preds = %._crit_edge.i.i1066
  %2064 = landingpad { ptr, i32 }
          cleanup
  br label %2065

2065:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098, %2063
  %2066 = phi ptr [ %1990, %2063 ], [ %2067, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098 ]
  %2067 = getelementptr inbounds i8, ptr %2066, i64 -32
  %2068 = load ptr, ptr %2067, align 8, !tbaa !14
  %2069 = getelementptr inbounds i8, ptr %2066, i64 -16
  %2070 = icmp eq ptr %2068, %2069
  br i1 %2070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1096

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1097: ; preds = %2065
  %2071 = getelementptr inbounds i8, ptr %2066, i64 -24
  %2072 = load i64, ptr %2071, align 8, !tbaa !17
  %2073 = icmp ult i64 %2072, 16
  call void @llvm.assume(i1 %2073)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1096: ; preds = %2065
  %2074 = load i64, ptr %2069, align 8, !tbaa !16
  %2075 = add i64 %2074, 1
  call void @_ZdlPvm(ptr noundef %2068, i64 noundef %2075) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1096
  %2076 = icmp eq ptr %2067, %126
  br i1 %2076, label %.thread1230, label %2065

.thread1230:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %2210

2077:                                             ; preds = %2002, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065
  invoke void @_ZN10cmMakefile14EnableLanguageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(2880) %157, ptr noundef nonnull align 8 dereferenceable(24) %71, i1 noundef zeroext false)
          to label %.noexc.i1103 unwind label %1008

.noexc.i1103:                                     ; preds = %2077
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %2078 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %2078, ptr %127, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 21, ptr %3, align 8, !tbaa !12
  %2079 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc1104 unwind label %2092

.noexc1104:                                       ; preds = %.noexc.i1103
  store ptr %2079, ptr %127, align 8, !tbaa !14
  %2080 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %2080, ptr %2078, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2079, ptr noundef nonnull align 1 dereferenceable(21) @.str.60, i64 21, i1 false)
  %2081 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %2080, ptr %2081, align 8, !tbaa !17
  %2082 = load ptr, ptr %127, align 8, !tbaa !14
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 %2080
  store i8 0, ptr %2083, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %2084 = invoke fastcc noundef zeroext i1 @_ZL17IncludeByVariableR17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %2085 unwind label %2094

2085:                                             ; preds = %.noexc1104
  %2086 = load ptr, ptr %127, align 8, !tbaa !14
  %2087 = icmp eq ptr %2086, %2078
  br i1 %2087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1107: ; preds = %2085
  %2088 = load i64, ptr %2081, align 8, !tbaa !17
  %2089 = icmp ult i64 %2088, 16
  call void @llvm.assume(i1 %2089)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106: ; preds = %2085
  %2090 = load i64, ptr %2078, align 8, !tbaa !16
  %2091 = add i64 %2090, 1
  call void @_ZdlPvm(ptr noundef %2086, i64 noundef %2091) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br i1 %2084, label %2102, label %2158

2092:                                             ; preds = %.noexc.i1103
  %2093 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111

2094:                                             ; preds = %.noexc1104
  %2095 = landingpad { ptr, i32 }
          cleanup
  %2096 = load ptr, ptr %127, align 8, !tbaa !14
  %2097 = icmp eq ptr %2096, %2078
  br i1 %2097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110: ; preds = %2094
  %2098 = load i64, ptr %2081, align 8, !tbaa !17
  %2099 = icmp ult i64 %2098, 16
  call void @llvm.assume(i1 %2099)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109: ; preds = %2094
  %2100 = load i64, ptr %2078, align 8, !tbaa !16
  %2101 = add i64 %2100, 1
  call void @_ZdlPvm(ptr noundef %2096, i64 noundef %2101) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110, %2092
  %.pn435 = phi { ptr, i32 } [ %2093, %2092 ], [ %2095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110 ], [ %2095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %2210

2102:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %129, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %2103 unwind label %2139

2103:                                             ; preds = %2102
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %2104 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %2105 = load i64, ptr %2104, align 8, !tbaa !17, !noalias !128
  %2106 = and i64 %2105, -8
  %2107 = icmp eq i64 %2106, 4611686018427387896
  br i1 %2107, label %2108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1112

2108:                                             ; preds = %2103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
          to label %.noexc1116 unwind label %2141

.noexc1116:                                       ; preds = %2108
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1112: ; preds = %2103
  %2109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.61, i64 noundef 8)
          to label %.noexc1117 unwind label %2141

.noexc1117:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1112
  %2110 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %2110, ptr %128, align 8, !tbaa !9, !alias.scope !128
  %2111 = load ptr, ptr %2109, align 8, !tbaa !14
  %2112 = getelementptr inbounds nuw i8, ptr %2109, i64 16
  %2113 = icmp eq ptr %2111, %2112
  br i1 %2113, label %2114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1113

2114:                                             ; preds = %.noexc1117
  %2115 = getelementptr inbounds nuw i8, ptr %2109, i64 8
  %2116 = load i64, ptr %2115, align 8, !tbaa !17
  %2117 = icmp ult i64 %2116, 16
  call void @llvm.assume(i1 %2117)
  %2118 = add nuw nsw i64 %2116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2110, ptr noundef nonnull align 8 dereferenceable(1) %2112, i64 %2118, i1 false)
  br label %2120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1113: ; preds = %.noexc1117
  store ptr %2111, ptr %128, align 8, !tbaa !14, !alias.scope !128
  %2119 = load i64, ptr %2112, align 8, !tbaa !16
  store i64 %2119, ptr %2110, align 8, !tbaa !16, !alias.scope !128
  %.phi.trans.insert.i1114 = getelementptr inbounds nuw i8, ptr %2109, i64 8
  %.pre.i1115 = load i64, ptr %.phi.trans.insert.i1114, align 8, !tbaa !17
  br label %2120

2120:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1113, %2114
  %2121 = phi i64 [ %2116, %2114 ], [ %.pre.i1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1113 ]
  %2122 = getelementptr inbounds nuw i8, ptr %2109, i64 8
  %2123 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %2121, ptr %2123, align 8, !tbaa !17, !alias.scope !128
  store ptr %2112, ptr %2109, align 8, !tbaa !14
  store i64 0, ptr %2122, align 8, !tbaa !17
  store i8 0, ptr %2112, align 8, !tbaa !16
  %2124 = invoke fastcc noundef zeroext i1 @_ZL17IncludeByVariableR17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %2125 unwind label %2143

2125:                                             ; preds = %2120
  %2126 = load ptr, ptr %128, align 8, !tbaa !14
  %2127 = icmp eq ptr %2126, %2110
  br i1 %2127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120: ; preds = %2125
  %2128 = load i64, ptr %2123, align 8, !tbaa !17
  %2129 = icmp ult i64 %2128, 16
  call void @llvm.assume(i1 %2129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119: ; preds = %2125
  %2130 = load i64, ptr %2110, align 8, !tbaa !16
  %2131 = add i64 %2130, 1
  call void @_ZdlPvm(ptr noundef %2126, i64 noundef %2131) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119
  %2132 = load ptr, ptr %129, align 8, !tbaa !14
  %2133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %2134 = icmp eq ptr %2132, %2133
  br i1 %2134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121
  %2135 = load i64, ptr %2104, align 8, !tbaa !17
  %2136 = icmp ult i64 %2135, 16
  call void @llvm.assume(i1 %2136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121
  %2137 = load i64, ptr %2133, align 8, !tbaa !16
  %2138 = add i64 %2137, 1
  call void @_ZdlPvm(ptr noundef %2132, i64 noundef %2138) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %2158

2139:                                             ; preds = %2102
  %2140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130

2141:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1112, %2108
  %2142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127

2143:                                             ; preds = %2120
  %2144 = landingpad { ptr, i32 }
          cleanup
  %2145 = load ptr, ptr %128, align 8, !tbaa !14
  %2146 = icmp eq ptr %2145, %2110
  br i1 %2146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1126: ; preds = %2143
  %2147 = load i64, ptr %2123, align 8, !tbaa !17
  %2148 = icmp ult i64 %2147, 16
  call void @llvm.assume(i1 %2148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125: ; preds = %2143
  %2149 = load i64, ptr %2110, align 8, !tbaa !16
  %2150 = add i64 %2149, 1
  call void @_ZdlPvm(ptr noundef %2145, i64 noundef %2150) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1126, %2141
  %.pn437 = phi { ptr, i32 } [ %2142, %2141 ], [ %2144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1126 ], [ %2144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125 ]
  %2151 = load ptr, ptr %129, align 8, !tbaa !14
  %2152 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %2153 = icmp eq ptr %2151, %2152
  br i1 %2153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127
  %2154 = load i64, ptr %2104, align 8, !tbaa !17
  %2155 = icmp ult i64 %2154, 16
  call void @llvm.assume(i1 %2155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127
  %2156 = load i64, ptr %2152, align 8, !tbaa !16
  %2157 = add i64 %2156, 1
  call void @_ZdlPvm(ptr noundef %2151, i64 noundef %2157) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129, %2139
  %.pn437.pn = phi { ptr, i32 } [ %2140, %2139 ], [ %.pn437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129 ], [ %.pn437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %2210

2158:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108, %_ZN5cmsys17RegularExpressionD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756
  %.4 = phi i1 [ true, %_ZN5cmsys17RegularExpressionD2Ev.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108 ], [ %2124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %2159 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %2160 = load ptr, ptr %2159, align 8, !tbaa !69
  %.not.i1131 = icmp eq ptr %2160, null
  br i1 %.not.i1131, label %_ZNSt14_Function_baseD2Ev.exit, label %2161

2161:                                             ; preds = %2158
  %2162 = invoke noundef zeroext i1 %2160(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %2163

2163:                                             ; preds = %2161
  %2164 = landingpad { ptr, i32 }
          catch ptr null
  %2165 = extractvalue { ptr, i32 } %2164, 0
  call void @__clang_call_terminate(ptr %2165) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %2158, %2161
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %2166 = load ptr, ptr %71, align 8, !tbaa !30
  %2167 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %2168 = load ptr, ptr %2167, align 8, !tbaa !67
  %.not4.i.i.i.i1132 = icmp eq ptr %2166, %2168
  br i1 %.not4.i.i.i.i1132, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1140, label %.lr.ph.i.i.i.i1133

.lr.ph.i.i.i.i1133:                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1136
  %.05.i.i.i.i1134 = phi ptr [ %2177, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1136 ], [ %2166, %_ZNSt14_Function_baseD2Ev.exit ]
  %2169 = load ptr, ptr %.05.i.i.i.i1134, align 8, !tbaa !14
  %2170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1134, i64 16
  %2171 = icmp eq ptr %2169, %2170
  br i1 %2171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1143: ; preds = %.lr.ph.i.i.i.i1133
  %2172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1134, i64 8
  %2173 = load i64, ptr %2172, align 8, !tbaa !17
  %2174 = icmp ult i64 %2173, 16
  call void @llvm.assume(i1 %2174)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1135: ; preds = %.lr.ph.i.i.i.i1133
  %2175 = load i64, ptr %2170, align 8, !tbaa !16
  %2176 = add i64 %2175, 1
  call void @_ZdlPvm(ptr noundef %2169, i64 noundef %2176) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1136

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1143
  %2177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1134, i64 32
  %.not.i.i.i.i1137 = icmp eq ptr %2177, %2168
  br i1 %.not.i.i.i.i1137, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1138, label %.lr.ph.i.i.i.i1133, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1138: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1136
  %.pr.i1139 = load ptr, ptr %71, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1140

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1140: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1138, %_ZNSt14_Function_baseD2Ev.exit
  %2178 = phi ptr [ %.pr.i1139, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1138 ], [ %2166, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not.i.i.i1141 = icmp eq ptr %2178, null
  br i1 %.not.i.i.i1141, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1144, label %2179

2179:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1140
  %2180 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2181 = load ptr, ptr %2180, align 8, !tbaa !94
  %2182 = ptrtoint ptr %2181 to i64
  %2183 = ptrtoint ptr %2178 to i64
  %2184 = sub i64 %2182, %2183
  call void @_ZdlPvm(ptr noundef nonnull %2178, i64 noundef %2184) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1144

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1144: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1140, %2179
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %2185 = load ptr, ptr %70, align 8, !tbaa !14
  %2186 = icmp eq ptr %2185, %712
  br i1 %2186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1144
  %2187 = load i64, ptr %713, align 8, !tbaa !17
  %2188 = icmp ult i64 %2187, 16
  call void @llvm.assume(i1 %2188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1144
  %2189 = load i64, ptr %712, align 8, !tbaa !16
  %2190 = add i64 %2189, 1
  call void @_ZdlPvm(ptr noundef %2185, i64 noundef %2190) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %2191 = load ptr, ptr %69, align 8, !tbaa !14
  %2192 = icmp eq ptr %2191, %710
  br i1 %2192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147
  %2193 = load i64, ptr %711, align 8, !tbaa !17
  %2194 = icmp ult i64 %2193, 16
  call void @llvm.assume(i1 %2194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147
  %2195 = load i64, ptr %710, align 8, !tbaa !16
  %2196 = add i64 %2195, 1
  call void @_ZdlPvm(ptr noundef %2191, i64 noundef %2196) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %2197 = load ptr, ptr %68, align 8, !tbaa !14
  %2198 = icmp eq ptr %2197, %708
  br i1 %2198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150
  %2199 = load i64, ptr %709, align 8, !tbaa !17
  %2200 = icmp ult i64 %2199, 16
  call void @llvm.assume(i1 %2200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150
  %2201 = load i64, ptr %708, align 8, !tbaa !16
  %2202 = add i64 %2201, 1
  call void @_ZdlPvm(ptr noundef %2197, i64 noundef %2202) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %2203 = load ptr, ptr %53, align 8, !tbaa !14
  %2204 = icmp eq ptr %2203, %332
  br i1 %2204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153
  %2205 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %2206 = load i64, ptr %2205, align 8, !tbaa !17
  %2207 = icmp ult i64 %2206, 16
  call void @llvm.assume(i1 %2207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153
  %2208 = load i64, ptr %332, align 8, !tbaa !16
  %2209 = add i64 %2208, 1
  call void @_ZdlPvm(ptr noundef %2203, i64 noundef %2209) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2245

2210:                                             ; preds = %765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111, %.thread1230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095, %.body1051, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086, %.body1017, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080, %1850, %_ZN5cmsys17RegularExpressionD2Ev.exit901, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, %1008
  %.pn440.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn440.pn.pn.pn, %_ZN5cmsys17RegularExpressionD2Ev.exit901 ], [ %.pn437.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130 ], [ %.pn435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111 ], [ %1009, %1008 ], [ %2064, %.thread1230 ], [ %.pn430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095 ], [ %.pn428, %.body1051 ], [ %.pn426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089 ], [ %.pn424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086 ], [ %.pn422, %.body1017 ], [ %.pn420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080 ], [ %.pn392.pn, %1850 ], [ %.pn384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759 ], [ %.pn380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684 ], [ %.pn378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701 ], [ %766, %765 ], [ %.pn374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707 ], [ %.pn372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ %.pn370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %2211 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %2212 = load ptr, ptr %2211, align 8, !tbaa !69
  %.not.i1157 = icmp eq ptr %2212, null
  br i1 %.not.i1157, label %_ZNSt14_Function_baseD2Ev.exit1158, label %2213

2213:                                             ; preds = %2210
  %2214 = invoke noundef zeroext i1 %2212(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit1158 unwind label %2215

2215:                                             ; preds = %2213
  %2216 = landingpad { ptr, i32 }
          catch ptr null
  %2217 = extractvalue { ptr, i32 } %2216, 0
  call void @__clang_call_terminate(ptr %2217) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit1158:               ; preds = %2210, %2213
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %2218 = load ptr, ptr %70, align 8, !tbaa !14
  %2219 = icmp eq ptr %2218, %712
  br i1 %2219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160: ; preds = %_ZNSt14_Function_baseD2Ev.exit1158
  %2220 = load i64, ptr %713, align 8, !tbaa !17
  %2221 = icmp ult i64 %2220, 16
  call void @llvm.assume(i1 %2221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159: ; preds = %_ZNSt14_Function_baseD2Ev.exit1158
  %2222 = load i64, ptr %712, align 8, !tbaa !16
  %2223 = add i64 %2222, 1
  call void @_ZdlPvm(ptr noundef %2218, i64 noundef %2223) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %2224 = load ptr, ptr %69, align 8, !tbaa !14
  %2225 = icmp eq ptr %2224, %710
  br i1 %2225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161
  %2226 = load i64, ptr %711, align 8, !tbaa !17
  %2227 = icmp ult i64 %2226, 16
  call void @llvm.assume(i1 %2227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161
  %2228 = load i64, ptr %710, align 8, !tbaa !16
  %2229 = add i64 %2228, 1
  call void @_ZdlPvm(ptr noundef %2224, i64 noundef %2229) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1162
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %2230 = load ptr, ptr %68, align 8, !tbaa !14
  %2231 = icmp eq ptr %2230, %708
  br i1 %2231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164
  %2232 = load i64, ptr %709, align 8, !tbaa !17
  %2233 = icmp ult i64 %2232, 16
  call void @llvm.assume(i1 %2233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1164
  %2234 = load i64, ptr %708, align 8, !tbaa !16
  %2235 = add i64 %2234, 1
  call void @_ZdlPvm(ptr noundef %2230, i64 noundef %2235) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1165
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2236

2236:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629, %589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519, %312
  %.pn440.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn440.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1167 ], [ %.pn367.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674 ], [ %.pn365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668 ], [ %.pn363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665 ], [ %313, %312 ], [ %.pn359.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629 ], [ %590, %589 ], [ %.pn357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623 ], [ %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620 ], [ %.pn353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617 ], [ %.pn351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614 ], [ %.pn349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543 ], [ %397, %396 ], [ %.pn347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519 ]
  %2237 = load ptr, ptr %53, align 8, !tbaa !14
  %2238 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %2239 = icmp eq ptr %2237, %2238
  br i1 %2239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169: ; preds = %2236
  %2240 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %2241 = load i64, ptr %2240, align 8, !tbaa !17
  %2242 = icmp ult i64 %2241, 16
  call void @llvm.assume(i1 %2242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1168: ; preds = %2236
  %2243 = load i64, ptr %2238, align 8, !tbaa !16
  %2244 = add i64 %2243, 1
  call void @_ZdlPvm(ptr noundef %2237, i64 noundef %2244) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1168
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2246

2245:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0232 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490 ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ]
  ret i1 %.0232

2246:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %.pn449.pn = phi { ptr, i32 } [ %.pn449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463 ], [ %.pn343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ], [ %.pn341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480 ], [ %.pn440.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170 ], [ %.pn345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508 ]
  resume { ptr, i32 } %.pn449.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !9
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.71) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !12
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !14
  %12 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %12, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %15, ptr %13, align 1, !tbaa !16
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK10cmMakefile14IsRootMakefileEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL17IncludeByVariableR17cmExecutionStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"struct.std::pair"], align 8
  %4 = alloca [2 x %"struct.std::pair"], align 8
  %5 = alloca [2 x %"struct.std::pair"], align 8
  %6 = alloca [2 x %"struct.std::pair"], align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca [2 x %"struct.std::pair"], align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.cmList, align 8
  %13 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = load ptr, ptr %0, align 8, !tbaa !18
  %23 = tail call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %324, label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %25, ptr %13, align 8, !tbaa !9
  %26 = load ptr, ptr %23, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %28, ptr %11, align 8, !tbaa !12
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %24
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %.noexc.i
  store ptr %30, ptr %13, align 8, !tbaa !14
  %31 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %31, ptr %25, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %24
  %32 = phi ptr [ %30, %.noexc ], [ %25, %24 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %.lr.ph52.i.i.i.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !16
  store i8 %34, ptr %32, align 1, !tbaa !16
  br label %.lr.ph52.i.i.i.i.i.i

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %.lr.ph52.i.i.i.i.i.i

.lr.ph52.i.i.i.i.i.i:                             ; preds = %35, %33, %._crit_edge.i.i
  %36 = load i64, ptr %11, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %13, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1, i32 noundef 0)
          to label %.noexc.i68 unwind label %.body

.noexc.i68:                                       ; preds = %.lr.ph52.i.i.i.i.i.i
  %42 = load ptr, ptr %13, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

.body:                                            ; preds = %.lr.ph52.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  %46 = load ptr, ptr %13, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.noexc.i68
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc.i68
  %52 = load i64, ptr %43, align 8, !tbaa !16
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %40, align 8, !tbaa !4
  %.not157219 = icmp eq ptr %54, %55
  br i1 %.not157219, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.4.0..sroa_idx.i.i84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.4.0..sroa_idx.i9.i85 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.4.0..sroa_idx.i.i104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.0..sroa_idx.i9.i105 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.4.0..sroa_idx.i.i128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.4.0..sroa_idx.i9.i129 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.4.0..sroa_idx.i.i115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i9.i116 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %114

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %.pre = load ptr, ptr %12, align 8, !tbaa !30
  %.pre222 = load ptr, ptr %40, align 8, !tbaa !67
  %90 = xor i1 %.345, true
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %.pre222
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %99, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %91 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !17
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %97 = load i64, ptr %92, align 8, !tbaa !16
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %99, %.pre222
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %12, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %.042.lcssa225 = phi i1 [ %90, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %90, %._crit_edge ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %100 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %._crit_edge ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZN6cmListD2Ev.exit, label %101

101:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !94
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #22
  br label %_ZN6cmListD2Ev.exit

_ZN6cmListD2Ev.exit:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %324

107:                                              ; preds = %.noexc.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %.body
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !17
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %.body
  %112 = load i64, ptr %47, align 8, !tbaa !16
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %113) #22
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %323

114:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %.042221 = phi i1 [ false, %.lr.ph ], [ %.345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ]
  %.sroa.0152.0220 = phi ptr [ %54, %.lr.ph ], [ %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %56, ptr %14, align 8, !tbaa !9
  %115 = load ptr, ptr %.sroa.0152.0220, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0220, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %117, ptr %10, align 8, !tbaa !12
  %118 = icmp ugt i64 %117, 15
  br i1 %118, label %.noexc.i73, label %._crit_edge.i.i72

.noexc.i73:                                       ; preds = %114
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc74 unwind label %176

.noexc74:                                         ; preds = %.noexc.i73
  store ptr %119, ptr %14, align 8, !tbaa !14
  %120 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %120, ptr %56, align 8, !tbaa !16
  br label %._crit_edge.i.i72

._crit_edge.i.i72:                                ; preds = %.noexc74, %114
  %121 = phi ptr [ %119, %.noexc74 ], [ %56, %114 ]
  switch i64 %117, label %124 [
    i64 1, label %122
    i64 0, label %125
  ]

122:                                              ; preds = %._crit_edge.i.i72
  %123 = load i8, ptr %115, align 1, !tbaa !16
  store i8 %123, ptr %121, align 1, !tbaa !16
  br label %125

124:                                              ; preds = %._crit_edge.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %115, i64 %117, i1 false)
  br label %125

125:                                              ; preds = %124, %122, %._crit_edge.i.i72
  %126 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %126, ptr %57, align 8, !tbaa !17
  %127 = load ptr, ptr %14, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  store i8 0, ptr %128, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %129 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %130 unwind label %178

130:                                              ; preds = %125
  br i1 %129, label %212, label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %14, align 8, !tbaa !14
  %133 = load i64, ptr %57, align 8, !tbaa !17
  %.not.i.i = icmp ult i64 %133, 6
  br i1 %.not.i.i, label %_Z18cmHasLiteralSuffixILm7EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread, label %_Z18cmHasLiteralSuffixILm7EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit

_Z18cmHasLiteralSuffixILm7EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit: ; preds = %131
  %134 = getelementptr i8, ptr %132, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -6
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %135, ptr noundef nonnull dereferenceable(6) @.str.62, i64 6)
  %136 = icmp eq i32 %bcmp.i.i, 0
  br i1 %136, label %212, label %_Z18cmHasLiteralSuffixILm7EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread

_Z18cmHasLiteralSuffixILm7EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread: ; preds = %131, %_Z18cmHasLiteralSuffixILm7EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !131
  store i64 %133, ptr %9, align 8, !tbaa !12, !alias.scope !134, !noalias !131
  store ptr %132, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !40, !alias.scope !134, !noalias !131
  store ptr null, ptr %58, align 8, !tbaa !41, !alias.scope !134, !noalias !131
  store i64 6, ptr %59, align 8, !tbaa !12, !alias.scope !137, !noalias !131
  store ptr @.str.62, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !40, !alias.scope !137, !noalias !131
  store ptr null, ptr %60, align 8, !tbaa !41, !alias.scope !137, !noalias !131
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr nonnull %9, i64 2)
          to label %137 unwind label %180

137:                                              ; preds = %_Z18cmHasLiteralSuffixILm7EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !131
  %138 = load ptr, ptr %16, align 8, !tbaa !14
  %139 = load i64, ptr %61, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !140
  store ptr %62, ptr %8, align 8, !tbaa !9, !noalias !140
  store i64 0, ptr %63, align 8, !tbaa !17, !noalias !140
  store i8 0, ptr %62, align 8, !tbaa !16, !noalias !140
  invoke void @_ZNK10cmMakefile14GetModulesFileESt17basic_string_viewIcSt11char_traitsIcEERbbRNSt7__cxx1112basic_stringIcS2_SaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2880) %22, i64 %139, ptr %138, ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %140 unwind label %147

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8, !tbaa !14, !noalias !140
  %142 = icmp eq ptr %141, %62
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %140
  %143 = load i64, ptr %63, align 8, !tbaa !17, !noalias !140
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %140
  %145 = load i64, ptr %62, align 8, !tbaa !16, !noalias !140
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #22
  br label %157

147:                                              ; preds = %137
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %8, align 8, !tbaa !14, !noalias !140
  %150 = icmp eq ptr %149, %62
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %147
  %151 = load i64, ptr %63, align 8, !tbaa !17, !noalias !140
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %147
  %153 = load i64, ptr %62, align 8, !tbaa !16, !noalias !140
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !140
  %155 = load ptr, ptr %16, align 8, !tbaa !14
  %156 = icmp eq ptr %155, %64
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !140
  %158 = load ptr, ptr %16, align 8, !tbaa !14
  %159 = icmp eq ptr %158, %64
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %157
  %160 = load i64, ptr %61, align 8, !tbaa !17
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %157
  %162 = load i64, ptr %64, align 8, !tbaa !16
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %164 = load i64, ptr %65, align 8, !tbaa !17
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %196

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !143
  store i64 35, ptr %6, align 8, !tbaa !12, !alias.scope !146, !noalias !143
  store ptr @.str.63, ptr %.sroa.4.0..sroa_idx.i.i84, align 8, !tbaa !40, !alias.scope !146, !noalias !143
  store ptr null, ptr %66, align 8, !tbaa !41, !alias.scope !146, !noalias !143
  %167 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !143
  %168 = load i64, ptr %57, align 8, !tbaa !17, !noalias !143
  store i64 %168, ptr %67, align 8, !tbaa !12, !alias.scope !149, !noalias !143
  store ptr %167, ptr %.sroa.4.0..sroa_idx.i9.i85, align 8, !tbaa !40, !alias.scope !149, !noalias !143
  store ptr null, ptr %68, align 8, !tbaa !41, !alias.scope !149, !noalias !143
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr nonnull %6, i64 2)
          to label %169 unwind label %186

169:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %188

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %169
  %170 = load ptr, ptr %17, align 8, !tbaa !14
  %171 = icmp eq ptr %170, %70
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %172 = load i64, ptr %71, align 8, !tbaa !17
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %174 = load i64, ptr %70, align 8, !tbaa !16
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

176:                                              ; preds = %.noexc.i73
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

178:                                              ; preds = %125
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %316

180:                                              ; preds = %_Z18cmHasLiteralSuffixILm7EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %182 = load i64, ptr %61, align 8, !tbaa !17
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %184 = load i64, ptr %64, align 8, !tbaa !16
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %185) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %180
  %.pn50 = phi { ptr, i32 } [ %181, %180 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

186:                                              ; preds = %166
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

188:                                              ; preds = %169
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %17, align 8, !tbaa !14
  %191 = icmp eq ptr %190, %70
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %188
  %192 = load i64, ptr %71, align 8, !tbaa !17
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %188
  %194 = load i64, ptr %70, align 8, !tbaa !16
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %186
  %.pn52 = phi { ptr, i32 } [ %187, %186 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %205

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %.244 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.042221, %196 ]
  %197 = load ptr, ptr %15, align 8, !tbaa !14
  %198 = icmp eq ptr %197, %72
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %199 = load i64, ptr %65, align 8, !tbaa !17
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %201 = load i64, ptr %72, align 8, !tbaa !16
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %165, label %291, label %212

203:                                              ; preds = %196
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %204, %203 ]
  %206 = load ptr, ptr %15, align 8, !tbaa !14
  %207 = icmp eq ptr %206, %72
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %205
  %208 = load i64, ptr %65, align 8, !tbaa !17
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %205
  %210 = load i64, ptr %72, align 8, !tbaa !16
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn52.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %.pn52.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %316

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_Z18cmHasLiteralSuffixILm7EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit, %130
  %.143 = phi i1 [ %.042221, %130 ], [ %.042221, %_Z18cmHasLiteralSuffixILm7EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit ], [ %.244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880) %22)
          to label %214 unwind label %228

214:                                              ; preds = %212
  invoke void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %215 unwind label %228

215:                                              ; preds = %214
  %216 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %217 unwind label %230

217:                                              ; preds = %215
  br i1 %216, label %242, label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !152
  store i64 33, ptr %5, align 8, !tbaa !12, !alias.scope !155, !noalias !152
  store ptr @.str.64, ptr %.sroa.4.0..sroa_idx.i.i104, align 8, !tbaa !40, !alias.scope !155, !noalias !152
  store ptr null, ptr %73, align 8, !tbaa !41, !alias.scope !155, !noalias !152
  %219 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !152
  %220 = load i64, ptr %57, align 8, !tbaa !17, !noalias !152
  store i64 %220, ptr %74, align 8, !tbaa !12, !alias.scope !158, !noalias !152
  store ptr %219, ptr %.sroa.4.0..sroa_idx.i9.i105, align 8, !tbaa !40, !alias.scope !158, !noalias !152
  store ptr null, ptr %75, align 8, !tbaa !41, !alias.scope !158, !noalias !152
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr nonnull %5, i64 2)
          to label %221 unwind label %232

221:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108 unwind label %234

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108: ; preds = %221
  %222 = load ptr, ptr %19, align 8, !tbaa !14
  %223 = icmp eq ptr %222, %76
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108
  %224 = load i64, ptr %77, align 8, !tbaa !17
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108
  %226 = load i64, ptr %76, align 8, !tbaa !16
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit.thread

228:                                              ; preds = %214, %212
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

230:                                              ; preds = %242, %215
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %309

232:                                              ; preds = %218
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

234:                                              ; preds = %221
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %19, align 8, !tbaa !14
  %237 = icmp eq ptr %236, %76
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %234
  %238 = load i64, ptr %77, align 8, !tbaa !17
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %234
  %240 = load i64, ptr %76, align 8, !tbaa !16
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %232
  %.pn56 = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %309

242:                                              ; preds = %217
  %243 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %244 unwind label %230

244:                                              ; preds = %242
  br i1 %243, label %245, label %265

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !161
  store i64 33, ptr %4, align 8, !tbaa !12, !alias.scope !164, !noalias !161
  store ptr @.str.65, ptr %.sroa.4.0..sroa_idx.i.i115, align 8, !tbaa !40, !alias.scope !164, !noalias !161
  store ptr null, ptr %83, align 8, !tbaa !41, !alias.scope !164, !noalias !161
  %246 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !161
  %247 = load i64, ptr %57, align 8, !tbaa !17, !noalias !161
  store i64 %247, ptr %84, align 8, !tbaa !12, !alias.scope !167, !noalias !161
  store ptr %246, ptr %.sroa.4.0..sroa_idx.i9.i116, align 8, !tbaa !40, !alias.scope !167, !noalias !161
  store ptr null, ptr %85, align 8, !tbaa !41, !alias.scope !167, !noalias !161
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr nonnull %4, i64 2)
          to label %248 unwind label %255

248:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit120 unwind label %257

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit120: ; preds = %248
  %249 = load ptr, ptr %20, align 8, !tbaa !14
  %250 = icmp eq ptr %249, %86
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit120
  %251 = load i64, ptr %87, align 8, !tbaa !17
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit120
  %253 = load i64, ptr %86, align 8, !tbaa !16
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit.thread

255:                                              ; preds = %245
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

257:                                              ; preds = %248
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %20, align 8, !tbaa !14
  %260 = icmp eq ptr %259, %86
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %257
  %261 = load i64, ptr %87, align 8, !tbaa !17
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %257
  %263 = load i64, ptr %86, align 8, !tbaa !16
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %255
  %.pn61 = phi { ptr, i32 } [ %256, %255 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %309

265:                                              ; preds = %244
  %266 = invoke noundef zeroext i1 @_ZN10cmMakefile17ReadDependentFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(2880) %22, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true)
          to label %267 unwind label %268

267:                                              ; preds = %265
  br i1 %266, label %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit.thread, label %270

268:                                              ; preds = %273, %265
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %309

270:                                              ; preds = %267
  %271 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !68, !range !170, !noundef !171
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit.thread, label %273

273:                                              ; preds = %270
  %274 = invoke noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
          to label %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit unwind label %268

_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit: ; preds = %273
  br i1 %274, label %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit.thread, label %275

275:                                              ; preds = %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !172
  store i64 33, ptr %3, align 8, !tbaa !12, !alias.scope !175, !noalias !172
  store ptr @.str.66, ptr %.sroa.4.0..sroa_idx.i.i128, align 8, !tbaa !40, !alias.scope !175, !noalias !172
  store ptr null, ptr %78, align 8, !tbaa !41, !alias.scope !175, !noalias !172
  %276 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !172
  %277 = load i64, ptr %57, align 8, !tbaa !17, !noalias !172
  store i64 %277, ptr %79, align 8, !tbaa !12, !alias.scope !178, !noalias !172
  store ptr %276, ptr %.sroa.4.0..sroa_idx.i9.i129, align 8, !tbaa !40, !alias.scope !178, !noalias !172
  store ptr null, ptr %80, align 8, !tbaa !41, !alias.scope !178, !noalias !172
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr nonnull %3, i64 2)
          to label %278 unwind label %299

278:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit133 unwind label %301

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit133: ; preds = %278
  %279 = load ptr, ptr %21, align 8, !tbaa !14
  %280 = icmp eq ptr %279, %81
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit133
  %281 = load i64, ptr %82, align 8, !tbaa !17
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit133
  %283 = load i64, ptr %81, align 8, !tbaa !16
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit.thread

_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit.thread: ; preds = %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %267, %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %.446 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.143, %267 ], [ true, %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit ], [ true, %270 ]
  %285 = load ptr, ptr %18, align 8, !tbaa !14
  %286 = icmp eq ptr %285, %88
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit.thread
  %287 = load i64, ptr %89, align 8, !tbaa !17
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit.thread
  %289 = load i64, ptr %88, align 8, !tbaa !16
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %291

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.345 = phi i1 [ %.446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %292 = load ptr, ptr %14, align 8, !tbaa !14
  %293 = icmp eq ptr %292, %56
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %291
  %294 = load i64, ptr %57, align 8, !tbaa !17
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %291
  %296 = load i64, ptr %56, align 8, !tbaa !16
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0220, i64 32
  %.not157 = icmp eq ptr %298, %55
  br i1 %.not157, label %._crit_edge, label %114

299:                                              ; preds = %275
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

301:                                              ; preds = %278
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %21, align 8, !tbaa !14
  %304 = icmp eq ptr %303, %81
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %301
  %305 = load i64, ptr %82, align 8, !tbaa !17
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %301
  %307 = load i64, ptr %81, align 8, !tbaa !16
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %299
  %.pn58 = phi { ptr, i32 } [ %300, %299 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %309

309:                                              ; preds = %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %230
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %231, %230 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %269, %268 ]
  %310 = load ptr, ptr %18, align 8, !tbaa !14
  %311 = icmp eq ptr %310, %88
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %309
  %312 = load i64, ptr %89, align 8, !tbaa !17
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %309
  %314 = load i64, ptr %88, align 8, !tbaa !16
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %228
  %.pn61.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %.pn61.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %.pn61.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %316

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %178
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ], [ %.pn52.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %179, %178 ]
  %317 = load ptr, ptr %14, align 8, !tbaa !14
  %318 = icmp eq ptr %317, %56
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %316
  %319 = load i64, ptr %57, align 8, !tbaa !17
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %316
  %321 = load i64, ptr %56, align 8, !tbaa !16
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %176
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn61.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %.pn61.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  br label %323

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %.loopexit
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %.pn, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn

324:                                              ; preds = %2, %_ZN6cmListD2Ev.exit
  %.0 = phi i1 [ %.042.lcssa225, %_ZN6cmListD2Ev.exit ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !9
  %12 = load ptr, ptr %10, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !14
  %20 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %20, ptr %11, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !17
  store ptr %13, ptr %10, align 8, !tbaa !14
  store i64 0, ptr %22, align 8, !tbaa !17
  store i8 0, ptr %13, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !17
  store i8 0, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = load i64, ptr %6, align 8, !tbaa !17
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !17
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !16
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZN10cmMakefile14SetProjectNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10cmMakefile21IsNormalDefinitionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare void @_ZN10cmMakefile17AddDefinitionBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z6cmJoinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_ESB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !12
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %13, ptr %9, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %8
  %14 = phi ptr [ %12, %.noexc.i.i.i ], [ %9, %8 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA5_KcEEEvRS6_PT_DpOT0_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %16, ptr %14, align 1, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA5_KcEEEvRS6_PT_DpOT0_.exit

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 dereferenceable(5) %1, i64 %10, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA5_KcEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA5_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %15, %17
  %18 = load i64, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %4, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %4, align 8, !tbaa !67
  br label %25

24:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 1 dereferenceable(5) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %24, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA5_KcEEEvRS6_PT_DpOT0_.exit
  %26 = phi ptr [ %.pre, %24 ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA5_KcEEEvRS6_PT_DpOT0_.exit ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  ret ptr %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @_ZN5cmsys11SystemTools11SplitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !9
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !12
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %21 = load i64, ptr %17, align 8, !tbaa !17
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #23
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !14
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %30 = load i64, ptr %17, align 8, !tbaa !17
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %32 = load i64, ptr %5, align 8, !tbaa !16
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL23TopLevelCMakeVarCondSetR10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(2880) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK10cmMakefile14IsRootMakefileEv(ptr noundef nonnull align 8 dereferenceable(2880) %0)
  br i1 %8, label %.critedge, label %29

.critedge:                                        ; preds = %3, %7
  tail call void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 23, ptr %4, align 8, !tbaa !12
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %5, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %11, ptr %9, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %10, ptr noundef nonnull align 1 dereferenceable(23) @.str.8, i64 23, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeEb(ptr noundef nonnull align 8 dereferenceable(2880) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull align 8 dereferenceable(32) %2, ptr nonnull align 8 dereferenceable(32) %5, i32 noundef 5, i1 noundef zeroext false)
          to label %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit unwind label %21

_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit: ; preds = %.critedge
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit
  %17 = load i64, ptr %12, align 8, !tbaa !17
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit
  %19 = load i64, ptr %9, align 8, !tbaa !16
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

21:                                               ; preds = %.critedge
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %21
  %25 = load i64, ptr %12, align 8, !tbaa !17
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %27 = load i64, ptr %9, align 8, !tbaa !16
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA22_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !12
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %13, ptr %9, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %8
  %14 = phi ptr [ %12, %.noexc.i.i.i ], [ %9, %8 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA22_KcEEEvRS6_PT_DpOT0_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %16, ptr %14, align 1, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA22_KcEEEvRS6_PT_DpOT0_.exit

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 dereferenceable(22) %1, i64 %10, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA22_KcEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA22_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %15, %17
  %18 = load i64, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %4, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %4, align 8, !tbaa !67
  br label %25

24:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA22_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 1 dereferenceable(22) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %24, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA22_KcEEEvRS6_PT_DpOT0_.exit
  %26 = phi ptr [ %.pre, %24 ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA22_KcEEEvRS6_PT_DpOT0_.exit ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA28_KcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(28) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !12
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %13, ptr %9, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %8
  %14 = phi ptr [ %12, %.noexc.i.i.i ], [ %9, %8 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA28_KcEEEvRS6_PT_DpOT0_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %16, ptr %14, align 1, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA28_KcEEEvRS6_PT_DpOT0_.exit

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 dereferenceable(28) %1, i64 %10, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA28_KcEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA28_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %15, %17
  %18 = load i64, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %4, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %4, align 8, !tbaa !67
  br label %25

24:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA28_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 1 dereferenceable(28) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %24, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA28_KcEEEvRS6_PT_DpOT0_.exit
  %26 = phi ptr [ %.pre, %24 ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA28_KcEEEvRS6_PT_DpOT0_.exit ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  ret ptr %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN10cmMakefile14EnableLanguageERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeEb(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10cmMakefile17ReadDependentFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !121

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !12
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !14
  %14 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %14, ptr %8, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %5 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !16
  store i8 %17, ptr %15, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %3, i32 noundef %4)
          to label %24 unwind label %31

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %20, align 8, !tbaa !17
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %23

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %31
  %35 = load i64, ptr %20, align 8, !tbaa !17
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %31
  %37 = load i64, ptr %8, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %32
}

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !12
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !14
  %31 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %31, ptr %25, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !16
  store i8 %34, ptr %32, align 1, !tbaa !16
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !17
  %39 = load ptr, ptr %24, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !9, !alias.scope !181, !noalias !184
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !184, !noalias !181
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !17, !alias.scope !184, !noalias !181
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !186
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !14, !alias.scope !181, !noalias !184
  %50 = load i64, ptr %43, align 8, !tbaa !16, !alias.scope !184, !noalias !181
  store i64 %50, ptr %41, align 8, !tbaa !16, !alias.scope !181, !noalias !184
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !17, !alias.scope !184, !noalias !181
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !17, !alias.scope !181, !noalias !184
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !184, !noalias !181
  store i64 0, ptr %52, align 8, !tbaa !17, !alias.scope !184, !noalias !181
  store i8 0, ptr %43, align 1, !tbaa !16, !alias.scope !184, !noalias !181
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !9, !alias.scope !188, !noalias !191
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !14, !alias.scope !191, !noalias !188
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !17, !alias.scope !191, !noalias !188
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !193
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !14, !alias.scope !188, !noalias !191
  %66 = load i64, ptr %59, align 8, !tbaa !16, !alias.scope !191, !noalias !188
  store i64 %66, ptr %57, align 8, !tbaa !16, !alias.scope !188, !noalias !191
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !17, !alias.scope !191, !noalias !188
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !17, !alias.scope !188, !noalias !191
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !14, !alias.scope !191, !noalias !188
  store i64 0, ptr %68, align 8, !tbaa !17, !alias.scope !191, !noalias !188
  store i8 0, ptr %59, align 1, !tbaa !16, !alias.scope !191, !noalias !188
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !94
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !30
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !94
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #24
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #22
  invoke void @__cxa_rethrow() #23
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

declare void @_ZNK10cmMakefile14GetModulesFileESt17basic_string_viewIcSt11char_traitsIcEERbbRNSt7__cxx1112basic_stringIcS2_SaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2880), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 92, ptr %3, align 8, !tbaa !12
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %8, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(92) %7, ptr noundef nonnull align 1 dereferenceable(92) @.str.74, i64 92, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %5, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %31

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %11
  %14 = load i64, ptr %9, align 8, !tbaa !17
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !196
  %.val.i.i.i = load ptr, ptr %19, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  store ptr %23, ptr %21, align 8, !tbaa !90
  store ptr null, ptr %22, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  store ptr %25, ptr %20, align 8, !tbaa !90
  store ptr null, ptr %24, align 8, !tbaa !90
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %27 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %"_ZSt10__invoke_rIvRZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit" unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %6
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i: ; preds = %31
  %35 = load i64, ptr %9, align 8, !tbaa !17
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32

"_ZSt10__invoke_rIvRZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE3$_0", ptr %0, align 8, !tbaa !197
  br label %"_ZNSt14_Function_base13_Base_managerIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !199
  br label %"_ZNSt14_Function_base13_Base_managerIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 96, ptr %3, align 8, !tbaa !12
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %8, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %7, ptr noundef nonnull align 1 dereferenceable(96) @.str.75, i64 96, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %5, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %31

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %11
  %14 = load i64, ptr %9, align 8, !tbaa !17
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !203
  %.val.i.i.i = load ptr, ptr %19, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  store ptr %23, ptr %21, align 8, !tbaa !90
  store ptr null, ptr %22, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  store ptr %25, ptr %20, align 8, !tbaa !90
  store ptr null, ptr %24, align 8, !tbaa !90
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %27 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %"_ZSt10__invoke_rIvRZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit" unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %6
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i: ; preds = %31
  %35 = load i64, ptr %9, align 8, !tbaa !17
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32

"_ZSt10__invoke_rIvRZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE3$_1", ptr %0, align 8, !tbaa !197
  br label %"_ZNSt14_Function_base13_Base_managerIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !199
  br label %"_ZNSt14_Function_base13_Base_managerIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_2E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 97, ptr %3, align 8, !tbaa !12
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %8, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(97) %7, ptr noundef nonnull align 1 dereferenceable(97) @.str.76, i64 97, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %5, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %31

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %11
  %14 = load i64, ptr %9, align 8, !tbaa !17
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !206
  %.val.i.i.i = load ptr, ptr %19, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.val.i.i.i, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  store ptr %23, ptr %21, align 8, !tbaa !90
  store ptr null, ptr %22, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  store ptr %25, ptr %20, align 8, !tbaa !90
  store ptr null, ptr %24, align 8, !tbaa !90
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE3$_2JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %27 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %"_ZSt10__invoke_rIvRZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE3$_2JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit" unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %6
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i: ; preds = %31
  %35 = load i64, ptr %9, align 8, !tbaa !17
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32

"_ZSt10__invoke_rIvRZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE3$_2JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE3$_2", ptr %0, align 8, !tbaa !197
  br label %"_ZNSt14_Function_base13_Base_managerIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !90
  br label %"_ZNSt14_Function_base13_Base_managerIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !199
  br label %"_ZNSt14_Function_base13_Base_managerIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !9
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %2) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !12
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !14
  %29 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %29, ptr %25, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !16
  store i8 %32, ptr %30, align 1, !tbaa !16
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(5) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %24, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !9, !alias.scope !207, !noalias !210
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !210, !noalias !207
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !17, !alias.scope !210, !noalias !207
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !212
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !14, !alias.scope !207, !noalias !210
  %48 = load i64, ptr %41, align 8, !tbaa !16, !alias.scope !210, !noalias !207
  store i64 %48, ptr %39, align 8, !tbaa !16, !alias.scope !207, !noalias !210
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !17, !alias.scope !210, !noalias !207
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !17, !alias.scope !207, !noalias !210
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !210, !noalias !207
  store i64 0, ptr %50, align 8, !tbaa !17, !alias.scope !210, !noalias !207
  store i8 0, ptr %41, align 1, !tbaa !16, !alias.scope !210, !noalias !207
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !9, !alias.scope !213, !noalias !216
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !14, !alias.scope !216, !noalias !213
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !17, !alias.scope !216, !noalias !213
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !218
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !14, !alias.scope !213, !noalias !216
  %64 = load i64, ptr %57, align 8, !tbaa !16, !alias.scope !216, !noalias !213
  store i64 %64, ptr %55, align 8, !tbaa !16, !alias.scope !213, !noalias !216
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !17, !alias.scope !216, !noalias !213
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !17, !alias.scope !213, !noalias !216
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !14, !alias.scope !216, !noalias !213
  store i64 0, ptr %66, align 8, !tbaa !17, !alias.scope !216, !noalias !213
  store i8 0, ptr %57, align 1, !tbaa !16, !alias.scope !216, !noalias !213
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !94
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !30
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !94
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #24
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #22
  invoke void @__cxa_rethrow() #23
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !9
  %6 = load ptr, ptr %.01215, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !12
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %.016, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #24
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
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA22_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(22) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !9
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !12
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !14
  %29 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %29, ptr %25, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !16
  store i8 %32, ptr %30, align 1, !tbaa !16
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(22) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %24, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !9, !alias.scope !220, !noalias !223
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !223, !noalias !220
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !17, !alias.scope !223, !noalias !220
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !225
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !14, !alias.scope !220, !noalias !223
  %48 = load i64, ptr %41, align 8, !tbaa !16, !alias.scope !223, !noalias !220
  store i64 %48, ptr %39, align 8, !tbaa !16, !alias.scope !220, !noalias !223
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !17, !alias.scope !223, !noalias !220
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !17, !alias.scope !220, !noalias !223
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !223, !noalias !220
  store i64 0, ptr %50, align 8, !tbaa !17, !alias.scope !223, !noalias !220
  store i8 0, ptr %41, align 1, !tbaa !16, !alias.scope !223, !noalias !220
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !9, !alias.scope !226, !noalias !229
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !14, !alias.scope !229, !noalias !226
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !17, !alias.scope !229, !noalias !226
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !231
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !14, !alias.scope !226, !noalias !229
  %64 = load i64, ptr %57, align 8, !tbaa !16, !alias.scope !229, !noalias !226
  store i64 %64, ptr %55, align 8, !tbaa !16, !alias.scope !226, !noalias !229
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !17, !alias.scope !229, !noalias !226
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !17, !alias.scope !226, !noalias !229
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !14, !alias.scope !229, !noalias !226
  store i64 0, ptr %66, align 8, !tbaa !17, !alias.scope !229, !noalias !226
  store i8 0, ptr %57, align 1, !tbaa !16, !alias.scope !229, !noalias !226
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !94
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !30
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !94
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #24
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #22
  invoke void @__cxa_rethrow() #23
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA28_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(28) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !9
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %2) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !12
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !14
  %29 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %29, ptr %25, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !16
  store i8 %32, ptr %30, align 1, !tbaa !16
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(28) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %24, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !9, !alias.scope !232, !noalias !235
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !235, !noalias !232
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !17, !alias.scope !235, !noalias !232
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !237
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !14, !alias.scope !232, !noalias !235
  %48 = load i64, ptr %41, align 8, !tbaa !16, !alias.scope !235, !noalias !232
  store i64 %48, ptr %39, align 8, !tbaa !16, !alias.scope !232, !noalias !235
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !17, !alias.scope !235, !noalias !232
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !17, !alias.scope !232, !noalias !235
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !235, !noalias !232
  store i64 0, ptr %50, align 8, !tbaa !17, !alias.scope !235, !noalias !232
  store i8 0, ptr %41, align 1, !tbaa !16, !alias.scope !235, !noalias !232
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !9, !alias.scope !238, !noalias !241
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !14, !alias.scope !241, !noalias !238
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !17, !alias.scope !241, !noalias !238
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !243
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !14, !alias.scope !238, !noalias !241
  %64 = load i64, ptr %57, align 8, !tbaa !16, !alias.scope !241, !noalias !238
  store i64 %64, ptr %55, align 8, !tbaa !16, !alias.scope !238, !noalias !241
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !17, !alias.scope !241, !noalias !238
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !17, !alias.scope !238, !noalias !241
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !14, !alias.scope !241, !noalias !238
  store i64 0, ptr %66, align 8, !tbaa !17, !alias.scope !241, !noalias !238
  store i8 0, ptr %57, align 1, !tbaa !16, !alias.scope !241, !noalias !238
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !94
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !30
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !94
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #24
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #22
  invoke void @__cxa_rethrow() #23
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_assign_auxIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = load ptr, ptr %0, align 8, !tbaa !30
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %3
  %16 = icmp ugt i64 %7, 288230376151711743
  br i1 %16, label %17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #23
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %15
  %18 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIPKS5_EEPS5_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, ptr noundef %1, ptr noundef %2)
  %19 = load ptr, ptr %0, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit ]
  %22 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !16
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %30, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %31 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit ]
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %33 = load ptr, ptr %8, align 8, !tbaa !94
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %32
  store ptr %18, ptr %0, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %37, ptr %20, align 8, !tbaa !67
  store ptr %37, ptr %8, align 8, !tbaa !94
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %12
  %.not = icmp ult i64 %42, %6
  br i1 %.not, label %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit, label %43

43:                                               ; preds = %38
  %44 = icmp sgt i64 %7, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i ], [ %7, %43 ]
  %.0811.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %10, %43 ]
  %.0910.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %1, %43 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %47 = add nsw i64 %.012.i.i.i.i.i, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !244

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %39, align 8, !tbaa !67
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit: ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit, %43
  %49 = phi ptr [ %40, %43 ], [ %.pre, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %10, %43 ], [ %46, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ]
  %.not.i16 = icmp eq ptr %49, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit ]
  %50 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = load i64, ptr %51, align 8, !tbaa !16
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %58, %49
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %39, align 8, !tbaa !67
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit: ; preds = %38
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %42
  %59 = ashr exact i64 %42, 5
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i.i.i.i.i18, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i18
  %.012.i.i.i.i.i19 = phi i64 [ %63, %.lr.ph.i.i.i.i.i18 ], [ %59, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i20 = phi ptr [ %62, %.lr.ph.i.i.i.i.i18 ], [ %10, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i21 = phi ptr [ %61, %.lr.ph.i.i.i.i.i18 ], [ %1, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i21)
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i21, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i20, i64 32
  %63 = add nsw i64 %.012.i.i.i.i.i19, -1
  %64 = icmp samesign ugt i64 %.012.i.i.i.i.i19, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i18, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22.loopexit, !llvm.loop !244

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22.loopexit: ; preds = %.lr.ph.i.i.i.i.i18
  %.pre26 = load ptr, ptr %39, align 8, !tbaa !67
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22: ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22.loopexit, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit
  %65 = phi ptr [ %.pre26, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22.loopexit ], [ %40, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %66 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %.sink.i.i, ptr noundef %2, ptr noundef %65)
  store ptr %66, ptr %39, align 8, !tbaa !67
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit22, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIPKS5_EEPS5_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !103

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %2, ptr noundef %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #23
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmProjectCommand.cxx() #17 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !245
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !245
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !245
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !247
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !245
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.72, i64 noundef %7, i64 noundef 32) #23
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !12
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !7, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS17cmExecutionStatus", !20, i64 0, !15, i64 8, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !22, i64 44, !26, i64 56}
!20 = !{!"p1 _ZTS10cmMakefile", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSSt8optionalIiE", !23, i64 0}
!23 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt22_Optional_payload_baseIiE", !7, i64 0, !21, i64 4}
!26 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!30 = !{!29, !5, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_: argument 0"}
!36 = distinct !{!36, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!39 = distinct !{!39, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!40 = !{!11, !11, i64 0}
!41 = !{!42, !5, i64 16}
!42 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !43, i64 0, !5, i64 16}
!43 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !11, i64 8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!46 = distinct !{!46, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_: argument 0"}
!49 = distinct !{!49, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!52 = distinct !{!52, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!55 = distinct !{!55, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_: argument 0"}
!58 = distinct !{!58, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!61 = distinct !{!61, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!64 = distinct !{!64, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt8functionIFvvEE", !6, i64 0}
!67 = !{!29, !5, i64 8}
!68 = !{!21, !21, i64 0}
!69 = !{!70, !6, i64 16}
!70 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!71 = !{!72, !6, i64 24}
!72 = !{!"_ZTSSt8functionIFvvEE", !70, i64 0, !6, i64 24}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_Z8cmStrCatIRA69_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_: argument 0"}
!75 = distinct !{!75, !"_Z8cmStrCatIRA69_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZZ8cmStrCatIRA69_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!78 = distinct !{!78, !"_ZZ8cmStrCatIRA69_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZZ8cmStrCatIRA69_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!81 = distinct !{!81, !"_ZZ8cmStrCatIRA69_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!82 = !{!80, !74}
!83 = !{!84, !5, i64 0}
!84 = !{!"_ZTS10cmAlphaNum", !5, i64 0, !43, i64 8, !7, i64 24}
!85 = !{!43, !13, i64 0}
!86 = !{!43, !11, i64 8}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZZ8cmStrCatIRA69_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!89 = distinct !{!89, !"_ZZ8cmStrCatIRA69_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!90 = !{!6, !6, i64 0}
!91 = !{i64 0, i64 16, !16}
!92 = !{!93, !66, i64 0}
!93 = !{!"_ZTSZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE3$_3", !66, i64 0}
!94 = !{!29, !5, i64 16}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!98, !11, i64 528}
!98 = !{!"_ZTSN5cmsys17RegularExpressionE", !99, i64 0, !7, i64 520, !7, i64 521, !11, i64 528, !13, i64 536, !11, i64 544, !100, i64 552, !100, i64 556}
!99 = !{!"_ZTSN5cmsys22RegularExpressionMatchE", !7, i64 0, !7, i64 256, !11, i64 512}
!100 = !{!"int", !7, i64 0}
!101 = !{!100, !100, i64 0}
!102 = distinct !{!102, !96}
!103 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!104 = distinct !{!104, !96}
!105 = !{!98, !11, i64 544}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!117 = distinct !{!117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!120 = distinct !{!120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!121 = distinct !{!121, !96}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!127 = distinct !{!127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!130 = distinct !{!130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!133 = distinct !{!133, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJEES5_OT_OT0_DpOT1_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!136 = distinct !{!136, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!139 = distinct !{!139, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK10cmMakefile14GetModulesFileB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!142 = distinct !{!142, !"_ZNK10cmMakefile14GetModulesFileB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_Z8cmStrCatIRA36_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!145 = distinct !{!145, !"_Z8cmStrCatIRA36_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZZ8cmStrCatIRA36_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!148 = distinct !{!148, !"_ZZ8cmStrCatIRA36_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZZ8cmStrCatIRA36_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!151 = distinct !{!151, !"_ZZ8cmStrCatIRA36_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_Z8cmStrCatIRA34_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!154 = distinct !{!154, !"_Z8cmStrCatIRA34_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZZ8cmStrCatIRA34_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!157 = distinct !{!157, !"_ZZ8cmStrCatIRA34_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZZ8cmStrCatIRA34_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!160 = distinct !{!160, !"_ZZ8cmStrCatIRA34_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_Z8cmStrCatIRA34_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!163 = distinct !{!163, !"_Z8cmStrCatIRA34_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZZ8cmStrCatIRA34_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!166 = distinct !{!166, !"_ZZ8cmStrCatIRA34_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZZ8cmStrCatIRA34_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!169 = distinct !{!169, !"_ZZ8cmStrCatIRA34_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!170 = !{i8 0, i8 2}
!171 = !{}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_Z8cmStrCatIRA34_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!174 = distinct !{!174, !"_Z8cmStrCatIRA34_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZZ8cmStrCatIRA34_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!177 = distinct !{!177, !"_ZZ8cmStrCatIRA34_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZZ8cmStrCatIRA34_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!180 = distinct !{!180, !"_ZZ8cmStrCatIRA34_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!186 = !{!182, !185}
!187 = distinct !{!187, !96}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!193 = !{!189, !192}
!194 = !{!195, !20, i64 0}
!195 = !{!"_ZTSZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE3$_0", !20, i64 0, !6, i64 8}
!196 = !{!195, !6, i64 8}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!199 = !{i64 0, i64 8, !200, i64 8, i64 8, !90}
!200 = !{!20, !20, i64 0}
!201 = !{!202, !20, i64 0}
!202 = !{!"_ZTSZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE3$_1", !20, i64 0, !6, i64 8}
!203 = !{!202, !6, i64 8}
!204 = !{!205, !20, i64 0}
!205 = !{!"_ZTSZ16cmProjectCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE3$_2", !20, i64 0, !6, i64 8}
!206 = !{!205, !6, i64 8}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!212 = !{!208, !211}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!218 = !{!214, !217}
!219 = distinct !{!219, !96}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!225 = !{!221, !224}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!231 = !{!227, !230}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!237 = !{!233, !236}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!243 = !{!239, !242}
!244 = distinct !{!244, !96}
!245 = !{!246, !246, i64 0}
!246 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !7, i64 0}
!247 = !{!248, !13, i64 0}
!248 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
