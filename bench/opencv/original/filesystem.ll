target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.0" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.cv::utils::logging::LogTag" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::AutoBuffer" = type { ptr, i64, [4096 x i8] }
%"class.cv::utils::fs::FileLock" = type { ptr }
%"struct.cv::utils::fs::FileLock::Impl" = type { i32 }
%struct.flock = type { i16, i16, i64, i64, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.cv::plugin::impl::DynamicLib" = type <{ ptr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN2cv10AutoBufferIcLm4096EEC2Ev = comdat any

$_ZN2cv10AutoBufferIcLm4096EE4dataEv = comdat any

$_ZNK2cv10AutoBufferIcLm4096EE4sizeEv = comdat any

$_ZN2cv10AutoBufferIcLm4096EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIcLm4096EED2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN2cv5utils2fs8FileLock4ImplC2EPKc = comdat any

$_ZN2cv5utils2fs8FileLock4ImplD2Ev = comdat any

$_ZN2cv5utils2fs8FileLock4Impl4lockEv = comdat any

$_ZN2cv5utils2fs8FileLock4Impl6unlockEv = comdat any

$_ZN2cv5utils2fs8FileLock4Impl11lock_sharedEv = comdat any

$_ZN2cv5utils2fs8FileLock4Impl13unlock_sharedEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN2cv10AutoBufferIcLm4096EE10deallocateEv = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.1 = private unnamed_addr constant [3 x i32] [i32 47, i32 92, i32 0], align 4
@_ZZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31__cv_trace_location_extra_fn123 = internal global ptr null, align 8
@_ZZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25__cv_trace_location_fn123 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31__cv_trace_location_extra_fn123, ptr @.str.2, ptr @.str.3, i32 123, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [47 x i8] c"bool cv::utils::fs::exists(const cv::String &)\00", align 1
@.str.3 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/utils/filesystem.cpp\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Can't remove directory: \00", align 1
@__func__._ZN2cv5utils2fs10remove_allERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [11 x i8] c"remove_all\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Can't remove file: \00", align 1
@_ZZN2cv5utils2fs6getcwdB5cxx11EvE31__cv_trace_location_extra_fn186 = internal global ptr null, align 8
@_ZZN2cv5utils2fs6getcwdB5cxx11EvE25__cv_trace_location_fn186 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5utils2fs6getcwdB5cxx11EvE31__cv_trace_location_extra_fn186, ptr @.str.6, ptr @.str.3, i32 186, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"cv::String cv::utils::fs::getcwd()\00", align 1
@_ZZN2cv5utils2fs15createDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31__cv_trace_location_extra_fn221 = internal global ptr null, align 8
@_ZZN2cv5utils2fs15createDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25__cv_trace_location_fn221 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5utils2fs15createDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31__cv_trace_location_extra_fn221, ptr @.str.7, ptr @.str.3, i32 221, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [56 x i8] c"bool cv::utils::fs::createDirectory(const cv::String &)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c".\\\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"pImpl->lock()\00", align 1
@__func__._ZN2cv5utils2fs8FileLock4lockEv = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"pImpl->unlock()\00", align 1
@__func__._ZN2cv5utils2fs8FileLock6unlockEv = private unnamed_addr constant [7 x i8] c"unlock\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"pImpl->lock_shared()\00", align 1
@__func__._ZN2cv5utils2fs8FileLock11lock_sharedEv = private unnamed_addr constant [12 x i8] c"lock_shared\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"pImpl->unlock_shared()\00", align 1
@__func__._ZN2cv5utils2fs8FileLock13unlock_sharedEv = private unnamed_addr constant [14 x i8] c"unlock_shared\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"XDG_CACHE_HOME\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c".cache/\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"/var/tmp/\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"Using world accessible cache directory. This may be not secure: \00", align 1
@__func__._ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_ = private unnamed_addr constant [18 x i8] c"getCacheDirectory\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"/tmp/\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"opencv\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"4.x-dev\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"OPENCV_CACHE_SHOW_CLEANUP_MESSAGE\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Creating new OpenCV cache directory: \00", align 1
@.str.27 = private unnamed_addr constant [82 x i8] c"There are several neighbour directories, probably created by old OpenCV versions.\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"Feel free to cleanup these unused directories:\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"  - \00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"Note: This message is showed only once.\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"Can't find default cache directory (does it exist?): \00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.33 = private unnamed_addr constant [86 x i8] c"Specified non-existed directory, creating OpenCV sub-directory for caching purposes: \00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Can't create OpenCV cache sub-directory: \00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"cache_path.empty() || utils::fs::isDirectory(cache_path)\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"skip auto unloading (disabled): \00", align 1
@.str.37 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/utils/plugin_loader.impl.hpp\00", align 1
@__func__._ZN2cv6plugin4impl10DynamicLibD2Ev = private unnamed_addr constant [12 x i8] c"~DynamicLib\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"load \00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@__func__._ZN2cv6plugin4impl10DynamicLib11libraryLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [12 x i8] c"libraryLoad\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"unload \00", align 1
@__func__._ZN2cv6plugin4impl10DynamicLib14libraryReleaseEv = private unnamed_addr constant [15 x i8] c"libraryRelease\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"handle != -1\00", align 1
@__func__._ZN2cv5utils2fs8FileLock4ImplC2EPKc = private unnamed_addr constant [5 x i8] c"Impl\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filesystem.cpp, ptr null }]

@_ZN2cv5utils2fs8FileLockC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv5utils2fs8FileLockC2EPKc
@_ZN2cv5utils2fs8FileLockD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv5utils2fs8FileLockD2Ev
@_ZN2cv6plugin4impl10DynamicLibC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv6plugin4impl10DynamicLibC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN2cv6plugin4impl10DynamicLibD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6plugin4impl10DynamicLibD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %86

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %86

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %30 = sub i64 %29, 1
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %30) #3
  %32 = load i8, ptr %31, align 1
  %33 = call noundef zeroext i1 @_ZN2cv5utils2fsL15isPathSeparatorEc(i8 noundef signext %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0) #3
  %37 = load i8, ptr %36, align 1
  %38 = call noundef zeroext i1 @_ZN2cv5utils2fsL15isPathSeparatorEc(i8 noundef signext %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %59

42:                                               ; preds = %26
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 1, i64 noundef -1)
          to label %48 unwind label %51

48:                                               ; preds = %45
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %49 unwind label %55

49:                                               ; preds = %48
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %81

51:                                               ; preds = %75, %65, %45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %85

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %85

59:                                               ; preds = %42, %26
  %60 = load i8, ptr %7, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %75, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr %8, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %66, i8 noundef signext 47)
          to label %67 unwind label %51

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %69 unwind label %71

69:                                               ; preds = %67
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %80

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %12, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %85

75:                                               ; preds = %62, %59
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %78 unwind label %51

78:                                               ; preds = %75
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %80

80:                                               ; preds = %78, %69
  br label %81

81:                                               ; preds = %80, %49
  store i1 true, ptr %9, align 1
  %82 = load i1, ptr %9, align 1
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %84

84:                                               ; preds = %83, %81
  br label %86

85:                                               ; preds = %71, %55, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %87

86:                                               ; preds = %84, %24, %19
  ret void

87:                                               ; preds = %85
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv5utils2fsL15isPathSeparatorEc(i8 noundef signext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 47
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 92
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load i8, ptr %6, align 1
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i8 noundef signext %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils2fs9getParentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, i64 noundef -1) #3
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils2fs9getParentERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.1, i64 noundef -1) #3
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = call ptr @realpath(ptr noundef %12, ptr noundef null) #3
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %20 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %20) #3
  br label %25

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %37

25:                                               ; preds = %18, %2
  %26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  br label %30

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %5, %29 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %33, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25__cv_trace_location_fn123)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = call i32 @stat(ptr noundef %6, ptr noundef %4) #3
  %8 = icmp eq i32 0, %7
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret i1 %8
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils2fs10remove_allERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  br label %165

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = call noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %24, label %25, label %108

25:                                               ; preds = %22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %26 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZN2cv5utils2fs4globERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RSt6vectorIS7_SaIS7_EEbb(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %27 unwind label %40

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  store i64 0, ptr %7, align 8
  br label %28

28:                                               ; preds = %37, %27
  %29 = load i64, ptr %7, align 8
  %30 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = load i64, ptr %7, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %33) #3
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv5utils2fs10remove_allERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %44

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8
  br label %28, !llvm.loop !4

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %107

44:                                               ; preds = %76, %64, %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  br label %107

48:                                               ; preds = %28
  %49 = load ptr, ptr %2, align 8
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  %51 = call i32 @rmdir(ptr noundef %50) #3
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1
  %54 = load i8, ptr %9, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %106, label %56

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  store i32 2, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store ptr null, ptr %11, align 8
  br label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr %11, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %66 unwind label %44

66:                                               ; preds = %64
  store ptr %65, ptr %11, align 8
  br label %67

67:                                               ; preds = %66, %61
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 2, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %105

76:                                               ; preds = %70, %67
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %77 unwind label %44

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %12, i64 16
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.4)
          to label %80 unwind label %96

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %83 unwind label %96

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  br label %91

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi ptr [ %89, %86 ], [ null, %90 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %93 unwind label %96

93:                                               ; preds = %91
  %94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %92, ptr noundef @.str.3, i32 noundef 166, ptr noundef @__func__._ZN2cv5utils2fs10remove_allERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef %94)
          to label %95 unwind label %100

95:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  br label %105

96:                                               ; preds = %91, %80, %77
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %5, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %6, align 4
  br label %104

100:                                              ; preds = %93
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %5, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  br label %107

105:                                              ; preds = %95, %75
  br label %106

106:                                              ; preds = %105, %48
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  br label %165

107:                                              ; preds = %104, %44, %40
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  br label %166

108:                                              ; preds = %22
  %109 = load ptr, ptr %2, align 8
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #3
  %111 = call i32 @unlink(ptr noundef %110) #3
  %112 = icmp eq i32 %111, 0
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %14, align 1
  %114 = load i8, ptr %14, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %164, label %116

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  store i32 2, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store ptr null, ptr %16, align 8
  br label %121

121:                                              ; preds = %120, %117
  %122 = load ptr, ptr %16, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  store ptr %125, ptr %16, align 8
  br label %126

126:                                              ; preds = %124, %121
  %127 = load ptr, ptr %16, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = icmp sgt i32 2, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %163

135:                                              ; preds = %129, %126
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %136 = getelementptr inbounds i8, ptr %17, i64 16
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str.5)
          to label %138 unwind label %154

138:                                              ; preds = %135
  %139 = load ptr, ptr %2, align 8
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %141 unwind label %154

141:                                              ; preds = %138
  %142 = load ptr, ptr %16, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  br label %149

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148, %144
  %150 = phi ptr [ %147, %144 ], [ null, %148 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %151 unwind label %154

151:                                              ; preds = %149
  %152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %150, ptr noundef @.str.3, i32 noundef 178, ptr noundef @__func__._ZN2cv5utils2fs10remove_allERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef %152)
          to label %153 unwind label %158

153:                                              ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #3
  br label %163

154:                                              ; preds = %149, %138, %135
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %5, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %6, align 4
  br label %162

158:                                              ; preds = %151
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %5, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %162

162:                                              ; preds = %158, %154
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #3
  br label %166

163:                                              ; preds = %153, %134
  br label %164

164:                                              ; preds = %163, %108
  br label %165

165:                                              ; preds = %164, %106, %21
  ret void

166:                                              ; preds = %162, %107
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %6, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170
}

declare noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZN2cv5utils2fs4globERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RSt6vectorIS7_SaIS7_EEbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #2

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils2fs6getcwdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5utils2fs6getcwdB5cxx11EvE25__cv_trace_location_fn186)
  invoke void @_ZN2cv10AutoBufferIcLm4096EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %4)
          to label %10 unwind label %28

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %27, %10
  %12 = invoke noundef ptr @_ZN2cv10AutoBufferIcLm4096EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %4)
          to label %13 unwind label %32

13:                                               ; preds = %11
  %14 = invoke noundef i64 @_ZNK2cv10AutoBufferIcLm4096EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %4)
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = call ptr @getcwd(ptr noundef %12, i64 noundef %14) #3
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = call ptr @__errno_location() #14
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 34
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = invoke noundef i64 @_ZNK2cv10AutoBufferIcLm4096EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %4)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = mul i64 %24, 2
  invoke void @_ZN2cv10AutoBufferIcLm4096EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(4112) %4, i64 noundef %26)
          to label %27 unwind label %32

27:                                               ; preds = %25
  br label %11, !llvm.loop !6

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %51

32:                                               ; preds = %40, %38, %25, %23, %13, %11
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %50

36:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i32 1, ptr %8, align 4
  br label %49

37:                                               ; preds = %15
  br label %38

38:                                               ; preds = %37
  %39 = invoke noundef ptr @_ZN2cv10AutoBufferIcLm4096EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %4)
          to label %40 unwind label %32

40:                                               ; preds = %38
  %41 = invoke noundef ptr @_ZN2cv10AutoBufferIcLm4096EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %4)
          to label %42 unwind label %32

42:                                               ; preds = %40
  %43 = call i64 @strlen(ptr noundef %41) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %39, i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  store i32 1, ptr %8, align 4
  br label %49

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %5, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %6, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %50

49:                                               ; preds = %44, %36
  call void @_ZN2cv10AutoBufferIcLm4096EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %4) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void

50:                                               ; preds = %45, %32
  call void @_ZN2cv10AutoBufferIcLm4096EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %4) #3
  br label %51

51:                                               ; preds = %50, %28
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm4096EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 4096, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIcLm4096EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv10AutoBufferIcLm4096EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm4096EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(4112) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIcLm4096EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(4112) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 4096
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #16
  %21 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm4096EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIcLm4096EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(4112) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv5utils2fs15createDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5utils2fs15createDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25__cv_trace_location_fn221)
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call i32 @mkdir(ptr noundef %10, i32 noundef 511) #3
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %17 unwind label %18

17:                                               ; preds = %14
  store i1 %16, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %23

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  br label %25

22:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  %24 = load i1, ptr %2, align 1
  ret i1 %24

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv5utils2fs17createDirectoriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %13

13:                                               ; preds = %32, %1
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %23

16:                                               ; preds = %13
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %18 = sub i64 %17, 1
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18)
          to label %20 unwind label %34

20:                                               ; preds = %16
  %21 = load i8, ptr %19, align 1
  %22 = sext i8 %21 to i32
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i32 [ 0, %15 ], [ %22, %20 ]
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %5, align 1
  %26 = load i8, ptr %5, align 1
  %27 = invoke noundef zeroext i1 @_ZN2cv5utils2fsL15isPathSeparatorEc(i8 noundef signext %26)
          to label %28 unwind label %34

28:                                               ; preds = %23
  br i1 %27, label %29, label %38

29:                                               ; preds = %28
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %31 = sub i64 %30, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %31)
          to label %32 unwind label %34

32:                                               ; preds = %29
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %13, !llvm.loop !7

34:                                               ; preds = %81, %64, %51, %47, %44, %41, %29, %23, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  br label %86

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  %40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br i1 %40, label %50, label %41

41:                                               ; preds = %39
  %42 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.8)
          to label %43 unwind label %34

43:                                               ; preds = %41
  br i1 %42, label %50, label %44

44:                                               ; preds = %43
  %45 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.9)
          to label %46 unwind label %34

46:                                               ; preds = %44
  br i1 %45, label %50, label %47

47:                                               ; preds = %46
  %48 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.10)
          to label %49 unwind label %34

49:                                               ; preds = %47
  br i1 %48, label %50, label %51

50:                                               ; preds = %49, %46, %43, %39
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %84

51:                                               ; preds = %49
  %52 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %53 unwind label %34

53:                                               ; preds = %51
  br i1 %52, label %54, label %55

54:                                               ; preds = %53
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %84

55:                                               ; preds = %53
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 47, i64 noundef -1) #3
  store i64 %56, ptr %10, align 8
  %57 = load i64, ptr %10, align 8
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 92, i64 noundef -1) #3
  store i64 %60, ptr %10, align 8
  br label %61

61:                                               ; preds = %59, %55
  %62 = load i64, ptr %10, align 8
  %63 = icmp ne i64 %62, -1
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  %65 = load i64, ptr %10, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %65)
          to label %66 unwind label %34

66:                                               ; preds = %64
  %67 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = invoke noundef zeroext i1 @_ZN2cv5utils2fs17createDirectoriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %70 unwind label %72

70:                                               ; preds = %68
  br i1 %69, label %76, label %71

71:                                               ; preds = %70
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %78

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %6, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %86

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %66
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %61
  %82 = invoke noundef zeroext i1 @_ZN2cv5utils2fs15createDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %83 unwind label %34

83:                                               ; preds = %81
  store i1 %82, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %83, %78, %54, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %85 = load i1, ptr %2, align 1
  ret i1 %85

86:                                               ; preds = %72, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils2fs8FileLockC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.cv::utils::fs::FileLock", ptr %7, i32 0, i32 0
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4) #16
  %10 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv5utils2fs8FileLock4ImplC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  store ptr %9, ptr %8, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %9) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5utils2fs8FileLock4ImplC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, i32, ...) @open(ptr noundef %10, i32 noundef 2)
  %12 = getelementptr inbounds %"struct.cv::utils::fs::FileLock::Impl", ptr %9, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"struct.cv::utils::fs::FileLock::Impl", ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %30

18:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv5utils2fs8FileLock4ImplC2EPKc, ptr noundef @.str.3, i32 noundef 353) #18
          to label %20 unwind label %25

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %32

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  ret void

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv5utils2fs8FileLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::fs::FileLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN2cv5utils2fs8FileLock4ImplD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  call void @_ZdlPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %"class.cv::utils::fs::FileLock", ptr %3, i32 0, i32 0
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils2fs8FileLock4ImplD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::utils::fs::FileLock::Impl", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.cv::utils::fs::FileLock::Impl", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = invoke i32 @close(i32 noundef %9)
          to label %11 unwind label %13

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils2fs8FileLock4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::utils::fs::FileLock", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN2cv5utils2fs8FileLock4Impl4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %25

13:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__._ZN2cv5utils2fs8FileLock4lockEv, ptr noundef @.str.3, i32 noundef 423) #18
          to label %15 unwind label %20

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %27

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5utils2fs8FileLock4Impl4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.flock, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds %struct.flock, ptr %3, i32 0, i32 0
  store i16 1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.flock, ptr %3, i32 0, i32 1
  store i16 0, ptr %7, align 2
  %8 = getelementptr inbounds %struct.flock, ptr %3, i32 0, i32 2
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.flock, ptr %3, i32 0, i32 3
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.cv::utils::fs::FileLock::Impl", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, i32, ...) @fcntl(i32 noundef %11, i32 noundef 7, ptr noundef %3)
  %13 = icmp ne i32 -1, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils2fs8FileLock6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::utils::fs::FileLock", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN2cv5utils2fs8FileLock4Impl6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %25

13:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__._ZN2cv5utils2fs8FileLock6unlockEv, ptr noundef @.str.3, i32 noundef 424) #18
          to label %15 unwind label %20

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %27

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5utils2fs8FileLock4Impl6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.flock, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds %struct.flock, ptr %3, i32 0, i32 0
  store i16 2, ptr %6, align 8
  %7 = getelementptr inbounds %struct.flock, ptr %3, i32 0, i32 1
  store i16 0, ptr %7, align 2
  %8 = getelementptr inbounds %struct.flock, ptr %3, i32 0, i32 2
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.flock, ptr %3, i32 0, i32 3
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.cv::utils::fs::FileLock::Impl", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, i32, ...) @fcntl(i32 noundef %11, i32 noundef 6, ptr noundef %3)
  %13 = icmp ne i32 -1, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils2fs8FileLock11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::utils::fs::FileLock", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN2cv5utils2fs8FileLock4Impl11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %25

13:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__._ZN2cv5utils2fs8FileLock11lock_sharedEv, ptr noundef @.str.3, i32 noundef 425) #18
          to label %15 unwind label %20

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %27

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5utils2fs8FileLock4Impl11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.flock, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds %struct.flock, ptr %3, i32 0, i32 0
  store i16 0, ptr %6, align 8
  %7 = getelementptr inbounds %struct.flock, ptr %3, i32 0, i32 1
  store i16 0, ptr %7, align 2
  %8 = getelementptr inbounds %struct.flock, ptr %3, i32 0, i32 2
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.flock, ptr %3, i32 0, i32 3
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.cv::utils::fs::FileLock::Impl", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, i32, ...) @fcntl(i32 noundef %11, i32 noundef 7, ptr noundef %3)
  %13 = icmp ne i32 -1, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils2fs8FileLock13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::utils::fs::FileLock", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZN2cv5utils2fs8FileLock4Impl13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %25

13:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__._ZN2cv5utils2fs8FileLock13unlock_sharedEv, ptr noundef @.str.3, i32 noundef 426) #18
          to label %15 unwind label %20

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %27

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv5utils2fs8FileLock4Impl13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN2cv5utils2fs8FileLock4Impl6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::vector", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %87 = load ptr, ptr %6, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %3
  %90 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv5utils31getConfigurationParameterStringB5cxx11EPKcS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %90, ptr noundef @.str.15)
          to label %91 unwind label %93

91:                                               ; preds = %89
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %97

93:                                               ; preds = %877, %873, %869, %849, %815, %803, %792, %764, %752, %741, %737, %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  br label %886

97:                                               ; preds = %91, %3
  %98 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br i1 %98, label %99, label %737

99:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %100 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %100, label %101, label %147

101:                                              ; preds = %99
  %102 = call ptr @getenv(ptr noundef @.str.16) #3
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = icmp ne ptr %103, null
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  store i1 true, ptr %15, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %112 unwind label %127

112:                                              ; preds = %110
  store i1 true, ptr %16, align 1
  %113 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %114 unwind label %131

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %105, %101
  %116 = phi i1 [ false, %105 ], [ false, %101 ], [ %113, %114 ]
  %117 = load i1, ptr %16, align 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %119

119:                                              ; preds = %118, %115
  %120 = load i1, ptr %15, align 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %122

122:                                              ; preds = %121, %119
  br i1 %116, label %123, label %146

123:                                              ; preds = %122
  %124 = load ptr, ptr %12, align 8
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %124)
          to label %126 unwind label %142

126:                                              ; preds = %123
  br label %146

127:                                              ; preds = %110
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %9, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %10, align 4
  br label %138

131:                                              ; preds = %112
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %9, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %10, align 4
  %135 = load i1, ptr %16, align 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %137

137:                                              ; preds = %136, %131
  br label %138

138:                                              ; preds = %137, %127
  %139 = load i1, ptr %15, align 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %141

141:                                              ; preds = %140, %138
  br label %736

142:                                              ; preds = %704, %692, %340, %309, %297, %287, %255, %243, %223, %123
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %9, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %10, align 4
  br label %736

146:                                              ; preds = %126, %122
  br label %147

147:                                              ; preds = %146, %99
  %148 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %148, label %149, label %216

149:                                              ; preds = %147
  %150 = call ptr @getenv(ptr noundef @.str.17) #3
  store ptr %150, ptr %17, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = icmp ne ptr %151, null
  store i1 false, ptr %20, align 1
  store i1 false, ptr %21, align 1
  br i1 %152, label %153, label %163

153:                                              ; preds = %149
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  store i1 true, ptr %20, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %160 unwind label %181

160:                                              ; preds = %158
  store i1 true, ptr %21, align 1
  %161 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %162 unwind label %185

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %153, %149
  %164 = phi i1 [ false, %153 ], [ false, %149 ], [ %161, %162 ]
  %165 = load i1, ptr %21, align 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %167

167:                                              ; preds = %166, %163
  %168 = load i1, ptr %20, align 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %170

170:                                              ; preds = %169, %167
  br i1 %164, label %171, label %215

171:                                              ; preds = %170
  %172 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %172, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %173 unwind label %196

173:                                              ; preds = %171
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %174 unwind label %200

174:                                              ; preds = %173
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %175 unwind label %204

175:                                              ; preds = %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  %176 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %177 unwind label %209

177:                                              ; preds = %175
  br i1 %176, label %178, label %213

178:                                              ; preds = %177
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %180 unwind label %209

180:                                              ; preds = %178
  br label %213

181:                                              ; preds = %158
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %9, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %10, align 4
  br label %192

185:                                              ; preds = %160
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %9, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %10, align 4
  %189 = load i1, ptr %21, align 1
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %191

191:                                              ; preds = %190, %185
  br label %192

192:                                              ; preds = %191, %181
  %193 = load i1, ptr %20, align 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %195

195:                                              ; preds = %194, %192
  br label %736

196:                                              ; preds = %171
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %9, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %10, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br label %736

200:                                              ; preds = %173
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %9, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %10, align 4
  br label %208

204:                                              ; preds = %174
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %9, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %208

208:                                              ; preds = %204, %200
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  br label %214

209:                                              ; preds = %178, %175
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %9, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %214

213:                                              ; preds = %180, %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %215

214:                                              ; preds = %209, %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %736

215:                                              ; preds = %213, %170
  br label %216

216:                                              ; preds = %215, %147
  %217 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %217, label %218, label %285

218:                                              ; preds = %216
  store ptr @.str.19, ptr %27, align 8
  %219 = load ptr, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %219, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %220 unwind label %231

220:                                              ; preds = %218
  %221 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %222 unwind label %235

222:                                              ; preds = %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  br i1 %221, label %223, label %284

223:                                              ; preds = %222
  %224 = load ptr, ptr %27, align 8
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %224)
          to label %226 unwind label %142

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226
  store i32 3, ptr %30, align 4
  store ptr null, ptr %31, align 8
  %228 = load ptr, ptr %31, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %240, label %230

230:                                              ; preds = %227
  store ptr null, ptr %31, align 8
  br label %240

231:                                              ; preds = %218
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %9, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %10, align 4
  br label %239

235:                                              ; preds = %220
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %9, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %239

239:                                              ; preds = %235, %231
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  br label %736

240:                                              ; preds = %230, %227
  %241 = load ptr, ptr %31, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %246, label %243

243:                                              ; preds = %240
  %244 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %245 unwind label %142

245:                                              ; preds = %243
  store ptr %244, ptr %31, align 8
  br label %246

246:                                              ; preds = %245, %240
  %247 = load ptr, ptr %31, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load ptr, ptr %31, align 8
  %251 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = icmp sgt i32 3, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  br label %283

255:                                              ; preds = %249, %246
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %256 unwind label %142

256:                                              ; preds = %255
  %257 = getelementptr inbounds i8, ptr %32, i64 16
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef @.str.20)
          to label %259 unwind label %274

259:                                              ; preds = %256
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %261 unwind label %274

261:                                              ; preds = %259
  %262 = load ptr, ptr %31, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = load ptr, ptr %31, align 8
  %266 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  br label %269

268:                                              ; preds = %261
  br label %269

269:                                              ; preds = %268, %264
  %270 = phi ptr [ %267, %264 ], [ null, %268 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %271 unwind label %274

271:                                              ; preds = %269
  %272 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %270, ptr noundef @.str.3, i32 noundef 489, ptr noundef @__func__._ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_, ptr noundef %272)
          to label %273 unwind label %278

273:                                              ; preds = %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #3
  br label %283

274:                                              ; preds = %269, %259, %256
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %9, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %10, align 4
  br label %282

278:                                              ; preds = %271
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %9, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %282

282:                                              ; preds = %278, %274
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #3
  br label %736

283:                                              ; preds = %273, %254
  br label %284

284:                                              ; preds = %283, %222
  br label %285

285:                                              ; preds = %284, %216
  %286 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %286, label %287, label %338

287:                                              ; preds = %285
  %288 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.21)
          to label %289 unwind label %142

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289
  store i32 3, ptr %34, align 4
  store ptr null, ptr %35, align 8
  %291 = load ptr, ptr %35, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  store ptr null, ptr %35, align 8
  br label %294

294:                                              ; preds = %293, %290
  %295 = load ptr, ptr %35, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %300, label %297

297:                                              ; preds = %294
  %298 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %299 unwind label %142

299:                                              ; preds = %297
  store ptr %298, ptr %35, align 8
  br label %300

300:                                              ; preds = %299, %294
  %301 = load ptr, ptr %35, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %309

303:                                              ; preds = %300
  %304 = load ptr, ptr %35, align 8
  %305 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = icmp sgt i32 3, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  br label %337

309:                                              ; preds = %303, %300
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %310 unwind label %142

310:                                              ; preds = %309
  %311 = getelementptr inbounds i8, ptr %36, i64 16
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef @.str.20)
          to label %313 unwind label %328

313:                                              ; preds = %310
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %315 unwind label %328

315:                                              ; preds = %313
  %316 = load ptr, ptr %35, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %322

318:                                              ; preds = %315
  %319 = load ptr, ptr %35, align 8
  %320 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  br label %323

322:                                              ; preds = %315
  br label %323

323:                                              ; preds = %322, %318
  %324 = phi ptr [ %321, %318 ], [ null, %322 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %325 unwind label %328

325:                                              ; preds = %323
  %326 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %324, ptr noundef @.str.3, i32 noundef 495, ptr noundef @__func__._ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_, ptr noundef %326)
          to label %327 unwind label %332

327:                                              ; preds = %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %36) #3
  br label %337

328:                                              ; preds = %323, %313, %310
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %9, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %10, align 4
  br label %336

332:                                              ; preds = %325
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %9, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %336

336:                                              ; preds = %332, %328
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %36) #3
  br label %736

337:                                              ; preds = %327, %308
  br label %338

338:                                              ; preds = %337, %285
  %339 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %339, label %734, label %340

340:                                              ; preds = %338
  %341 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %342 unwind label %142

342:                                              ; preds = %340
  br i1 %341, label %343, label %684

343:                                              ; preds = %342
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %344 unwind label %357

344:                                              ; preds = %343
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %345 unwind label %361

345:                                              ; preds = %344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %346 unwind label %366

346:                                              ; preds = %345
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %347 unwind label %370

347:                                              ; preds = %346
  %348 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  %349 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef @.str.24, i1 noundef zeroext true)
          to label %350 unwind label %375

350:                                              ; preds = %347
  br i1 %349, label %351, label %646

351:                                              ; preds = %350
  %352 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %353 unwind label %375

353:                                              ; preds = %351
  br i1 %352, label %646, label %354

354:                                              ; preds = %353
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %355 unwind label %379

355:                                              ; preds = %354
  invoke void @_ZN2cv5utils2fs13glob_relativeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RSt6vectorIS7_SaIS7_EEbb(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(24) %44, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %356 unwind label %383

356:                                              ; preds = %355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  br label %392

357:                                              ; preds = %343
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %9, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %10, align 4
  br label %365

361:                                              ; preds = %344
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %9, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %365

365:                                              ; preds = %361, %357
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  br label %736

366:                                              ; preds = %345
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %9, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %10, align 4
  br label %374

370:                                              ; preds = %346
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %9, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %374

374:                                              ; preds = %370, %366
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  br label %683

375:                                              ; preds = %679, %675, %351, %347
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %9, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %10, align 4
  br label %683

379:                                              ; preds = %354
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %9, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %10, align 4
  br label %387

383:                                              ; preds = %355
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %9, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %387

387:                                              ; preds = %383, %379
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %9, align 8
  %390 = call ptr @__cxa_begin_catch(ptr %389) #3
  invoke void @__cxa_end_catch()
          to label %391 unwind label %399

391:                                              ; preds = %388
  br label %392

392:                                              ; preds = %391, %356
  %393 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  br i1 %393, label %644, label %394

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394
  store i32 3, ptr %47, align 4
  store ptr null, ptr %48, align 8
  %396 = load ptr, ptr %48, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %403, label %398

398:                                              ; preds = %395
  store ptr null, ptr %48, align 8
  br label %403

399:                                              ; preds = %617, %605, %563, %551, %512, %500, %466, %454, %418, %406, %388
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %9, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %10, align 4
  br label %645

403:                                              ; preds = %398, %395
  %404 = load ptr, ptr %48, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %409, label %406

406:                                              ; preds = %403
  %407 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %408 unwind label %399

408:                                              ; preds = %406
  store ptr %407, ptr %48, align 8
  br label %409

409:                                              ; preds = %408, %403
  %410 = load ptr, ptr %48, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %418

412:                                              ; preds = %409
  %413 = load ptr, ptr %48, align 8
  %414 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 8
  %416 = icmp sgt i32 3, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  br label %446

418:                                              ; preds = %412, %409
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %49)
          to label %419 unwind label %399

419:                                              ; preds = %418
  %420 = getelementptr inbounds i8, ptr %49, i64 16
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef @.str.26)
          to label %422 unwind label %437

422:                                              ; preds = %419
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %424 unwind label %437

424:                                              ; preds = %422
  %425 = load ptr, ptr %48, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %431

427:                                              ; preds = %424
  %428 = load ptr, ptr %48, align 8
  %429 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  br label %432

431:                                              ; preds = %424
  br label %432

432:                                              ; preds = %431, %427
  %433 = phi ptr [ %430, %427 ], [ null, %431 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(128) %49)
          to label %434 unwind label %437

434:                                              ; preds = %432
  %435 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %433, ptr noundef @.str.3, i32 noundef 521, ptr noundef @__func__._ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_, ptr noundef %435)
          to label %436 unwind label %441

436:                                              ; preds = %434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %49) #3
  br label %446

437:                                              ; preds = %432, %422, %419
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %9, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %10, align 4
  br label %445

441:                                              ; preds = %434
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %9, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %445

445:                                              ; preds = %441, %437
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %49) #3
  br label %645

446:                                              ; preds = %436, %417
  br label %447

447:                                              ; preds = %446
  store i32 3, ptr %51, align 4
  store ptr null, ptr %52, align 8
  %448 = load ptr, ptr %52, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %451, label %450

450:                                              ; preds = %447
  store ptr null, ptr %52, align 8
  br label %451

451:                                              ; preds = %450, %447
  %452 = load ptr, ptr %52, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %457, label %454

454:                                              ; preds = %451
  %455 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %456 unwind label %399

456:                                              ; preds = %454
  store ptr %455, ptr %52, align 8
  br label %457

457:                                              ; preds = %456, %451
  %458 = load ptr, ptr %52, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %466

460:                                              ; preds = %457
  %461 = load ptr, ptr %52, align 8
  %462 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 8
  %464 = icmp sgt i32 3, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %460
  br label %492

466:                                              ; preds = %460, %457
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %53)
          to label %467 unwind label %399

467:                                              ; preds = %466
  %468 = getelementptr inbounds i8, ptr %53, i64 16
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef @.str.27)
          to label %470 unwind label %483

470:                                              ; preds = %467
  %471 = load ptr, ptr %52, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %477

473:                                              ; preds = %470
  %474 = load ptr, ptr %52, align 8
  %475 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  br label %478

477:                                              ; preds = %470
  br label %478

478:                                              ; preds = %477, %473
  %479 = phi ptr [ %476, %473 ], [ null, %477 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(128) %53)
          to label %480 unwind label %483

480:                                              ; preds = %478
  %481 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %479, ptr noundef @.str.3, i32 noundef 522, ptr noundef @__func__._ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_, ptr noundef %481)
          to label %482 unwind label %487

482:                                              ; preds = %480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %53) #3
  br label %492

483:                                              ; preds = %478, %467
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %9, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %10, align 4
  br label %491

487:                                              ; preds = %480
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %9, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  br label %491

491:                                              ; preds = %487, %483
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %53) #3
  br label %645

492:                                              ; preds = %482, %465
  br label %493

493:                                              ; preds = %492
  store i32 3, ptr %55, align 4
  store ptr null, ptr %56, align 8
  %494 = load ptr, ptr %56, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %497, label %496

496:                                              ; preds = %493
  store ptr null, ptr %56, align 8
  br label %497

497:                                              ; preds = %496, %493
  %498 = load ptr, ptr %56, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %503, label %500

500:                                              ; preds = %497
  %501 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %502 unwind label %399

502:                                              ; preds = %500
  store ptr %501, ptr %56, align 8
  br label %503

503:                                              ; preds = %502, %497
  %504 = load ptr, ptr %56, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %512

506:                                              ; preds = %503
  %507 = load ptr, ptr %56, align 8
  %508 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 8
  %510 = icmp sgt i32 3, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %506
  br label %538

512:                                              ; preds = %506, %503
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57)
          to label %513 unwind label %399

513:                                              ; preds = %512
  %514 = getelementptr inbounds i8, ptr %57, i64 16
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef @.str.28)
          to label %516 unwind label %529

516:                                              ; preds = %513
  %517 = load ptr, ptr %56, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %523

519:                                              ; preds = %516
  %520 = load ptr, ptr %56, align 8
  %521 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  br label %524

523:                                              ; preds = %516
  br label %524

524:                                              ; preds = %523, %519
  %525 = phi ptr [ %522, %519 ], [ null, %523 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(128) %57)
          to label %526 unwind label %529

526:                                              ; preds = %524
  %527 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %525, ptr noundef @.str.3, i32 noundef 523, ptr noundef @__func__._ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_, ptr noundef %527)
          to label %528 unwind label %533

528:                                              ; preds = %526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57) #3
  br label %538

529:                                              ; preds = %524, %513
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %9, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %10, align 4
  br label %537

533:                                              ; preds = %526
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %9, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  br label %537

537:                                              ; preds = %533, %529
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57) #3
  br label %645

538:                                              ; preds = %528, %511
  store i64 0, ptr %59, align 8
  br label %539

539:                                              ; preds = %594, %538
  %540 = load i64, ptr %59, align 8
  %541 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  %542 = icmp ult i64 %540, %541
  br i1 %542, label %543, label %597

543:                                              ; preds = %539
  br label %544

544:                                              ; preds = %543
  store i32 3, ptr %60, align 4
  store ptr null, ptr %61, align 8
  %545 = load ptr, ptr %61, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %548, label %547

547:                                              ; preds = %544
  store ptr null, ptr %61, align 8
  br label %548

548:                                              ; preds = %547, %544
  %549 = load ptr, ptr %61, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %554, label %551

551:                                              ; preds = %548
  %552 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %553 unwind label %399

553:                                              ; preds = %551
  store ptr %552, ptr %61, align 8
  br label %554

554:                                              ; preds = %553, %548
  %555 = load ptr, ptr %61, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %563

557:                                              ; preds = %554
  %558 = load ptr, ptr %61, align 8
  %559 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 8
  %561 = icmp sgt i32 3, %560
  br i1 %561, label %562, label %563

562:                                              ; preds = %557
  br label %593

563:                                              ; preds = %557, %554
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %62)
          to label %564 unwind label %399

564:                                              ; preds = %563
  %565 = getelementptr inbounds i8, ptr %62, i64 16
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef @.str.29)
          to label %567 unwind label %584

567:                                              ; preds = %564
  %568 = load i64, ptr %59, align 8
  %569 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %568) #3
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef nonnull align 8 dereferenceable(32) %569)
          to label %571 unwind label %584

571:                                              ; preds = %567
  %572 = load ptr, ptr %61, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %578

574:                                              ; preds = %571
  %575 = load ptr, ptr %61, align 8
  %576 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  br label %579

578:                                              ; preds = %571
  br label %579

579:                                              ; preds = %578, %574
  %580 = phi ptr [ %577, %574 ], [ null, %578 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(128) %62)
          to label %581 unwind label %584

581:                                              ; preds = %579
  %582 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %580, ptr noundef @.str.3, i32 noundef 526, ptr noundef @__func__._ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_, ptr noundef %582)
          to label %583 unwind label %588

583:                                              ; preds = %581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %62) #3
  br label %593

584:                                              ; preds = %579, %567, %564
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %9, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %10, align 4
  br label %592

588:                                              ; preds = %581
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %9, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  br label %592

592:                                              ; preds = %588, %584
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %62) #3
  br label %645

593:                                              ; preds = %583, %562
  br label %594

594:                                              ; preds = %593
  %595 = load i64, ptr %59, align 8
  %596 = add i64 %595, 1
  store i64 %596, ptr %59, align 8
  br label %539, !llvm.loop !8

597:                                              ; preds = %539
  br label %598

598:                                              ; preds = %597
  store i32 3, ptr %64, align 4
  store ptr null, ptr %65, align 8
  %599 = load ptr, ptr %65, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %602, label %601

601:                                              ; preds = %598
  store ptr null, ptr %65, align 8
  br label %602

602:                                              ; preds = %601, %598
  %603 = load ptr, ptr %65, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %608, label %605

605:                                              ; preds = %602
  %606 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %607 unwind label %399

607:                                              ; preds = %605
  store ptr %606, ptr %65, align 8
  br label %608

608:                                              ; preds = %607, %602
  %609 = load ptr, ptr %65, align 8
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %617

611:                                              ; preds = %608
  %612 = load ptr, ptr %65, align 8
  %613 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 8
  %615 = icmp sgt i32 3, %614
  br i1 %615, label %616, label %617

616:                                              ; preds = %611
  br label %643

617:                                              ; preds = %611, %608
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %66)
          to label %618 unwind label %399

618:                                              ; preds = %617
  %619 = getelementptr inbounds i8, ptr %66, i64 16
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef @.str.30)
          to label %621 unwind label %634

621:                                              ; preds = %618
  %622 = load ptr, ptr %65, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %628

624:                                              ; preds = %621
  %625 = load ptr, ptr %65, align 8
  %626 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8
  br label %629

628:                                              ; preds = %621
  br label %629

629:                                              ; preds = %628, %624
  %630 = phi ptr [ %627, %624 ], [ null, %628 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(128) %66)
          to label %631 unwind label %634

631:                                              ; preds = %629
  %632 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %630, ptr noundef @.str.3, i32 noundef 528, ptr noundef @__func__._ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_, ptr noundef %632)
          to label %633 unwind label %638

633:                                              ; preds = %631
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %66) #3
  br label %643

634:                                              ; preds = %629, %618
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %9, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %10, align 4
  br label %642

638:                                              ; preds = %631
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = extractvalue { ptr, i32 } %639, 0
  store ptr %640, ptr %9, align 8
  %641 = extractvalue { ptr, i32 } %639, 1
  store i32 %641, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  br label %642

642:                                              ; preds = %638, %634
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %66) #3
  br label %645

643:                                              ; preds = %633, %616
  br label %644

644:                                              ; preds = %643, %392
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  br label %646

645:                                              ; preds = %642, %592, %537, %491, %445, %399
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  br label %683

646:                                              ; preds = %644, %353, %350
  %647 = load ptr, ptr %5, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %675

649:                                              ; preds = %646
  %650 = load ptr, ptr %5, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 0
  %652 = load i8, ptr %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %675

655:                                              ; preds = %649
  %656 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %656, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %657 unwind label %661

657:                                              ; preds = %655
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %70, i8 noundef signext 47)
          to label %658 unwind label %665

658:                                              ; preds = %657
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %659 unwind label %669

659:                                              ; preds = %658
  %660 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  br label %675

661:                                              ; preds = %655
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %9, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %10, align 4
  br label %674

665:                                              ; preds = %657
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %9, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %10, align 4
  br label %673

669:                                              ; preds = %658
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %9, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  br label %673

673:                                              ; preds = %669, %665
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  br label %674

674:                                              ; preds = %673, %661
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #3
  br label %683

675:                                              ; preds = %659, %649, %646
  %676 = invoke noundef zeroext i1 @_ZN2cv5utils2fs17createDirectoriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %677 unwind label %375

677:                                              ; preds = %675
  br i1 %676, label %679, label %678

678:                                              ; preds = %677
  br label %682

679:                                              ; preds = %677
  %680 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %681 unwind label %375

681:                                              ; preds = %679
  br label %682

682:                                              ; preds = %681, %678
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %733

683:                                              ; preds = %674, %645, %375, %374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %736

684:                                              ; preds = %342
  br label %685

685:                                              ; preds = %684
  store i32 4, ptr %72, align 4
  store ptr null, ptr %73, align 8
  %686 = load ptr, ptr %73, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %689, label %688

688:                                              ; preds = %685
  store ptr null, ptr %73, align 8
  br label %689

689:                                              ; preds = %688, %685
  %690 = load ptr, ptr %73, align 8
  %691 = icmp ne ptr %690, null
  br i1 %691, label %695, label %692

692:                                              ; preds = %689
  %693 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %694 unwind label %142

694:                                              ; preds = %692
  store ptr %693, ptr %73, align 8
  br label %695

695:                                              ; preds = %694, %689
  %696 = load ptr, ptr %73, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %704

698:                                              ; preds = %695
  %699 = load ptr, ptr %73, align 8
  %700 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %699, i32 0, i32 1
  %701 = load i32, ptr %700, align 8
  %702 = icmp sgt i32 4, %701
  br i1 %702, label %703, label %704

703:                                              ; preds = %698
  br label %732

704:                                              ; preds = %698, %695
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %74)
          to label %705 unwind label %142

705:                                              ; preds = %704
  %706 = getelementptr inbounds i8, ptr %74, i64 16
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef @.str.31)
          to label %708 unwind label %723

708:                                              ; preds = %705
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %710 unwind label %723

710:                                              ; preds = %708
  %711 = load ptr, ptr %73, align 8
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %717

713:                                              ; preds = %710
  %714 = load ptr, ptr %73, align 8
  %715 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8
  br label %718

717:                                              ; preds = %710
  br label %718

718:                                              ; preds = %717, %713
  %719 = phi ptr [ %716, %713 ], [ null, %717 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(128) %74)
          to label %720 unwind label %723

720:                                              ; preds = %718
  %721 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %719, ptr noundef @.str.3, i32 noundef 544, ptr noundef @__func__._ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_, ptr noundef %721)
          to label %722 unwind label %727

722:                                              ; preds = %720
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %74) #3
  br label %732

723:                                              ; preds = %718, %708, %705
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %9, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %10, align 4
  br label %731

727:                                              ; preds = %720
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = extractvalue { ptr, i32 } %728, 0
  store ptr %729, ptr %9, align 8
  %730 = extractvalue { ptr, i32 } %728, 1
  store i32 %730, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  br label %731

731:                                              ; preds = %727, %723
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %74) #3
  br label %736

732:                                              ; preds = %722, %703
  br label %733

733:                                              ; preds = %732, %682
  br label %735

734:                                              ; preds = %338
  br label %735

735:                                              ; preds = %734, %733
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %846

736:                                              ; preds = %731, %683, %365, %336, %282, %239, %214, %196, %195, %142, %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %886

737:                                              ; preds = %97
  %738 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.32)
          to label %739 unwind label %93

739:                                              ; preds = %737
  br i1 %738, label %740, label %741

740:                                              ; preds = %739
  store i1 true, ptr %7, align 1
  store i32 1, ptr %76, align 4
  br label %882

741:                                              ; preds = %739
  %742 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %743 unwind label %93

743:                                              ; preds = %741
  br i1 %742, label %845, label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  store i32 3, ptr %77, align 4
  store ptr null, ptr %78, align 8
  %746 = load ptr, ptr %78, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %749, label %748

748:                                              ; preds = %745
  store ptr null, ptr %78, align 8
  br label %749

749:                                              ; preds = %748, %745
  %750 = load ptr, ptr %78, align 8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %755, label %752

752:                                              ; preds = %749
  %753 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %754 unwind label %93

754:                                              ; preds = %752
  store ptr %753, ptr %78, align 8
  br label %755

755:                                              ; preds = %754, %749
  %756 = load ptr, ptr %78, align 8
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %764

758:                                              ; preds = %755
  %759 = load ptr, ptr %78, align 8
  %760 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %759, i32 0, i32 1
  %761 = load i32, ptr %760, align 8
  %762 = icmp sgt i32 3, %761
  br i1 %762, label %763, label %764

763:                                              ; preds = %758
  br label %792

764:                                              ; preds = %758, %755
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %79)
          to label %765 unwind label %93

765:                                              ; preds = %764
  %766 = getelementptr inbounds i8, ptr %79, i64 16
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef @.str.33)
          to label %768 unwind label %783

768:                                              ; preds = %765
  %769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %767, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %770 unwind label %783

770:                                              ; preds = %768
  %771 = load ptr, ptr %78, align 8
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %777

773:                                              ; preds = %770
  %774 = load ptr, ptr %78, align 8
  %775 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %774, i32 0, i32 0
  %776 = load ptr, ptr %775, align 8
  br label %778

777:                                              ; preds = %770
  br label %778

778:                                              ; preds = %777, %773
  %779 = phi ptr [ %776, %773 ], [ null, %777 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 8 dereferenceable(128) %79)
          to label %780 unwind label %783

780:                                              ; preds = %778
  %781 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %779, ptr noundef @.str.3, i32 noundef 558, ptr noundef @__func__._ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_, ptr noundef %781)
          to label %782 unwind label %787

782:                                              ; preds = %780
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #3
  store i32 21, ptr %76, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %79) #3
  br label %792

783:                                              ; preds = %778, %768, %765
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = extractvalue { ptr, i32 } %784, 0
  store ptr %785, ptr %9, align 8
  %786 = extractvalue { ptr, i32 } %784, 1
  store i32 %786, ptr %10, align 4
  br label %791

787:                                              ; preds = %780
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = extractvalue { ptr, i32 } %788, 0
  store ptr %789, ptr %9, align 8
  %790 = extractvalue { ptr, i32 } %788, 1
  store i32 %790, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #3
  br label %791

791:                                              ; preds = %787, %783
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %79) #3
  br label %886

792:                                              ; preds = %782, %763
  %793 = invoke noundef zeroext i1 @_ZN2cv5utils2fs17createDirectoriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %794 unwind label %93

794:                                              ; preds = %792
  br i1 %793, label %844, label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  store i32 2, ptr %81, align 4
  store ptr null, ptr %82, align 8
  %797 = load ptr, ptr %82, align 8
  %798 = icmp ne ptr %797, null
  br i1 %798, label %800, label %799

799:                                              ; preds = %796
  store ptr null, ptr %82, align 8
  br label %800

800:                                              ; preds = %799, %796
  %801 = load ptr, ptr %82, align 8
  %802 = icmp ne ptr %801, null
  br i1 %802, label %806, label %803

803:                                              ; preds = %800
  %804 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %805 unwind label %93

805:                                              ; preds = %803
  store ptr %804, ptr %82, align 8
  br label %806

806:                                              ; preds = %805, %800
  %807 = load ptr, ptr %82, align 8
  %808 = icmp ne ptr %807, null
  br i1 %808, label %809, label %815

809:                                              ; preds = %806
  %810 = load ptr, ptr %82, align 8
  %811 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %810, i32 0, i32 1
  %812 = load i32, ptr %811, align 8
  %813 = icmp sgt i32 2, %812
  br i1 %813, label %814, label %815

814:                                              ; preds = %809
  br label %843

815:                                              ; preds = %809, %806
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83)
          to label %816 unwind label %93

816:                                              ; preds = %815
  %817 = getelementptr inbounds i8, ptr %83, i64 16
  %818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %817, ptr noundef @.str.34)
          to label %819 unwind label %834

819:                                              ; preds = %816
  %820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %818, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %821 unwind label %834

821:                                              ; preds = %819
  %822 = load ptr, ptr %82, align 8
  %823 = icmp ne ptr %822, null
  br i1 %823, label %824, label %828

824:                                              ; preds = %821
  %825 = load ptr, ptr %82, align 8
  %826 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %825, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8
  br label %829

828:                                              ; preds = %821
  br label %829

829:                                              ; preds = %828, %824
  %830 = phi ptr [ %827, %824 ], [ null, %828 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull align 8 dereferenceable(128) %83)
          to label %831 unwind label %834

831:                                              ; preds = %829
  %832 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %830, ptr noundef @.str.3, i32 noundef 561, ptr noundef @__func__._ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_, ptr noundef %832)
          to label %833 unwind label %838

833:                                              ; preds = %831
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #3
  store i32 23, ptr %76, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83) #3
  br label %843

834:                                              ; preds = %829, %819, %816
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = extractvalue { ptr, i32 } %835, 0
  store ptr %836, ptr %9, align 8
  %837 = extractvalue { ptr, i32 } %835, 1
  store i32 %837, ptr %10, align 4
  br label %842

838:                                              ; preds = %831
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = extractvalue { ptr, i32 } %839, 0
  store ptr %840, ptr %9, align 8
  %841 = extractvalue { ptr, i32 } %839, 1
  store i32 %841, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #3
  br label %842

842:                                              ; preds = %838, %834
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83) #3
  br label %886

843:                                              ; preds = %833, %814
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %844

844:                                              ; preds = %843, %794
  br label %845

845:                                              ; preds = %844, %743
  br label %846

846:                                              ; preds = %845, %735
  br label %847

847:                                              ; preds = %846
  %848 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br i1 %848, label %852, label %849

849:                                              ; preds = %847
  %850 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %851 unwind label %93

851:                                              ; preds = %849
  br i1 %850, label %852, label %853

852:                                              ; preds = %851, %847
  br label %865

853:                                              ; preds = %851
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %854 unwind label %856

854:                                              ; preds = %853
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @__func__._ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_, ptr noundef @.str.3, i32 noundef 566) #18
          to label %855 unwind label %860

855:                                              ; preds = %854
  unreachable

856:                                              ; preds = %853
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  store ptr %858, ptr %9, align 8
  %859 = extractvalue { ptr, i32 } %857, 1
  store i32 %859, ptr %10, align 4
  br label %864

860:                                              ; preds = %854
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = extractvalue { ptr, i32 } %861, 0
  store ptr %862, ptr %9, align 8
  %863 = extractvalue { ptr, i32 } %861, 1
  store i32 %863, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  br label %864

864:                                              ; preds = %860, %856
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  br label %886

865:                                              ; preds = %852
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866
  %868 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br i1 %868, label %881, label %869

869:                                              ; preds = %867
  %870 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %871 = sub i64 %870, 1
  %872 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %871)
          to label %873 unwind label %93

873:                                              ; preds = %869
  %874 = load i8, ptr %872, align 1
  %875 = invoke noundef zeroext i1 @_ZN2cv5utils2fsL15isPathSeparatorEc(i8 noundef signext %874)
          to label %876 unwind label %93

876:                                              ; preds = %873
  br i1 %875, label %880, label %877

877:                                              ; preds = %876
  %878 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 47)
          to label %879 unwind label %93

879:                                              ; preds = %877
  br label %880

880:                                              ; preds = %879, %876
  br label %881

881:                                              ; preds = %880, %867
  store i1 true, ptr %7, align 1
  store i32 1, ptr %76, align 4
  br label %882

882:                                              ; preds = %881, %740
  %883 = load i1, ptr %7, align 1
  br i1 %883, label %885, label %884

884:                                              ; preds = %882
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %885

885:                                              ; preds = %884, %882
  ret void

886:                                              ; preds = %864, %842, %791, %736, %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %887

887:                                              ; preds = %886
  %888 = load ptr, ptr %9, align 8
  %889 = load i32, ptr %10, align 4
  %890 = insertvalue { ptr, i32 } poison, ptr %888, 0
  %891 = insertvalue { ptr, i32 } %890, i32 %889, 1
  resume { ptr, i32 } %891
}

declare void @_ZN2cv5utils31getConfigurationParameterStringB5cxx11EPKcS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) #1

declare void @_ZN2cv5utils2fs13glob_relativeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RSt6vectorIS7_SaIS7_EEbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %6, align 1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1, i8 noundef signext %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6plugin4impl10DynamicLibC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.cv::plugin::impl::DynamicLib", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::plugin::impl::DynamicLib", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds %"class.cv::plugin::impl::DynamicLib", ptr %7, i32 0, i32 2
  store i8 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv6plugin4impl10DynamicLib11libraryLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6plugin4impl10DynamicLib11libraryLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN2cv6plugin4implL12libraryLoad_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds %"class.cv::plugin::impl::DynamicLib", ptr %12, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %2
  store i32 4, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store ptr null, ptr %6, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 4, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %75

34:                                               ; preds = %28, %25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.38)
          to label %37 unwind label %62

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv6plugin4implL15toPrintablePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %39 unwind label %62

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %41 unwind label %66

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.39)
          to label %43 unwind label %66

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.cv::plugin::impl::DynamicLib", ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  %47 = select i1 %46, ptr @.str.40, ptr @.str.41
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %47)
          to label %49 unwind label %66

49:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  br label %57

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi ptr [ %55, %52 ], [ null, %56 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %59 unwind label %62

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %58, ptr noundef @.str.37, i32 noundef 67, ptr noundef @__func__._ZN2cv6plugin4impl10DynamicLib11libraryLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef %60)
          to label %61 unwind label %70

61:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  br label %75

62:                                               ; preds = %57, %37, %34
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %74

66:                                               ; preds = %43, %41, %39
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %74

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %74

74:                                               ; preds = %70, %66, %62
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  br label %76

75:                                               ; preds = %61, %33
  ret void

76:                                               ; preds = %74
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6plugin4impl10DynamicLibD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"class.cv::plugin::impl::DynamicLib", ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  invoke void @_ZN2cv6plugin4impl10DynamicLib14libraryReleaseEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %13 unwind label %64

13:                                               ; preds = %12
  br label %62

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.cv::plugin::impl::DynamicLib", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %61

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  store i32 4, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %28 unwind label %64

28:                                               ; preds = %26
  store ptr %27, ptr %4, align 8
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 4, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %59

38:                                               ; preds = %32, %29
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %39 unwind label %64

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.36)
          to label %42 unwind label %64

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"class.cv::plugin::impl::DynamicLib", ptr %8, i32 0, i32 1
  invoke void @_ZN2cv6plugin4implL15toPrintablePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %44 unwind label %64

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %46 unwind label %64

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %47 = load ptr, ptr %4, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ null, %53 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %56 unwind label %64

56:                                               ; preds = %54
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %55, ptr noundef @.str.37, i32 noundef 40, ptr noundef @__func__._ZN2cv6plugin4impl10DynamicLibD2Ev, ptr noundef %57)
          to label %58 unwind label %64

58:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  br label %59

59:                                               ; preds = %58, %37
  %60 = getelementptr inbounds %"class.cv::plugin::impl::DynamicLib", ptr %8, i32 0, i32 0
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %14
  br label %62

62:                                               ; preds = %61, %13
  %63 = getelementptr inbounds %"class.cv::plugin::impl::DynamicLib", ptr %8, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  ret void

64:                                               ; preds = %56, %54, %44, %42, %39, %38, %26, %12
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6plugin4impl10DynamicLib14libraryReleaseEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %"class.cv::plugin::impl::DynamicLib", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %70

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  store i32 4, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 4, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %66

33:                                               ; preds = %27, %24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.42)
          to label %36 unwind label %53

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"class.cv::plugin::impl::DynamicLib", ptr %10, i32 0, i32 1
  invoke void @_ZN2cv6plugin4implL15toPrintablePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %53

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %40 unwind label %57

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"struct.cv::utils::logging::LogTag", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi ptr [ %46, %43 ], [ null, %47 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %50 unwind label %53

50:                                               ; preds = %48
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %49, ptr noundef @.str.37, i32 noundef 74, ptr noundef @__func__._ZN2cv6plugin4impl10DynamicLib14libraryReleaseEv, ptr noundef %51)
          to label %52 unwind label %61

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  br label %66

53:                                               ; preds = %48, %36, %33
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  br label %65

57:                                               ; preds = %38
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %65

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %65

65:                                               ; preds = %61, %57, %53
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  br label %71

66:                                               ; preds = %52, %32
  %67 = getelementptr inbounds %"class.cv::plugin::impl::DynamicLib", ptr %10, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @_ZN2cv6plugin4implL15libraryRelease_EPv(ptr noundef %68)
  %69 = getelementptr inbounds %"class.cv::plugin::impl::DynamicLib", ptr %10, i32 0, i32 0
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %1
  ret void

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv6plugin4implL15toPrintablePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::plugin::impl::DynamicLib", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.cv::plugin::impl::DynamicLib", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZN2cv6plugin4implL10getSymbol_EPvPKc(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cv6plugin4implL10getSymbol_EPvPKc(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @dlsym(ptr noundef %5, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6plugin4impl10DynamicLib7getNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::plugin::impl::DynamicLib", ptr %5, i32 0, i32 1
  call void @_ZN2cv6plugin4implL15toPrintablePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cv6plugin4implL12libraryLoad_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call ptr @dlopen(ptr noundef %5, i32 noundef 2) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv6plugin4implL15libraryRelease_EPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @dlclose(ptr noundef %3) #3
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm4096EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 4096, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filesystem.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
