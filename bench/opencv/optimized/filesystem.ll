; ModuleID = 'bench/opencv/original/filesystem.ll'
source_filename = "bench/opencv/original/filesystem.ll"
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
%"class.cv::AutoBuffer" = type { ptr, i64, [4096 x i8] }
%"class.std::allocator" = type { i8 }
%struct.flock = type { i16, i16, i64, i64, i32 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

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
@.str.49 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filesystem.cpp, ptr null }]

@_ZN2cv5utils2fs8FileLockC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv5utils2fs8FileLockC2EPKc
@_ZN2cv5utils2fs8FileLockD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv5utils2fs8FileLockD2Ev
@_ZN2cv6plugin4impl10DynamicLibC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv6plugin4impl10DynamicLibC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN2cv6plugin4impl10DynamicLibD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6plugin4impl10DynamicLibD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !11
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 %20, ptr %7, align 8, !tbaa !13
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %16
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %22, ptr %0, align 8, !tbaa !12
  %23 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %23, ptr %17, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %16
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %16 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !14
  store i8 %26, ptr %24, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %25, %27
  %28 = load i64, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !3
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %264

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8, !tbaa !11
  %38 = load ptr, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %14, ptr %6, align 8, !tbaa !13
  %39 = icmp ugt i64 %14, 15
  br i1 %39, label %._crit_edge.i.i28.thread, label %._crit_edge.i.i28

._crit_edge.i.i28.thread:                         ; preds = %36
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %40, ptr %0, align 8, !tbaa !12
  %41 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %41, ptr %37, align 8, !tbaa !14
  br label %44

._crit_edge.i.i28:                                ; preds = %36
  %cond = icmp eq i64 %14, 1
  br i1 %cond, label %42, label %44

42:                                               ; preds = %._crit_edge.i.i28
  %43 = load i8, ptr %38, align 1, !tbaa !14
  store i8 %43, ptr %37, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit30

44:                                               ; preds = %._crit_edge.i.i28.thread, %._crit_edge.i.i28
  %45 = phi ptr [ %40, %._crit_edge.i.i28.thread ], [ %37, %._crit_edge.i.i28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %38, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit30: ; preds = %42, %44
  %46 = load i64, ptr %6, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !3
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %264

50:                                               ; preds = %32
  %51 = load ptr, ptr %1, align 8, !tbaa !12
  %52 = getelementptr i8, ptr %51, i64 %14
  %53 = getelementptr i8, ptr %52, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = icmp eq i8 %54, 47
  %56 = icmp eq i8 %54, 92
  %57 = or i1 %55, %56
  %58 = load ptr, ptr %2, align 8, !tbaa !12
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = icmp eq i8 %59, 47
  %61 = icmp eq i8 %59, 92
  %62 = or i1 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %0, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %64, align 8, !tbaa !3
  store i8 0, ptr %63, align 8, !tbaa !14
  %brmerge.demorgan = and i1 %57, %62
  br i1 %brmerge.demorgan, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %65, ptr %9, align 8, !tbaa !11, !alias.scope !15
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %67 = add i64 %34, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !15
  store i64 %67, ptr %5, align 8, !tbaa !13, !noalias !15
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc31 unwind label %127

.noexc31:                                         ; preds = %.noexc10.i.i
  store ptr %69, ptr %9, align 8, !tbaa !12, !alias.scope !15
  %70 = load i64, ptr %5, align 8, !tbaa !13, !noalias !15
  store i64 %70, ptr %65, align 8, !tbaa !14, !alias.scope !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %71 = phi ptr [ %69, %.noexc31 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %34, label %74 [
    i64 2, label %72
    i64 1, label %75
  ]

72:                                               ; preds = %._crit_edge.i.i.i
  %73 = load i8, ptr %66, align 1, !tbaa !14
  store i8 %73, ptr %71, align 1, !tbaa !14
  br label %75

74:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 1 %66, i64 %67, i1 false)
  br label %75

75:                                               ; preds = %74, %72, %._crit_edge.i.i.i
  %76 = load i64, ptr %5, align 8, !tbaa !13, !noalias !15
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !3, !alias.scope !15
  %78 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !15
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %80 = load i64, ptr %13, align 8, !tbaa !3, !noalias !18
  %81 = load ptr, ptr %1, align 8, !tbaa !12, !noalias !18
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %81, i64 noundef %80)
          to label %.noexc32 unwind label %129

.noexc32:                                         ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %83, ptr %8, align 8, !tbaa !11, !alias.scope !18
  %84 = load ptr, ptr %82, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

87:                                               ; preds = %.noexc32
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false)
  br label %93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc32
  store ptr %84, ptr %8, align 8, !tbaa !12, !alias.scope !18
  %92 = load i64, ptr %85, align 8, !tbaa !14
  store i64 %92, ptr %83, align 8, !tbaa !14, !alias.scope !18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %87
  %94 = phi ptr [ %83, %87 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %95 = phi i64 [ %89, %87 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %95, ptr %97, align 8, !tbaa !3, !alias.scope !18
  store ptr %85, ptr %82, align 8, !tbaa !12
  store i64 0, ptr %96, align 8, !tbaa !3
  store i8 0, ptr %85, align 8, !tbaa !14
  %98 = load ptr, ptr %0, align 8, !tbaa !12
  %99 = icmp eq ptr %98, %63
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %93
  %100 = load i64, ptr %64, align 8, !tbaa !3
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = icmp eq ptr %94, %83
  br i1 %102, label %104, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %93
  %103 = icmp eq ptr %94, %83
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %105 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %105)
  %.not22.i = icmp eq ptr %8, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %106, !prof !21

106:                                              ; preds = %104
  switch i64 %95, label %109 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %107
  ]

107:                                              ; preds = %106
  %108 = load i8, ptr %94, align 1, !tbaa !14
  store i8 %108, ptr %98, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

109:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %94, i64 %95, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %109, %107, %106
  %110 = load i64, ptr %97, align 8, !tbaa !3
  store i64 %110, ptr %64, align 8, !tbaa !3
  %111 = load ptr, ptr %0, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !14
  %.pre.i33 = load ptr, ptr %8, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %94, ptr %0, align 8, !tbaa !12
  store i64 %95, ptr %64, align 8, !tbaa !3
  %113 = load i64, ptr %83, align 8, !tbaa !14
  store i64 %113, ptr %63, align 8, !tbaa !14
  br label %117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %114 = load i64, ptr %63, align 8, !tbaa !14
  store ptr %94, ptr %0, align 8, !tbaa !12
  store i64 %95, ptr %64, align 8, !tbaa !3
  %115 = load i64, ptr %83, align 8, !tbaa !14
  store i64 %115, ptr %63, align 8, !tbaa !14
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %117, label %116

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %98, ptr %8, align 8, !tbaa !12
  store i64 %114, ptr %83, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %83, ptr %8, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %116, %117
  %118 = phi ptr [ %.pre.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %98, %116 ], [ %83, %117 ], [ %94, %104 ]
  store i64 0, ptr %97, align 8, !tbaa !3
  store i8 0, ptr %118, align 1, !tbaa !14
  %119 = load ptr, ptr %8, align 8, !tbaa !12
  %120 = icmp eq ptr %119, %83
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %121 = load i64, ptr %97, align 8, !tbaa !3
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %119) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %123 = load ptr, ptr %9, align 8, !tbaa !12
  %124 = icmp eq ptr %123, %65
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = load i64, ptr %77, align 8, !tbaa !3
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %123) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %264

127:                                              ; preds = %.noexc10.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

129:                                              ; preds = %75
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %9, align 8, !tbaa !12
  %132 = icmp eq ptr %131, %65
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %129
  %133 = load i64, ptr %77, align 8, !tbaa !3
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %127
  %.pn23 = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %259

135:                                              ; preds = %50
  %brmerge27 = or i1 %57, %62
  br i1 %brmerge27, label %216, label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %137, ptr %11, align 8, !tbaa !11, !alias.scope !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !22
  store i64 %14, ptr %4, align 8, !tbaa !13, !noalias !22
  %138 = icmp ugt i64 %14, 15
  br i1 %138, label %.noexc.i.i, label %._crit_edge.i.i.i41

.noexc.i.i:                                       ; preds = %136
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %._crit_edge.i.i.i41.thread unwind label %208

._crit_edge.i.i.i41.thread:                       ; preds = %.noexc.i.i
  store ptr %139, ptr %11, align 8, !tbaa !12, !alias.scope !22
  %140 = load i64, ptr %4, align 8, !tbaa !13, !noalias !22
  store i64 %140, ptr %137, align 8, !tbaa !14, !alias.scope !22
  br label %143

._crit_edge.i.i.i41:                              ; preds = %136
  %cond81 = icmp eq i64 %14, 1
  br i1 %cond81, label %141, label %143

141:                                              ; preds = %._crit_edge.i.i.i41
  %142 = load i8, ptr %51, align 1, !tbaa !14
  store i8 %142, ptr %137, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

143:                                              ; preds = %._crit_edge.i.i.i41.thread, %._crit_edge.i.i.i41
  %144 = phi ptr [ %139, %._crit_edge.i.i.i41.thread ], [ %137, %._crit_edge.i.i.i41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr nonnull align 1 %51, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %143, %141
  %145 = load i64, ptr %4, align 8, !tbaa !13, !noalias !22
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !3, !alias.scope !22
  %147 = load ptr, ptr %11, align 8, !tbaa !12, !alias.scope !22
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %145
  store i8 0, ptr %148, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !22
  %149 = load i64, ptr %146, align 8, !tbaa !3, !alias.scope !22
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %149, i64 noundef 0, i64 noundef 1, i8 noundef signext 47)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit unwind label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %11, align 8, !tbaa !12, !alias.scope !22
  %154 = icmp eq ptr %153, %137
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %151
  %155 = load i64, ptr %146, align 8, !tbaa !3, !alias.scope !22
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #24
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %157 = load i64, ptr %33, align 8, !tbaa !3, !noalias !25
  %158 = load i64, ptr %146, align 8, !tbaa !3, !noalias !25
  %159 = sub i64 4611686018427387903, %158
  %160 = icmp ult i64 %159, %157
  br i1 %160, label %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

161:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #25
          to label %.noexc46 unwind label %210

.noexc46:                                         ; preds = %161
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  %162 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !25
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %162, i64 noundef %157)
          to label %.noexc47 unwind label %210

.noexc47:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %164, ptr %10, align 8, !tbaa !11, !alias.scope !25
  %165 = load ptr, ptr %163, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

168:                                              ; preds = %.noexc47
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !3
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  %172 = add nuw nsw i64 %170, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %164, ptr noundef nonnull align 8 dereferenceable(1) %166, i64 %172, i1 false)
  br label %174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %.noexc47
  store ptr %165, ptr %10, align 8, !tbaa !12, !alias.scope !25
  %173 = load i64, ptr %166, align 8, !tbaa !14
  store i64 %173, ptr %164, align 8, !tbaa !14, !alias.scope !25
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.pre.i45 = load i64, ptr %.phi.trans.insert.i44, align 8, !tbaa !3
  br label %174

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %168
  %175 = phi ptr [ %164, %168 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  %176 = phi i64 [ %170, %168 ], [ %.pre.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %176, ptr %178, align 8, !tbaa !3, !alias.scope !25
  store ptr %166, ptr %163, align 8, !tbaa !12
  store i64 0, ptr %177, align 8, !tbaa !3
  store i8 0, ptr %166, align 8, !tbaa !14
  %179 = load ptr, ptr %0, align 8, !tbaa !12
  %180 = icmp eq ptr %179, %63
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i54: ; preds = %174
  %181 = load i64, ptr %64, align 8, !tbaa !3
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  %183 = icmp eq ptr %175, %164
  br i1 %183, label %185, label %.thread.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i48: ; preds = %174
  %184 = icmp eq ptr %175, %164
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i49

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i54
  %186 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %186)
  %.not22.i51 = icmp eq ptr %10, %0
  br i1 %.not22.i51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit56, label %187, !prof !21

187:                                              ; preds = %185
  switch i64 %176, label %190 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i52
    i64 1, label %188
  ]

188:                                              ; preds = %187
  %189 = load i8, ptr %175, align 1, !tbaa !14
  store i8 %189, ptr %179, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i52

190:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %175, i64 %176, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i52: ; preds = %190, %188, %187
  %191 = load i64, ptr %178, align 8, !tbaa !3
  store i64 %191, ptr %64, align 8, !tbaa !3
  %192 = load ptr, ptr %0, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %191
  store i8 0, ptr %193, align 1, !tbaa !14
  %.pre.i53 = load ptr, ptr %10, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit56

.thread.i55:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i54
  store ptr %175, ptr %0, align 8, !tbaa !12
  store i64 %176, ptr %64, align 8, !tbaa !3
  %194 = load i64, ptr %164, align 8, !tbaa !14
  store i64 %194, ptr %63, align 8, !tbaa !14
  br label %198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i48
  %195 = load i64, ptr %63, align 8, !tbaa !14
  store ptr %175, ptr %0, align 8, !tbaa !12
  store i64 %176, ptr %64, align 8, !tbaa !3
  %196 = load i64, ptr %164, align 8, !tbaa !14
  store i64 %196, ptr %63, align 8, !tbaa !14
  %.not.i50 = icmp eq ptr %179, null
  br i1 %.not.i50, label %198, label %197

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i49
  store ptr %179, ptr %10, align 8, !tbaa !12
  store i64 %195, ptr %164, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit56

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i49, %.thread.i55
  store ptr %164, ptr %10, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit56: ; preds = %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i52, %197, %198
  %199 = phi ptr [ %.pre.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i52 ], [ %179, %197 ], [ %164, %198 ], [ %175, %185 ]
  store i64 0, ptr %178, align 8, !tbaa !3
  store i8 0, ptr %199, align 1, !tbaa !14
  %200 = load ptr, ptr %10, align 8, !tbaa !12
  %201 = icmp eq ptr %200, %164
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit56
  %202 = load i64, ptr %178, align 8, !tbaa !3
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit56
  call void @_ZdlPv(ptr noundef %200) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %204 = load ptr, ptr %11, align 8, !tbaa !12
  %205 = icmp eq ptr %204, %137
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %206 = load i64, ptr %146, align 8, !tbaa !3
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  call void @_ZdlPv(ptr noundef %204) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %264

208:                                              ; preds = %.noexc.i.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %161
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %11, align 8, !tbaa !12
  %213 = icmp eq ptr %212, %137
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %210
  %214 = load i64, ptr %146, align 8, !tbaa !3
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %259

216:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %217 unwind label %257

217:                                              ; preds = %216
  %218 = load ptr, ptr %0, align 8, !tbaa !12
  %219 = icmp eq ptr %218, %63
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i72: ; preds = %217
  %220 = load i64, ptr %64, align 8, !tbaa !3
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = load ptr, ptr %12, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %228, label %.thread.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i66: ; preds = %217
  %225 = load ptr, ptr %12, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i67

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i72
  %229 = phi ptr [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i66 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i72 ]
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !3
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  %.not22.i69 = icmp eq ptr %12, %0
  br i1 %.not22.i69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74, label %233, !prof !21

233:                                              ; preds = %228
  switch i64 %231, label %236 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i70
    i64 1, label %234
  ]

234:                                              ; preds = %233
  %235 = load i8, ptr %229, align 1, !tbaa !14
  store i8 %235, ptr %218, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i70

236:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %229, i64 %231, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i70: ; preds = %236, %234, %233
  %237 = load i64, ptr %230, align 8, !tbaa !3
  store i64 %237, ptr %64, align 8, !tbaa !3
  %238 = load ptr, ptr %0, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %237
  store i8 0, ptr %239, align 1, !tbaa !14
  %.pre.i71 = load ptr, ptr %12, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74

.thread.i73:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i72
  store ptr %222, ptr %0, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !3
  store i64 %241, ptr %64, align 8, !tbaa !3
  %242 = load i64, ptr %223, align 8, !tbaa !14
  store i64 %242, ptr %63, align 8, !tbaa !14
  br label %248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i66
  %243 = load i64, ptr %63, align 8, !tbaa !14
  store ptr %225, ptr %0, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !3
  store i64 %245, ptr %64, align 8, !tbaa !3
  %246 = load i64, ptr %226, align 8, !tbaa !14
  store i64 %246, ptr %63, align 8, !tbaa !14
  %.not.i68 = icmp eq ptr %218, null
  br i1 %.not.i68, label %248, label %247

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i67
  store ptr %218, ptr %12, align 8, !tbaa !12
  store i64 %243, ptr %226, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i67, %.thread.i73
  %249 = phi ptr [ %223, %.thread.i73 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i67 ]
  store ptr %249, ptr %12, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74: ; preds = %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i70, %247, %248
  %250 = phi ptr [ %.pre.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i70 ], [ %218, %247 ], [ %249, %248 ], [ %229, %228 ]
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %251, align 8, !tbaa !3
  store i8 0, ptr %250, align 1, !tbaa !14
  %252 = load ptr, ptr %12, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74
  %255 = load i64, ptr %251, align 8, !tbaa !3
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74
  call void @_ZdlPv(ptr noundef %252) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %264

257:                                              ; preds = %216
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %259

259:                                              ; preds = %257, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %258, %257 ], [ %.pn, %.body ]
  %260 = load ptr, ptr %0, align 8, !tbaa !12
  %261 = icmp eq ptr %260, %63
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %259
  %262 = load i64, ptr %64, align 8, !tbaa !3
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %259
  call void @_ZdlPv(ptr noundef %260) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  resume { ptr, i32 } %.pn23.pn

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !11
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %8, ptr %4, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !3
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = load i64, ptr %17, align 8, !tbaa !3
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #25
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !3
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils2fs9getParentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, i64 noundef -1, i64 noundef 2) #23
  %5 = icmp eq i64 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !11
  br i1 %5, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %6, align 8, !tbaa !14
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %1, align 8, !tbaa !12
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %spec.select.i.i, ptr %3, align 8, !tbaa !13
  %13 = icmp ugt i64 %spec.select.i.i, 15
  br i1 %13, label %.noexc10.i, label %._crit_edge.i.i

.noexc10.i:                                       ; preds = %9
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !12
  %15 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %15, ptr %6, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc10.i, %9
  %16 = phi ptr [ %14, %.noexc10.i ], [ %6, %9 ]
  switch i64 %spec.select.i.i, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %12, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %12, i64 %spec.select.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !3
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils2fs9getParentERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEPKwmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1, i64 noundef -1, i64 noundef 2) #23
  %5 = icmp eq i64 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !28
  br i1 %5, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !31
  store i32 0, ptr %6, align 8, !tbaa !33
  br label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %1, align 8, !tbaa !35
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %spec.select.i.i, ptr %3, align 8, !tbaa !13
  %13 = icmp ugt i64 %spec.select.i.i, 3
  br i1 %13, label %.noexc10.i, label %._crit_edge.i.i

.noexc10.i:                                       ; preds = %9
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !35
  %15 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %15, ptr %6, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc10.i, %9
  %16 = phi i64 [ %15, %.noexc10.i ], [ %spec.select.i.i, %9 ]
  %17 = phi ptr [ %14, %.noexc10.i ], [ %6, %9 ]
  switch i64 %spec.select.i.i, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %19, ptr %17, align 4, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm.exit

20:                                               ; preds = %._crit_edge.i.i
  %21 = call ptr @wmemcpy(ptr noundef %17, ptr noundef %12, i64 noundef %spec.select.i.i) #23
  %.pre11.i.i = load i64, ptr %3, align 8, !tbaa !13
  %.pre12.i.i = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm.exit: ; preds = %._crit_edge.i.i, %18, %20
  %22 = phi ptr [ %17, %._crit_edge.i.i ], [ %17, %18 ], [ %.pre12.i.i, %20 ]
  %23 = phi i64 [ %16, %._crit_edge.i.i ], [ %16, %18 ], [ %.pre11.i.i, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  store i32 0, ptr %25, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = call ptr @realpath(ptr noundef %9, ptr noundef null) #23
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %58, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %13, ptr %4, align 8, !tbaa !13
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc9 unwind label %56

.noexc9:                                          ; preds = %.noexc.i
  store ptr %15, ptr %6, align 8, !tbaa !12
  %16 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %16, ptr %12, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc9, %11
  %17 = phi ptr [ %15, %.noexc9 ], [ %12, %11 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %19, ptr %17, align 1, !tbaa !14
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %10, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %21
  %28 = load i64, ptr %8, align 8, !tbaa !3
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = icmp eq ptr %32, %12
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi ptr [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = load i64, ptr %23, align 8, !tbaa !3
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  switch i64 %36, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %34
  %39 = load i8, ptr %35, align 1, !tbaa !14
  store i8 %39, ptr %26, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %35, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %34
  %41 = load i64, ptr %23, align 8, !tbaa !3
  store i64 %41, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %30, ptr %5, align 8, !tbaa !12
  %44 = load i64, ptr %23, align 8, !tbaa !3
  store i64 %44, ptr %8, align 8, !tbaa !3
  %45 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %45, ptr %7, align 8, !tbaa !14
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %46 = load i64, ptr %7, align 8, !tbaa !14
  store ptr %32, ptr %5, align 8, !tbaa !12
  %47 = load i64, ptr %23, align 8, !tbaa !3
  store i64 %47, ptr %8, align 8, !tbaa !3
  %48 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %48, ptr %7, align 8, !tbaa !14
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %6, align 8, !tbaa !12
  store i64 %46, ptr %12, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %12, ptr %6, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %26, %49 ], [ %12, %50 ]
  store i64 0, ptr %23, align 8, !tbaa !3
  store i8 0, ptr %51, align 1, !tbaa !14
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = icmp eq ptr %52, %12
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %23, align 8, !tbaa !3
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @free(ptr noundef nonnull %10) #23
  br label %58

56:                                               ; preds = %.noexc.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %82

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %59 = load i64, ptr %8, align 8, !tbaa !3
  %60 = icmp eq i64 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %61, ptr %0, align 8, !tbaa !11
  %.val = load ptr, ptr %1, align 8
  %.val20 = load ptr, ptr %5, align 8
  %62 = select i1 %60, ptr %.val, ptr %.val20
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.gep.val = load i64, ptr %.sroa.gep, align 8
  %63 = select i1 %60, i64 %.sroa.gep.val, i64 %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %63, ptr %3, align 8, !tbaa !13
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %.noexc.i11, label %._crit_edge.i.i10

.noexc.i11:                                       ; preds = %58
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc12 unwind label %80

.noexc12:                                         ; preds = %.noexc.i11
  store ptr %65, ptr %0, align 8, !tbaa !12
  %66 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %66, ptr %61, align 8, !tbaa !14
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %.noexc12, %58
  %67 = phi ptr [ %65, %.noexc12 ], [ %61, %58 ]
  switch i64 %63, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %._crit_edge.i.i10
  %69 = load i8, ptr %62, align 1, !tbaa !14
  store i8 %69, ptr %67, align 1, !tbaa !14
  br label %71

70:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %62, i64 %63, i1 false)
  br label %71

71:                                               ; preds = %70, %68, %._crit_edge.i.i10
  %72 = load i64, ptr %3, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !3
  %74 = load ptr, ptr %0, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %76 = load ptr, ptr %5, align 8, !tbaa !12
  %77 = icmp eq ptr %76, %7
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %71
  %78 = load i64, ptr %8, align 8, !tbaa !3
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %71
  call void @_ZdlPv(ptr noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret void

80:                                               ; preds = %.noexc.i11
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %56
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %57, %56 ]
  %83 = load ptr, ptr %5, align 8, !tbaa !12
  %84 = icmp eq ptr %83, %7
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %82
  %85 = load i64, ptr %8, align 8, !tbaa !3
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25__cv_trace_location_fn123)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #23
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = call i32 @stat(ptr noundef %4, ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %8

8:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %1, %8
  %12 = icmp eq i32 %5, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret i1 %12
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils2fs10remove_allERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25__cv_trace_location_fn123)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #23
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = call i32 @stat(ptr noundef %10, ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #23
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %14

14:                                               ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %1, %14
  %18 = icmp eq i32 %11, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br i1 %18, label %19, label %230

19:                                               ; preds = %_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %20 = call noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %20, label %21, label %150

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %23, align 8, !tbaa !3
  store i8 0, ptr %22, align 8, !tbaa !14
  invoke void @_ZN2cv5utils2fs4globERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RSt6vectorIS7_SaIS7_EEbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %24 unwind label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = icmp eq ptr %25, %22
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %23, align 8, !tbaa !3
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %4, align 8, !tbaa !43
  %.not82 = icmp eq ptr %30, %31
  br i1 %.not82, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !12
  %33 = call i32 @rmdir(ptr noundef %32) #23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %137, label %54

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %35
  %39 = load i64, ptr %23, align 8, !tbaa !3
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %149

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %41 = phi ptr [ %46, %43 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.03781 = phi i64 [ %44, %43 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %42 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %41, i64 %.03781
  invoke void @_ZN2cv5utils2fs10remove_allERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %52

43:                                               ; preds = %.lr.ph
  %44 = add nuw i64 %.03781, 1
  %45 = load ptr, ptr %29, align 8, !tbaa !40
  %46 = load ptr, ptr %4, align 8, !tbaa !43
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 5
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !44

52:                                               ; preds = %.lr.ph
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %149

54:                                               ; preds = %._crit_edge
  %55 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %58 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %149

58:                                               ; preds = %54
  %.not40 = icmp eq ptr %55, null
  br i1 %.not40, label %63, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %137, label %63

63:                                               ; preds = %59, %58
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %64 unwind label %125

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.4, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %64
  %67 = load ptr, ptr %0, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !3
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %67, i64 noundef %69)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %127

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  br i1 %.not40, label %73, label %71

71:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %72 = load ptr, ptr %55, align 8, !tbaa !49
  br label %73

73:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %71
  %74 = phi ptr [ %72, %71 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %75, ptr %7, align 8, !tbaa !11, !alias.scope !56
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %76, align 8, !tbaa !3, !alias.scope !56
  store i8 0, ptr %75, align 8, !tbaa !14, !alias.scope !56
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !57, !noalias !56
  %.not.i.not.i.i = icmp eq ptr %78, null
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %80 = load ptr, ptr %79, align 8, !noalias !56
  %81 = icmp ugt ptr %78, %80
  %.08.i.i.i = select i1 %81, ptr %78, ptr %80
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i52 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i52, label %95, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !61, !noalias !56
  %85 = ptrtoint ptr %.08.i.i.i to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %84, i64 noundef %87)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %89

89:                                               ; preds = %95, %82
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %7, align 8, !tbaa !12, !alias.scope !56
  %92 = icmp eq ptr %91, %75
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %89
  %93 = load i64, ptr %76, align 8, !tbaa !3, !alias.scope !56
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #24
  br label %.body

95:                                               ; preds = %73
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %89

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %95, %82
  %97 = load ptr, ptr %7, align 8, !tbaa !12
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %74, ptr noundef nonnull @.str.3, i32 noundef 166, ptr noundef nonnull @__func__._ZN2cv5utils2fs10remove_allERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef %97)
          to label %98 unwind label %129

98:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %99 = load ptr, ptr %7, align 8, !tbaa !12
  %100 = icmp eq ptr %99, %75
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %98
  %101 = load i64, ptr %76, align 8, !tbaa !3
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %103 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %103, ptr %6, align 8, !tbaa !62
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %105 = getelementptr i8, ptr %103, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %6, i64 %106
  store ptr %104, ptr %107, align 8, !tbaa !62
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %108, ptr %65, align 8, !tbaa !62
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %109, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %115 = load i64, ptr %114, align 8, !tbaa !3
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @_ZdlPv(ptr noundef %111) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %109, align 8, !tbaa !62
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #23
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %118, ptr %6, align 8, !tbaa !62
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %120 = getelementptr i8, ptr %118, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %6, i64 %121
  store ptr %119, ptr %122, align 8, !tbaa !62
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %123, align 8, !tbaa !64
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %124) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #23
  br label %137

125:                                              ; preds = %63
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %136

127:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %64
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %135

129:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %7, align 8, !tbaa !12
  %132 = icmp eq ptr %131, %75
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %129
  %133 = load i64, ptr %76, align 8, !tbaa !3
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn41 = phi { ptr, i32 } [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %135

135:                                              ; preds = %.body, %127
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body ], [ %128, %127 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #23
  br label %136

136:                                              ; preds = %135, %125
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %135 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #23
  br label %149

137:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %59, %._crit_edge
  %138 = load ptr, ptr %4, align 8, !tbaa !43
  %139 = load ptr, ptr %29, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %138, %139
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %137, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %146, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %138, %137 ]
  %140 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !3
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %140) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %146, %139
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %137
  %147 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %138, %137 ]
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %148

148:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %147) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %230

149:                                              ; preds = %56, %136, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn46 = phi { ptr, i32 } [ %53, %52 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn41.pn.pn, %136 ], [ %57, %56 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %231

150:                                              ; preds = %19
  %151 = load ptr, ptr %0, align 8, !tbaa !12
  %152 = call i32 @unlink(ptr noundef %151) #23
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %230, label %154

154:                                              ; preds = %150
  %155 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %155, null
  br i1 %.not, label %160, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !46
  %159 = icmp slt i32 %158, 2
  br i1 %159, label %230, label %160

160:                                              ; preds = %156, %154
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.5, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %221

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %160
  %163 = load ptr, ptr %0, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !3
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %163, i64 noundef %165)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60 unwind label %221

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  br i1 %.not, label %169, label %167

167:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %168 = load ptr, ptr %155, align 8, !tbaa !49
  br label %169

169:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60, %167
  %170 = phi ptr [ %168, %167 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %171, ptr %9, align 8, !tbaa !11, !alias.scope !73
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %172, align 8, !tbaa !3, !alias.scope !73
  store i8 0, ptr %171, align 8, !tbaa !14, !alias.scope !73
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %174 = load ptr, ptr %173, align 8, !tbaa !57, !noalias !73
  %.not.i.not.i.i61 = icmp eq ptr %174, null
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %176 = load ptr, ptr %175, align 8, !noalias !73
  %177 = icmp ugt ptr %174, %176
  %.08.i.i.i62 = select i1 %177, ptr %174, ptr %176
  %.not5.i.i63 = icmp eq ptr %.08.i.i.i62, null
  %.not.i.i64 = select i1 %.not.i.not.i.i61, i1 true, i1 %.not5.i.i63
  br i1 %.not.i.i64, label %191, label %178

178:                                              ; preds = %169
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %180 = load ptr, ptr %179, align 8, !tbaa !61, !noalias !73
  %181 = ptrtoint ptr %.08.i.i.i62 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %180, i64 noundef %183)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit70 unwind label %185

185:                                              ; preds = %191, %178
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !73
  %188 = icmp eq ptr %187, %171
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i67: ; preds = %185
  %189 = load i64, ptr %172, align 8, !tbaa !3, !alias.scope !73
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %.body68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65: ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #24
  br label %.body68

191:                                              ; preds = %169
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit70 unwind label %185

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit70: ; preds = %191, %178
  %193 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %170, ptr noundef nonnull @.str.3, i32 noundef 178, ptr noundef nonnull @__func__._ZN2cv5utils2fs10remove_allERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef %193)
          to label %194 unwind label %223

194:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit70
  %195 = load ptr, ptr %9, align 8, !tbaa !12
  %196 = icmp eq ptr %195, %171
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %194
  %197 = load i64, ptr %172, align 8, !tbaa !3
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %194
  call void @_ZdlPv(ptr noundef %195) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %199 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %199, ptr %8, align 8, !tbaa !62
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %201 = getelementptr i8, ptr %199, i64 -24
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %8, i64 %202
  store ptr %200, ptr %203, align 8, !tbaa !62
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %204, ptr %161, align 8, !tbaa !62
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %205, align 8, !tbaa !62
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %207 = load ptr, ptr %206, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %211 = load i64, ptr %210, align 8, !tbaa !3
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  call void @_ZdlPv(ptr noundef %207) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit76

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %205, align 8, !tbaa !62
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #23
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %214, ptr %8, align 8, !tbaa !62
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %216 = getelementptr i8, ptr %214, i64 -24
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %8, i64 %217
  store ptr %215, ptr %218, align 8, !tbaa !62
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %219, align 8, !tbaa !64
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %220) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #23
  br label %230

221:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %160
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %229

223:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit70
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %9, align 8, !tbaa !12
  %226 = icmp eq ptr %225, %171
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %223
  %227 = load i64, ptr %172, align 8, !tbaa !3
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %.body68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #24
  br label %.body68

.body68:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i67
  %.pn = phi { ptr, i32 } [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i67 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %229

229:                                              ; preds = %.body68, %221
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body68 ], [ %222, %221 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #23
  br label %231

230:                                              ; preds = %150, %156, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit76, %_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void

231:                                              ; preds = %229, %149
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %149 ], [ %.pn.pn, %229 ]
  resume { ptr, i32 } %.pn46.pn
}

declare noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5utils2fs4globERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RSt6vectorIS7_SaIS7_EEbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils2fs6getcwdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::AutoBuffer", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5utils2fs6getcwdB5cxx11EvE25__cv_trace_location_fn186)
  call void @llvm.lifetime.start.p0(i64 4112, ptr nonnull %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4096, ptr %6, align 8, !tbaa !76
  %7 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 4096) #23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = tail call ptr @__errno_location() #27
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN2cv10AutoBufferIcLm4096EE8allocateEm.exit
  %11 = load i32, ptr %9, align 4, !tbaa !77
  %12 = icmp eq i32 %11, 34
  br i1 %12, label %13, label %_ZN2cv10AutoBufferIcLm4096EE8allocateEm.exit.thread

13:                                               ; preds = %10
  %14 = load i64, ptr %6, align 8, !tbaa !76
  %15 = shl i64 %14, 1
  %.not.i = icmp sgt i64 %14, 0
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %13
  store i64 %15, ptr %6, align 8, !tbaa !76
  %.pre = load ptr, ptr %4, align 8, !tbaa !74
  br label %_ZN2cv10AutoBufferIcLm4096EE8allocateEm.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIcLm4096EE10deallocateEv.exit.i, label %19

19:                                               ; preds = %17
  %20 = icmp eq ptr %18, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %18) #24
  br label %22

22:                                               ; preds = %21, %19
  store ptr %5, ptr %4, align 8, !tbaa !74
  br label %_ZN2cv10AutoBufferIcLm4096EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIcLm4096EE10deallocateEv.exit.i: ; preds = %22, %17
  %23 = phi ptr [ %5, %22 ], [ %18, %17 ]
  store i64 %15, ptr %6, align 8, !tbaa !76
  %24 = icmp ugt i64 %15, 4096
  br i1 %24, label %25, label %_ZN2cv10AutoBufferIcLm4096EE8allocateEm.exit

25:                                               ; preds = %_ZN2cv10AutoBufferIcLm4096EE10deallocateEv.exit.i
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #28
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %25
  store ptr %26, ptr %4, align 8, !tbaa !74
  br label %_ZN2cv10AutoBufferIcLm4096EE8allocateEm.exit

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %61

_ZN2cv10AutoBufferIcLm4096EE8allocateEm.exit.thread: ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %30, align 8, !tbaa !3
  store i8 0, ptr %29, align 8, !tbaa !14
  br label %51

_ZN2cv10AutoBufferIcLm4096EE8allocateEm.exit:     ; preds = %.noexc, %_ZN2cv10AutoBufferIcLm4096EE10deallocateEv.exit.i, %16
  %31 = phi ptr [ %26, %.noexc ], [ %23, %_ZN2cv10AutoBufferIcLm4096EE10deallocateEv.exit.i ], [ %.pre, %16 ]
  %32 = call ptr @getcwd(ptr noundef %31, i64 noundef %15) #23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN2cv10AutoBufferIcLm4096EE8allocateEm.exit, %1
  %34 = load ptr, ptr %4, align 8, !tbaa !74
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 %35, ptr %2, align 8, !tbaa !13
  %37 = icmp ugt i64 %35, 15
  br i1 %37, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %._crit_edge
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc7 unwind label %49

.noexc7:                                          ; preds = %.noexc.i
  store ptr %38, ptr %0, align 8, !tbaa !12
  %39 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %39, ptr %36, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc7, %._crit_edge
  %40 = phi ptr [ %38, %.noexc7 ], [ %36, %._crit_edge ]
  switch i64 %35, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i
  %42 = load i8, ptr %34, align 1, !tbaa !14
  store i8 %42, ptr %40, align 1, !tbaa !14
  br label %44

43:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %34, i64 %35, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i
  %45 = load i64, ptr %2, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !3
  %47 = load ptr, ptr %0, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %51

49:                                               ; preds = %.noexc.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %.pre17 = load ptr, ptr %4, align 8, !tbaa !74
  br label %61

51:                                               ; preds = %_ZN2cv10AutoBufferIcLm4096EE8allocateEm.exit.thread, %44
  %52 = load ptr, ptr %4, align 8, !tbaa !74
  %.not.i.i8 = icmp eq ptr %52, %5
  %53 = icmp eq ptr %52, null
  %or.cond = or i1 %.not.i.i8, %53
  br i1 %or.cond, label %_ZN2cv10AutoBufferIcLm4096EED2Ev.exit, label %54

54:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %52) #24
  br label %_ZN2cv10AutoBufferIcLm4096EED2Ev.exit

_ZN2cv10AutoBufferIcLm4096EED2Ev.exit:            ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 4112, ptr nonnull %4) #23
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !36
  %.not.i10 = icmp eq i32 %56, 0
  br i1 %.not.i10, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %57

57:                                               ; preds = %_ZN2cv10AutoBufferIcLm4096EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIcLm4096EED2Ev.exit, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret void

61:                                               ; preds = %49, %27
  %62 = phi ptr [ %.pre17, %49 ], [ %23, %27 ]
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %28, %27 ]
  %.not.i.i11 = icmp eq ptr %62, %5
  %63 = icmp eq ptr %62, null
  %or.cond18 = or i1 %.not.i.i11, %63
  br i1 %or.cond18, label %_ZN2cv10AutoBufferIcLm4096EED2Ev.exit13, label %64

64:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %62) #24
  br label %_ZN2cv10AutoBufferIcLm4096EED2Ev.exit13

_ZN2cv10AutoBufferIcLm4096EED2Ev.exit13:          ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 4112, ptr nonnull %4) #23
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv5utils2fs15createDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5utils2fs15createDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25__cv_trace_location_fn221)
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = call i32 @mkdir(ptr noundef %3, i32 noundef 511) #23
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %1, %6
  %.0 = phi i1 [ %7, %6 ], [ true, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %13

13:                                               ; preds = %10
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv5utils2fs17createDirectoriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %11, ptr %4, align 8, !tbaa !13
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !12
  %14 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %14, ptr %8, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %1 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %17, ptr %15, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %20, align 8, !tbaa !3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.thread46, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %78
  %27 = phi i64 [ %79, %78 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr i8, ptr %28, i64 %27
  %30 = getelementptr i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !14
  switch i8 %31, label %81 [
    i8 92, label %32
    i8 47, label %32
  ]

32:                                               ; preds = %.lr.ph, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %33 = add i64 %27, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr %23, ptr %6, align 8, !tbaa !11, !alias.scope !78
  %34 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !78
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %33, i64 %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !78
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !13, !noalias !78
  %35 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %35, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %32
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %36, ptr %6, align 8, !tbaa !12, !alias.scope !78
  %37 = load i64, ptr %3, align 8, !tbaa !13, !noalias !78
  store i64 %37, ptr %23, align 8, !tbaa !14, !alias.scope !78
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %32
  %38 = phi ptr [ %36, %.noexc ], [ %23, %32 ]
  switch i64 %spec.select.i.i.i, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = load i8, ptr %34, align 1, !tbaa !14
  store i8 %40, ptr %38, align 1, !tbaa !14
  br label %42

41:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %34, i64 %spec.select.i.i.i, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i.i
  %43 = load i64, ptr %3, align 8, !tbaa !13, !noalias !78
  store i64 %43, ptr %24, align 8, !tbaa !3, !alias.scope !78
  %44 = load ptr, ptr %6, align 8, !tbaa !12, !alias.scope !78
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !78
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = icmp eq ptr %46, %8
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %42
  %48 = load i64, ptr %20, align 8, !tbaa !3
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = icmp eq ptr %50, %23
  br i1 %51, label %54, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %42
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = icmp eq ptr %52, %23
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %55 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %56 = load i64, ptr %24, align 8, !tbaa !3
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  switch i64 %56, label %60 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %58
  ]

58:                                               ; preds = %54
  %59 = load i8, ptr %55, align 1, !tbaa !14
  store i8 %59, ptr %46, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

60:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %55, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %60, %58, %54
  %61 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %61, ptr %20, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %50, ptr %5, align 8, !tbaa !12
  %64 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %64, ptr %20, align 8, !tbaa !3
  %65 = load i64, ptr %23, align 8, !tbaa !14
  store i64 %65, ptr %8, align 8, !tbaa !14
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %66 = load i64, ptr %8, align 8, !tbaa !14
  store ptr %52, ptr %5, align 8, !tbaa !12
  %67 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %67, ptr %20, align 8, !tbaa !3
  %68 = load i64, ptr %23, align 8, !tbaa !14
  store i64 %68, ptr %8, align 8, !tbaa !14
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %46, ptr %6, align 8, !tbaa !12
  store i64 %66, ptr %23, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %23, ptr %6, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %69, %70
  %71 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %46, %69 ], [ %23, %70 ]
  store i64 0, ptr %24, align 8, !tbaa !3
  store i8 0, ptr %71, align 1, !tbaa !14
  %72 = load ptr, ptr %6, align 8, !tbaa !12
  %73 = icmp eq ptr %72, %23
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %74 = load i64, ptr %24, align 8, !tbaa !3
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %72) #24
  br label %78

76:                                               ; preds = %.noexc10.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.body

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %79 = load i64, ptr %20, align 8, !tbaa !3
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.thread46, label %.lr.ph

81:                                               ; preds = %.lr.ph
  %82 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8) #23
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread46, label %84

84:                                               ; preds = %81
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9) #23
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.thread46, label %87

87:                                               ; preds = %84
  %88 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10) #23
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread46, label %92

90:                                               ; preds = %92
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %87
  %93 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %94 unwind label %90

94:                                               ; preds = %92
  br i1 %93, label %.thread46, label %95

95:                                               ; preds = %94
  %96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 47, i64 noundef -1) #23
  %97 = icmp eq i64 %96, -1
  br i1 %97, label %98, label %.thread42

98:                                               ; preds = %95
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 92, i64 noundef -1) #23
  %.not = icmp eq i64 %99, -1
  br i1 %.not, label %127, label %.thread42

.thread42:                                        ; preds = %95, %98
  %.045 = phi i64 [ %99, %98 ], [ %96, %95 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %.045)
          to label %100 unwind label %107

100:                                              ; preds = %.thread42
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %.critedge, label %104

104:                                              ; preds = %100
  %105 = invoke noundef zeroext i1 @_ZN2cv5utils2fs17createDirectoriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %106 unwind label %109

106:                                              ; preds = %104
  br i1 %105, label %.critedge, label %121

107:                                              ; preds = %.thread42
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %7, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %109
  %114 = load i64, ptr %101, align 8, !tbaa !3
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

.critedge:                                        ; preds = %106, %100
  %116 = load ptr, ptr %7, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %.critedge
  %119 = load i64, ptr %101, align 8, !tbaa !3
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %116) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %127

121:                                              ; preds = %106
  %122 = load ptr, ptr %7, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %121
  %125 = load i64, ptr %101, align 8, !tbaa !3
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %.thread46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %.body

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5utils2fs15createDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25__cv_trace_location_fn221)
          to label %.noexc32 unwind label %142

.noexc32:                                         ; preds = %127
  %128 = load ptr, ptr %5, align 8, !tbaa !12
  %129 = call i32 @mkdir(ptr noundef %128, i32 noundef 511) #23
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %135

131:                                              ; preds = %.noexc32
  %132 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %135 unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br label %.body

135:                                              ; preds = %131, %.noexc32
  %.0.i = phi i1 [ %132, %131 ], [ true, %.noexc32 ]
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !36
  %.not.i.i = icmp eq i32 %137, 0
  br i1 %.not.i.i, label %_ZN2cv5utils2fs15createDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %138

138:                                              ; preds = %135
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils2fs15createDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #26
  unreachable

_ZN2cv5utils2fs15createDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %135, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br label %.thread46

142:                                              ; preds = %127
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread46:                                        ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZN2cv5utils2fs15createDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %94, %81, %84, %87
  %.015 = phi i1 [ true, %87 ], [ true, %84 ], [ true, %81 ], [ true, %94 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.0.i, %_ZN2cv5utils2fs15createDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ true, %78 ]
  %144 = load ptr, ptr %5, align 8, !tbaa !12
  %145 = icmp eq ptr %144, %8
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %.thread46
  %146 = load i64, ptr %20, align 8, !tbaa !3
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %.thread46
  call void @_ZdlPv(ptr noundef %144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret i1 %.015

.body:                                            ; preds = %142, %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %90, %76
  %.pn20.pn = phi { ptr, i32 } [ %91, %90 ], [ %77, %76 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %143, %142 ], [ %134, %133 ]
  %148 = load ptr, ptr %5, align 8, !tbaa !12
  %149 = icmp eq ptr %148, %8
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %.body
  %150 = load i64, ptr %20, align 8, !tbaa !3
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %.body
  call void @_ZdlPv(ptr noundef %148) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils2fs8FileLockC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #28
  %6 = invoke i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  store i32 %6, ptr %5, align 4, !tbaa !81
  %.not.i = icmp eq i32 %6, -1
  br i1 %.not.i, label %7, label %_ZN2cv5utils2fs8FileLock4ImplC2EPKc.exit

7:                                                ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %17

.noexc3:                                          ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5utils2fs8FileLock4ImplC2EPKc, ptr noundef nonnull @.str.3, i32 noundef 353) #25
          to label %8 unwind label %9

8:                                                ; preds = %.noexc3
  unreachable

9:                                                ; preds = %.noexc3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %.body

_ZN2cv5utils2fs8FileLock4ImplC2EPKc.exit:         ; preds = %.noexc
  store ptr %5, ptr %0, align 8, !tbaa !83
  ret void

17:                                               ; preds = %7, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %5) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv5utils2fs8FileLockD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 4, !tbaa !81
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %_ZN2cv5utils2fs8FileLock4ImplD2Ev.exit

7:                                                ; preds = %4
  %8 = invoke i32 @close(i32 noundef %5)
          to label %_ZN2cv5utils2fs8FileLock4ImplD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN2cv5utils2fs8FileLock4ImplD2Ev.exit:           ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %12

12:                                               ; preds = %_ZN2cv5utils2fs8FileLock4ImplD2Ev.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils2fs8FileLock4lockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.flock, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i16 1, ptr %2, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %5, align 4, !tbaa !81
  %8 = call i32 (i32, i32, ...) @fcntl(i32 noundef %7, i32 noundef 7, ptr noundef nonnull %2)
  %.not = icmp eq i32 %8, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br i1 %.not, label %9, label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5utils2fs8FileLock4lockEv, ptr noundef nonnull @.str.3, i32 noundef 423) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %12

19:                                               ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils2fs8FileLock6unlockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.flock, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i16 2, ptr %2, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %5, align 4, !tbaa !81
  %8 = call i32 (i32, i32, ...) @fcntl(i32 noundef %7, i32 noundef 6, ptr noundef nonnull %2)
  %.not = icmp eq i32 %8, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br i1 %.not, label %9, label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5utils2fs8FileLock6unlockEv, ptr noundef nonnull @.str.3, i32 noundef 424) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %12

19:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils2fs8FileLock11lock_sharedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.flock, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %5, align 4, !tbaa !81
  %7 = call i32 (i32, i32, ...) @fcntl(i32 noundef %6, i32 noundef 7, ptr noundef nonnull %2)
  %.not = icmp eq i32 %7, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br i1 %.not, label %8, label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5utils2fs8FileLock11lock_sharedEv, ptr noundef nonnull @.str.3, i32 noundef 425) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %11

18:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils2fs8FileLock13unlock_sharedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.flock, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i16 2, ptr %2, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %5, align 4, !tbaa !81
  %8 = call i32 (i32, i32, ...) @fcntl(i32 noundef %7, i32 noundef 6, ptr noundef nonnull %2)
  %.not = icmp eq i32 %8, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br i1 %.not, label %9, label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5utils2fs8FileLock13unlock_sharedEv, ptr noundef nonnull @.str.3, i32 noundef 426) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %12

19:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %49, align 8, !tbaa !3
  store i8 0, ptr %48, align 8, !tbaa !14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %50, ptr %7, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %51, align 8, !tbaa !3
  store i8 0, ptr %50, align 8, !tbaa !14
  invoke void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %96

52:                                               ; preds = %._crit_edge.i.i
  %53 = load ptr, ptr %0, align 8, !tbaa !12
  %54 = icmp eq ptr %53, %48
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %52
  %55 = load i64, ptr %49, align 8, !tbaa !3
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %63, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %64 = phi ptr [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !3
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %.not22.i = icmp eq ptr %6, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %68, !prof !21

68:                                               ; preds = %63
  switch i64 %66, label %71 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %69
  ]

69:                                               ; preds = %68
  %70 = load i8, ptr %64, align 1, !tbaa !14
  store i8 %70, ptr %53, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %64, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %71, %69, %68
  %72 = load i64, ptr %65, align 8, !tbaa !3
  store i64 %72, ptr %49, align 8, !tbaa !3
  %73 = load ptr, ptr %0, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %57, ptr %0, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !3
  store i64 %76, ptr %49, align 8, !tbaa !3
  %77 = load i64, ptr %58, align 8, !tbaa !14
  store i64 %77, ptr %48, align 8, !tbaa !14
  br label %83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %78 = load i64, ptr %48, align 8, !tbaa !14
  store ptr %60, ptr %0, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !3
  store i64 %80, ptr %49, align 8, !tbaa !3
  %81 = load i64, ptr %61, align 8, !tbaa !14
  store i64 %81, ptr %48, align 8, !tbaa !14
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %83, label %82

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %53, ptr %6, align 8, !tbaa !12
  store i64 %78, ptr %61, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %84 = phi ptr [ %58, %.thread.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %84, ptr %6, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %82, %83
  %85 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %53, %82 ], [ %84, %83 ], [ %64, %63 ]
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %86, align 8, !tbaa !3
  store i8 0, ptr %85, align 1, !tbaa !14
  %87 = load ptr, ptr %6, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %90 = load i64, ptr %86, align 8, !tbaa !3
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %87) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %92 = load ptr, ptr %7, align 8, !tbaa !12
  %93 = icmp eq ptr %92, %50
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = load i64, ptr %51, align 8, !tbaa !3
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %92) #24
  br label %102

96:                                               ; preds = %._crit_edge.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %7, align 8, !tbaa !12
  %99 = icmp eq ptr %98, %50
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %96
  %100 = load i64, ptr %51, align 8, !tbaa !3
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %1218

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %.pr = load i64, ptr %49, align 8, !tbaa !3
  %103 = icmp eq i64 %.pr, 0
  br i1 %103, label %.thread, label %1002

.thread:                                          ; preds = %3, %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %104, ptr %8, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %105, align 8, !tbaa !3
  store i8 0, ptr %104, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %106, ptr %10, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %107, align 8, !tbaa !3
  store i8 0, ptr %106, align 8, !tbaa !14
  invoke void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %108 unwind label %120

108:                                              ; preds = %.thread
  %109 = load ptr, ptr %10, align 8, !tbaa !12
  %110 = icmp eq ptr %109, %106
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %108
  %111 = load i64, ptr %107, align 8, !tbaa !3
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !3
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %117 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %118 unwind label %126

118:                                              ; preds = %116
  br i1 %117, label %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

119:                                              ; preds = %118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %126

120:                                              ; preds = %.thread
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %10, align 8, !tbaa !12
  %123 = icmp eq ptr %122, %106
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %120
  %124 = load i64, ptr %107, align 8, !tbaa !3
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

126:                                              ; preds = %119, %116
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %9, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %126
  %131 = load i64, ptr %113, align 8, !tbaa !3
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %119, %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %133 = load ptr, ptr %9, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %136 = load i64, ptr %113, align 8, !tbaa !3
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @_ZdlPv(ptr noundef %133) #24
  br label %138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %.pn168 = phi { ptr, i32 } [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %997

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %139 = load i64, ptr %105, align 8, !tbaa !3
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %.thread582

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %142, ptr %12, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %143, align 8, !tbaa !3
  store i8 0, ptr %142, align 8, !tbaa !14
  invoke void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %144 unwind label %181

144:                                              ; preds = %141
  %145 = load ptr, ptr %12, align 8, !tbaa !12
  %146 = icmp eq ptr %145, %142
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %144
  %147 = load i64, ptr %143, align 8, !tbaa !3
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !3
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %219, label %152

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %153 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %154 unwind label %187

154:                                              ; preds = %152
  br i1 %153, label %155, label %219

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %156, ptr %13, align 8, !tbaa !11
  %157 = load ptr, ptr %11, align 8, !tbaa !12
  %158 = load i64, ptr %149, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %158, ptr %5, align 8, !tbaa !13
  %159 = icmp ugt i64 %158, 15
  br i1 %159, label %.noexc.i270, label %._crit_edge.i.i269

.noexc.i270:                                      ; preds = %155
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc271 unwind label %189

.noexc271:                                        ; preds = %.noexc.i270
  store ptr %160, ptr %13, align 8, !tbaa !12
  %161 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %161, ptr %156, align 8, !tbaa !14
  br label %._crit_edge.i.i269

._crit_edge.i.i269:                               ; preds = %.noexc271, %155
  %162 = phi ptr [ %160, %.noexc271 ], [ %156, %155 ]
  switch i64 %158, label %165 [
    i64 1, label %163
    i64 0, label %._crit_edge.i.i272
  ]

163:                                              ; preds = %._crit_edge.i.i269
  %164 = load i8, ptr %157, align 1, !tbaa !14
  store i8 %164, ptr %162, align 1, !tbaa !14
  br label %._crit_edge.i.i272

165:                                              ; preds = %._crit_edge.i.i269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %157, i64 %158, i1 false)
  br label %._crit_edge.i.i272

._crit_edge.i.i272:                               ; preds = %165, %163, %._crit_edge.i.i269
  %166 = load i64, ptr %5, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !3
  %168 = load ptr, ptr %13, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %170, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %170, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %171, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 23
  store i8 0, ptr %172, align 1, !tbaa !14
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %173 unwind label %191

173:                                              ; preds = %._crit_edge.i.i272
  %174 = load ptr, ptr %15, align 8, !tbaa !12
  %175 = icmp eq ptr %174, %170
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %173
  %176 = load i64, ptr %171, align 8, !tbaa !3
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %173
  call void @_ZdlPv(ptr noundef %174) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %178 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %179 unwind label %197

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  br i1 %178, label %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit280

180:                                              ; preds = %179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit280 unwind label %197

181:                                              ; preds = %141
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %12, align 8, !tbaa !12
  %184 = icmp eq ptr %183, %142
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %181
  %185 = load i64, ptr %143, align 8, !tbaa !3
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

187:                                              ; preds = %152
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %225

189:                                              ; preds = %.noexc.i270
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

191:                                              ; preds = %._crit_edge.i.i272
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %15, align 8, !tbaa !12
  %194 = icmp eq ptr %193, %170
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %191
  %195 = load i64, ptr %171, align 8, !tbaa !3
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

197:                                              ; preds = %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %14, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !3
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit280: ; preds = %180, %179
  %205 = load ptr, ptr %14, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit280
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !3
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit280
  call void @_ZdlPv(ptr noundef %205) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %211 = load ptr, ptr %13, align 8, !tbaa !12
  %212 = icmp eq ptr %211, %156
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %213 = load i64, ptr %167, align 8, !tbaa !3
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  call void @_ZdlPv(ptr noundef %211) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %.pn172 = phi { ptr, i32 } [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %215 = load ptr, ptr %13, align 8, !tbaa !12
  %216 = icmp eq ptr %215, %156
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %217 = load i64, ptr %167, align 8, !tbaa !3
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  call void @_ZdlPv(ptr noundef %215) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %189
  %.pn172.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297 ], [ %.pn172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %225

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %220 = load ptr, ptr %11, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %219
  %223 = load i64, ptr %149, align 8, !tbaa !3
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %219
  call void @_ZdlPv(ptr noundef %220) #24
  br label %231

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %187
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %188, %187 ]
  %226 = load ptr, ptr %11, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %225
  %229 = load i64, ptr %149, align 8, !tbaa !3
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %.pn172.pn.pn.pn = phi { ptr, i32 } [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ], [ %.pn172.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303 ], [ %.pn172.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %997

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %.pr576 = load i64, ptr %105, align 8, !tbaa !3
  %232 = icmp eq i64 %.pr576, 0
  br i1 %232, label %._crit_edge.i.i305, label %.thread582

._crit_edge.i.i305:                               ; preds = %231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %233, ptr %16, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %233, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 9, ptr %234, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 0, ptr %235, align 1, !tbaa !14
  %236 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %237 unwind label %245

237:                                              ; preds = %._crit_edge.i.i305
  %238 = load ptr, ptr %16, align 8, !tbaa !12
  %239 = icmp eq ptr %238, %233
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %237
  %240 = load i64, ptr %234, align 8, !tbaa !3
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %237
  call void @_ZdlPv(ptr noundef %238) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br i1 %236, label %242, label %334

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %243 = load i64, ptr %105, align 8, !tbaa !3
  %244 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %243, ptr noundef nonnull @.str.19, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %251

245:                                              ; preds = %._crit_edge.i.i305
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %16, align 8, !tbaa !12
  %248 = icmp eq ptr %247, %233
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %245
  %249 = load i64, ptr %234, align 8, !tbaa !3
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %997

251:                                              ; preds = %242
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %997

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %242
  %253 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %256 unwind label %254

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %997

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.not179 = icmp eq ptr %253, null
  br i1 %.not179, label %261, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !46
  %260 = icmp slt i32 %259, 3
  br i1 %260, label %334, label %261

261:                                              ; preds = %257, %256
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %17) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %262 unwind label %322

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull @.str.20, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %324

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %262
  %265 = load ptr, ptr %8, align 8, !tbaa !12
  %266 = load i64, ptr %105, align 8, !tbaa !3
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef %265, i64 noundef %266)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %324

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  br i1 %.not179, label %270, label %268

268:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %269 = load ptr, ptr %253, align 8, !tbaa !49
  br label %270

270:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %268
  %271 = phi ptr [ %269, %268 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %272, ptr %18, align 8, !tbaa !11, !alias.scope !95
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %273, align 8, !tbaa !3, !alias.scope !95
  store i8 0, ptr %272, align 8, !tbaa !14, !alias.scope !95
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %275 = load ptr, ptr %274, align 8, !tbaa !57, !noalias !95
  %.not.i.not.i.i = icmp eq ptr %275, null
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %277 = load ptr, ptr %276, align 8, !noalias !95
  %278 = icmp ugt ptr %275, %277
  %.08.i.i.i = select i1 %278, ptr %275, ptr %277
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %292, label %279

279:                                              ; preds = %270
  %280 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %281 = load ptr, ptr %280, align 8, !tbaa !61, !noalias !95
  %282 = ptrtoint ptr %.08.i.i.i to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %281, i64 noundef %284)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %286

286:                                              ; preds = %292, %279
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %18, align 8, !tbaa !12, !alias.scope !95
  %289 = icmp eq ptr %288, %272
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %286
  %290 = load i64, ptr %273, align 8, !tbaa !3, !alias.scope !95
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #24
  br label %.body

292:                                              ; preds = %270
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %293)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %286

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %292, %279
  %294 = load ptr, ptr %18, align 8, !tbaa !12
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %271, ptr noundef nonnull @.str.3, i32 noundef 489, ptr noundef nonnull @__func__._ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_, ptr noundef %294)
          to label %295 unwind label %326

295:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %296 = load ptr, ptr %18, align 8, !tbaa !12
  %297 = icmp eq ptr %296, %272
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %295
  %298 = load i64, ptr %273, align 8, !tbaa !3
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %295
  call void @_ZdlPv(ptr noundef %296) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %300 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %300, ptr %17, align 8, !tbaa !62
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %302 = getelementptr i8, ptr %300, i64 -24
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %17, i64 %303
  store ptr %301, ptr %304, align 8, !tbaa !62
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %305, ptr %263, align 8, !tbaa !62
  %306 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %306, align 8, !tbaa !62
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %308 = load ptr, ptr %307, align 8, !tbaa !12
  %309 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %311 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %312 = load i64, ptr %311, align 8, !tbaa !3
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  call void @_ZdlPv(ptr noundef %308) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %306, align 8, !tbaa !62
  %314 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %314) #23
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %315, ptr %17, align 8, !tbaa !62
  %316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %317 = getelementptr i8, ptr %315, i64 -24
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %17, i64 %318
  store ptr %316, ptr %319, align 8, !tbaa !62
  %320 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %320, align 8, !tbaa !64
  %321 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %321) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %17) #23
  br label %334

322:                                              ; preds = %261
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %333

324:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %262
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %332

326:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %18, align 8, !tbaa !12
  %329 = icmp eq ptr %328, %272
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %326
  %330 = load i64, ptr %273, align 8, !tbaa !3
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %326
  call void @_ZdlPv(ptr noundef %328) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn180 = phi { ptr, i32 } [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322 ], [ %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %332

332:                                              ; preds = %.body, %324
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %.body ], [ %325, %324 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #23
  br label %333

333:                                              ; preds = %332, %322
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn180.pn, %332 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %17) #23
  br label %997

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %257, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.pr578 = load i64, ptr %105, align 8, !tbaa !3
  %335 = icmp eq i64 %.pr578, 0
  br i1 %335, label %336, label %.thread582

336:                                              ; preds = %334
  %337 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit325 unwind label %338

338:                                              ; preds = %336, %.thread582
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %997

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit325: ; preds = %336
  %340 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %343 unwind label %341

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit325
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %997

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit325
  %.not186 = icmp eq ptr %340, null
  br i1 %.not186, label %348, label %344

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !46
  %347 = icmp slt i32 %346, 3
  br i1 %347, label %.thread579, label %348

348:                                              ; preds = %344, %343
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %19) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %349 unwind label %409

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull @.str.20, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327 unwind label %411

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327: ; preds = %349
  %352 = load ptr, ptr %8, align 8, !tbaa !12
  %353 = load i64, ptr %105, align 8, !tbaa !3
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef %352, i64 noundef %353)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit329 unwind label %411

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit329: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327
  br i1 %.not186, label %357, label %355

355:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit329
  %356 = load ptr, ptr %340, align 8, !tbaa !49
  br label %357

357:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit329, %355
  %358 = phi ptr [ %356, %355 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit329 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %359 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %359, ptr %20, align 8, !tbaa !11, !alias.scope !102
  %360 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %360, align 8, !tbaa !3, !alias.scope !102
  store i8 0, ptr %359, align 8, !tbaa !14, !alias.scope !102
  %361 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %362 = load ptr, ptr %361, align 8, !tbaa !57, !noalias !102
  %.not.i.not.i.i330 = icmp eq ptr %362, null
  %363 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %364 = load ptr, ptr %363, align 8, !noalias !102
  %365 = icmp ugt ptr %362, %364
  %.08.i.i.i331 = select i1 %365, ptr %362, ptr %364
  %.not5.i.i332 = icmp eq ptr %.08.i.i.i331, null
  %.not.i.i333 = select i1 %.not.i.not.i.i330, i1 true, i1 %.not5.i.i332
  br i1 %.not.i.i333, label %379, label %366

366:                                              ; preds = %357
  %367 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %368 = load ptr, ptr %367, align 8, !tbaa !61, !noalias !102
  %369 = ptrtoint ptr %.08.i.i.i331 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef %368, i64 noundef %371)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit339 unwind label %373

373:                                              ; preds = %379, %366
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %20, align 8, !tbaa !12, !alias.scope !102
  %376 = icmp eq ptr %375, %359
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i336: ; preds = %373
  %377 = load i64, ptr %360, align 8, !tbaa !3, !alias.scope !102
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %.body337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i334: ; preds = %373
  call void @_ZdlPv(ptr noundef %375) #24
  br label %.body337

379:                                              ; preds = %357
  %380 = getelementptr inbounds nuw i8, ptr %19, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %380)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit339 unwind label %373

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit339: ; preds = %379, %366
  %381 = load ptr, ptr %20, align 8, !tbaa !12
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %358, ptr noundef nonnull @.str.3, i32 noundef 495, ptr noundef nonnull @__func__._ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_, ptr noundef %381)
          to label %382 unwind label %413

382:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit339
  %383 = load ptr, ptr %20, align 8, !tbaa !12
  %384 = icmp eq ptr %383, %359
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %382
  %385 = load i64, ptr %360, align 8, !tbaa !3
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %382
  call void @_ZdlPv(ptr noundef %383) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  %387 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %387, ptr %19, align 8, !tbaa !62
  %388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %389 = getelementptr i8, ptr %387, i64 -24
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %19, i64 %390
  store ptr %388, ptr %391, align 8, !tbaa !62
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %392, ptr %350, align 8, !tbaa !62
  %393 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %393, align 8, !tbaa !62
  %394 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %395 = load ptr, ptr %394, align 8, !tbaa !12
  %396 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %398 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %399 = load i64, ptr %398, align 8, !tbaa !3
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  call void @_ZdlPv(ptr noundef %395) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit345

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i343
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %393, align 8, !tbaa !62
  %401 = getelementptr inbounds nuw i8, ptr %19, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %401) #23
  %402 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %402, ptr %19, align 8, !tbaa !62
  %403 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %404 = getelementptr i8, ptr %402, i64 -24
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %19, i64 %405
  store ptr %403, ptr %406, align 8, !tbaa !62
  %407 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %407, align 8, !tbaa !64
  %408 = getelementptr inbounds nuw i8, ptr %19, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %408) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %19) #23
  br label %.thread579

409:                                              ; preds = %348
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %420

411:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327, %349
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %419

413:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit339
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %20, align 8, !tbaa !12
  %416 = icmp eq ptr %415, %359
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %413
  %417 = load i64, ptr %360, align 8, !tbaa !3
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %.body337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %413
  call void @_ZdlPv(ptr noundef %415) #24
  br label %.body337

.body337:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i336
  %.pn187 = phi { ptr, i32 } [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i334 ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i336 ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347 ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %419

419:                                              ; preds = %.body337, %411
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %.body337 ], [ %412, %411 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #23
  br label %420

420:                                              ; preds = %419, %409
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn187.pn, %419 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %19) #23
  br label %997

.thread579:                                       ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit345, %344
  %.pr581.pr = load i64, ptr %105, align 8, !tbaa !3
  %421 = icmp eq i64 %.pr581.pr, 0
  br i1 %421, label %992, label %.thread582

.thread582:                                       ; preds = %231, %138, %334, %.thread579
  %422 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %423 unwind label %338

423:                                              ; preds = %.thread582
  br i1 %422, label %._crit_edge.i.i349, label %910

._crit_edge.i.i349:                               ; preds = %423
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  %424 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %424, ptr %22, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %424, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 6, ptr %425, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i8 0, ptr %426, align 2, !tbaa !14
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %427 unwind label %491

427:                                              ; preds = %._crit_edge.i.i349
  %428 = load ptr, ptr %22, align 8, !tbaa !12
  %429 = icmp eq ptr %428, %424
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %427
  %430 = load i64, ptr %425, align 8, !tbaa !3
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %427
  call void @_ZdlPv(ptr noundef %428) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  %432 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %432, ptr %24, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %432, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  %433 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 7, ptr %433, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i8, ptr %24, i64 23
  store i8 0, ptr %434, align 1, !tbaa !14
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %435 unwind label %497

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %436 = load ptr, ptr %8, align 8, !tbaa !12
  %437 = icmp eq ptr %436, %104
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i366: ; preds = %435
  %438 = load i64, ptr %105, align 8, !tbaa !3
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  %440 = load ptr, ptr %23, align 8, !tbaa !12
  %441 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %446, label %.thread.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i360: ; preds = %435
  %443 = load ptr, ptr %23, align 8, !tbaa !12
  %444 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i361

446:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i366
  %447 = phi ptr [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i360 ], [ %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i366 ]
  %448 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !3
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  switch i64 %449, label %453 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i364
    i64 1, label %451
  ]

451:                                              ; preds = %446
  %452 = load i8, ptr %447, align 1, !tbaa !14
  store i8 %452, ptr %436, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i364

453:                                              ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %436, ptr align 1 %447, i64 %449, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i364: ; preds = %453, %451, %446
  %454 = load i64, ptr %448, align 8, !tbaa !3
  store i64 %454, ptr %105, align 8, !tbaa !3
  %455 = load ptr, ptr %8, align 8, !tbaa !12
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 %454
  store i8 0, ptr %456, align 1, !tbaa !14
  %.pre.i365 = load ptr, ptr %23, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit368

.thread.i367:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i366
  store ptr %440, ptr %8, align 8, !tbaa !12
  %457 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !3
  store i64 %458, ptr %105, align 8, !tbaa !3
  %459 = load i64, ptr %441, align 8, !tbaa !14
  store i64 %459, ptr %104, align 8, !tbaa !14
  br label %465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i360
  %460 = load i64, ptr %104, align 8, !tbaa !14
  store ptr %443, ptr %8, align 8, !tbaa !12
  %461 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !3
  store i64 %462, ptr %105, align 8, !tbaa !3
  %463 = load i64, ptr %444, align 8, !tbaa !14
  store i64 %463, ptr %104, align 8, !tbaa !14
  %.not.i362 = icmp eq ptr %436, null
  br i1 %.not.i362, label %465, label %464

464:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i361
  store ptr %436, ptr %23, align 8, !tbaa !12
  store i64 %460, ptr %444, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit368

465:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i361, %.thread.i367
  %466 = phi ptr [ %441, %.thread.i367 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i361 ]
  store ptr %466, ptr %23, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i364, %464, %465
  %467 = phi ptr [ %.pre.i365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i364 ], [ %436, %464 ], [ %466, %465 ]
  %468 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %468, align 8, !tbaa !3
  store i8 0, ptr %467, align 1, !tbaa !14
  %469 = load ptr, ptr %23, align 8, !tbaa !12
  %470 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit368
  %472 = load i64, ptr %468, align 8, !tbaa !3
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit368
  call void @_ZdlPv(ptr noundef %469) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  %474 = load ptr, ptr %24, align 8, !tbaa !12
  %475 = icmp eq ptr %474, %432
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %476 = load i64, ptr %433, align 8, !tbaa !3
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  call void @_ZdlPv(ptr noundef %474) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  %478 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.24, i1 noundef zeroext true)
          to label %479 unwind label %503

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  br i1 %478, label %480, label %798

480:                                              ; preds = %479
  %481 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %482 unwind label %503

482:                                              ; preds = %480
  br i1 %481, label %798, label %._crit_edge.i.i375

._crit_edge.i.i375:                               ; preds = %482
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  %483 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %483, ptr %26, align 8, !tbaa !11
  store i8 42, ptr %483, align 8, !tbaa !14
  %484 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %484, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %485, align 1, !tbaa !14
  invoke void @_ZN2cv5utils2fs13glob_relativeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RSt6vectorIS7_SaIS7_EEbb(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %486 unwind label %505

486:                                              ; preds = %._crit_edge.i.i375
  %487 = load ptr, ptr %26, align 8, !tbaa !12
  %488 = icmp eq ptr %487, %483
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %486
  %489 = load i64, ptr %484, align 8, !tbaa !3
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %486
  call void @_ZdlPv(ptr noundef %487) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  br label %512

491:                                              ; preds = %._crit_edge.i.i349
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %22, align 8, !tbaa !12
  %494 = icmp eq ptr %493, %424
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %491
  %495 = load i64, ptr %425, align 8, !tbaa !3
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %491
  call void @_ZdlPv(ptr noundef %493) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

497:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %24, align 8, !tbaa !12
  %500 = icmp eq ptr %499, %432
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %497
  %501 = load i64, ptr %433, align 8, !tbaa !3
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %497
  call void @_ZdlPv(ptr noundef %499) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  br label %903

503:                                              ; preds = %896, %893, %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %903

505:                                              ; preds = %._crit_edge.i.i375
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = load ptr, ptr %26, align 8, !tbaa !12
  %508 = icmp eq ptr %507, %483
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %505
  %509 = load i64, ptr %484, align 8, !tbaa !3
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %505
  call void @_ZdlPv(ptr noundef %507) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389
  %.23 = extractvalue { ptr, i32 } %506, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  %511 = call ptr @__cxa_begin_catch(ptr %.23) #23
  invoke void @__cxa_end_catch()
          to label %512 unwind label %517

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %513 = load ptr, ptr %25, align 8, !tbaa !103
  %514 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !103
  %516 = icmp eq ptr %513, %515
  br i1 %516, label %785, label %519

517:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %797

519:                                              ; preds = %512
  %520 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %523 unwind label %521

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %797

523:                                              ; preds = %519
  %.not203 = icmp eq ptr %520, null
  br i1 %.not203, label %528, label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %526 = load i32, ptr %525, align 8, !tbaa !46
  %527 = icmp slt i32 %526, 3
  br i1 %527, label %564, label %528

528:                                              ; preds = %524, %523
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %27) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %529 unwind label %548

529:                                              ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull @.str.26, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392 unwind label %550

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392: ; preds = %529
  %532 = load ptr, ptr %8, align 8, !tbaa !12
  %533 = load i64, ptr %105, align 8, !tbaa !3
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef %532, i64 noundef %533)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit394 unwind label %550

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit394: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392
  br i1 %.not203, label %537, label %535

535:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit394
  %536 = load ptr, ptr %520, align 8, !tbaa !49
  br label %537

537:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit394, %535
  %538 = phi ptr [ %536, %535 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit394 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %539 unwind label %552

539:                                              ; preds = %537
  %540 = load ptr, ptr %28, align 8, !tbaa !12
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %538, ptr noundef nonnull @.str.3, i32 noundef 521, ptr noundef nonnull @__func__._ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_, ptr noundef %540)
          to label %541 unwind label %554

541:                                              ; preds = %539
  %542 = load ptr, ptr %28, align 8, !tbaa !12
  %543 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %546 = load i64, ptr %545, align 8, !tbaa !3
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %541
  call void @_ZdlPv(ptr noundef %542) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %27) #23
  br label %564

548:                                              ; preds = %528
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %563

550:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392, %529
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %562

552:                                              ; preds = %537
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

554:                                              ; preds = %539
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %28, align 8, !tbaa !12
  %557 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %560 = load i64, ptr %559, align 8, !tbaa !3
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %554
  call void @_ZdlPv(ptr noundef %556) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, %552
  %.pn204 = phi { ptr, i32 } [ %553, %552 ], [ %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399 ], [ %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %562

562:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %550
  %.pn204.pn = phi { ptr, i32 } [ %.pn204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %551, %550 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #23
  br label %563

563:                                              ; preds = %562, %548
  %.pn204.pn.pn = phi { ptr, i32 } [ %.pn204.pn, %562 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %27) #23
  br label %797

564:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %524
  %565 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %568 unwind label %566

566:                                              ; preds = %564
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %797

568:                                              ; preds = %564
  %.not209 = icmp eq ptr %565, null
  br i1 %.not209, label %573, label %569

569:                                              ; preds = %568
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %571 = load i32, ptr %570, align 8, !tbaa !46
  %572 = icmp slt i32 %571, 3
  br i1 %572, label %606, label %573

573:                                              ; preds = %569, %568
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %29) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %574 unwind label %590

574:                                              ; preds = %573
  %575 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull @.str.27, i64 noundef 81)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402 unwind label %592

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402: ; preds = %574
  br i1 %.not209, label %579, label %577

577:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402
  %578 = load ptr, ptr %565, align 8, !tbaa !49
  br label %579

579:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402, %577
  %580 = phi ptr [ %578, %577 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %581 unwind label %594

581:                                              ; preds = %579
  %582 = load ptr, ptr %30, align 8, !tbaa !12
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %580, ptr noundef nonnull @.str.3, i32 noundef 522, ptr noundef nonnull @__func__._ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_, ptr noundef %582)
          to label %583 unwind label %596

583:                                              ; preds = %581
  %584 = load ptr, ptr %30, align 8, !tbaa !12
  %585 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %588 = load i64, ptr %587, align 8, !tbaa !3
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %583
  call void @_ZdlPv(ptr noundef %584) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %29) #23
  br label %606

590:                                              ; preds = %573
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %605

592:                                              ; preds = %574
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %604

594:                                              ; preds = %579
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

596:                                              ; preds = %581
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = load ptr, ptr %30, align 8, !tbaa !12
  %599 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %602 = load i64, ptr %601, align 8, !tbaa !3
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %596
  call void @_ZdlPv(ptr noundef %598) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %594
  %.pn210 = phi { ptr, i32 } [ %595, %594 ], [ %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407 ], [ %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  br label %604

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %592
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ], [ %593, %592 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #23
  br label %605

605:                                              ; preds = %604, %590
  %.pn210.pn.pn = phi { ptr, i32 } [ %.pn210.pn, %604 ], [ %591, %590 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %29) #23
  br label %797

606:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %569
  %607 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %610 unwind label %608

608:                                              ; preds = %606
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %797

610:                                              ; preds = %606
  %.not215 = icmp eq ptr %607, null
  br i1 %.not215, label %615, label %611

611:                                              ; preds = %610
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %613 = load i32, ptr %612, align 8, !tbaa !46
  %614 = icmp slt i32 %613, 3
  br i1 %614, label %648, label %615

615:                                              ; preds = %611, %610
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %31) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %616 unwind label %632

616:                                              ; preds = %615
  %617 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull @.str.28, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit410 unwind label %634

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit410: ; preds = %616
  br i1 %.not215, label %621, label %619

619:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit410
  %620 = load ptr, ptr %607, align 8, !tbaa !49
  br label %621

621:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit410, %619
  %622 = phi ptr [ %620, %619 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit410 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %623 unwind label %636

623:                                              ; preds = %621
  %624 = load ptr, ptr %32, align 8, !tbaa !12
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %622, ptr noundef nonnull @.str.3, i32 noundef 523, ptr noundef nonnull @__func__._ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_, ptr noundef %624)
          to label %625 unwind label %638

625:                                              ; preds = %623
  %626 = load ptr, ptr %32, align 8, !tbaa !12
  %627 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %630 = load i64, ptr %629, align 8, !tbaa !3
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %625
  call void @_ZdlPv(ptr noundef %626) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %31) #23
  br label %648

632:                                              ; preds = %615
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %647

634:                                              ; preds = %616
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %646

636:                                              ; preds = %621
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

638:                                              ; preds = %623
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = load ptr, ptr %32, align 8, !tbaa !12
  %641 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %638
  %643 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %644 = load i64, ptr %643, align 8, !tbaa !3
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %638
  call void @_ZdlPv(ptr noundef %640) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %636
  %.pn216 = phi { ptr, i32 } [ %637, %636 ], [ %639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415 ], [ %639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  br label %646

646:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, %634
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416 ], [ %635, %634 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31) #23
  br label %647

647:                                              ; preds = %646, %632
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn216.pn, %646 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %31) #23
  br label %797

648:                                              ; preds = %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %649 = load ptr, ptr %514, align 8, !tbaa !40
  %650 = load ptr, ptr %25, align 8, !tbaa !43
  %.not591 = icmp eq ptr %649, %650
  br i1 %.not591, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %655 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %656 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %657 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %658 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %659 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %660 = getelementptr i8, ptr %658, i64 -24
  %661 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %662 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %663 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %664 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %665 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %666 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %667 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %668 = getelementptr i8, ptr %666, i64 -24
  %669 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %33, i64 128
  br label %671

671:                                              ; preds = %.lr.ph, %735
  %.0148590 = phi i64 [ 0, %.lr.ph ], [ %736, %735 ]
  %672 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %675 unwind label %673

673:                                              ; preds = %671
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %797

675:                                              ; preds = %671
  %.not227 = icmp eq ptr %672, null
  br i1 %.not227, label %680, label %676

676:                                              ; preds = %675
  %677 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %678 = load i32, ptr %677, align 8, !tbaa !46
  %679 = icmp slt i32 %678, 3
  br i1 %679, label %735, label %680

680:                                              ; preds = %676, %675
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %33) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33)
          to label %681 unwind label %723

681:                                              ; preds = %680
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull @.str.29, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418 unwind label %725

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418: ; preds = %681
  %683 = load ptr, ptr %25, align 8, !tbaa !43
  %684 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %683, i64 %.0148590
  %685 = load ptr, ptr %684, align 8, !tbaa !12
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %687 = load i64, ptr %686, align 8, !tbaa !3
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef %685, i64 noundef %687)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit420 unwind label %725

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit420: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418
  br i1 %.not227, label %691, label %689

689:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit420
  %690 = load ptr, ptr %672, align 8, !tbaa !49
  br label %691

691:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit420, %689
  %692 = phi ptr [ %690, %689 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit420 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store ptr %652, ptr %34, align 8, !tbaa !11, !alias.scope !110
  store i64 0, ptr %653, align 8, !tbaa !3, !alias.scope !110
  store i8 0, ptr %652, align 8, !tbaa !14, !alias.scope !110
  %693 = load ptr, ptr %654, align 8, !tbaa !57, !noalias !110
  %.not.i.not.i.i421 = icmp eq ptr %693, null
  %694 = load ptr, ptr %655, align 8, !noalias !110
  %695 = icmp ugt ptr %693, %694
  %.08.i.i.i422 = select i1 %695, ptr %693, ptr %694
  %.not5.i.i423 = icmp eq ptr %.08.i.i.i422, null
  %.not.i.i424 = select i1 %.not.i.not.i.i421, i1 true, i1 %.not5.i.i423
  br i1 %.not.i.i424, label %708, label %696

696:                                              ; preds = %691
  %697 = load ptr, ptr %656, align 8, !tbaa !61, !noalias !110
  %698 = ptrtoint ptr %.08.i.i.i422 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %701 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef 0, ptr noundef %697, i64 noundef %700)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit430 unwind label %702

702:                                              ; preds = %708, %696
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = load ptr, ptr %34, align 8, !tbaa !12, !alias.scope !110
  %705 = icmp eq ptr %704, %652
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i427: ; preds = %702
  %706 = load i64, ptr %653, align 8, !tbaa !3, !alias.scope !110
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %.body428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i425: ; preds = %702
  call void @_ZdlPv(ptr noundef %704) #24
  br label %.body428

708:                                              ; preds = %691
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %657)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit430 unwind label %702

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit430: ; preds = %708, %696
  %709 = load ptr, ptr %34, align 8, !tbaa !12
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %692, ptr noundef nonnull @.str.3, i32 noundef 526, ptr noundef nonnull @__func__._ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_, ptr noundef %709)
          to label %710 unwind label %727

710:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit430
  %711 = load ptr, ptr %34, align 8, !tbaa !12
  %712 = icmp eq ptr %711, %652
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %710
  %713 = load i64, ptr %653, align 8, !tbaa !3
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %710
  call void @_ZdlPv(ptr noundef %711) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  store ptr %658, ptr %33, align 8, !tbaa !62
  %715 = load i64, ptr %660, align 8
  %716 = getelementptr inbounds i8, ptr %33, i64 %715
  store ptr %659, ptr %716, align 8, !tbaa !62
  store ptr %661, ptr %651, align 8, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %662, align 8, !tbaa !62
  %717 = load ptr, ptr %657, align 8, !tbaa !12
  %718 = icmp eq ptr %717, %663
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %719 = load i64, ptr %664, align 8, !tbaa !3
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  call void @_ZdlPv(ptr noundef %717) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit436

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i434
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %662, align 8, !tbaa !62
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %665) #23
  store ptr %666, ptr %33, align 8, !tbaa !62
  %721 = load i64, ptr %668, align 8
  %722 = getelementptr inbounds i8, ptr %33, i64 %721
  store ptr %667, ptr %722, align 8, !tbaa !62
  store i64 0, ptr %669, align 8, !tbaa !64
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %670) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %33) #23
  br label %735

723:                                              ; preds = %680
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %734

725:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit418, %681
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %733

727:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit430
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %34, align 8, !tbaa !12
  %730 = icmp eq ptr %729, %652
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %727
  %731 = load i64, ptr %653, align 8, !tbaa !3
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %.body428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %727
  call void @_ZdlPv(ptr noundef %729) #24
  br label %.body428

.body428:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i427
  %.pn228 = phi { ptr, i32 } [ %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i425 ], [ %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i427 ], [ %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438 ], [ %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  br label %733

733:                                              ; preds = %.body428, %725
  %.pn228.pn = phi { ptr, i32 } [ %.pn228, %.body428 ], [ %726, %725 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33) #23
  br label %734

734:                                              ; preds = %733, %723
  %.pn228.pn.pn = phi { ptr, i32 } [ %.pn228.pn, %733 ], [ %724, %723 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %33) #23
  br label %797

735:                                              ; preds = %676, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit436
  %736 = add nuw i64 %.0148590, 1
  %737 = load ptr, ptr %514, align 8, !tbaa !40
  %738 = load ptr, ptr %25, align 8, !tbaa !43
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = ashr exact i64 %741, 5
  %743 = icmp ult i64 %736, %742
  br i1 %743, label %671, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %735, %648
  %744 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %747 unwind label %745

745:                                              ; preds = %._crit_edge
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %797

747:                                              ; preds = %._crit_edge
  %.not221 = icmp eq ptr %744, null
  br i1 %.not221, label %752, label %748

748:                                              ; preds = %747
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %750 = load i32, ptr %749, align 8, !tbaa !46
  %751 = icmp slt i32 %750, 3
  br i1 %751, label %785, label %752

752:                                              ; preds = %748, %747
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %35) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %753 unwind label %769

753:                                              ; preds = %752
  %754 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef nonnull @.str.30, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441 unwind label %771

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441: ; preds = %753
  br i1 %.not221, label %758, label %756

756:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441
  %757 = load ptr, ptr %744, align 8, !tbaa !49
  br label %758

758:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441, %756
  %759 = phi ptr [ %757, %756 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %760 unwind label %773

760:                                              ; preds = %758
  %761 = load ptr, ptr %36, align 8, !tbaa !12
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %759, ptr noundef nonnull @.str.3, i32 noundef 528, ptr noundef nonnull @__func__._ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_, ptr noundef %761)
          to label %762 unwind label %775

762:                                              ; preds = %760
  %763 = load ptr, ptr %36, align 8, !tbaa !12
  %764 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %765 = icmp eq ptr %763, %764
  br i1 %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %762
  %766 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %767 = load i64, ptr %766, align 8, !tbaa !3
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %762
  call void @_ZdlPv(ptr noundef %763) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %35) #23
  br label %785

769:                                              ; preds = %752
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %784

771:                                              ; preds = %753
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %783

773:                                              ; preds = %758
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

775:                                              ; preds = %760
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = load ptr, ptr %36, align 8, !tbaa !12
  %778 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %779 = icmp eq ptr %777, %778
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %775
  %780 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %781 = load i64, ptr %780, align 8, !tbaa !3
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %775
  call void @_ZdlPv(ptr noundef %777) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %773
  %.pn222 = phi { ptr, i32 } [ %774, %773 ], [ %776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446 ], [ %776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  br label %783

783:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %771
  %.pn222.pn = phi { ptr, i32 } [ %.pn222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %772, %771 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #23
  br label %784

784:                                              ; preds = %783, %769
  %.pn222.pn.pn = phi { ptr, i32 } [ %.pn222.pn, %783 ], [ %770, %769 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %35) #23
  br label %797

785:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %748, %512
  %786 = load ptr, ptr %25, align 8, !tbaa !43
  %787 = load ptr, ptr %514, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %786, %787
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %785, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %794, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %786, %785 ]
  %788 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %789 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %791 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %792 = load i64, ptr %791, align 8, !tbaa !3
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %788) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %794 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %794, %787
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %785
  %795 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %786, %785 ]
  %.not.i.i.i = icmp eq ptr %795, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %796

796:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %795) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %796
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #23
  br label %798

797:                                              ; preds = %745, %784, %673, %734, %608, %647, %566, %605, %521, %563, %517
  %.pn228.pn.pn.pn.pn = phi { ptr, i32 } [ %518, %517 ], [ %.pn204.pn.pn, %563 ], [ %522, %521 ], [ %.pn210.pn.pn, %605 ], [ %567, %566 ], [ %.pn216.pn.pn, %647 ], [ %609, %608 ], [ %.pn228.pn.pn, %734 ], [ %674, %673 ], [ %.pn222.pn.pn, %784 ], [ %746, %745 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #23
  br label %903

798:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %482, %479
  %.not234 = icmp eq ptr %1, null
  br i1 %.not234, label %893, label %799

799:                                              ; preds = %798
  %800 = load i8, ptr %1, align 1, !tbaa !14
  %.not235 = icmp eq i8 %800, 0
  br i1 %.not235, label %893, label %801

801:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23
  %802 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %802, ptr %39, align 8, !tbaa !11
  %803 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %803, ptr %4, align 8, !tbaa !13
  %804 = icmp ugt i64 %803, 15
  br i1 %804, label %.noexc.i449, label %._crit_edge.i.i448

.noexc.i449:                                      ; preds = %801
  %805 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc451 unwind label %879

.noexc451:                                        ; preds = %.noexc.i449
  store ptr %805, ptr %39, align 8, !tbaa !12
  %806 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %806, ptr %802, align 8, !tbaa !14
  br label %._crit_edge.i.i448

._crit_edge.i.i448:                               ; preds = %.noexc451, %801
  %807 = phi ptr [ %805, %.noexc451 ], [ %802, %801 ]
  switch i64 %803, label %810 [
    i64 1, label %808
    i64 0, label %811
  ]

808:                                              ; preds = %._crit_edge.i.i448
  %809 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %809, ptr %807, align 1, !tbaa !14
  br label %811

810:                                              ; preds = %._crit_edge.i.i448
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %807, ptr nonnull align 1 %1, i64 %803, i1 false)
  br label %811

811:                                              ; preds = %810, %808, %._crit_edge.i.i448
  %812 = load i64, ptr %4, align 8, !tbaa !13
  %813 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %812, ptr %813, align 8, !tbaa !3
  %814 = load ptr, ptr %39, align 8, !tbaa !12
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 %812
  store i8 0, ptr %815, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %816 = load i64, ptr %813, align 8, !tbaa !3, !noalias !112
  %817 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %816, i64 noundef 0, i64 noundef 1, i8 noundef signext 47)
          to label %.noexc455 unwind label %881

.noexc455:                                        ; preds = %811
  %818 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %818, ptr %38, align 8, !tbaa !11, !alias.scope !112
  %819 = load ptr, ptr %817, align 8, !tbaa !12
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %821 = icmp eq ptr %819, %820
  br i1 %821, label %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

822:                                              ; preds = %.noexc455
  %823 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %824 = load i64, ptr %823, align 8, !tbaa !3
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  %826 = add nuw nsw i64 %824, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %818, ptr noundef nonnull align 8 dereferenceable(1) %820, i64 %826, i1 false)
  br label %828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %.noexc455
  store ptr %819, ptr %38, align 8, !tbaa !12, !alias.scope !112
  %827 = load i64, ptr %820, align 8, !tbaa !14
  store i64 %827, ptr %818, align 8, !tbaa !14, !alias.scope !112
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %817, i64 8
  %.pre.i454 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %828

828:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453, %822
  %829 = phi i64 [ %824, %822 ], [ %.pre.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453 ]
  %830 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %831 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %829, ptr %831, align 8, !tbaa !3, !alias.scope !112
  store ptr %820, ptr %817, align 8, !tbaa !12
  store i64 0, ptr %830, align 8, !tbaa !3
  store i8 0, ptr %820, align 8, !tbaa !14
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %832 unwind label %883

832:                                              ; preds = %828
  %833 = load ptr, ptr %8, align 8, !tbaa !12
  %834 = icmp eq ptr %833, %104
  br i1 %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462: ; preds = %832
  %835 = load i64, ptr %105, align 8, !tbaa !3
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  %837 = load ptr, ptr %37, align 8, !tbaa !12
  %838 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %839 = icmp eq ptr %837, %838
  br i1 %839, label %843, label %.thread.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i456: ; preds = %832
  %840 = load ptr, ptr %37, align 8, !tbaa !12
  %841 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %842 = icmp eq ptr %840, %841
  br i1 %842, label %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457

843:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462
  %844 = phi ptr [ %840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i456 ], [ %837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462 ]
  %845 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %846 = load i64, ptr %845, align 8, !tbaa !3
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  switch i64 %846, label %850 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460
    i64 1, label %848
  ]

848:                                              ; preds = %843
  %849 = load i8, ptr %844, align 1, !tbaa !14
  store i8 %849, ptr %833, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460

850:                                              ; preds = %843
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %833, ptr align 1 %844, i64 %846, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460: ; preds = %850, %848, %843
  %851 = load i64, ptr %845, align 8, !tbaa !3
  store i64 %851, ptr %105, align 8, !tbaa !3
  %852 = load ptr, ptr %8, align 8, !tbaa !12
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 %851
  store i8 0, ptr %853, align 1, !tbaa !14
  %.pre.i461 = load ptr, ptr %37, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464

.thread.i463:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462
  store ptr %837, ptr %8, align 8, !tbaa !12
  %854 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %855 = load i64, ptr %854, align 8, !tbaa !3
  store i64 %855, ptr %105, align 8, !tbaa !3
  %856 = load i64, ptr %838, align 8, !tbaa !14
  store i64 %856, ptr %104, align 8, !tbaa !14
  br label %862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i456
  %857 = load i64, ptr %104, align 8, !tbaa !14
  store ptr %840, ptr %8, align 8, !tbaa !12
  %858 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %859 = load i64, ptr %858, align 8, !tbaa !3
  store i64 %859, ptr %105, align 8, !tbaa !3
  %860 = load i64, ptr %841, align 8, !tbaa !14
  store i64 %860, ptr %104, align 8, !tbaa !14
  %.not.i458 = icmp eq ptr %833, null
  br i1 %.not.i458, label %862, label %861

861:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457
  store ptr %833, ptr %37, align 8, !tbaa !12
  store i64 %857, ptr %841, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464

862:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457, %.thread.i463
  %863 = phi ptr [ %838, %.thread.i463 ], [ %841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457 ]
  store ptr %863, ptr %37, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460, %861, %862
  %864 = phi ptr [ %.pre.i461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460 ], [ %833, %861 ], [ %863, %862 ]
  %865 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %865, align 8, !tbaa !3
  store i8 0, ptr %864, align 1, !tbaa !14
  %866 = load ptr, ptr %37, align 8, !tbaa !12
  %867 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464
  %869 = load i64, ptr %865, align 8, !tbaa !3
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464
  call void @_ZdlPv(ptr noundef %866) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465
  %871 = load ptr, ptr %38, align 8, !tbaa !12
  %872 = icmp eq ptr %871, %818
  br i1 %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %873 = load i64, ptr %831, align 8, !tbaa !3
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  call void @_ZdlPv(ptr noundef %871) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468
  %875 = load ptr, ptr %39, align 8, !tbaa !12
  %876 = icmp eq ptr %875, %802
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  %877 = load i64, ptr %813, align 8, !tbaa !3
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  call void @_ZdlPv(ptr noundef %875) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  br label %893

879:                                              ; preds = %.noexc.i449
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

881:                                              ; preds = %811
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

883:                                              ; preds = %828
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = load ptr, ptr %38, align 8, !tbaa !12
  %886 = icmp eq ptr %885, %818
  br i1 %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475: ; preds = %883
  %887 = load i64, ptr %831, align 8, !tbaa !3
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %883
  call void @_ZdlPv(ptr noundef %885) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, %881
  %.pn236 = phi { ptr, i32 } [ %882, %881 ], [ %884, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475 ], [ %884, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474 ]
  %889 = load ptr, ptr %39, align 8, !tbaa !12
  %890 = icmp eq ptr %889, %802
  br i1 %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476
  %891 = load i64, ptr %813, align 8, !tbaa !3
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476
  call void @_ZdlPv(ptr noundef %889) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, %879
  %.pn236.pn = phi { ptr, i32 } [ %880, %879 ], [ %.pn236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478 ], [ %.pn236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  br label %903

893:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, %799, %798
  %894 = invoke noundef zeroext i1 @_ZN2cv5utils2fs17createDirectoriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %895 unwind label %503

895:                                              ; preds = %893
  br i1 %894, label %896, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit481

896:                                              ; preds = %895
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit481 unwind label %503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit481: ; preds = %896, %895
  %897 = load ptr, ptr %21, align 8, !tbaa !12
  %898 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %899 = icmp eq ptr %897, %898
  br i1 %899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit481
  %900 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %901 = load i64, ptr %900, align 8, !tbaa !3
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit481
  call void @_ZdlPv(ptr noundef %897) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %992

903:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, %797, %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %.pn239 = phi { ptr, i32 } [ %504, %503 ], [ %.pn236.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479 ], [ %.pn228.pn.pn.pn.pn, %797 ], [ %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ]
  %904 = load ptr, ptr %21, align 8, !tbaa !12
  %905 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %906 = icmp eq ptr %904, %905
  br i1 %906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %903
  %907 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %908 = load i64, ptr %907, align 8, !tbaa !3
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %903
  call void @_ZdlPv(ptr noundef %904) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %.pn239.pn = phi { ptr, i32 } [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384 ], [ %.pn239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486 ], [ %.pn239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %997

910:                                              ; preds = %423
  %911 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %914 unwind label %912

912:                                              ; preds = %910
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %997

914:                                              ; preds = %910
  %.not192 = icmp eq ptr %911, null
  br i1 %.not192, label %919, label %915

915:                                              ; preds = %914
  %916 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %917 = load i32, ptr %916, align 8, !tbaa !46
  %918 = icmp slt i32 %917, 4
  br i1 %918, label %992, label %919

919:                                              ; preds = %915, %914
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %40) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %920 unwind label %980

920:                                              ; preds = %919
  %921 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %921, ptr noundef nonnull @.str.31, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit489 unwind label %982

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit489: ; preds = %920
  %923 = load ptr, ptr %8, align 8, !tbaa !12
  %924 = load i64, ptr %105, align 8, !tbaa !3
  %925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %921, ptr noundef %923, i64 noundef %924)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit491 unwind label %982

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit491: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit489
  br i1 %.not192, label %928, label %926

926:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit491
  %927 = load ptr, ptr %911, align 8, !tbaa !49
  br label %928

928:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit491, %926
  %929 = phi ptr [ %927, %926 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit491 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %930 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %930, ptr %41, align 8, !tbaa !11, !alias.scope !121
  %931 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %931, align 8, !tbaa !3, !alias.scope !121
  store i8 0, ptr %930, align 8, !tbaa !14, !alias.scope !121
  %932 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %933 = load ptr, ptr %932, align 8, !tbaa !57, !noalias !121
  %.not.i.not.i.i492 = icmp eq ptr %933, null
  %934 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %935 = load ptr, ptr %934, align 8, !noalias !121
  %936 = icmp ugt ptr %933, %935
  %.08.i.i.i493 = select i1 %936, ptr %933, ptr %935
  %.not5.i.i494 = icmp eq ptr %.08.i.i.i493, null
  %.not.i.i495 = select i1 %.not.i.not.i.i492, i1 true, i1 %.not5.i.i494
  br i1 %.not.i.i495, label %950, label %937

937:                                              ; preds = %928
  %938 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %939 = load ptr, ptr %938, align 8, !tbaa !61, !noalias !121
  %940 = ptrtoint ptr %.08.i.i.i493 to i64
  %941 = ptrtoint ptr %939 to i64
  %942 = sub i64 %940, %941
  %943 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, i64 noundef 0, ptr noundef %939, i64 noundef %942)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit501 unwind label %944

944:                                              ; preds = %950, %937
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = load ptr, ptr %41, align 8, !tbaa !12, !alias.scope !121
  %947 = icmp eq ptr %946, %930
  br i1 %947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i498: ; preds = %944
  %948 = load i64, ptr %931, align 8, !tbaa !3, !alias.scope !121
  %949 = icmp ult i64 %948, 16
  call void @llvm.assume(i1 %949)
  br label %.body499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i496: ; preds = %944
  call void @_ZdlPv(ptr noundef %946) #24
  br label %.body499

950:                                              ; preds = %928
  %951 = getelementptr inbounds nuw i8, ptr %40, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %951)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit501 unwind label %944

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit501: ; preds = %950, %937
  %952 = load ptr, ptr %41, align 8, !tbaa !12
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %929, ptr noundef nonnull @.str.3, i32 noundef 544, ptr noundef nonnull @__func__._ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_, ptr noundef %952)
          to label %953 unwind label %984

953:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit501
  %954 = load ptr, ptr %41, align 8, !tbaa !12
  %955 = icmp eq ptr %954, %930
  br i1 %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %953
  %956 = load i64, ptr %931, align 8, !tbaa !3
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %953
  call void @_ZdlPv(ptr noundef %954) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  %958 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %958, ptr %40, align 8, !tbaa !62
  %959 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %960 = getelementptr i8, ptr %958, i64 -24
  %961 = load i64, ptr %960, align 8
  %962 = getelementptr inbounds i8, ptr %40, i64 %961
  store ptr %959, ptr %962, align 8, !tbaa !62
  %963 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %963, ptr %921, align 8, !tbaa !62
  %964 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %964, align 8, !tbaa !62
  %965 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %966 = load ptr, ptr %965, align 8, !tbaa !12
  %967 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %968 = icmp eq ptr %966, %967
  br i1 %968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  %969 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %970 = load i64, ptr %969, align 8, !tbaa !3
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  call void @_ZdlPv(ptr noundef %966) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit507

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit507: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i505
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %964, align 8, !tbaa !62
  %972 = getelementptr inbounds nuw i8, ptr %40, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %972) #23
  %973 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %973, ptr %40, align 8, !tbaa !62
  %974 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %975 = getelementptr i8, ptr %973, i64 -24
  %976 = load i64, ptr %975, align 8
  %977 = getelementptr inbounds i8, ptr %40, i64 %976
  store ptr %974, ptr %977, align 8, !tbaa !62
  %978 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %978, align 8, !tbaa !64
  %979 = getelementptr inbounds nuw i8, ptr %40, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %979) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %40) #23
  br label %992

980:                                              ; preds = %919
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %991

982:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit489, %920
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %990

984:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit501
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = load ptr, ptr %41, align 8, !tbaa !12
  %987 = icmp eq ptr %986, %930
  br i1 %987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509: ; preds = %984
  %988 = load i64, ptr %931, align 8, !tbaa !3
  %989 = icmp ult i64 %988, 16
  call void @llvm.assume(i1 %989)
  br label %.body499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %984
  call void @_ZdlPv(ptr noundef %986) #24
  br label %.body499

.body499:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i498
  %.pn193 = phi { ptr, i32 } [ %945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i496 ], [ %945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i498 ], [ %985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509 ], [ %985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  br label %990

990:                                              ; preds = %.body499, %982
  %.pn193.pn = phi { ptr, i32 } [ %.pn193, %.body499 ], [ %983, %982 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #23
  br label %991

991:                                              ; preds = %990, %980
  %.pn193.pn.pn = phi { ptr, i32 } [ %.pn193.pn, %990 ], [ %981, %980 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %40) #23
  br label %997

992:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit507, %915, %.thread579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %993 = load ptr, ptr %8, align 8, !tbaa !12
  %994 = icmp eq ptr %993, %104
  br i1 %994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512: ; preds = %992
  %995 = load i64, ptr %105, align 8, !tbaa !3
  %996 = icmp ult i64 %995, 16
  call void @llvm.assume(i1 %996)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511: ; preds = %992
  call void @_ZdlPv(ptr noundef %993) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %1179

997:                                              ; preds = %912, %991, %341, %420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %251, %333, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %.pn239.pn.pn = phi { ptr, i32 } [ %.pn239.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ], [ %339, %338 ], [ %.pn172.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %.pn168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %252, %251 ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ], [ %.pn180.pn.pn, %333 ], [ %255, %254 ], [ %.pn187.pn.pn, %420 ], [ %342, %341 ], [ %.pn193.pn.pn, %991 ], [ %913, %912 ]
  %998 = load ptr, ptr %8, align 8, !tbaa !12
  %999 = icmp eq ptr %998, %104
  br i1 %999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515: ; preds = %997
  %1000 = load i64, ptr %105, align 8, !tbaa !3
  %1001 = icmp ult i64 %1000, 16
  call void @llvm.assume(i1 %1001)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514: ; preds = %997
  call void @_ZdlPv(ptr noundef %998) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %1218

1002:                                             ; preds = %102
  %1003 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32) #23
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %.thread585, label %1007

1005:                                             ; preds = %1213, %1182, %1092, %1007
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1218

1007:                                             ; preds = %1002
  %1008 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1009 unwind label %1005

1009:                                             ; preds = %1007
  br i1 %1008, label %1179, label %1010

1010:                                             ; preds = %1009
  %1011 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1014 unwind label %1012

1012:                                             ; preds = %1010
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1218

1014:                                             ; preds = %1010
  %.not156 = icmp eq ptr %1011, null
  br i1 %.not156, label %1019, label %1015

1015:                                             ; preds = %1014
  %1016 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1017 = load i32, ptr %1016, align 8, !tbaa !46
  %1018 = icmp slt i32 %1017, 3
  br i1 %1018, label %1092, label %1019

1019:                                             ; preds = %1015, %1014
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %42) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %1020 unwind label %1080

1020:                                             ; preds = %1019
  %1021 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef nonnull @.str.33, i64 noundef 85)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit518 unwind label %1082

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit518: ; preds = %1020
  %1023 = load ptr, ptr %0, align 8, !tbaa !12
  %1024 = load i64, ptr %49, align 8, !tbaa !3
  %1025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef %1023, i64 noundef %1024)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit520 unwind label %1082

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit520: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit518
  br i1 %.not156, label %1028, label %1026

1026:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit520
  %1027 = load ptr, ptr %1011, align 8, !tbaa !49
  br label %1028

1028:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit520, %1026
  %1029 = phi ptr [ %1027, %1026 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit520 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %1030 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1030, ptr %43, align 8, !tbaa !11, !alias.scope !128
  %1031 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %1031, align 8, !tbaa !3, !alias.scope !128
  store i8 0, ptr %1030, align 8, !tbaa !14, !alias.scope !128
  %1032 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %1033 = load ptr, ptr %1032, align 8, !tbaa !57, !noalias !128
  %.not.i.not.i.i521 = icmp eq ptr %1033, null
  %1034 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %1035 = load ptr, ptr %1034, align 8, !noalias !128
  %1036 = icmp ugt ptr %1033, %1035
  %.08.i.i.i522 = select i1 %1036, ptr %1033, ptr %1035
  %.not5.i.i523 = icmp eq ptr %.08.i.i.i522, null
  %.not.i.i524 = select i1 %.not.i.not.i.i521, i1 true, i1 %.not5.i.i523
  br i1 %.not.i.i524, label %1050, label %1037

1037:                                             ; preds = %1028
  %1038 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %1039 = load ptr, ptr %1038, align 8, !tbaa !61, !noalias !128
  %1040 = ptrtoint ptr %.08.i.i.i522 to i64
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, i64 noundef 0, ptr noundef %1039, i64 noundef %1042)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit530 unwind label %1044

1044:                                             ; preds = %1050, %1037
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = load ptr, ptr %43, align 8, !tbaa !12, !alias.scope !128
  %1047 = icmp eq ptr %1046, %1030
  br i1 %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i527: ; preds = %1044
  %1048 = load i64, ptr %1031, align 8, !tbaa !3, !alias.scope !128
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %.body528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i525: ; preds = %1044
  call void @_ZdlPv(ptr noundef %1046) #24
  br label %.body528

1050:                                             ; preds = %1028
  %1051 = getelementptr inbounds nuw i8, ptr %42, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %1051)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit530 unwind label %1044

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit530: ; preds = %1050, %1037
  %1052 = load ptr, ptr %43, align 8, !tbaa !12
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1029, ptr noundef nonnull @.str.3, i32 noundef 558, ptr noundef nonnull @__func__._ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_, ptr noundef %1052)
          to label %1053 unwind label %1084

1053:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit530
  %1054 = load ptr, ptr %43, align 8, !tbaa !12
  %1055 = icmp eq ptr %1054, %1030
  br i1 %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532: ; preds = %1053
  %1056 = load i64, ptr %1031, align 8, !tbaa !3
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %1053
  call void @_ZdlPv(ptr noundef %1054) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  %1058 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1058, ptr %42, align 8, !tbaa !62
  %1059 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1060 = getelementptr i8, ptr %1058, i64 -24
  %1061 = load i64, ptr %1060, align 8
  %1062 = getelementptr inbounds i8, ptr %42, i64 %1061
  store ptr %1059, ptr %1062, align 8, !tbaa !62
  %1063 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1063, ptr %1021, align 8, !tbaa !62
  %1064 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1064, align 8, !tbaa !62
  %1065 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %1066 = load ptr, ptr %1065, align 8, !tbaa !12
  %1067 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %1068 = icmp eq ptr %1066, %1067
  br i1 %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i535: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %1069 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %1070 = load i64, ptr %1069, align 8, !tbaa !3
  %1071 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1071)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  call void @_ZdlPv(ptr noundef %1066) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit536

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit536: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i534
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1064, align 8, !tbaa !62
  %1072 = getelementptr inbounds nuw i8, ptr %42, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1072) #23
  %1073 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1073, ptr %42, align 8, !tbaa !62
  %1074 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1075 = getelementptr i8, ptr %1073, i64 -24
  %1076 = load i64, ptr %1075, align 8
  %1077 = getelementptr inbounds i8, ptr %42, i64 %1076
  store ptr %1074, ptr %1077, align 8, !tbaa !62
  %1078 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %1078, align 8, !tbaa !64
  %1079 = getelementptr inbounds nuw i8, ptr %42, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1079) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %42) #23
  br label %1092

1080:                                             ; preds = %1019
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %1091

1082:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit518, %1020
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1084:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit530
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = load ptr, ptr %43, align 8, !tbaa !12
  %1087 = icmp eq ptr %1086, %1030
  br i1 %1087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538: ; preds = %1084
  %1088 = load i64, ptr %1031, align 8, !tbaa !3
  %1089 = icmp ult i64 %1088, 16
  call void @llvm.assume(i1 %1089)
  br label %.body528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %1084
  call void @_ZdlPv(ptr noundef %1086) #24
  br label %.body528

.body528:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i527
  %.pn157 = phi { ptr, i32 } [ %1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i525 ], [ %1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i527 ], [ %1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538 ], [ %1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  br label %1090

1090:                                             ; preds = %.body528, %1082
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %.body528 ], [ %1083, %1082 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %42) #23
  br label %1091

1091:                                             ; preds = %1090, %1080
  %.pn157.pn.pn = phi { ptr, i32 } [ %.pn157.pn, %1090 ], [ %1081, %1080 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %42) #23
  br label %1218

1092:                                             ; preds = %1015, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit536
  %1093 = invoke noundef zeroext i1 @_ZN2cv5utils2fs17createDirectoriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1094 unwind label %1005

1094:                                             ; preds = %1092
  br i1 %1093, label %1179, label %1095

1095:                                             ; preds = %1094
  %1096 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1099 unwind label %1097

1097:                                             ; preds = %1095
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %1218

1099:                                             ; preds = %1095
  %.not162 = icmp eq ptr %1096, null
  br i1 %.not162, label %1104, label %1100

1100:                                             ; preds = %1099
  %1101 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1102 = load i32, ptr %1101, align 8, !tbaa !46
  %1103 = icmp slt i32 %1102, 2
  br i1 %1103, label %1177, label %1104

1104:                                             ; preds = %1100, %1099
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %44) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %1105 unwind label %1165

1105:                                             ; preds = %1104
  %1106 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1106, ptr noundef nonnull @.str.34, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541 unwind label %1167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541: ; preds = %1105
  %1108 = load ptr, ptr %0, align 8, !tbaa !12
  %1109 = load i64, ptr %49, align 8, !tbaa !3
  %1110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1106, ptr noundef %1108, i64 noundef %1109)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit543 unwind label %1167

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit543: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541
  br i1 %.not162, label %1113, label %1111

1111:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit543
  %1112 = load ptr, ptr %1096, align 8, !tbaa !49
  br label %1113

1113:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit543, %1111
  %1114 = phi ptr [ %1112, %1111 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit543 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %1115 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1115, ptr %45, align 8, !tbaa !11, !alias.scope !135
  %1116 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %1116, align 8, !tbaa !3, !alias.scope !135
  store i8 0, ptr %1115, align 8, !tbaa !14, !alias.scope !135
  %1117 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %1118 = load ptr, ptr %1117, align 8, !tbaa !57, !noalias !135
  %.not.i.not.i.i544 = icmp eq ptr %1118, null
  %1119 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %1120 = load ptr, ptr %1119, align 8, !noalias !135
  %1121 = icmp ugt ptr %1118, %1120
  %.08.i.i.i545 = select i1 %1121, ptr %1118, ptr %1120
  %.not5.i.i546 = icmp eq ptr %.08.i.i.i545, null
  %.not.i.i547 = select i1 %.not.i.not.i.i544, i1 true, i1 %.not5.i.i546
  br i1 %.not.i.i547, label %1135, label %1122

1122:                                             ; preds = %1113
  %1123 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %1124 = load ptr, ptr %1123, align 8, !tbaa !61, !noalias !135
  %1125 = ptrtoint ptr %.08.i.i.i545 to i64
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef %1124, i64 noundef %1127)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit553 unwind label %1129

1129:                                             ; preds = %1135, %1122
  %1130 = landingpad { ptr, i32 }
          cleanup
  %1131 = load ptr, ptr %45, align 8, !tbaa !12, !alias.scope !135
  %1132 = icmp eq ptr %1131, %1115
  br i1 %1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i550: ; preds = %1129
  %1133 = load i64, ptr %1116, align 8, !tbaa !3, !alias.scope !135
  %1134 = icmp ult i64 %1133, 16
  call void @llvm.assume(i1 %1134)
  br label %.body551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i548: ; preds = %1129
  call void @_ZdlPv(ptr noundef %1131) #24
  br label %.body551

1135:                                             ; preds = %1113
  %1136 = getelementptr inbounds nuw i8, ptr %44, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %1136)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit553 unwind label %1129

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit553: ; preds = %1135, %1122
  %1137 = load ptr, ptr %45, align 8, !tbaa !12
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %1114, ptr noundef nonnull @.str.3, i32 noundef 561, ptr noundef nonnull @__func__._ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_, ptr noundef %1137)
          to label %1138 unwind label %1169

1138:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit553
  %1139 = load ptr, ptr %45, align 8, !tbaa !12
  %1140 = icmp eq ptr %1139, %1115
  br i1 %1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555: ; preds = %1138
  %1141 = load i64, ptr %1116, align 8, !tbaa !3
  %1142 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %1138
  call void @_ZdlPv(ptr noundef %1139) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  %1143 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1143, ptr %44, align 8, !tbaa !62
  %1144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1145 = getelementptr i8, ptr %1143, i64 -24
  %1146 = load i64, ptr %1145, align 8
  %1147 = getelementptr inbounds i8, ptr %44, i64 %1146
  store ptr %1144, ptr %1147, align 8, !tbaa !62
  %1148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1148, ptr %1106, align 8, !tbaa !62
  %1149 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1149, align 8, !tbaa !62
  %1150 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %1151 = load ptr, ptr %1150, align 8, !tbaa !12
  %1152 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %1153 = icmp eq ptr %1151, %1152
  br i1 %1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  %1154 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %1155 = load i64, ptr %1154, align 8, !tbaa !3
  %1156 = icmp ult i64 %1155, 16
  call void @llvm.assume(i1 %1156)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i557: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  call void @_ZdlPv(ptr noundef %1151) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit559

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit559: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i557
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1149, align 8, !tbaa !62
  %1157 = getelementptr inbounds nuw i8, ptr %44, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1157) #23
  %1158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1158, ptr %44, align 8, !tbaa !62
  %1159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1160 = getelementptr i8, ptr %1158, i64 -24
  %1161 = load i64, ptr %1160, align 8
  %1162 = getelementptr inbounds i8, ptr %44, i64 %1161
  store ptr %1159, ptr %1162, align 8, !tbaa !62
  %1163 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %1163, align 8, !tbaa !64
  %1164 = getelementptr inbounds nuw i8, ptr %44, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1164) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %44) #23
  br label %1177

1165:                                             ; preds = %1104
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1176

1167:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit541, %1105
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1175

1169:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit553
  %1170 = landingpad { ptr, i32 }
          cleanup
  %1171 = load ptr, ptr %45, align 8, !tbaa !12
  %1172 = icmp eq ptr %1171, %1115
  br i1 %1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561: ; preds = %1169
  %1173 = load i64, ptr %1116, align 8, !tbaa !3
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  br label %.body551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %1169
  call void @_ZdlPv(ptr noundef %1171) #24
  br label %.body551

.body551:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i550
  %.pn163 = phi { ptr, i32 } [ %1130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i548 ], [ %1130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i550 ], [ %1170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561 ], [ %1170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  br label %1175

1175:                                             ; preds = %.body551, %1167
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %.body551 ], [ %1168, %1167 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #23
  br label %1176

1176:                                             ; preds = %1175, %1165
  %.pn163.pn.pn = phi { ptr, i32 } [ %.pn163.pn, %1175 ], [ %1166, %1165 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %44) #23
  br label %1218

1177:                                             ; preds = %1100, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit559
  store i64 0, ptr %49, align 8, !tbaa !3
  %1178 = load ptr, ptr %0, align 8, !tbaa !12
  store i8 0, ptr %1178, align 1, !tbaa !14
  br label %1179

1179:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513, %1094, %1177, %1009
  %1180 = load i64, ptr %49, align 8, !tbaa !3
  %1181 = icmp eq i64 %1180, 0
  br i1 %1181, label %.thread585, label %1182

1182:                                             ; preds = %1179
  %1183 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1184 unwind label %1005

1184:                                             ; preds = %1182
  br i1 %1183, label %1198, label %1185

1185:                                             ; preds = %1184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %1186 unwind label %1188

1186:                                             ; preds = %1185
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @__func__._ZN2cv5utils2fs17getCacheDirectoryB5cxx11EPKcS3_, ptr noundef nonnull @.str.3, i32 noundef 566) #25
          to label %1187 unwind label %1190

1187:                                             ; preds = %1186
  unreachable

1188:                                             ; preds = %1185
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

1190:                                             ; preds = %1186
  %1191 = landingpad { ptr, i32 }
          cleanup
  %1192 = load ptr, ptr %46, align 8, !tbaa !12
  %1193 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1194 = icmp eq ptr %1192, %1193
  br i1 %1194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %1190
  %1195 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1196 = load i64, ptr %1195, align 8, !tbaa !3
  %1197 = icmp ult i64 %1196, 16
  call void @llvm.assume(i1 %1197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %1190
  call void @_ZdlPv(ptr noundef %1192) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, %1188
  %.pn243 = phi { ptr, i32 } [ %1189, %1188 ], [ %1191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564 ], [ %1191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  br label %1218

1198:                                             ; preds = %1184
  %.pr584 = load i64, ptr %49, align 8, !tbaa !3
  %1199 = icmp eq i64 %.pr584, 0
  br i1 %1199, label %.thread585, label %1200

1200:                                             ; preds = %1198
  %1201 = load ptr, ptr %0, align 8, !tbaa !12
  %1202 = getelementptr i8, ptr %1201, i64 %.pr584
  %1203 = getelementptr i8, ptr %1202, i64 -1
  %1204 = load i8, ptr %1203, align 1, !tbaa !14
  switch i8 %1204, label %1205 [
    i8 92, label %.thread585
    i8 47, label %.thread585
  ]

1205:                                             ; preds = %1200
  %1206 = add i64 %.pr584, 1
  %1207 = icmp eq ptr %1201, %48
  br i1 %1207, label %1208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

1208:                                             ; preds = %1205
  %1209 = icmp ult i64 %.pr584, 16
  call void @llvm.assume(i1 %1209)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %1208, %1205
  %1210 = load i64, ptr %48, align 8
  %1211 = select i1 %1207, i64 15, i64 %1210
  %1212 = icmp ugt i64 %1206, %1211
  br i1 %1212, label %1213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

1213:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.pr584, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc566 unwind label %1005

.noexc566:                                        ; preds = %1213
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc566
  %1214 = phi ptr [ %.pre.i.i, %.noexc566 ], [ %1201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 %.pr584
  store i8 47, ptr %1215, align 1, !tbaa !14
  store i64 %1206, ptr %49, align 8, !tbaa !3
  %1216 = load ptr, ptr %0, align 8, !tbaa !12
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 %1206
  store i8 0, ptr %1217, align 1, !tbaa !14
  br label %.thread585

.thread585:                                       ; preds = %1200, %1200, %1179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %1002, %1198
  ret void

1218:                                             ; preds = %1097, %1176, %1012, %1091, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, %1005, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %.pn245 = phi { ptr, i32 } [ %1006, %1005 ], [ %.pn243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565 ], [ %.pn239.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %.pn157.pn.pn, %1091 ], [ %1013, %1012 ], [ %.pn163.pn.pn, %1176 ], [ %1098, %1097 ]
  %1219 = load ptr, ptr %0, align 8, !tbaa !12
  %1220 = icmp eq ptr %1219, %48
  br i1 %1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568: ; preds = %1218
  %1221 = load i64, ptr %49, align 8, !tbaa !3
  %1222 = icmp ult i64 %1221, 16
  call void @llvm.assume(i1 %1222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %1218
  call void @_ZdlPv(ptr noundef %1219) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567
  resume { ptr, i32 } %.pn245
}

declare void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv5utils2fs13glob_relativeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RSt6vectorIS7_SaIS7_EEbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6plugin4impl10DynamicLibC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr null, ptr %0, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %8, ptr %3, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !12
  %11 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %20, align 8, !tbaa !139
  invoke void @_ZN2cv6plugin4impl10DynamicLib11libraryLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %26 = load i64, ptr %17, align 8, !tbaa !3
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6plugin4impl10DynamicLib11libraryLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !12
  %7 = tail call noundef ptr @dlopen(ptr noundef %.val, i32 noundef 2) #23
  store ptr %7, ptr %0, align 8, !tbaa !136
  %8 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %113, label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.38, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %96

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %.val19 = load ptr, ptr %1, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val20 = load i64, ptr %16, align 8, !tbaa !3
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !11, !alias.scope !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !140
  store i64 %.val20, ptr %3, align 8, !tbaa !13, !noalias !140
  %18 = icmp ugt i64 %.val20, 15
  br i1 %18, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %19, ptr %5, align 8, !tbaa !12, !alias.scope !140
  %20 = load i64, ptr %3, align 8, !tbaa !13, !noalias !140
  store i64 %20, ptr %17, align 8, !tbaa !14, !alias.scope !140
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = phi ptr [ %19, %.noexc ], [ %17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  switch i64 %.val20, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i8, ptr %.val19, align 1, !tbaa !14, !noalias !140
  store i8 %23, ptr %21, align 1, !tbaa !14
  br label %25

24:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr readonly align 1 %.val19, i64 %.val20, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i.i
  %26 = load i64, ptr %3, align 8, !tbaa !13, !noalias !140
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !3, !alias.scope !140
  %28 = load ptr, ptr %5, align 8, !tbaa !12, !alias.scope !140
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !140
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = load i64, ptr %27, align 8, !tbaa !3
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %30, i64 noundef %31)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %100

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.39, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !136
  %.not14 = icmp eq ptr %34, null
  %35 = select i1 %.not14, ptr @.str.41, ptr @.str.40
  %36 = select i1 %.not14, i64 6, i64 2
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %35, i64 noundef %36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = icmp eq ptr %38, %17
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %40 = load i64, ptr %27, align 8, !tbaa !3
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  call void @_ZdlPv(ptr noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br i1 %.not, label %44, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load ptr, ptr %8, align 8, !tbaa !49
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %42
  %45 = phi ptr [ %43, %42 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %6, align 8, !tbaa !11, !alias.scope !149
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %47, align 8, !tbaa !3, !alias.scope !149
  store i8 0, ptr %46, align 8, !tbaa !14, !alias.scope !149
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !57, !noalias !149
  %.not.i.not.i.i = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %51 = load ptr, ptr %50, align 8, !noalias !149
  %52 = icmp ugt ptr %49, %51
  %.08.i.i.i = select i1 %52, ptr %49, ptr %51
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %66, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !61, !noalias !149
  %56 = ptrtoint ptr %.08.i.i.i to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %55, i64 noundef %58)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %60

60:                                               ; preds = %66, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !12, !alias.scope !149
  %63 = icmp eq ptr %62, %46
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %47, align 8, !tbaa !3, !alias.scope !149
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #24
  br label %.body

66:                                               ; preds = %44
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %60

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %66, %53
  %68 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %45, ptr noundef nonnull @.str.37, i32 noundef 67, ptr noundef nonnull @__func__._ZN2cv6plugin4impl10DynamicLib11libraryLoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef %68)
          to label %69 unwind label %106

69:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %70 = load ptr, ptr %6, align 8, !tbaa !12
  %71 = icmp eq ptr %70, %46
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %69
  %72 = load i64, ptr %47, align 8, !tbaa !3
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %74 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %74, ptr %4, align 8, !tbaa !62
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %76 = getelementptr i8, ptr %74, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !62
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %79, ptr %14, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %80, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %86 = load i64, ptr %85, align 8, !tbaa !3
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  call void @_ZdlPv(ptr noundef %82) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %80, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #23
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %89, ptr %4, align 8, !tbaa !62
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %91 = getelementptr i8, ptr %89, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %94, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %95) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #23
  br label %113

96:                                               ; preds = %13
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %112

98:                                               ; preds = %.noexc.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %5, align 8, !tbaa !12
  %103 = icmp eq ptr %102, %17
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %100
  %104 = load i64, ptr %27, align 8, !tbaa !3
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %112

106:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %6, align 8, !tbaa !12
  %109 = icmp eq ptr %108, %46
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %106
  %110 = load i64, ptr %47, align 8, !tbaa !3
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn16 = phi { ptr, i32 } [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %112

112:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %96
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn16.pn

113:                                              ; preds = %9, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6plugin4impl10DynamicLibD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(41) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !139, !range !150, !noundef !151
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_ZN2cv6plugin4impl10DynamicLib14libraryReleaseEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %100 unwind label %108

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !136
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %100, label %12

12:                                               ; preds = %10
  %13 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %14 unwind label %108

14:                                               ; preds = %12
  %.not7 = icmp eq ptr %13, null
  br i1 %.not7, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %99, label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %20 unwind label %108

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.36, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val8 = load i64, ptr %24, align 8, !tbaa !3
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %4, align 8, !tbaa !11, !alias.scope !152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23, !noalias !152
  store i64 %.val8, ptr %2, align 8, !tbaa !13, !noalias !152
  %26 = icmp ugt i64 %.val8, 15
  br i1 %26, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %27, ptr %4, align 8, !tbaa !12, !alias.scope !152
  %28 = load i64, ptr %2, align 8, !tbaa !13, !noalias !152
  store i64 %28, ptr %25, align 8, !tbaa !14, !alias.scope !152
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = phi ptr [ %27, %.noexc ], [ %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  switch i64 %.val8, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %.val, align 1, !tbaa !14, !noalias !152
  store i8 %31, ptr %29, align 1, !tbaa !14
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr readonly align 1 %.val, i64 %.val8, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i
  %34 = load i64, ptr %2, align 8, !tbaa !13, !noalias !152
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !3, !alias.scope !152
  %36 = load ptr, ptr %4, align 8, !tbaa !12, !alias.scope !152
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23, !noalias !152
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = load i64, ptr %35, align 8, !tbaa !3
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %38, i64 noundef %39)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %108

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %43 = load i64, ptr %35, align 8, !tbaa !3
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br i1 %.not7, label %47, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load ptr, ptr %13, align 8, !tbaa !49
  br label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45
  %48 = phi ptr [ %46, %45 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !11, !alias.scope !161
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %50, align 8, !tbaa !3, !alias.scope !161
  store i8 0, ptr %49, align 8, !tbaa !14, !alias.scope !161
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !57, !noalias !161
  %.not.i.not.i.i = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %54 = load ptr, ptr %53, align 8, !noalias !161
  %55 = icmp ugt ptr %52, %54
  %.08.i.i.i = select i1 %55, ptr %52, ptr %54
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %69, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !61, !noalias !161
  %59 = ptrtoint ptr %.08.i.i.i to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %58, i64 noundef %61)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %63

63:                                               ; preds = %69, %56
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = load ptr, ptr %5, align 8, !tbaa !12, !alias.scope !161
  %66 = icmp eq ptr %65, %49
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %63
  %67 = load i64, ptr %50, align 8, !tbaa !3, !alias.scope !161
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #24
  br label %.body

69:                                               ; preds = %47
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %63

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %69, %56
  %71 = load ptr, ptr %5, align 8, !tbaa !12
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %48, ptr noundef nonnull @.str.37, i32 noundef 40, ptr noundef nonnull @__func__._ZN2cv6plugin4impl10DynamicLibD2Ev, ptr noundef %71)
          to label %72 unwind label %108

72:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = icmp eq ptr %73, %49
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %72
  %75 = load i64, ptr %50, align 8, !tbaa !3
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %77 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %77, ptr %3, align 8, !tbaa !62
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %79 = getelementptr i8, ptr %77, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 %80
  store ptr %78, ptr %81, align 8, !tbaa !62
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %82, ptr %21, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %83, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  call void @_ZdlPv(ptr noundef %85) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %83, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #23
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %92, ptr %3, align 8, !tbaa !62
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %94 = getelementptr i8, ptr %92, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %3, i64 %95
  store ptr %93, ptr %96, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %97, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %98) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  br label %99

99:                                               ; preds = %15, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !136
  br label %100

100:                                              ; preds = %10, %99, %9
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !3
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  ret void

108:                                              ; preds = %33, %.noexc.i.i, %20, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %19, %12, %9
  %109 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %108
  %eh.lpad-body = phi { ptr, i32 } [ %109, %108 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %110 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %110) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6plugin4impl10DynamicLib14libraryReleaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !136
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %112, label %7

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %109, label %13

13:                                               ; preds = %9, %7
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.42, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val17 = load i64, ptr %17, align 8, !tbaa !3
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !11, !alias.scope !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23, !noalias !162
  store i64 %.val17, ptr %2, align 8, !tbaa !13, !noalias !162
  %19 = icmp ugt i64 %.val17, 15
  br i1 %19, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %20, ptr %4, align 8, !tbaa !12, !alias.scope !162
  %21 = load i64, ptr %2, align 8, !tbaa !13, !noalias !162
  store i64 %21, ptr %18, align 8, !tbaa !14, !alias.scope !162
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = phi ptr [ %20, %.noexc ], [ %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  switch i64 %.val17, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %.val, align 1, !tbaa !14, !noalias !162
  store i8 %24, ptr %22, align 1, !tbaa !14
  br label %26

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr readonly align 1 %.val, i64 %.val17, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i.i
  %27 = load i64, ptr %2, align 8, !tbaa !13, !noalias !162
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !3, !alias.scope !162
  %29 = load ptr, ptr %4, align 8, !tbaa !12, !alias.scope !162
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23, !noalias !162
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = load i64, ptr %28, align 8, !tbaa !3
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %31, i64 noundef %32)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %96

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %36 = load i64, ptr %28, align 8, !tbaa !3
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br i1 %.not12, label %40, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load ptr, ptr %8, align 8, !tbaa !49
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %38
  %41 = phi ptr [ %39, %38 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %42, ptr %5, align 8, !tbaa !11, !alias.scope !171
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %43, align 8, !tbaa !3, !alias.scope !171
  store i8 0, ptr %42, align 8, !tbaa !14, !alias.scope !171
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !57, !noalias !171
  %.not.i.not.i.i = icmp eq ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = load ptr, ptr %46, align 8, !noalias !171
  %48 = icmp ugt ptr %45, %47
  %.08.i.i.i = select i1 %48, ptr %45, ptr %47
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %62, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !61, !noalias !171
  %52 = ptrtoint ptr %.08.i.i.i to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %51, i64 noundef %54)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %56

56:                                               ; preds = %62, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8, !tbaa !12, !alias.scope !171
  %59 = icmp eq ptr %58, %42
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %56
  %60 = load i64, ptr %43, align 8, !tbaa !3, !alias.scope !171
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #24
  br label %.body

62:                                               ; preds = %40
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %56

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %62, %49
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %41, ptr noundef nonnull @.str.37, i32 noundef 74, ptr noundef nonnull @__func__._ZN2cv6plugin4impl10DynamicLib14libraryReleaseEv, ptr noundef %64)
          to label %65 unwind label %102

65:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = icmp eq ptr %66, %42
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %65
  %68 = load i64, ptr %43, align 8, !tbaa !3
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %70 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %70, ptr %3, align 8, !tbaa !62
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %72 = getelementptr i8, ptr %70, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 %73
  store ptr %71, ptr %74, align 8, !tbaa !62
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %75, ptr %14, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %76, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %82 = load i64, ptr %81, align 8, !tbaa !3
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @_ZdlPv(ptr noundef %78) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %76, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #23
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %85, ptr %3, align 8, !tbaa !62
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %87 = getelementptr i8, ptr %85, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %90, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %91) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  br label %109

92:                                               ; preds = %13
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %108

94:                                               ; preds = %.noexc.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

96:                                               ; preds = %26
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %4, align 8, !tbaa !12
  %99 = icmp eq ptr %98, %18
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %96
  %100 = load i64, ptr %28, align 8, !tbaa !3
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %108

102:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %5, align 8, !tbaa !12
  %105 = icmp eq ptr %104, %42
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %102
  %106 = load i64, ptr %43, align 8, !tbaa !3
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn14 = phi { ptr, i32 } [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %108

108:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %92
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn14.pn

109:                                              ; preds = %9, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %110 = load ptr, ptr %0, align 8, !tbaa !136
  %111 = call i32 @dlclose(ptr noundef %110) #23
  store ptr null, ptr %0, align 8, !tbaa !136
  br label %112

112:                                              ; preds = %109, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK2cv6plugin4impl10DynamicLib9getSymbolEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !136
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @dlsym(ptr noundef nonnull %3, ptr noundef %1) #23
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6plugin4impl10DynamicLib7getNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1 = load i64, ptr %5, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !11, !alias.scope !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !172
  store i64 %.val1, ptr %3, align 8, !tbaa !13, !noalias !172
  %7 = icmp ugt i64 %.val1, 15
  br i1 %7, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !12, !alias.scope !172
  %9 = load i64, ptr %3, align 8, !tbaa !13, !noalias !172
  store i64 %9, ptr %6, align 8, !tbaa !14, !alias.scope !172
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %10 = phi ptr [ %8, %.noexc.i.i ], [ %6, %2 ]
  switch i64 %.val1, label %13 [
    i64 1, label %11
    i64 0, label %_ZN2cv6plugin4implL15toPrintablePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

11:                                               ; preds = %._crit_edge.i.i.i
  %12 = load i8, ptr %.val, align 1, !tbaa !14, !noalias !172
  store i8 %12, ptr %10, align 1, !tbaa !14
  br label %_ZN2cv6plugin4implL15toPrintablePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

13:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr readonly align 1 %.val, i64 %.val1, i1 false)
  br label %_ZN2cv6plugin4implL15toPrintablePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN2cv6plugin4implL15toPrintablePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %11, %13
  %14 = load i64, ptr %3, align 8, !tbaa !13, !noalias !172
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !3, !alias.scope !172
  %16 = load ptr, ptr %0, align 8, !tbaa !12, !alias.scope !172
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !172
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #16

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEPKwmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filesystem.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!4, !6, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!17 = distinct !{!17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 wchar_t", !7, i64 0}
!31 = !{!32, !10, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !29, i64 0, !10, i64 8, !8, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"wchar_t", !8, i64 0}
!35 = !{!32, !30, i64 0}
!36 = !{!37, !39, i64 8}
!37 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !38, i64 0, !39, i64 8}
!38 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!39 = !{!"int", !8, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!43 = !{!41, !42, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSN2cv5utils7logging6LogTagE", !6, i64 0, !48, i64 8}
!48 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !8, i64 0}
!49 = !{!47, !6, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!54, !51}
!57 = !{!58, !6, i64 40}
!58 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !59, i64 56}
!59 = !{!"_ZTSSt6locale", !60, i64 0}
!60 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!61 = !{!58, !6, i64 32}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !9, i64 0}
!64 = !{!65, !10, i64 8}
!65 = !{!"_ZTSSi", !10, i64 8}
!66 = distinct !{!66, !45}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!73 = !{!71, !68}
!74 = !{!75, !6, i64 0}
!75 = !{!"_ZTSN2cv10AutoBufferIcLm4096EEE", !6, i64 0, !10, i64 8, !8, i64 16}
!76 = !{!75, !10, i64 8}
!77 = !{!39, !39, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!81 = !{!82, !39, i64 0}
!82 = !{!"_ZTSN2cv5utils2fs8FileLock4ImplE", !39, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN2cv5utils2fs8FileLockE", !85, i64 0}
!85 = !{!"p1 _ZTSN2cv5utils2fs8FileLock4ImplE", !7, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTS5flock", !88, i64 0, !88, i64 2, !10, i64 8, !10, i64 16, !39, i64 24}
!88 = !{!"short", !8, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!91 = distinct !{!91, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!95 = !{!93, !90}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!98 = distinct !{!98, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!102 = !{!100, !97}
!103 = !{!42, !42, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!106 = distinct !{!106, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!109 = distinct !{!109, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!110 = !{!108, !105}
!111 = distinct !{!111, !45}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!121 = !{!119, !116}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!124 = distinct !{!124, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!127 = distinct !{!127, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!128 = !{!126, !123}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!131 = distinct !{!131, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!135 = !{!133, !130}
!136 = !{!137, !7, i64 0}
!137 = !{!"_ZTSN2cv6plugin4impl10DynamicLibE", !7, i64 0, !4, i64 8, !138, i64 40}
!138 = !{!"bool", !8, i64 0}
!139 = !{!137, !138, i64 40}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN2cv6plugin4implL15toPrintablePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!142 = distinct !{!142, !"_ZN2cv6plugin4implL15toPrintablePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!145 = distinct !{!145, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!148 = distinct !{!148, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!149 = !{!147, !144}
!150 = !{i8 0, i8 2}
!151 = !{}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN2cv6plugin4implL15toPrintablePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!154 = distinct !{!154, !"_ZN2cv6plugin4implL15toPrintablePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!157 = distinct !{!157, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!161 = !{!159, !156}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN2cv6plugin4implL15toPrintablePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!164 = distinct !{!164, !"_ZN2cv6plugin4implL15toPrintablePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!167 = distinct !{!167, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!170 = distinct !{!170, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!171 = !{!169, !166}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN2cv6plugin4implL15toPrintablePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!174 = distinct !{!174, !"_ZN2cv6plugin4implL15toPrintablePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
