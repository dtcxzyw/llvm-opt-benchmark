; ModuleID = 'bench/minetest/original/porting.cpp.ll'
source_filename = "bench/minetest/original/porting.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7portingL8g_killedE = internal global i8 0, align 1
@_ZN7porting10path_shareB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@_ZN7porting9path_userB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN7porting11path_localeB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN7porting10path_cacheB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"bin\\Release\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"bin\\MinSizeRel\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"bin\\RelWithDebInfo\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"bin\\Debug\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"bin\\Build\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Unable to read bindir\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/porting.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN7porting14setSystemPathsEv = private unnamed_addr constant [31 x i8] c"bool porting::setSystemPaths()\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"/usr/local/share/minetest\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"/../share/\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"minetest\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"/..\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.20 = private unnamed_addr constant [33 x i8] c"system-wide share not found at \22\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"system-wide share found at \22\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"MINETEST_USER_PATH\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.27 = private unnamed_addr constant [51 x i8] c"Failed to migrate local cache path to system path!\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.28 = private unnamed_addr constant [43 x i8] c"Using system-wide paths (NOT RUN_IN_PLACE)\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"XDG_CACHE_HOME\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c".cache\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Detected share path: \00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"Detected user path: \00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Detected cache path: \00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"Using in-place locale directory \00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c" even though a static one was provided.\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"/usr/local/share/locale\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Using static locale directory \00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"Couldn't find a locale directory!\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"Unable to open browser as URL is missing schema: \00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"Unable to open directory as it does not exist: \00", align 1
@dstream = external thread_local global %class.LogStream, align 8
@.str.48 = private unnamed_addr constant [25 x i8] c"INFO: signal_handler(): \00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Ctrl-C pressed, shutting down.\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"got SIGTERM, shutting down.\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"/proc/curproc/file\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"/proc/curproc/exe\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"Required environment variable HOME is not set\00", align 1
@__PRETTY_FUNCTION__._ZN7portingL13getHomeOrFailEv = private unnamed_addr constant [37 x i8] c"const char *porting::getHomeOrFail()\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.58 = private unnamed_addr constant [57 x i8] c"Unable to open URI as it is invalid, contains new line: \00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"xdg-open\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_porting.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN7porting25signal_handler_killstatusEv() local_unnamed_addr #3 {
  ret ptr @_ZN7portingL8g_killedE
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7porting19signal_handler_initEv() local_unnamed_addr #4 {
  %1 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @_ZN7portingL14signal_handlerEi) #25
  %2 = tail call ptr @signal(i32 noundef 15, ptr noundef nonnull @_ZN7portingL14signal_handlerEi) #25
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_ZN7portingL14signal_handlerEi(i32 noundef %0) #5 {
  %2 = load i8, ptr @_ZN7portingL8g_killedE, align 1, !tbaa !4, !range !8, !noundef !9
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %97

4:                                                ; preds = %1
  switch i32 %0, label %96 [
    i32 2, label %5
    i32 15, label %49
  ]

5:                                                ; preds = %4
  br i1 icmp ne (ptr @_ZTH7dstream, ptr null), label %6, label %7

6:                                                ; preds = %5
  tail call void @_ZTH7dstream()
  br label %7

7:                                                ; preds = %6, %5
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = select i1 %12, i64 976, i64 984
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %96, label %17

17:                                               ; preds = %7
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.48, i64 noundef 24)
  %19 = load ptr, ptr %14, align 8, !tbaa !24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %96, label %21

21:                                               ; preds = %17
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.49, i64 noundef 30)
  %23 = load ptr, ptr %14, align 8, !tbaa !24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %96, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !22
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %31, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !32
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %31, i64 67
  %40 = load i8, ptr %39, align 1, !tbaa !35
  br label %46

41:                                               ; preds = %34
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
  %42 = load ptr, ptr %31, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi i8 [ %40, %38 ], [ %45, %41 ]
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext %47)
  br label %93

49:                                               ; preds = %4
  br i1 icmp ne (ptr @_ZTH7dstream, ptr null), label %50, label %51

50:                                               ; preds = %49
  tail call void @_ZTH7dstream()
  br label %51

51:                                               ; preds = %50, %49
  %52 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %57 = select i1 %56, i64 976, i64 984
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = icmp eq ptr %59, null
  br i1 %60, label %96, label %61

61:                                               ; preds = %51
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.48, i64 noundef 24)
  %63 = load ptr, ptr %58, align 8, !tbaa !24
  %64 = icmp eq ptr %63, null
  br i1 %64, label %96, label %65

65:                                               ; preds = %61
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.50, i64 noundef 27)
  %67 = load ptr, ptr %58, align 8, !tbaa !24
  %68 = icmp eq ptr %67, null
  br i1 %68, label %96, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %67, align 8, !tbaa !22
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 240
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, ptr %75, i64 56
  %80 = load i8, ptr %79, align 8, !tbaa !32
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %75, i64 67
  %84 = load i8, ptr %83, align 1, !tbaa !35
  br label %90

85:                                               ; preds = %78
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %75)
  %86 = load ptr, ptr %75, align 8, !tbaa !22
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef signext i8 %88(ptr noundef nonnull align 8 dereferenceable(570) %75, i8 noundef signext 10)
  br label %90

90:                                               ; preds = %85, %82
  %91 = phi i8 [ %84, %82 ], [ %89, %85 ]
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef signext %91)
  br label %93

93:                                               ; preds = %90, %46
  %94 = phi ptr [ %92, %90 ], [ %48, %46 ]
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  br label %96

96:                                               ; preds = %93, %65, %61, %51, %21, %17, %7, %4
  store i8 1, ptr @_ZN7portingL8g_killedE, align 1, !tbaa !4
  br label %99

97:                                               ; preds = %1
  %98 = tail call ptr @signal(i32 noundef %0, ptr noundef null) #25
  br label %99

99:                                               ; preds = %97, %96
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7porting11getDataPathB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !39, !alias.scope !36
  %6 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !41, !noalias !36
  %7 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_shareB5cxx11E, i64 0, i32 1), align 8, !tbaa !43, !noalias !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !36
  store i64 %7, ptr %3, align 8, !tbaa !44, !noalias !36
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !41, !alias.scope !36
  %11 = load i64, ptr %3, align 8, !tbaa !44, !noalias !36
  store i64 %11, ptr %5, align 8, !tbaa !35, !alias.scope !36
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %10, %9 ], [ %5, %2 ]
  switch i64 %7, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr %6, align 1, !tbaa !35
  store i8 %15, ptr %13, align 1, !tbaa !35
  br label %17

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %12
  %18 = load i64, ptr %3, align 8, !tbaa !44, !noalias !36
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !43, !alias.scope !36
  %20 = load ptr, ptr %4, align 8, !tbaa !41, !alias.scope !36
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !36
  %22 = load i64, ptr %19, align 8, !tbaa !43, !alias.scope !36
  %23 = icmp eq i64 %22, 4611686018427387903
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %17
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %38 unwind label %28

28:                                               ; preds = %26, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !41, !alias.scope !36
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %19, align 8, !tbaa !43, !alias.scope !36
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #27
  br label %36

36:                                               ; preds = %80, %35, %32
  %37 = phi { ptr, i32 } [ %73, %80 ], [ %29, %35 ], [ %29, %32 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25, !noalias !45
  %40 = load i64, ptr %19, align 8, !tbaa !43, !noalias !45
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %44 unwind label %72

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %38
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, i64 noundef %39)
          to label %47 unwind label %72

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !39, !alias.scope !45
  %49 = load ptr, ptr %46, align 8, !tbaa !41
  %50 = getelementptr inbounds i8, ptr %46, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %46, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !43
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %56, i1 false)
  br label %61

57:                                               ; preds = %47
  store ptr %49, ptr %0, align 8, !tbaa !41, !alias.scope !45
  %58 = load i64, ptr %50, align 8, !tbaa !35
  store i64 %58, ptr %48, align 8, !tbaa !35, !alias.scope !45
  %59 = getelementptr inbounds i8, ptr %46, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !43
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i64 [ %54, %52 ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %46, i64 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !43, !alias.scope !45
  store ptr %50, ptr %46, align 8, !tbaa !41
  store i64 0, ptr %63, align 8, !tbaa !43
  store i8 0, ptr %50, align 8, !tbaa !35
  %65 = load ptr, ptr %4, align 8, !tbaa !41
  %66 = icmp eq ptr %65, %5
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i64, ptr %19, align 8, !tbaa !43
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %65) #27
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

72:                                               ; preds = %45, %43
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %4, align 8, !tbaa !41
  %75 = icmp eq ptr %74, %5
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %19, align 8, !tbaa !43
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #27
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN7porting18detectMSVCBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #25
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.7, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @.str.8, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @.str.9, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr @.str.10, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %29, %1
  %12 = phi ptr [ %31, %29 ], [ @.str.6, %1 ]
  %13 = phi ptr [ %30, %29 ], [ %2, %1 ]
  %14 = load i8, ptr %12, align 1, !tbaa !35
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #25
  %18 = icmp ugt i64 %17, %10
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = sub i64 %10, %17
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %8, i64 %20
  %24 = tail call i32 @bcmp(ptr %23, ptr nonnull %12, i64 %17)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22, %19
  %27 = tail call i64 @llvm.umin.i64(i64 %10, i64 %20)
  %28 = icmp ne i64 %27, 0
  br label %.loopexit

29:                                               ; preds = %22, %16
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %11, !llvm.loop !49

.loopexit:                                        ; preds = %29, %11, %26
  %33 = phi i1 [ %28, %26 ], [ false, %11 ], [ false, %29 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #25
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7porting11get_sysinfoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.utsname, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %3) #25
  %8 = call i32 @uname(ptr noundef nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !39
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 %10, ptr %2, align 8, !tbaa !44
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !41
  %14 = load i64, ptr %2, align 8, !tbaa !44
  store i64 %14, ptr %9, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi ptr [ %13, %12 ], [ %9, %1 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %3, align 1, !tbaa !35
  store i8 %18, ptr %16, align 1, !tbaa !35
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %3, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %2, align 8, !tbaa !44
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !43
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %25 = load i64, ptr %22, align 8, !tbaa !43, !noalias !51
  %26 = icmp eq i64 %25, 4611686018427387903
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %28 unwind label %155

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %20
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %31 unwind label %155

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !39, !alias.scope !51
  %33 = load ptr, ptr %30, align 8, !tbaa !41
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %30, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !43
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %40, i1 false)
  br label %45

41:                                               ; preds = %31
  store ptr %33, ptr %6, align 8, !tbaa !41, !alias.scope !51
  %42 = load i64, ptr %34, align 8, !tbaa !35
  store i64 %42, ptr %32, align 8, !tbaa !35, !alias.scope !51
  %43 = getelementptr inbounds i8, ptr %30, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !43
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i64 [ %38, %36 ], [ %44, %41 ]
  %47 = getelementptr inbounds i8, ptr %30, i64 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %46, ptr %48, align 8, !tbaa !43, !alias.scope !51
  store ptr %34, ptr %30, align 8, !tbaa !41
  store i64 0, ptr %47, align 8, !tbaa !43
  store i8 0, ptr %34, align 8, !tbaa !35
  %49 = getelementptr inbounds i8, ptr %3, i64 130
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #25, !noalias !54
  %51 = load i64, ptr %48, align 8, !tbaa !43, !noalias !54
  %52 = sub i64 4611686018427387903, %51
  %53 = icmp ult i64 %52, %50
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %55 unwind label %157

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %45
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %49, i64 noundef %50)
          to label %58 unwind label %157

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %59, ptr %5, align 8, !tbaa !39, !alias.scope !54
  %60 = load ptr, ptr %57, align 8, !tbaa !41
  %61 = getelementptr inbounds i8, ptr %57, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %57, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !43
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %67, i1 false)
  br label %72

68:                                               ; preds = %58
  store ptr %60, ptr %5, align 8, !tbaa !41, !alias.scope !54
  %69 = load i64, ptr %61, align 8, !tbaa !35
  store i64 %69, ptr %59, align 8, !tbaa !35, !alias.scope !54
  %70 = getelementptr inbounds i8, ptr %57, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !43
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i64 [ %65, %63 ], [ %71, %68 ]
  %74 = getelementptr inbounds i8, ptr %57, i64 8
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %73, ptr %75, align 8, !tbaa !43, !alias.scope !54
  store ptr %61, ptr %57, align 8, !tbaa !41
  store i64 0, ptr %74, align 8, !tbaa !43
  store i8 0, ptr %61, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %76 = load i64, ptr %75, align 8, !tbaa !43, !noalias !57
  %77 = icmp eq i64 %76, 4611686018427387903
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %79 unwind label %159

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %72
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %82 unwind label %159

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %83, ptr %4, align 8, !tbaa !39, !alias.scope !57
  %84 = load ptr, ptr %81, align 8, !tbaa !41
  %85 = getelementptr inbounds i8, ptr %81, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %81, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !43
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %91, i1 false)
  br label %96

92:                                               ; preds = %82
  store ptr %84, ptr %4, align 8, !tbaa !41, !alias.scope !57
  %93 = load i64, ptr %85, align 8, !tbaa !35
  store i64 %93, ptr %83, align 8, !tbaa !35, !alias.scope !57
  %94 = getelementptr inbounds i8, ptr %81, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !43
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i64 [ %89, %87 ], [ %95, %92 ]
  %98 = getelementptr inbounds i8, ptr %81, i64 8
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %97, ptr %99, align 8, !tbaa !43, !alias.scope !57
  store ptr %85, ptr %81, align 8, !tbaa !41
  store i64 0, ptr %98, align 8, !tbaa !43
  store i8 0, ptr %85, align 8, !tbaa !35
  %100 = getelementptr inbounds i8, ptr %3, i64 260
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %101 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #25, !noalias !60
  %102 = load i64, ptr %99, align 8, !tbaa !43, !noalias !60
  %103 = sub i64 4611686018427387903, %102
  %104 = icmp ult i64 %103, %101
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %106 unwind label %161

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %96
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %100, i64 noundef %101)
          to label %109 unwind label %161

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %110, ptr %0, align 8, !tbaa !39, !alias.scope !60
  %111 = load ptr, ptr %108, align 8, !tbaa !41
  %112 = getelementptr inbounds i8, ptr %108, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %108, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !43
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %111, i64 %118, i1 false)
  br label %123

119:                                              ; preds = %109
  store ptr %111, ptr %0, align 8, !tbaa !41, !alias.scope !60
  %120 = load i64, ptr %112, align 8, !tbaa !35
  store i64 %120, ptr %110, align 8, !tbaa !35, !alias.scope !60
  %121 = getelementptr inbounds i8, ptr %108, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !43
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi i64 [ %116, %114 ], [ %122, %119 ]
  %125 = getelementptr inbounds i8, ptr %108, i64 8
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %124, ptr %126, align 8, !tbaa !43, !alias.scope !60
  store ptr %112, ptr %108, align 8, !tbaa !41
  store i64 0, ptr %125, align 8, !tbaa !43
  store i8 0, ptr %112, align 8, !tbaa !35
  %127 = load ptr, ptr %4, align 8, !tbaa !41
  %128 = icmp eq ptr %127, %83
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load i64, ptr %99, align 8, !tbaa !43
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %127) #27
  br label %133

133:                                              ; preds = %132, %129
  %134 = load ptr, ptr %5, align 8, !tbaa !41
  %135 = icmp eq ptr %134, %59
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %75, align 8, !tbaa !43
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #27
  br label %140

140:                                              ; preds = %139, %136
  %141 = load ptr, ptr %6, align 8, !tbaa !41
  %142 = icmp eq ptr %141, %32
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, ptr %48, align 8, !tbaa !43
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #27
  br label %147

147:                                              ; preds = %146, %143
  %148 = load ptr, ptr %7, align 8, !tbaa !41
  %149 = icmp eq ptr %148, %9
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr %22, align 8, !tbaa !43
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #27
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %3) #25
  ret void

155:                                              ; preds = %29, %27
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %185

157:                                              ; preds = %56, %54
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %177

159:                                              ; preds = %80, %78
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %169

161:                                              ; preds = %107, %105
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %4, align 8, !tbaa !41
  %164 = icmp eq ptr %163, %83
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %99, align 8, !tbaa !43
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #27
  br label %169

169:                                              ; preds = %168, %165, %159
  %170 = phi { ptr, i32 } [ %160, %159 ], [ %162, %165 ], [ %162, %168 ]
  %171 = load ptr, ptr %5, align 8, !tbaa !41
  %172 = icmp eq ptr %171, %59
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %75, align 8, !tbaa !43
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #27
  br label %177

177:                                              ; preds = %176, %173, %157
  %178 = phi { ptr, i32 } [ %158, %157 ], [ %170, %173 ], [ %170, %176 ]
  %179 = load ptr, ptr %6, align 8, !tbaa !41
  %180 = icmp eq ptr %179, %32
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i64, ptr %48, align 8, !tbaa !43
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #27
  br label %185

185:                                              ; preds = %184, %181, %155
  %186 = phi { ptr, i32 } [ %156, %155 ], [ %178, %181 ], [ %178, %184 ]
  %187 = load ptr, ptr %7, align 8, !tbaa !41
  %188 = icmp eq ptr %187, %9
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %22, align 8, !tbaa !43
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #27
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %3) #25
  resume { ptr, i32 } %186
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN7porting20getCurrentWorkingDirEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @getcwd(ptr noundef %0, i64 noundef %1) #25
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN7porting18getCurrentExecPathEPcm(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = add i64 %1, -1
  %4 = tail call i64 @readlink(ptr noundef nonnull @.str.53, ptr noundef %0, i64 noundef %3) #25
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call i64 @readlink(ptr noundef nonnull @.str.54, ptr noundef %0, i64 noundef %3) #25
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call i64 @readlink(ptr noundef nonnull @.str.55, ptr noundef %0, i64 noundef %3) #25
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9, %6, %2
  %13 = phi i64 [ %10, %9 ], [ %7, %6 ], [ %4, %2 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !35
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ true, %12 ], [ false, %9 ]
  ret i1 %16
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN7porting14setSystemPathsEv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [8192 x i8], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9) #25
  %22 = call i64 @readlink(ptr noundef nonnull @.str.53, ptr noundef nonnull %9, i64 noundef 8191) #25
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %0
  %25 = call i64 @readlink(ptr noundef nonnull @.str.54, ptr noundef nonnull %9, i64 noundef 8191) #25
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call i64 @readlink(ptr noundef nonnull @.str.55, ptr noundef nonnull %9, i64 noundef 8191) #25
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 461, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7porting14setSystemPathsEv) #26
  unreachable

31:                                               ; preds = %27, %24, %0
  %32 = phi i64 [ %28, %27 ], [ %25, %24 ], [ %22, %0 ]
  %33 = getelementptr inbounds i8, ptr %9, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !35
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -1
  %37 = tail call i32 @llvm.smin.i32(i32 %36, i32 -1)
  br label %38

38:                                               ; preds = %43, %31
  %39 = phi i64 [ %40, %43 ], [ %34, %31 ]
  %40 = add i64 %39, -1
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = and i64 %40, 2147483647
  %45 = getelementptr inbounds i8, ptr %9, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !35
  %47 = icmp eq i8 %46, 47
  br i1 %47, label %48, label %38, !llvm.loop !63

48:                                               ; preds = %43, %38
  %49 = phi i32 [ %41, %43 ], [ %37, %38 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %9, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %52 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %52, ptr %10, align 8, !tbaa !39
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 %53, ptr %8, align 8, !tbaa !44
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %56, ptr %10, align 8, !tbaa !41
  %57 = load i64, ptr %8, align 8, !tbaa !44
  store i64 %57, ptr %52, align 8, !tbaa !35
  br label %58

58:                                               ; preds = %55, %48
  %59 = phi ptr [ %56, %55 ], [ %52, %48 ]
  switch i64 %53, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %58
  %61 = load i8, ptr %9, align 16, !tbaa !35
  store i8 %61, ptr %59, align 1, !tbaa !35
  br label %63

62:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 16 %9, i64 %53, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %58
  %64 = load i64, ptr %8, align 8, !tbaa !44
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !43
  %66 = load ptr, ptr %10, align 8, !tbaa !41
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  %68 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %68, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 25, ptr %7, align 8, !tbaa !44
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %70 unwind label %108

70:                                               ; preds = %63
  store ptr %69, ptr %12, align 8, !tbaa !41
  %71 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %71, ptr %68, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %69, ptr noundef nonnull align 1 dereferenceable(25) @.str.14, i64 25, i1 false)
  %72 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !43
  %73 = load ptr, ptr %12, align 8, !tbaa !41
  %74 = getelementptr inbounds i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %75 = load i64, ptr %72, align 8, !tbaa !43
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %112, label %77

77:                                               ; preds = %70
  %78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.15) #25
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %112, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %11, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %83 = getelementptr inbounds i8, ptr %11, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %107, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %87, ptr %82, align 8, !tbaa !39
  %88 = load ptr, ptr %12, align 8, !tbaa !41
  %89 = load i64, ptr %72, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %89, ptr %6, align 8, !tbaa !44
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %93 unwind label %110

93:                                               ; preds = %91
  store ptr %92, ptr %82, align 8, !tbaa !41
  %94 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %94, ptr %87, align 8, !tbaa !35
  br label %95

95:                                               ; preds = %93, %86
  %96 = phi ptr [ %92, %93 ], [ %87, %86 ]
  switch i64 %89, label %99 [
    i64 1, label %97
    i64 0, label %100
  ]

97:                                               ; preds = %95
  %98 = load i8, ptr %88, align 1, !tbaa !35
  store i8 %98, ptr %96, align 1, !tbaa !35
  br label %100

99:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %88, i64 %89, i1 false)
  br label %100

100:                                              ; preds = %99, %97, %95
  %101 = load i64, ptr %6, align 8, !tbaa !44
  %102 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !43
  %103 = load ptr, ptr %82, align 8, !tbaa !41
  %104 = getelementptr inbounds i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %105 = load ptr, ptr %81, align 8, !tbaa !66
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  store ptr %106, ptr %81, align 8, !tbaa !66
  br label %112

107:                                              ; preds = %80
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %82, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %112 unwind label %110

108:                                              ; preds = %63
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %798

110:                                              ; preds = %107, %91
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %790

112:                                              ; preds = %107, %100, %77, %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %113 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %113, ptr %14, align 8, !tbaa !39, !alias.scope !67
  %114 = load ptr, ptr %10, align 8, !tbaa !41, !noalias !67
  %115 = load i64, ptr %65, align 8, !tbaa !43, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !67
  store i64 %115, ptr %5, align 8, !tbaa !44, !noalias !67
  %116 = icmp ugt i64 %115, 15
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %119 unwind label %278

119:                                              ; preds = %117
  store ptr %118, ptr %14, align 8, !tbaa !41, !alias.scope !67
  %120 = load i64, ptr %5, align 8, !tbaa !44, !noalias !67
  store i64 %120, ptr %113, align 8, !tbaa !35, !alias.scope !67
  br label %121

121:                                              ; preds = %119, %112
  %122 = phi ptr [ %118, %119 ], [ %113, %112 ]
  switch i64 %115, label %125 [
    i64 1, label %123
    i64 0, label %126
  ]

123:                                              ; preds = %121
  %124 = load i8, ptr %114, align 1, !tbaa !35
  store i8 %124, ptr %122, align 1, !tbaa !35
  br label %126

125:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %114, i64 %115, i1 false)
  br label %126

126:                                              ; preds = %125, %123, %121
  %127 = load i64, ptr %5, align 8, !tbaa !44, !noalias !67
  %128 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !43, !alias.scope !67
  %129 = load ptr, ptr %14, align 8, !tbaa !41, !alias.scope !67
  %130 = getelementptr inbounds i8, ptr %129, i64 %127
  store i8 0, ptr %130, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !67
  %131 = load i64, ptr %128, align 8, !tbaa !43, !alias.scope !67
  %132 = add i64 %131, -4611686018427387894
  %133 = icmp ult i64 %132, 10
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %135 unwind label %138

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %126
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.16, i64 noundef 10)
          to label %146 unwind label %138

138:                                              ; preds = %136, %134
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %14, align 8, !tbaa !41, !alias.scope !67
  %141 = icmp eq ptr %140, %113
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i64, ptr %128, align 8, !tbaa !43, !alias.scope !67
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %298

145:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #27
  br label %298

146:                                              ; preds = %136
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %147 = load i64, ptr %128, align 8, !tbaa !43, !noalias !70
  %148 = and i64 %147, -8
  %149 = icmp eq i64 %148, 4611686018427387896
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %151 unwind label %280

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %146
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %154 unwind label %280

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %155, ptr %13, align 8, !tbaa !39, !alias.scope !70
  %156 = load ptr, ptr %153, align 8, !tbaa !41
  %157 = getelementptr inbounds i8, ptr %153, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %153, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !43
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  %163 = add nuw nsw i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %156, i64 %163, i1 false)
  br label %168

164:                                              ; preds = %154
  store ptr %156, ptr %13, align 8, !tbaa !41, !alias.scope !70
  %165 = load i64, ptr %157, align 8, !tbaa !35
  store i64 %165, ptr %155, align 8, !tbaa !35, !alias.scope !70
  %166 = getelementptr inbounds i8, ptr %153, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !43
  br label %168

168:                                              ; preds = %164, %159
  %169 = phi i64 [ %161, %159 ], [ %167, %164 ]
  %170 = getelementptr inbounds i8, ptr %153, i64 8
  %171 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %169, ptr %171, align 8, !tbaa !43, !alias.scope !70
  store ptr %157, ptr %153, align 8, !tbaa !41
  store i64 0, ptr %170, align 8, !tbaa !43
  store i8 0, ptr %157, align 8, !tbaa !35
  %172 = getelementptr inbounds i8, ptr %11, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !48
  %174 = getelementptr inbounds i8, ptr %11, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !64
  %176 = icmp eq ptr %173, %175
  br i1 %176, label %192, label %177

177:                                              ; preds = %168
  %178 = getelementptr inbounds i8, ptr %173, i64 16
  store ptr %178, ptr %173, align 8, !tbaa !39
  %179 = load ptr, ptr %13, align 8, !tbaa !41
  %180 = icmp eq ptr %179, %155
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load i64, ptr %171, align 8, !tbaa !43
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %184 = add nuw nsw i64 %182, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %178, ptr noundef nonnull align 8 dereferenceable(1) %155, i64 %184, i1 false)
  br label %188

185:                                              ; preds = %177
  store ptr %179, ptr %173, align 8, !tbaa !41
  %186 = load i64, ptr %155, align 8, !tbaa !35
  store i64 %186, ptr %178, align 8, !tbaa !35
  %187 = load i64, ptr %171, align 8, !tbaa !43
  br label %188

188:                                              ; preds = %185, %181
  %189 = phi i64 [ %187, %185 ], [ %182, %181 ]
  %190 = getelementptr inbounds i8, ptr %173, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !43
  store ptr %155, ptr %13, align 8, !tbaa !41
  store i64 0, ptr %171, align 8, !tbaa !43
  store i8 0, ptr %155, align 8, !tbaa !35
  %191 = getelementptr inbounds i8, ptr %173, i64 32
  store ptr %191, ptr %172, align 8, !tbaa !66
  br label %196

192:                                              ; preds = %168
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %173, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %193 unwind label %282

193:                                              ; preds = %192
  %194 = load ptr, ptr %13, align 8, !tbaa !41
  %195 = icmp eq ptr %194, %155
  br i1 %195, label %._crit_edge, label %199

._crit_edge:                                      ; preds = %193
  %.pre = load i64, ptr %171, align 8, !tbaa !43
  br label %196

196:                                              ; preds = %._crit_edge, %188
  %197 = phi i64 [ %.pre, %._crit_edge ], [ 0, %188 ]
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %200

199:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #27
  br label %200

200:                                              ; preds = %199, %196
  %201 = load ptr, ptr %14, align 8, !tbaa !41
  %202 = icmp eq ptr %201, %113
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i64, ptr %128, align 8, !tbaa !43
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #27
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %208 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %208, ptr %15, align 8, !tbaa !39, !alias.scope !73
  %209 = load ptr, ptr %10, align 8, !tbaa !41, !noalias !73
  %210 = load i64, ptr %65, align 8, !tbaa !43, !noalias !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !73
  store i64 %210, ptr %4, align 8, !tbaa !44, !noalias !73
  %211 = icmp ugt i64 %210, 15
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %214 unwind label %300

214:                                              ; preds = %212
  store ptr %213, ptr %15, align 8, !tbaa !41, !alias.scope !73
  %215 = load i64, ptr %4, align 8, !tbaa !44, !noalias !73
  store i64 %215, ptr %208, align 8, !tbaa !35, !alias.scope !73
  br label %216

216:                                              ; preds = %214, %207
  %217 = phi ptr [ %213, %214 ], [ %208, %207 ]
  switch i64 %210, label %220 [
    i64 1, label %218
    i64 0, label %221
  ]

218:                                              ; preds = %216
  %219 = load i8, ptr %209, align 1, !tbaa !35
  store i8 %219, ptr %217, align 1, !tbaa !35
  br label %221

220:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %209, i64 %210, i1 false)
  br label %221

221:                                              ; preds = %220, %218, %216
  %222 = load i64, ptr %4, align 8, !tbaa !44, !noalias !73
  %223 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !43, !alias.scope !73
  %224 = load ptr, ptr %15, align 8, !tbaa !41, !alias.scope !73
  %225 = getelementptr inbounds i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !73
  %226 = load i64, ptr %223, align 8, !tbaa !43, !alias.scope !73
  %227 = add i64 %226, -4611686018427387901
  %228 = icmp ult i64 %227, 3
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %230 unwind label %233

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %221
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.18, i64 noundef 3)
          to label %241 unwind label %233

233:                                              ; preds = %231, %229
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %15, align 8, !tbaa !41, !alias.scope !73
  %236 = icmp eq ptr %235, %208
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load i64, ptr %223, align 8, !tbaa !43, !alias.scope !73
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %310

240:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #27
  br label %310

241:                                              ; preds = %231
  %242 = load ptr, ptr %172, align 8, !tbaa !48
  %243 = load ptr, ptr %174, align 8, !tbaa !64
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %260, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %242, i64 16
  store ptr %246, ptr %242, align 8, !tbaa !39
  %247 = load ptr, ptr %15, align 8, !tbaa !41
  %248 = icmp eq ptr %247, %208
  br i1 %248, label %249, label %253

249:                                              ; preds = %245
  %250 = load i64, ptr %223, align 8, !tbaa !43
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  %252 = add nuw nsw i64 %250, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %246, ptr noundef nonnull align 8 dereferenceable(1) %208, i64 %252, i1 false)
  br label %256

253:                                              ; preds = %245
  store ptr %247, ptr %242, align 8, !tbaa !41
  %254 = load i64, ptr %208, align 8, !tbaa !35
  store i64 %254, ptr %246, align 8, !tbaa !35
  %255 = load i64, ptr %223, align 8, !tbaa !43
  br label %256

256:                                              ; preds = %253, %249
  %257 = phi i64 [ %255, %253 ], [ %250, %249 ]
  %258 = getelementptr inbounds i8, ptr %242, i64 8
  store i64 %257, ptr %258, align 8, !tbaa !43
  %259 = getelementptr inbounds i8, ptr %242, i64 32
  store ptr %259, ptr %172, align 8, !tbaa !66
  br label %264

260:                                              ; preds = %241
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %242, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %261 unwind label %302

261:                                              ; preds = %260
  %262 = load ptr, ptr %15, align 8, !tbaa !41
  %263 = icmp eq ptr %262, %208
  br i1 %263, label %._crit_edge104, label %267

._crit_edge104:                                   ; preds = %261
  %.pre105 = load i64, ptr %223, align 8, !tbaa !43
  br label %264

264:                                              ; preds = %._crit_edge104, %256
  %265 = phi i64 [ %.pre105, %._crit_edge104 ], [ 0, %256 ]
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #27
  br label %268

268:                                              ; preds = %267, %264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %269 = load ptr, ptr %11, align 8, !tbaa !48
  %270 = load ptr, ptr %172, align 8, !tbaa !48
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %.loopexit78, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %17, i64 16
  %274 = getelementptr inbounds i8, ptr %17, i64 8
  %275 = getelementptr inbounds i8, ptr %16, i64 16
  %276 = getelementptr inbounds i8, ptr %16, i64 8
  %277 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  br label %312

278:                                              ; preds = %117
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %298

280:                                              ; preds = %152, %150
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %290

282:                                              ; preds = %192
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %13, align 8, !tbaa !41
  %285 = icmp eq ptr %284, %155
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = load i64, ptr %171, align 8, !tbaa !43
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %290

289:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #27
  br label %290

290:                                              ; preds = %289, %286, %280
  %291 = phi { ptr, i32 } [ %281, %280 ], [ %283, %286 ], [ %283, %289 ]
  %292 = load ptr, ptr %14, align 8, !tbaa !41
  %293 = icmp eq ptr %292, %113
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load i64, ptr %128, align 8, !tbaa !43
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef %292) #27
  br label %298

298:                                              ; preds = %297, %294, %278, %145, %142
  %299 = phi { ptr, i32 } [ %279, %278 ], [ %139, %145 ], [ %139, %142 ], [ %291, %294 ], [ %291, %297 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %790

300:                                              ; preds = %212
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %310

302:                                              ; preds = %260
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %15, align 8, !tbaa !41
  %305 = icmp eq ptr %304, %208
  br i1 %305, label %306, label %309

306:                                              ; preds = %302
  %307 = load i64, ptr %223, align 8, !tbaa !43
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %310

309:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #27
  br label %310

310:                                              ; preds = %309, %306, %300, %240, %237
  %311 = phi { ptr, i32 } [ %301, %300 ], [ %234, %240 ], [ %234, %237 ], [ %303, %306 ], [ %303, %309 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %790

312:                                              ; preds = %537, %272
  %313 = phi ptr [ %269, %272 ], [ %538, %537 ]
  %314 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %313)
          to label %315 unwind label %449

315:                                              ; preds = %312
  br i1 %314, label %316, label %392

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store ptr %273, ptr %17, align 8, !tbaa !39, !alias.scope !76
  %317 = load ptr, ptr %313, align 8, !tbaa !41, !noalias !76
  %318 = getelementptr inbounds i8, ptr %313, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !43, !noalias !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !76
  store i64 %319, ptr %3, align 8, !tbaa !44, !noalias !76
  %320 = icmp ugt i64 %319, 15
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %323 unwind label %453

323:                                              ; preds = %321
  store ptr %322, ptr %17, align 8, !tbaa !41, !alias.scope !76
  %324 = load i64, ptr %3, align 8, !tbaa !44, !noalias !76
  store i64 %324, ptr %273, align 8, !tbaa !35, !alias.scope !76
  br label %325

325:                                              ; preds = %323, %316
  %326 = phi ptr [ %322, %323 ], [ %273, %316 ]
  switch i64 %319, label %329 [
    i64 1, label %327
    i64 0, label %330
  ]

327:                                              ; preds = %325
  %328 = load i8, ptr %317, align 1, !tbaa !35
  store i8 %328, ptr %326, align 1, !tbaa !35
  br label %330

329:                                              ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr align 1 %317, i64 %319, i1 false)
  br label %330

330:                                              ; preds = %329, %327, %325
  %331 = load i64, ptr %3, align 8, !tbaa !44, !noalias !76
  store i64 %331, ptr %274, align 8, !tbaa !43, !alias.scope !76
  %332 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !76
  %333 = getelementptr inbounds i8, ptr %332, i64 %331
  store i8 0, ptr %333, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !76
  %334 = load i64, ptr %274, align 8, !tbaa !43, !alias.scope !76
  %335 = icmp eq i64 %334, 4611686018427387903
  br i1 %335, label %336, label %338

336:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %337 unwind label %342

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %330
  %339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %352 unwind label %340

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %336
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi { ptr, i32 } [ %341, %340 ], [ %343, %342 ]
  %346 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !76
  %347 = icmp eq ptr %346, %273
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  %349 = load i64, ptr %274, align 8, !tbaa !43, !alias.scope !76
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %475

351:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef %346) #27
  br label %475

352:                                              ; preds = %338
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %353 = load i64, ptr %274, align 8, !tbaa !43, !noalias !79
  %354 = add i64 %353, -4611686018427387897
  %355 = icmp ult i64 %354, 7
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %357 unwind label %457

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %352
  %359 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.19, i64 noundef 7)
          to label %360 unwind label %455

360:                                              ; preds = %358
  store ptr %275, ptr %16, align 8, !tbaa !39, !alias.scope !79
  %361 = load ptr, ptr %359, align 8, !tbaa !41
  %362 = getelementptr inbounds i8, ptr %359, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %364, label %369

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, ptr %359, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !43
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  %368 = add nuw nsw i64 %366, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %275, ptr noundef nonnull align 8 dereferenceable(1) %361, i64 %368, i1 false)
  br label %373

369:                                              ; preds = %360
  store ptr %361, ptr %16, align 8, !tbaa !41, !alias.scope !79
  %370 = load i64, ptr %362, align 8, !tbaa !35
  store i64 %370, ptr %275, align 8, !tbaa !35, !alias.scope !79
  %371 = getelementptr inbounds i8, ptr %359, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !43
  br label %373

373:                                              ; preds = %369, %364
  %374 = phi i64 [ %366, %364 ], [ %372, %369 ]
  %375 = getelementptr inbounds i8, ptr %359, i64 8
  store i64 %374, ptr %276, align 8, !tbaa !43, !alias.scope !79
  store ptr %362, ptr %359, align 8, !tbaa !41
  store i64 0, ptr %375, align 8, !tbaa !43
  store i8 0, ptr %362, align 8, !tbaa !35
  %376 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %377 unwind label %459

377:                                              ; preds = %373
  %378 = load ptr, ptr %16, align 8, !tbaa !41
  %379 = icmp eq ptr %378, %275
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i64, ptr %276, align 8, !tbaa !43
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %384

383:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef %378) #27
  br label %384

384:                                              ; preds = %383, %380
  %385 = load ptr, ptr %17, align 8, !tbaa !41
  %386 = icmp eq ptr %385, %273
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load i64, ptr %274, align 8, !tbaa !43
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %391

390:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef %385) #27
  br label %391

391:                                              ; preds = %390, %387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br i1 %376, label %477, label %392

392:                                              ; preds = %391, %315
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %393, label %394

393:                                              ; preds = %392
  call void @_ZTH13warningstream()
  br label %394

394:                                              ; preds = %393, %392
  %395 = load ptr, ptr %277, align 8, !tbaa !10
  %396 = load ptr, ptr %395, align 8, !tbaa !22
  %397 = load ptr, ptr %396, align 8
  %398 = invoke noundef zeroext i1 %397(ptr noundef nonnull align 8 dereferenceable(8) %395)
          to label %399 unwind label %449

399:                                              ; preds = %394
  %400 = select i1 %398, i64 976, i64 984
  %401 = getelementptr inbounds i8, ptr %277, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !24
  %403 = icmp eq ptr %402, null
  br i1 %403, label %537, label %404

404:                                              ; preds = %399
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull @.str.20, i64 noundef 32)
          to label %406 unwind label %449

406:                                              ; preds = %404
  %407 = load ptr, ptr %401, align 8, !tbaa !24
  %408 = icmp eq ptr %407, null
  br i1 %408, label %537, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %313, align 8, !tbaa !41
  %411 = getelementptr inbounds i8, ptr %313, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !43
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef %410, i64 noundef %412)
          to label %414 unwind label %449

414:                                              ; preds = %409
  %415 = load ptr, ptr %401, align 8, !tbaa !24
  %416 = icmp eq ptr %415, null
  br i1 %416, label %537, label %417

417:                                              ; preds = %414
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %419 unwind label %449

419:                                              ; preds = %417
  %420 = load ptr, ptr %401, align 8, !tbaa !24
  %421 = icmp eq ptr %420, null
  br i1 %421, label %537, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %420, align 8, !tbaa !22
  %424 = getelementptr i8, ptr %423, i64 -24
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %420, i64 %425
  %427 = getelementptr inbounds i8, ptr %426, i64 240
  %428 = load ptr, ptr %427, align 8, !tbaa !25
  %429 = icmp eq ptr %428, null
  br i1 %429, label %.loopexit, label %431

.loopexit:                                        ; preds = %422, %510
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %430 unwind label %451

430:                                              ; preds = %.loopexit
  unreachable

431:                                              ; preds = %422
  %432 = getelementptr inbounds i8, ptr %428, i64 56
  %433 = load i8, ptr %432, align 8, !tbaa !32
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds i8, ptr %428, i64 67
  %437 = load i8, ptr %436, align 1, !tbaa !35
  br label %444

438:                                              ; preds = %431
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %428)
          to label %439 unwind label %449

439:                                              ; preds = %438
  %440 = load ptr, ptr %428, align 8, !tbaa !22
  %441 = getelementptr inbounds i8, ptr %440, i64 48
  %442 = load ptr, ptr %441, align 8
  %443 = invoke noundef signext i8 %442(ptr noundef nonnull align 8 dereferenceable(570) %428, i8 noundef signext 10)
          to label %444 unwind label %449

444:                                              ; preds = %439, %435
  %445 = phi i8 [ %437, %435 ], [ %443, %439 ]
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %420, i8 noundef signext %445)
          to label %447 unwind label %449

447:                                              ; preds = %444
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %446)
          to label %537 unwind label %449

449:                                              ; preds = %447, %444, %439, %438, %417, %409, %404, %394, %312
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %790

451:                                              ; preds = %536, %534, %531, %526, %525, %505, %498, %493, %483, %.loopexit
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %790

453:                                              ; preds = %321
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %475

455:                                              ; preds = %358
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %467

457:                                              ; preds = %356
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %467

459:                                              ; preds = %373
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %16, align 8, !tbaa !41
  %462 = icmp eq ptr %461, %275
  br i1 %462, label %463, label %466

463:                                              ; preds = %459
  %464 = load i64, ptr %276, align 8, !tbaa !43
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %467

466:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef %461) #27
  br label %467

467:                                              ; preds = %466, %463, %457, %455
  %468 = phi { ptr, i32 } [ %460, %463 ], [ %460, %466 ], [ %456, %455 ], [ %458, %457 ]
  %469 = load ptr, ptr %17, align 8, !tbaa !41
  %470 = icmp eq ptr %469, %273
  br i1 %470, label %471, label %474

471:                                              ; preds = %467
  %472 = load i64, ptr %274, align 8, !tbaa !43
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %475

474:                                              ; preds = %467
  call void @_ZdlPv(ptr noundef %469) #27
  br label %475

475:                                              ; preds = %474, %471, %453, %351, %348
  %476 = phi { ptr, i32 } [ %454, %453 ], [ %345, %351 ], [ %345, %348 ], [ %468, %471 ], [ %468, %474 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %790

477:                                              ; preds = %391
  %478 = getelementptr inbounds i8, ptr %313, i64 8
  %479 = load ptr, ptr %11, align 8, !tbaa !48
  %480 = icmp eq ptr %313, %479
  br i1 %480, label %536, label %481

481:                                              ; preds = %477
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %482, label %483

482:                                              ; preds = %481
  call void @_ZTH13warningstream()
  br label %483

483:                                              ; preds = %482, %481
  %484 = load ptr, ptr %277, align 8, !tbaa !10
  %485 = load ptr, ptr %484, align 8, !tbaa !22
  %486 = load ptr, ptr %485, align 8
  %487 = invoke noundef zeroext i1 %486(ptr noundef nonnull align 8 dereferenceable(8) %484)
          to label %488 unwind label %451

488:                                              ; preds = %483
  %489 = select i1 %487, i64 976, i64 984
  %490 = getelementptr inbounds i8, ptr %277, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !24
  %492 = icmp eq ptr %491, null
  br i1 %492, label %536, label %493

493:                                              ; preds = %488
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull @.str.22, i64 noundef 28)
          to label %495 unwind label %451

495:                                              ; preds = %493
  %496 = load ptr, ptr %490, align 8, !tbaa !24
  %497 = icmp eq ptr %496, null
  br i1 %497, label %536, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %313, align 8, !tbaa !41
  %500 = load i64, ptr %478, align 8, !tbaa !43
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef %499, i64 noundef %500)
          to label %502 unwind label %451

502:                                              ; preds = %498
  %503 = load ptr, ptr %490, align 8, !tbaa !24
  %504 = icmp eq ptr %503, null
  br i1 %504, label %536, label %505

505:                                              ; preds = %502
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %507 unwind label %451

507:                                              ; preds = %505
  %508 = load ptr, ptr %490, align 8, !tbaa !24
  %509 = icmp eq ptr %508, null
  br i1 %509, label %536, label %510

510:                                              ; preds = %507
  %511 = load ptr, ptr %508, align 8, !tbaa !22
  %512 = getelementptr i8, ptr %511, i64 -24
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %508, i64 %513
  %515 = getelementptr inbounds i8, ptr %514, i64 240
  %516 = load ptr, ptr %515, align 8, !tbaa !25
  %517 = icmp eq ptr %516, null
  br i1 %517, label %.loopexit, label %518

518:                                              ; preds = %510
  %519 = getelementptr inbounds i8, ptr %516, i64 56
  %520 = load i8, ptr %519, align 8, !tbaa !32
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %525, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds i8, ptr %516, i64 67
  %524 = load i8, ptr %523, align 1, !tbaa !35
  br label %531

525:                                              ; preds = %518
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %516)
          to label %526 unwind label %451

526:                                              ; preds = %525
  %527 = load ptr, ptr %516, align 8, !tbaa !22
  %528 = getelementptr inbounds i8, ptr %527, i64 48
  %529 = load ptr, ptr %528, align 8
  %530 = invoke noundef signext i8 %529(ptr noundef nonnull align 8 dereferenceable(570) %516, i8 noundef signext 10)
          to label %531 unwind label %451

531:                                              ; preds = %526, %522
  %532 = phi i8 [ %524, %522 ], [ %530, %526 ]
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %508, i8 noundef signext %532)
          to label %534 unwind label %451

534:                                              ; preds = %531
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %533)
          to label %536 unwind label %451

536:                                              ; preds = %534, %507, %502, %495, %488, %477
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7porting10path_shareB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %313)
          to label %.loopexit78 unwind label %451

537:                                              ; preds = %447, %419, %414, %406, %399
  %538 = getelementptr inbounds i8, ptr %313, i64 32
  %539 = load ptr, ptr %172, align 8, !tbaa !48
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %.loopexit78, label %312, !llvm.loop !82

.loopexit78:                                      ; preds = %537, %536, %268
  %541 = call ptr @getenv(ptr noundef nonnull @.str.23) #25
  %542 = icmp eq ptr %541, null
  br i1 %542, label %604, label %543

543:                                              ; preds = %.loopexit78
  %544 = load i8, ptr %541, align 1, !tbaa !35
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %604, label %546

546:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  %547 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %547, ptr %18, align 8, !tbaa !39
  %548 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %541) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 %548, ptr %2, align 8, !tbaa !44
  %549 = icmp ugt i64 %548, 15
  br i1 %549, label %550, label %554

550:                                              ; preds = %546
  %551 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %552 unwind label %602

552:                                              ; preds = %550
  store ptr %551, ptr %18, align 8, !tbaa !41
  %553 = load i64, ptr %2, align 8, !tbaa !44
  store i64 %553, ptr %547, align 8, !tbaa !35
  br label %554

554:                                              ; preds = %552, %546
  %555 = phi ptr [ %551, %552 ], [ %547, %546 ]
  switch i64 %548, label %558 [
    i64 1, label %556
    i64 0, label %559
  ]

556:                                              ; preds = %554
  %557 = load i8, ptr %541, align 1, !tbaa !35
  store i8 %557, ptr %555, align 1, !tbaa !35
  br label %559

558:                                              ; preds = %554
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %555, ptr nonnull align 1 %541, i64 %548, i1 false)
  br label %559

559:                                              ; preds = %558, %556, %554
  %560 = load i64, ptr %2, align 8, !tbaa !44
  %561 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %560, ptr %561, align 8, !tbaa !43
  %562 = load ptr, ptr %18, align 8, !tbaa !41
  %563 = getelementptr inbounds i8, ptr %562, i64 %560
  store i8 0, ptr %563, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %564 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !41
  %565 = icmp eq ptr %564, getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 2, i32 0)
  br i1 %565, label %566, label %571

566:                                              ; preds = %559
  %567 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !43
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  %569 = load ptr, ptr %18, align 8, !tbaa !41
  %570 = icmp eq ptr %569, %547
  br i1 %570, label %574, label %585

571:                                              ; preds = %559
  %572 = load ptr, ptr %18, align 8, !tbaa !41
  %573 = icmp eq ptr %572, %547
  br i1 %573, label %574, label %587

574:                                              ; preds = %571, %566
  %575 = load i64, ptr %561, align 8, !tbaa !43
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  switch i64 %575, label %579 [
    i64 0, label %580
    i64 1, label %577
  ]

577:                                              ; preds = %574
  %578 = load i8, ptr %547, align 8, !tbaa !35
  store i8 %578, ptr %564, align 1, !tbaa !35
  br label %580

579:                                              ; preds = %574
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %564, ptr nonnull align 8 %547, i64 %575, i1 false)
  br label %580

580:                                              ; preds = %579, %577, %574
  %581 = load i64, ptr %561, align 8, !tbaa !43
  store i64 %581, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !43
  %582 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !41
  %583 = getelementptr inbounds i8, ptr %582, i64 %581
  store i8 0, ptr %583, align 1, !tbaa !35
  %584 = load ptr, ptr %18, align 8, !tbaa !41
  br label %593

585:                                              ; preds = %566
  store ptr %569, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !41
  %586 = load <2 x i64>, ptr %561, align 8, !tbaa !35
  store <2 x i64> %586, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !35
  br label %592

587:                                              ; preds = %571
  %588 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 2, i32 0), align 8, !tbaa !35
  store ptr %572, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !41
  %589 = load <2 x i64>, ptr %561, align 8, !tbaa !35
  store <2 x i64> %589, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !35
  %590 = icmp eq ptr %564, null
  br i1 %590, label %592, label %591

591:                                              ; preds = %587
  store ptr %564, ptr %18, align 8, !tbaa !41
  store i64 %588, ptr %547, align 8, !tbaa !35
  br label %593

592:                                              ; preds = %587, %585
  store ptr %547, ptr %18, align 8, !tbaa !41
  br label %593

593:                                              ; preds = %592, %591, %580
  %594 = phi ptr [ %584, %580 ], [ %564, %591 ], [ %547, %592 ]
  store i64 0, ptr %561, align 8, !tbaa !43
  store i8 0, ptr %594, align 1, !tbaa !35
  %595 = load ptr, ptr %18, align 8, !tbaa !41
  %596 = icmp eq ptr %595, %547
  br i1 %596, label %597, label %600

597:                                              ; preds = %593
  %598 = load i64, ptr %561, align 8, !tbaa !43
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %601

600:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef %595) #27
  br label %601

601:                                              ; preds = %600, %597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %753

602:                                              ; preds = %550
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %790

604:                                              ; preds = %543, %.loopexit78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  %605 = call ptr @getenv(ptr noundef nonnull @.str.31) #25
  %606 = icmp eq ptr %605, null
  br i1 %606, label %607, label %609

607:                                              ; preds = %604
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.13, i32 noundef 403, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7portingL13getHomeOrFailEv) #26
          to label %608 unwind label %729

608:                                              ; preds = %607
  unreachable

609:                                              ; preds = %604
  %610 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %610, ptr %21, align 8, !tbaa !39
  %611 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %605) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  store i64 %611, ptr %1, align 8, !tbaa !44
  %612 = icmp ugt i64 %611, 15
  br i1 %612, label %613, label %617

613:                                              ; preds = %609
  %614 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %615 unwind label %731

615:                                              ; preds = %613
  store ptr %614, ptr %21, align 8, !tbaa !41
  %616 = load i64, ptr %1, align 8, !tbaa !44
  store i64 %616, ptr %610, align 8, !tbaa !35
  br label %617

617:                                              ; preds = %615, %609
  %618 = phi ptr [ %614, %615 ], [ %610, %609 ]
  switch i64 %611, label %621 [
    i64 1, label %619
    i64 0, label %622
  ]

619:                                              ; preds = %617
  %620 = load i8, ptr %605, align 1, !tbaa !35
  store i8 %620, ptr %618, align 1, !tbaa !35
  br label %622

621:                                              ; preds = %617
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %618, ptr nonnull align 1 %605, i64 %611, i1 false)
  br label %622

622:                                              ; preds = %621, %619, %617
  %623 = load i64, ptr %1, align 8, !tbaa !44
  %624 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %623, ptr %624, align 8, !tbaa !43
  %625 = load ptr, ptr %21, align 8, !tbaa !41
  %626 = getelementptr inbounds i8, ptr %625, i64 %623
  store i8 0, ptr %626, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %627 = load i64, ptr %624, align 8, !tbaa !43, !noalias !83
  %628 = and i64 %627, -2
  %629 = icmp eq i64 %628, 4611686018427387902
  br i1 %629, label %630, label %632

630:                                              ; preds = %622
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %631 unwind label %733

631:                                              ; preds = %630
  unreachable

632:                                              ; preds = %622
  %633 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %634 unwind label %733

634:                                              ; preds = %632
  %635 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %635, ptr %20, align 8, !tbaa !39, !alias.scope !83
  %636 = load ptr, ptr %633, align 8, !tbaa !41
  %637 = getelementptr inbounds i8, ptr %633, i64 16
  %638 = icmp eq ptr %636, %637
  br i1 %638, label %639, label %644

639:                                              ; preds = %634
  %640 = getelementptr inbounds i8, ptr %633, i64 8
  %641 = load i64, ptr %640, align 8, !tbaa !43
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  %643 = add nuw nsw i64 %641, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %635, ptr noundef nonnull align 8 dereferenceable(1) %636, i64 %643, i1 false)
  br label %648

644:                                              ; preds = %634
  store ptr %636, ptr %20, align 8, !tbaa !41, !alias.scope !83
  %645 = load i64, ptr %637, align 8, !tbaa !35
  store i64 %645, ptr %635, align 8, !tbaa !35, !alias.scope !83
  %646 = getelementptr inbounds i8, ptr %633, i64 8
  %647 = load i64, ptr %646, align 8, !tbaa !43
  br label %648

648:                                              ; preds = %644, %639
  %649 = phi i64 [ %641, %639 ], [ %647, %644 ]
  %650 = getelementptr inbounds i8, ptr %633, i64 8
  %651 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %649, ptr %651, align 8, !tbaa !43, !alias.scope !83
  store ptr %637, ptr %633, align 8, !tbaa !41
  store i64 0, ptr %650, align 8, !tbaa !43
  store i8 0, ptr %637, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %652 = load i64, ptr %651, align 8, !tbaa !43, !noalias !86
  %653 = and i64 %652, -8
  %654 = icmp eq i64 %653, 4611686018427387896
  br i1 %654, label %655, label %657

655:                                              ; preds = %648
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %656 unwind label %735

656:                                              ; preds = %655
  unreachable

657:                                              ; preds = %648
  %658 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %659 unwind label %735

659:                                              ; preds = %657
  %660 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %660, ptr %19, align 8, !tbaa !39, !alias.scope !86
  %661 = load ptr, ptr %658, align 8, !tbaa !41
  %662 = getelementptr inbounds i8, ptr %658, i64 16
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %664, label %669

664:                                              ; preds = %659
  %665 = getelementptr inbounds i8, ptr %658, i64 8
  %666 = load i64, ptr %665, align 8, !tbaa !43
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  %668 = add nuw nsw i64 %666, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %660, ptr noundef nonnull align 8 dereferenceable(1) %661, i64 %668, i1 false)
  br label %673

669:                                              ; preds = %659
  store ptr %661, ptr %19, align 8, !tbaa !41, !alias.scope !86
  %670 = load i64, ptr %662, align 8, !tbaa !35
  store i64 %670, ptr %660, align 8, !tbaa !35, !alias.scope !86
  %671 = getelementptr inbounds i8, ptr %658, i64 8
  %672 = load i64, ptr %671, align 8, !tbaa !43
  br label %673

673:                                              ; preds = %669, %664
  %674 = phi i64 [ %666, %664 ], [ %672, %669 ]
  %675 = getelementptr inbounds i8, ptr %658, i64 8
  %676 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %674, ptr %676, align 8, !tbaa !43, !alias.scope !86
  store ptr %662, ptr %658, align 8, !tbaa !41
  store i64 0, ptr %675, align 8, !tbaa !43
  store i8 0, ptr %662, align 8, !tbaa !35
  %677 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !41
  %678 = icmp eq ptr %677, getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 2, i32 0)
  br i1 %678, label %679, label %684

679:                                              ; preds = %673
  %680 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !43
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  %682 = load ptr, ptr %19, align 8, !tbaa !41
  %683 = icmp eq ptr %682, %660
  br i1 %683, label %687, label %698

684:                                              ; preds = %673
  %685 = load ptr, ptr %19, align 8, !tbaa !41
  %686 = icmp eq ptr %685, %660
  br i1 %686, label %687, label %700

687:                                              ; preds = %684, %679
  %688 = load i64, ptr %676, align 8, !tbaa !43
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  switch i64 %688, label %692 [
    i64 0, label %693
    i64 1, label %690
  ]

690:                                              ; preds = %687
  %691 = load i8, ptr %660, align 8, !tbaa !35
  store i8 %691, ptr %677, align 1, !tbaa !35
  br label %693

692:                                              ; preds = %687
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %677, ptr nonnull align 8 %660, i64 %688, i1 false)
  br label %693

693:                                              ; preds = %692, %690, %687
  %694 = load i64, ptr %676, align 8, !tbaa !43
  store i64 %694, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !43
  %695 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !41
  %696 = getelementptr inbounds i8, ptr %695, i64 %694
  store i8 0, ptr %696, align 1, !tbaa !35
  %697 = load ptr, ptr %19, align 8, !tbaa !41
  br label %706

698:                                              ; preds = %679
  store ptr %682, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !41
  %699 = load <2 x i64>, ptr %676, align 8, !tbaa !35
  store <2 x i64> %699, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !35
  br label %705

700:                                              ; preds = %684
  %701 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 2, i32 0), align 8, !tbaa !35
  store ptr %685, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !41
  %702 = load <2 x i64>, ptr %676, align 8, !tbaa !35
  store <2 x i64> %702, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !35
  %703 = icmp eq ptr %677, null
  br i1 %703, label %705, label %704

704:                                              ; preds = %700
  store ptr %677, ptr %19, align 8, !tbaa !41
  store i64 %701, ptr %660, align 8, !tbaa !35
  br label %706

705:                                              ; preds = %700, %698
  store ptr %660, ptr %19, align 8, !tbaa !41
  br label %706

706:                                              ; preds = %705, %704, %693
  %707 = phi ptr [ %697, %693 ], [ %677, %704 ], [ %660, %705 ]
  store i64 0, ptr %676, align 8, !tbaa !43
  store i8 0, ptr %707, align 1, !tbaa !35
  %708 = load ptr, ptr %19, align 8, !tbaa !41
  %709 = icmp eq ptr %708, %660
  br i1 %709, label %710, label %713

710:                                              ; preds = %706
  %711 = load i64, ptr %676, align 8, !tbaa !43
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %714

713:                                              ; preds = %706
  call void @_ZdlPv(ptr noundef %708) #27
  br label %714

714:                                              ; preds = %713, %710
  %715 = load ptr, ptr %20, align 8, !tbaa !41
  %716 = icmp eq ptr %715, %635
  br i1 %716, label %717, label %720

717:                                              ; preds = %714
  %718 = load i64, ptr %651, align 8, !tbaa !43
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %721

720:                                              ; preds = %714
  call void @_ZdlPv(ptr noundef %715) #27
  br label %721

721:                                              ; preds = %720, %717
  %722 = load ptr, ptr %21, align 8, !tbaa !41
  %723 = icmp eq ptr %722, %610
  br i1 %723, label %724, label %727

724:                                              ; preds = %721
  %725 = load i64, ptr %624, align 8, !tbaa !43
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %728

727:                                              ; preds = %721
  call void @_ZdlPv(ptr noundef %722) #27
  br label %728

728:                                              ; preds = %727, %724
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %753

729:                                              ; preds = %607
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %751

731:                                              ; preds = %613
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %751

733:                                              ; preds = %632, %630
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %743

735:                                              ; preds = %657, %655
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = load ptr, ptr %20, align 8, !tbaa !41
  %738 = icmp eq ptr %737, %635
  br i1 %738, label %739, label %742

739:                                              ; preds = %735
  %740 = load i64, ptr %651, align 8, !tbaa !43
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br label %743

742:                                              ; preds = %735
  call void @_ZdlPv(ptr noundef %737) #27
  br label %743

743:                                              ; preds = %742, %739, %733
  %744 = phi { ptr, i32 } [ %734, %733 ], [ %736, %739 ], [ %736, %742 ]
  %745 = load ptr, ptr %21, align 8, !tbaa !41
  %746 = icmp eq ptr %745, %610
  br i1 %746, label %747, label %750

747:                                              ; preds = %743
  %748 = load i64, ptr %624, align 8, !tbaa !43
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %751

750:                                              ; preds = %743
  call void @_ZdlPv(ptr noundef %745) #27
  br label %751

751:                                              ; preds = %750, %747, %731, %729
  %752 = phi { ptr, i32 } [ %730, %729 ], [ %732, %731 ], [ %744, %747 ], [ %744, %750 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %790

753:                                              ; preds = %728, %601
  %754 = load ptr, ptr %12, align 8, !tbaa !41
  %755 = icmp eq ptr %754, %68
  br i1 %755, label %756, label %759

756:                                              ; preds = %753
  %757 = load i64, ptr %72, align 8, !tbaa !43
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %760

759:                                              ; preds = %753
  call void @_ZdlPv(ptr noundef %754) #27
  br label %760

760:                                              ; preds = %759, %756
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %761 = load ptr, ptr %11, align 8, !tbaa !89
  %762 = load ptr, ptr %172, align 8, !tbaa !66
  %763 = icmp eq ptr %761, %762
  br i1 %763, label %778, label %.preheader

.preheader:                                       ; preds = %760, %773
  %764 = phi ptr [ %774, %773 ], [ %761, %760 ]
  %765 = load ptr, ptr %764, align 8, !tbaa !41
  %766 = getelementptr inbounds i8, ptr %764, i64 16
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %768, label %772

768:                                              ; preds = %.preheader
  %769 = getelementptr inbounds i8, ptr %764, i64 8
  %770 = load i64, ptr %769, align 8, !tbaa !43
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %773

772:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %765) #27
  br label %773

773:                                              ; preds = %772, %768
  %774 = getelementptr inbounds i8, ptr %764, i64 32
  %775 = icmp eq ptr %774, %762
  br i1 %775, label %776, label %.preheader, !llvm.loop !90

776:                                              ; preds = %773
  %777 = load ptr, ptr %11, align 8, !tbaa !89
  br label %778

778:                                              ; preds = %776, %760
  %779 = phi ptr [ %777, %776 ], [ %761, %760 ]
  %780 = icmp eq ptr %779, null
  br i1 %780, label %782, label %781

781:                                              ; preds = %778
  call void @_ZdlPv(ptr noundef nonnull %779) #27
  br label %782

782:                                              ; preds = %781, %778
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %783 = load ptr, ptr %10, align 8, !tbaa !41
  %784 = icmp eq ptr %783, %52
  br i1 %784, label %785, label %788

785:                                              ; preds = %782
  %786 = load i64, ptr %65, align 8, !tbaa !43
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %789

788:                                              ; preds = %782
  call void @_ZdlPv(ptr noundef %783) #27
  br label %789

789:                                              ; preds = %788, %785
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #25
  ret i1 true

790:                                              ; preds = %751, %602, %475, %451, %449, %310, %298, %110
  %791 = phi { ptr, i32 } [ %311, %310 ], [ %299, %298 ], [ %111, %110 ], [ %603, %602 ], [ %752, %751 ], [ %476, %475 ], [ %450, %449 ], [ %452, %451 ]
  %792 = load ptr, ptr %12, align 8, !tbaa !41
  %793 = icmp eq ptr %792, %68
  br i1 %793, label %794, label %797

794:                                              ; preds = %790
  %795 = load i64, ptr %72, align 8, !tbaa !43
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %798

797:                                              ; preds = %790
  call void @_ZdlPv(ptr noundef %792) #27
  br label %798

798:                                              ; preds = %797, %794, %108
  %799 = phi { ptr, i32 } [ %109, %108 ], [ %791, %794 ], [ %791, %797 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %800 = load ptr, ptr %10, align 8, !tbaa !41
  %801 = icmp eq ptr %800, %52
  br i1 %801, label %802, label %805

802:                                              ; preds = %798
  %803 = load i64, ptr %65, align 8, !tbaa !43
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %806

805:                                              ; preds = %798
  call void @_ZdlPv(ptr noundef %800) #27
  br label %806

806:                                              ; preds = %805, %802
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #25
  resume { ptr, i32 } %799
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !90

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !89
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #27
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN7porting16migrateCachePathEv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !39, !alias.scope !91
  %11 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !41, !noalias !91
  %12 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !43, !noalias !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !91
  store i64 %12, ptr %3, align 8, !tbaa !44, !noalias !91
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !41, !alias.scope !91
  %16 = load i64, ptr %3, align 8, !tbaa !44, !noalias !91
  store i64 %16, ptr %10, align 8, !tbaa !35, !alias.scope !91
  br label %17

17:                                               ; preds = %14, %0
  %18 = phi ptr [ %15, %14 ], [ %10, %0 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %11, align 1, !tbaa !35
  store i8 %20, ptr %18, align 1, !tbaa !35
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %3, align 8, !tbaa !44, !noalias !91
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !43, !alias.scope !91
  %25 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !91
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !91
  %27 = load i64, ptr %24, align 8, !tbaa !43, !alias.scope !91
  %28 = icmp eq i64 %27, 4611686018427387903
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %22
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %43 unwind label %33

33:                                               ; preds = %31, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !91
  %36 = icmp eq ptr %35, %10
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %24, align 8, !tbaa !43, !alias.scope !91
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #27
  br label %41

41:                                               ; preds = %362, %40, %37
  %42 = phi { ptr, i32 } [ %363, %362 ], [ %34, %40 ], [ %34, %37 ]
  resume { ptr, i32 } %42

43:                                               ; preds = %31
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %44 = load i64, ptr %24, align 8, !tbaa !43, !noalias !94
  %45 = add i64 %44, -4611686018427387899
  %46 = icmp ult i64 %45, 5
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %48 unwind label %225

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %43
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25, i64 noundef 5)
          to label %51 unwind label %225

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %52, ptr %4, align 8, !tbaa !39, !alias.scope !94
  %53 = load ptr, ptr %50, align 8, !tbaa !41
  %54 = getelementptr inbounds i8, ptr %50, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %50, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !43
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %51
  store ptr %53, ptr %4, align 8, !tbaa !41, !alias.scope !94
  %62 = load i64, ptr %54, align 8, !tbaa !35
  store i64 %62, ptr %52, align 8, !tbaa !35, !alias.scope !94
  %63 = getelementptr inbounds i8, ptr %50, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !43
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %50, i64 8
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !43, !alias.scope !94
  store ptr %54, ptr %50, align 8, !tbaa !41
  store i64 0, ptr %67, align 8, !tbaa !43
  store i8 0, ptr %54, align 8, !tbaa !35
  %69 = load ptr, ptr %5, align 8, !tbaa !41
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i64, ptr %24, align 8, !tbaa !43
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %69) #27
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %76 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %76, ptr %7, align 8, !tbaa !39, !alias.scope !97
  %77 = load ptr, ptr %4, align 8, !tbaa !41, !noalias !97
  %78 = load i64, ptr %68, align 8, !tbaa !43, !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25, !noalias !97
  store i64 %78, ptr %2, align 8, !tbaa !44, !noalias !97
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %82 unwind label %234

82:                                               ; preds = %80
  store ptr %81, ptr %7, align 8, !tbaa !41, !alias.scope !97
  %83 = load i64, ptr %2, align 8, !tbaa !44, !noalias !97
  store i64 %83, ptr %76, align 8, !tbaa !35, !alias.scope !97
  br label %84

84:                                               ; preds = %82, %75
  %85 = phi ptr [ %81, %82 ], [ %76, %75 ]
  switch i64 %78, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %84
  %87 = load i8, ptr %77, align 1, !tbaa !35
  store i8 %87, ptr %85, align 1, !tbaa !35
  br label %89

88:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %77, i64 %78, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %84
  %90 = load i64, ptr %2, align 8, !tbaa !44, !noalias !97
  %91 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !43, !alias.scope !97
  %92 = load ptr, ptr %7, align 8, !tbaa !41, !alias.scope !97
  %93 = getelementptr inbounds i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25, !noalias !97
  %94 = load i64, ptr %91, align 8, !tbaa !43, !alias.scope !97
  %95 = icmp eq i64 %94, 4611686018427387903
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %89
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %108 unwind label %100

100:                                              ; preds = %98, %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %7, align 8, !tbaa !41, !alias.scope !97
  %103 = icmp eq ptr %102, %76
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %91, align 8, !tbaa !43, !alias.scope !97
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %254

107:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #27
  br label %254

108:                                              ; preds = %98
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %109 = load i64, ptr %91, align 8, !tbaa !43, !noalias !100
  %110 = add i64 %109, -4611686018427387901
  %111 = icmp ult i64 %110, 3
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %113 unwind label %236

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %108
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.26, i64 noundef 3)
          to label %116 unwind label %236

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %117, ptr %6, align 8, !tbaa !39, !alias.scope !100
  %118 = load ptr, ptr %115, align 8, !tbaa !41
  %119 = getelementptr inbounds i8, ptr %115, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %115, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !43
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %125, i1 false)
  br label %130

126:                                              ; preds = %116
  store ptr %118, ptr %6, align 8, !tbaa !41, !alias.scope !100
  %127 = load i64, ptr %119, align 8, !tbaa !35
  store i64 %127, ptr %117, align 8, !tbaa !35, !alias.scope !100
  %128 = getelementptr inbounds i8, ptr %115, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !43
  br label %130

130:                                              ; preds = %126, %121
  %131 = phi i64 [ %123, %121 ], [ %129, %126 ]
  %132 = getelementptr inbounds i8, ptr %115, i64 8
  %133 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %131, ptr %133, align 8, !tbaa !43, !alias.scope !100
  store ptr %119, ptr %115, align 8, !tbaa !41
  store i64 0, ptr %132, align 8, !tbaa !43
  store i8 0, ptr %119, align 8, !tbaa !35
  %134 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %135 unwind label %238

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8, !tbaa !41
  %137 = icmp eq ptr %136, %117
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i64, ptr %133, align 8, !tbaa !43
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #27
  br label %142

142:                                              ; preds = %141, %138
  %143 = load ptr, ptr %7, align 8, !tbaa !41
  %144 = icmp eq ptr %143, %76
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %91, align 8, !tbaa !43
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #27
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br i1 %134, label %150, label %278

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %151 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %151, ptr %9, align 8, !tbaa !39, !alias.scope !103
  %152 = load ptr, ptr %4, align 8, !tbaa !41, !noalias !103
  %153 = load i64, ptr %68, align 8, !tbaa !43, !noalias !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25, !noalias !103
  store i64 %153, ptr %1, align 8, !tbaa !44, !noalias !103
  %154 = icmp ugt i64 %153, 15
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %157 unwind label %256

157:                                              ; preds = %155
  store ptr %156, ptr %9, align 8, !tbaa !41, !alias.scope !103
  %158 = load i64, ptr %1, align 8, !tbaa !44, !noalias !103
  store i64 %158, ptr %151, align 8, !tbaa !35, !alias.scope !103
  br label %159

159:                                              ; preds = %157, %150
  %160 = phi ptr [ %156, %157 ], [ %151, %150 ]
  switch i64 %153, label %163 [
    i64 1, label %161
    i64 0, label %164
  ]

161:                                              ; preds = %159
  %162 = load i8, ptr %152, align 1, !tbaa !35
  store i8 %162, ptr %160, align 1, !tbaa !35
  br label %164

163:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %152, i64 %153, i1 false)
  br label %164

164:                                              ; preds = %163, %161, %159
  %165 = load i64, ptr %1, align 8, !tbaa !44, !noalias !103
  %166 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %165, ptr %166, align 8, !tbaa !43, !alias.scope !103
  %167 = load ptr, ptr %9, align 8, !tbaa !41, !alias.scope !103
  %168 = getelementptr inbounds i8, ptr %167, i64 %165
  store i8 0, ptr %168, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25, !noalias !103
  %169 = load i64, ptr %166, align 8, !tbaa !43, !alias.scope !103
  %170 = icmp eq i64 %169, 4611686018427387903
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %172 unwind label %175

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %164
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %183 unwind label %175

175:                                              ; preds = %173, %171
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %9, align 8, !tbaa !41, !alias.scope !103
  %178 = icmp eq ptr %177, %151
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i64, ptr %166, align 8, !tbaa !43, !alias.scope !103
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %276

182:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #27
  br label %276

183:                                              ; preds = %173
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %184 = load i64, ptr %166, align 8, !tbaa !43, !noalias !106
  %185 = add i64 %184, -4611686018427387901
  %186 = icmp ult i64 %185, 3
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %188 unwind label %258

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %183
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26, i64 noundef 3)
          to label %191 unwind label %258

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %192, ptr %8, align 8, !tbaa !39, !alias.scope !106
  %193 = load ptr, ptr %190, align 8, !tbaa !41
  %194 = getelementptr inbounds i8, ptr %190, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %190, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !43
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  %200 = add nuw nsw i64 %198, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %192, ptr noundef nonnull align 8 dereferenceable(1) %193, i64 %200, i1 false)
  br label %205

201:                                              ; preds = %191
  store ptr %193, ptr %8, align 8, !tbaa !41, !alias.scope !106
  %202 = load i64, ptr %194, align 8, !tbaa !35
  store i64 %202, ptr %192, align 8, !tbaa !35, !alias.scope !106
  %203 = getelementptr inbounds i8, ptr %190, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !43
  br label %205

205:                                              ; preds = %201, %196
  %206 = phi i64 [ %198, %196 ], [ %204, %201 ]
  %207 = getelementptr inbounds i8, ptr %190, i64 8
  %208 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %206, ptr %208, align 8, !tbaa !43, !alias.scope !106
  store ptr %194, ptr %190, align 8, !tbaa !41
  store i64 0, ptr %207, align 8, !tbaa !43
  store i8 0, ptr %194, align 8, !tbaa !35
  %209 = invoke noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %210 unwind label %260

210:                                              ; preds = %205
  %211 = load ptr, ptr %8, align 8, !tbaa !41
  %212 = icmp eq ptr %211, %192
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i64, ptr %208, align 8, !tbaa !43
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %217

216:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %211) #27
  br label %217

217:                                              ; preds = %216, %213
  %218 = load ptr, ptr %9, align 8, !tbaa !41
  %219 = icmp eq ptr %218, %151
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i64, ptr %166, align 8, !tbaa !43
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %224

223:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #27
  br label %224

224:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %278

225:                                              ; preds = %49, %47
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %5, align 8, !tbaa !41
  %228 = icmp eq ptr %227, %10
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i64, ptr %24, align 8, !tbaa !43
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #27
  br label %233

233:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %362

234:                                              ; preds = %80
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %254

236:                                              ; preds = %114, %112
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %246

238:                                              ; preds = %130
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %6, align 8, !tbaa !41
  %241 = icmp eq ptr %240, %117
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load i64, ptr %133, align 8, !tbaa !43
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %246

245:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #27
  br label %246

246:                                              ; preds = %245, %242, %236
  %247 = phi { ptr, i32 } [ %237, %236 ], [ %239, %242 ], [ %239, %245 ]
  %248 = load ptr, ptr %7, align 8, !tbaa !41
  %249 = icmp eq ptr %248, %76
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load i64, ptr %91, align 8, !tbaa !43
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #27
  br label %254

254:                                              ; preds = %253, %250, %234, %107, %104
  %255 = phi { ptr, i32 } [ %235, %234 ], [ %101, %107 ], [ %101, %104 ], [ %247, %250 ], [ %247, %253 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %354

256:                                              ; preds = %155
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %276

258:                                              ; preds = %189, %187
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %268

260:                                              ; preds = %205
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %8, align 8, !tbaa !41
  %263 = icmp eq ptr %262, %192
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load i64, ptr %208, align 8, !tbaa !43
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #27
  br label %268

268:                                              ; preds = %267, %264, %258
  %269 = phi { ptr, i32 } [ %259, %258 ], [ %261, %264 ], [ %261, %267 ]
  %270 = load ptr, ptr %9, align 8, !tbaa !41
  %271 = icmp eq ptr %270, %151
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load i64, ptr %166, align 8, !tbaa !43
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #27
  br label %276

276:                                              ; preds = %275, %272, %256, %182, %179
  %277 = phi { ptr, i32 } [ %257, %256 ], [ %176, %182 ], [ %176, %179 ], [ %269, %272 ], [ %269, %275 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %354

278:                                              ; preds = %224, %149
  %279 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 1), align 8, !tbaa !43
  %280 = load i64, ptr %68, align 8, !tbaa !43
  %281 = icmp eq i64 %279, %280
  br i1 %281, label %282, label %289

282:                                              ; preds = %278
  %283 = icmp eq i64 %279, 0
  br i1 %283, label %346, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %4, align 8, !tbaa !41
  %286 = load ptr, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %287 = call i32 @bcmp(ptr %286, ptr %285, i64 %279)
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %346, label %289

289:                                              ; preds = %284, %278
  %290 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %291 unwind label %295

291:                                              ; preds = %289
  br i1 %290, label %292, label %346

292:                                              ; preds = %291
  %293 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7porting10path_cacheB5cxx11E)
          to label %294 unwind label %295

294:                                              ; preds = %292
  br i1 %293, label %346, label %297

295:                                              ; preds = %344, %341, %336, %335, %326, %313, %302, %297, %292, %289
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %354

297:                                              ; preds = %294
  %298 = invoke noundef zeroext i1 @_ZN2fs6RenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7porting10path_cacheB5cxx11E)
          to label %299 unwind label %295

299:                                              ; preds = %297
  br i1 %298, label %346, label %300

300:                                              ; preds = %299
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %301, label %302

301:                                              ; preds = %300
  call void @_ZTH11errorstream()
  br label %302

302:                                              ; preds = %301, %300
  %303 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %304 = load ptr, ptr %303, align 8, !tbaa !10
  %305 = load ptr, ptr %304, align 8, !tbaa !22
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(8) %304)
          to label %308 unwind label %295

308:                                              ; preds = %302
  %309 = select i1 %307, i64 976, i64 984
  %310 = getelementptr inbounds i8, ptr %303, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !24
  %312 = icmp eq ptr %311, null
  br i1 %312, label %346, label %313

313:                                              ; preds = %308
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull @.str.27, i64 noundef 50)
          to label %315 unwind label %295

315:                                              ; preds = %313
  %316 = load ptr, ptr %310, align 8, !tbaa !24
  %317 = icmp eq ptr %316, null
  br i1 %317, label %346, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %316, align 8, !tbaa !22
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %316, i64 %321
  %323 = getelementptr inbounds i8, ptr %322, i64 240
  %324 = load ptr, ptr %323, align 8, !tbaa !25
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %327 unwind label %295

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %318
  %329 = getelementptr inbounds i8, ptr %324, i64 56
  %330 = load i8, ptr %329, align 8, !tbaa !32
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds i8, ptr %324, i64 67
  %334 = load i8, ptr %333, align 1, !tbaa !35
  br label %341

335:                                              ; preds = %328
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %324)
          to label %336 unwind label %295

336:                                              ; preds = %335
  %337 = load ptr, ptr %324, align 8, !tbaa !22
  %338 = getelementptr inbounds i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8
  %340 = invoke noundef signext i8 %339(ptr noundef nonnull align 8 dereferenceable(570) %324, i8 noundef signext 10)
          to label %341 unwind label %295

341:                                              ; preds = %336, %332
  %342 = phi i8 [ %334, %332 ], [ %340, %336 ]
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %316, i8 noundef signext %342)
          to label %344 unwind label %295

344:                                              ; preds = %341
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %343)
          to label %346 unwind label %295

346:                                              ; preds = %344, %315, %308, %299, %294, %291, %284, %282
  %347 = load ptr, ptr %4, align 8, !tbaa !41
  %348 = icmp eq ptr %347, %52
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load i64, ptr %68, align 8, !tbaa !43
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %353

352:                                              ; preds = %346
  call void @_ZdlPv(ptr noundef %347) #27
  br label %353

353:                                              ; preds = %352, %349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

354:                                              ; preds = %295, %276, %254
  %355 = phi { ptr, i32 } [ %296, %295 ], [ %277, %276 ], [ %255, %254 ]
  %356 = load ptr, ptr %4, align 8, !tbaa !41
  %357 = icmp eq ptr %356, %52
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = load i64, ptr %68, align 8, !tbaa !43
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %362

361:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef %356) #27
  br label %362

362:                                              ; preds = %361, %358, %233
  %363 = phi { ptr, i32 } [ %226, %233 ], [ %355, %358 ], [ %355, %361 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %41
}

declare noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs6RenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN7porting15initializePathsEv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
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
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %17, label %18

17:                                               ; preds = %0
  tail call void @_ZTH10infostream()
  br label %18

18:                                               ; preds = %17, %0
  %19 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %24 = select i1 %23, i64 976, i64 984
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %18
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.28, i64 noundef 42)
  %30 = load ptr, ptr %25, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %57, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !22
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %38, i64 56
  %43 = load i8, ptr %42, align 8, !tbaa !32
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %38, i64 67
  %47 = load i8, ptr %46, align 1, !tbaa !35
  br label %53

48:                                               ; preds = %41
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
  %49 = load ptr, ptr %38, align 8, !tbaa !22
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i8 [ %47, %45 ], [ %52, %48 ]
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  br label %57

57:                                               ; preds = %53, %28, %18
  %58 = tail call noundef zeroext i1 @_ZN7porting14setSystemPathsEv()
  %59 = tail call ptr @getenv(ptr noundef nonnull @.str.30) #25
  %60 = tail call ptr @getenv(ptr noundef nonnull @.str.31) #25
  %61 = icmp eq ptr %59, null
  br i1 %61, label %206, label %62

62:                                               ; preds = %57
  %63 = load i8, ptr %59, align 1, !tbaa !35
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %206, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %66 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %66, ptr %7, align 8, !tbaa !39
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %67, ptr %4, align 8, !tbaa !44
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %71 unwind label %184

71:                                               ; preds = %69
  store ptr %70, ptr %7, align 8, !tbaa !41
  %72 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %72, ptr %66, align 8, !tbaa !35
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi ptr [ %70, %71 ], [ %66, %65 ]
  switch i64 %67, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %73
  %76 = load i8, ptr %59, align 1, !tbaa !35
  store i8 %76, ptr %74, align 1, !tbaa !35
  br label %78

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %59, i64 %67, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %73
  %79 = load i64, ptr %4, align 8, !tbaa !44
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !43
  %81 = load ptr, ptr %7, align 8, !tbaa !41
  %82 = getelementptr inbounds i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %83 = load i64, ptr %80, align 8, !tbaa !43, !noalias !109
  %84 = icmp eq i64 %83, 4611686018427387903
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %86 unwind label %186

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %78
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %89 unwind label %186

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %90, ptr %6, align 8, !tbaa !39, !alias.scope !109
  %91 = load ptr, ptr %88, align 8, !tbaa !41
  %92 = getelementptr inbounds i8, ptr %88, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %88, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !43
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %98, i1 false)
  br label %103

99:                                               ; preds = %89
  store ptr %91, ptr %6, align 8, !tbaa !41, !alias.scope !109
  %100 = load i64, ptr %92, align 8, !tbaa !35
  store i64 %100, ptr %90, align 8, !tbaa !35, !alias.scope !109
  %101 = getelementptr inbounds i8, ptr %88, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !43
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i64 [ %96, %94 ], [ %102, %99 ]
  %105 = getelementptr inbounds i8, ptr %88, i64 8
  %106 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %104, ptr %106, align 8, !tbaa !43, !alias.scope !109
  store ptr %92, ptr %88, align 8, !tbaa !41
  store i64 0, ptr %105, align 8, !tbaa !43
  store i8 0, ptr %92, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %107 = load i64, ptr %106, align 8, !tbaa !43, !noalias !112
  %108 = and i64 %107, -8
  %109 = icmp eq i64 %108, 4611686018427387896
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %111 unwind label %188

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %103
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %114 unwind label %188

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %115, ptr %5, align 8, !tbaa !39, !alias.scope !112
  %116 = load ptr, ptr %113, align 8, !tbaa !41
  %117 = getelementptr inbounds i8, ptr %113, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %113, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !43
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %116, i64 %123, i1 false)
  br label %128

124:                                              ; preds = %114
  store ptr %116, ptr %5, align 8, !tbaa !41, !alias.scope !112
  %125 = load i64, ptr %117, align 8, !tbaa !35
  store i64 %125, ptr %115, align 8, !tbaa !35, !alias.scope !112
  %126 = getelementptr inbounds i8, ptr %113, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !43
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i64 [ %121, %119 ], [ %127, %124 ]
  %130 = getelementptr inbounds i8, ptr %113, i64 8
  %131 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %129, ptr %131, align 8, !tbaa !43, !alias.scope !112
  store ptr %117, ptr %113, align 8, !tbaa !41
  store i64 0, ptr %130, align 8, !tbaa !43
  store i8 0, ptr %117, align 8, !tbaa !35
  %132 = load ptr, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %133 = icmp eq ptr %132, getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 2, i32 0)
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 1), align 8, !tbaa !43
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  %137 = load ptr, ptr %5, align 8, !tbaa !41
  %138 = icmp eq ptr %137, %115
  br i1 %138, label %142, label %153

139:                                              ; preds = %128
  %140 = load ptr, ptr %5, align 8, !tbaa !41
  %141 = icmp eq ptr %140, %115
  br i1 %141, label %142, label %155

142:                                              ; preds = %139, %134
  %143 = load i64, ptr %131, align 8, !tbaa !43
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  switch i64 %143, label %147 [
    i64 0, label %148
    i64 1, label %145
  ]

145:                                              ; preds = %142
  %146 = load i8, ptr %115, align 8, !tbaa !35
  store i8 %146, ptr %132, align 1, !tbaa !35
  br label %148

147:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 8 %115, i64 %143, i1 false)
  br label %148

148:                                              ; preds = %147, %145, %142
  %149 = load i64, ptr %131, align 8, !tbaa !43
  store i64 %149, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 1), align 8, !tbaa !43
  %150 = load ptr, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %151 = getelementptr inbounds i8, ptr %150, i64 %149
  store i8 0, ptr %151, align 1, !tbaa !35
  %152 = load ptr, ptr %5, align 8, !tbaa !41
  br label %161

153:                                              ; preds = %134
  store ptr %137, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %154 = load <2 x i64>, ptr %131, align 8, !tbaa !35
  store <2 x i64> %154, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 1), align 8, !tbaa !35
  br label %160

155:                                              ; preds = %139
  %156 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 2, i32 0), align 8, !tbaa !35
  store ptr %140, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %157 = load <2 x i64>, ptr %131, align 8, !tbaa !35
  store <2 x i64> %157, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 1), align 8, !tbaa !35
  %158 = icmp eq ptr %132, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store ptr %132, ptr %5, align 8, !tbaa !41
  store i64 %156, ptr %115, align 8, !tbaa !35
  br label %161

160:                                              ; preds = %155, %153
  store ptr %115, ptr %5, align 8, !tbaa !41
  br label %161

161:                                              ; preds = %160, %159, %148
  %162 = phi ptr [ %152, %148 ], [ %132, %159 ], [ %115, %160 ]
  store i64 0, ptr %131, align 8, !tbaa !43
  store i8 0, ptr %162, align 1, !tbaa !35
  %163 = load ptr, ptr %5, align 8, !tbaa !41
  %164 = icmp eq ptr %163, %115
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %131, align 8, !tbaa !43
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #27
  br label %169

169:                                              ; preds = %168, %165
  %170 = load ptr, ptr %6, align 8, !tbaa !41
  %171 = icmp eq ptr %170, %90
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i64, ptr %106, align 8, !tbaa !43
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %170) #27
  br label %176

176:                                              ; preds = %175, %172
  %177 = load ptr, ptr %7, align 8, !tbaa !41
  %178 = icmp eq ptr %177, %66
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i64, ptr %80, align 8, !tbaa !43
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #27
  br label %183

183:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %546

184:                                              ; preds = %69
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %204

186:                                              ; preds = %87, %85
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %196

188:                                              ; preds = %112, %110
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %6, align 8, !tbaa !41
  %191 = icmp eq ptr %190, %90
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i64, ptr %106, align 8, !tbaa !43
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #27
  br label %196

196:                                              ; preds = %195, %192, %186
  %197 = phi { ptr, i32 } [ %187, %186 ], [ %189, %192 ], [ %189, %195 ]
  %198 = load ptr, ptr %7, align 8, !tbaa !41
  %199 = icmp eq ptr %198, %66
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load i64, ptr %80, align 8, !tbaa !43
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %204

203:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #27
  br label %204

204:                                              ; preds = %203, %200, %184
  %205 = phi { ptr, i32 } [ %185, %184 ], [ %197, %200 ], [ %197, %203 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %464

206:                                              ; preds = %62, %57
  %207 = icmp eq ptr %60, null
  br i1 %207, label %432, label %208

208:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  %209 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %209, ptr %12, align 8, !tbaa !39
  %210 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %210, ptr %3, align 8, !tbaa !44
  %211 = icmp ugt i64 %210, 15
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %214 unwind label %390

214:                                              ; preds = %212
  store ptr %213, ptr %12, align 8, !tbaa !41
  %215 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %215, ptr %209, align 8, !tbaa !35
  br label %216

216:                                              ; preds = %214, %208
  %217 = phi ptr [ %213, %214 ], [ %209, %208 ]
  switch i64 %210, label %220 [
    i64 1, label %218
    i64 0, label %221
  ]

218:                                              ; preds = %216
  %219 = load i8, ptr %60, align 1, !tbaa !35
  store i8 %219, ptr %217, align 1, !tbaa !35
  br label %221

220:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr nonnull align 1 %60, i64 %210, i1 false)
  br label %221

221:                                              ; preds = %220, %218, %216
  %222 = load i64, ptr %3, align 8, !tbaa !44
  %223 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !43
  %224 = load ptr, ptr %12, align 8, !tbaa !41
  %225 = getelementptr inbounds i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %226 = load i64, ptr %223, align 8, !tbaa !43, !noalias !115
  %227 = icmp eq i64 %226, 4611686018427387903
  br i1 %227, label %228, label %230

228:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %229 unwind label %392

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %221
  %231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %232 unwind label %392

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %233, ptr %11, align 8, !tbaa !39, !alias.scope !115
  %234 = load ptr, ptr %231, align 8, !tbaa !41
  %235 = getelementptr inbounds i8, ptr %231, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %231, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !43
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  %241 = add nuw nsw i64 %239, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %233, ptr noundef nonnull align 8 dereferenceable(1) %234, i64 %241, i1 false)
  br label %246

242:                                              ; preds = %232
  store ptr %234, ptr %11, align 8, !tbaa !41, !alias.scope !115
  %243 = load i64, ptr %235, align 8, !tbaa !35
  store i64 %243, ptr %233, align 8, !tbaa !35, !alias.scope !115
  %244 = getelementptr inbounds i8, ptr %231, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !43
  br label %246

246:                                              ; preds = %242, %237
  %247 = phi i64 [ %239, %237 ], [ %245, %242 ]
  %248 = getelementptr inbounds i8, ptr %231, i64 8
  %249 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %247, ptr %249, align 8, !tbaa !43, !alias.scope !115
  store ptr %235, ptr %231, align 8, !tbaa !41
  store i64 0, ptr %248, align 8, !tbaa !43
  store i8 0, ptr %235, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %250 = load i64, ptr %249, align 8, !tbaa !43, !noalias !118
  %251 = add i64 %250, -4611686018427387898
  %252 = icmp ult i64 %251, 6
  br i1 %252, label %253, label %255

253:                                              ; preds = %246
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %254 unwind label %394

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %246
  %256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.32, i64 noundef 6)
          to label %257 unwind label %394

257:                                              ; preds = %255
  %258 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %258, ptr %10, align 8, !tbaa !39, !alias.scope !118
  %259 = load ptr, ptr %256, align 8, !tbaa !41
  %260 = getelementptr inbounds i8, ptr %256, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %256, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !43
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  %266 = add nuw nsw i64 %264, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %258, ptr noundef nonnull align 8 dereferenceable(1) %259, i64 %266, i1 false)
  br label %271

267:                                              ; preds = %257
  store ptr %259, ptr %10, align 8, !tbaa !41, !alias.scope !118
  %268 = load i64, ptr %260, align 8, !tbaa !35
  store i64 %268, ptr %258, align 8, !tbaa !35, !alias.scope !118
  %269 = getelementptr inbounds i8, ptr %256, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !43
  br label %271

271:                                              ; preds = %267, %262
  %272 = phi i64 [ %264, %262 ], [ %270, %267 ]
  %273 = getelementptr inbounds i8, ptr %256, i64 8
  %274 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %272, ptr %274, align 8, !tbaa !43, !alias.scope !118
  store ptr %260, ptr %256, align 8, !tbaa !41
  store i64 0, ptr %273, align 8, !tbaa !43
  store i8 0, ptr %260, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %275 = load i64, ptr %274, align 8, !tbaa !43, !noalias !121
  %276 = icmp eq i64 %275, 4611686018427387903
  br i1 %276, label %277, label %279

277:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %278 unwind label %396

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %271
  %280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %281 unwind label %396

281:                                              ; preds = %279
  %282 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %282, ptr %9, align 8, !tbaa !39, !alias.scope !121
  %283 = load ptr, ptr %280, align 8, !tbaa !41
  %284 = getelementptr inbounds i8, ptr %280, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %291

286:                                              ; preds = %281
  %287 = getelementptr inbounds i8, ptr %280, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !43
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  %290 = add nuw nsw i64 %288, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %282, ptr noundef nonnull align 8 dereferenceable(1) %283, i64 %290, i1 false)
  br label %295

291:                                              ; preds = %281
  store ptr %283, ptr %9, align 8, !tbaa !41, !alias.scope !121
  %292 = load i64, ptr %284, align 8, !tbaa !35
  store i64 %292, ptr %282, align 8, !tbaa !35, !alias.scope !121
  %293 = getelementptr inbounds i8, ptr %280, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !43
  br label %295

295:                                              ; preds = %291, %286
  %296 = phi i64 [ %288, %286 ], [ %294, %291 ]
  %297 = getelementptr inbounds i8, ptr %280, i64 8
  %298 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %296, ptr %298, align 8, !tbaa !43, !alias.scope !121
  store ptr %284, ptr %280, align 8, !tbaa !41
  store i64 0, ptr %297, align 8, !tbaa !43
  store i8 0, ptr %284, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %299 = load i64, ptr %298, align 8, !tbaa !43, !noalias !124
  %300 = and i64 %299, -8
  %301 = icmp eq i64 %300, 4611686018427387896
  br i1 %301, label %302, label %304

302:                                              ; preds = %295
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %303 unwind label %398

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %295
  %305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %306 unwind label %398

306:                                              ; preds = %304
  %307 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %307, ptr %8, align 8, !tbaa !39, !alias.scope !124
  %308 = load ptr, ptr %305, align 8, !tbaa !41
  %309 = getelementptr inbounds i8, ptr %305, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = getelementptr inbounds i8, ptr %305, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !43
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  %315 = add nuw nsw i64 %313, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %307, ptr noundef nonnull align 8 dereferenceable(1) %308, i64 %315, i1 false)
  br label %320

316:                                              ; preds = %306
  store ptr %308, ptr %8, align 8, !tbaa !41, !alias.scope !124
  %317 = load i64, ptr %309, align 8, !tbaa !35
  store i64 %317, ptr %307, align 8, !tbaa !35, !alias.scope !124
  %318 = getelementptr inbounds i8, ptr %305, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !43
  br label %320

320:                                              ; preds = %316, %311
  %321 = phi i64 [ %313, %311 ], [ %319, %316 ]
  %322 = getelementptr inbounds i8, ptr %305, i64 8
  %323 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %321, ptr %323, align 8, !tbaa !43, !alias.scope !124
  store ptr %309, ptr %305, align 8, !tbaa !41
  store i64 0, ptr %322, align 8, !tbaa !43
  store i8 0, ptr %309, align 8, !tbaa !35
  %324 = load ptr, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %325 = icmp eq ptr %324, getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 2, i32 0)
  br i1 %325, label %326, label %331

326:                                              ; preds = %320
  %327 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 1), align 8, !tbaa !43
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  %329 = load ptr, ptr %8, align 8, !tbaa !41
  %330 = icmp eq ptr %329, %307
  br i1 %330, label %334, label %345

331:                                              ; preds = %320
  %332 = load ptr, ptr %8, align 8, !tbaa !41
  %333 = icmp eq ptr %332, %307
  br i1 %333, label %334, label %347

334:                                              ; preds = %331, %326
  %335 = load i64, ptr %323, align 8, !tbaa !43
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  switch i64 %335, label %339 [
    i64 0, label %340
    i64 1, label %337
  ]

337:                                              ; preds = %334
  %338 = load i8, ptr %307, align 8, !tbaa !35
  store i8 %338, ptr %324, align 1, !tbaa !35
  br label %340

339:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr nonnull align 8 %307, i64 %335, i1 false)
  br label %340

340:                                              ; preds = %339, %337, %334
  %341 = load i64, ptr %323, align 8, !tbaa !43
  store i64 %341, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 1), align 8, !tbaa !43
  %342 = load ptr, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %343 = getelementptr inbounds i8, ptr %342, i64 %341
  store i8 0, ptr %343, align 1, !tbaa !35
  %344 = load ptr, ptr %8, align 8, !tbaa !41
  br label %353

345:                                              ; preds = %326
  store ptr %329, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %346 = load <2 x i64>, ptr %323, align 8, !tbaa !35
  store <2 x i64> %346, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 1), align 8, !tbaa !35
  br label %352

347:                                              ; preds = %331
  %348 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 2, i32 0), align 8, !tbaa !35
  store ptr %332, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %349 = load <2 x i64>, ptr %323, align 8, !tbaa !35
  store <2 x i64> %349, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 1), align 8, !tbaa !35
  %350 = icmp eq ptr %324, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %347
  store ptr %324, ptr %8, align 8, !tbaa !41
  store i64 %348, ptr %307, align 8, !tbaa !35
  br label %353

352:                                              ; preds = %347, %345
  store ptr %307, ptr %8, align 8, !tbaa !41
  br label %353

353:                                              ; preds = %352, %351, %340
  %354 = phi ptr [ %344, %340 ], [ %324, %351 ], [ %307, %352 ]
  store i64 0, ptr %323, align 8, !tbaa !43
  store i8 0, ptr %354, align 1, !tbaa !35
  %355 = load ptr, ptr %8, align 8, !tbaa !41
  %356 = icmp eq ptr %355, %307
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = load i64, ptr %323, align 8, !tbaa !43
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %361

360:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %355) #27
  br label %361

361:                                              ; preds = %360, %357
  %362 = load ptr, ptr %9, align 8, !tbaa !41
  %363 = icmp eq ptr %362, %282
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load i64, ptr %298, align 8, !tbaa !43
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %368

367:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %362) #27
  br label %368

368:                                              ; preds = %367, %364
  %369 = load ptr, ptr %10, align 8, !tbaa !41
  %370 = icmp eq ptr %369, %258
  br i1 %370, label %371, label %374

371:                                              ; preds = %368
  %372 = load i64, ptr %274, align 8, !tbaa !43
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %375

374:                                              ; preds = %368
  call void @_ZdlPv(ptr noundef %369) #27
  br label %375

375:                                              ; preds = %374, %371
  %376 = load ptr, ptr %11, align 8, !tbaa !41
  %377 = icmp eq ptr %376, %233
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load i64, ptr %249, align 8, !tbaa !43
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %382

381:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef %376) #27
  br label %382

382:                                              ; preds = %381, %378
  %383 = load ptr, ptr %12, align 8, !tbaa !41
  %384 = icmp eq ptr %383, %209
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load i64, ptr %223, align 8, !tbaa !43
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %389

388:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef %383) #27
  br label %389

389:                                              ; preds = %388, %385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %546

390:                                              ; preds = %212
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %430

392:                                              ; preds = %230, %228
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %422

394:                                              ; preds = %255, %253
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %414

396:                                              ; preds = %279, %277
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %406

398:                                              ; preds = %304, %302
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %9, align 8, !tbaa !41
  %401 = icmp eq ptr %400, %282
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = load i64, ptr %298, align 8, !tbaa !43
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %406

405:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef %400) #27
  br label %406

406:                                              ; preds = %405, %402, %396
  %407 = phi { ptr, i32 } [ %397, %396 ], [ %399, %402 ], [ %399, %405 ]
  %408 = load ptr, ptr %10, align 8, !tbaa !41
  %409 = icmp eq ptr %408, %258
  br i1 %409, label %410, label %413

410:                                              ; preds = %406
  %411 = load i64, ptr %274, align 8, !tbaa !43
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %414

413:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef %408) #27
  br label %414

414:                                              ; preds = %413, %410, %394
  %415 = phi { ptr, i32 } [ %395, %394 ], [ %407, %410 ], [ %407, %413 ]
  %416 = load ptr, ptr %11, align 8, !tbaa !41
  %417 = icmp eq ptr %416, %233
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = load i64, ptr %249, align 8, !tbaa !43
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %422

421:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef %416) #27
  br label %422

422:                                              ; preds = %421, %418, %392
  %423 = phi { ptr, i32 } [ %393, %392 ], [ %415, %418 ], [ %415, %421 ]
  %424 = load ptr, ptr %12, align 8, !tbaa !41
  %425 = icmp eq ptr %424, %209
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = load i64, ptr %223, align 8, !tbaa !43
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %430

429:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef %424) #27
  br label %430

430:                                              ; preds = %429, %426, %390
  %431 = phi { ptr, i32 } [ %391, %390 ], [ %423, %426 ], [ %423, %429 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %464

432:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %433 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %433, ptr %14, align 8, !tbaa !39, !alias.scope !127
  %434 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !41, !noalias !127
  %435 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !43, !noalias !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25, !noalias !127
  store i64 %435, ptr %2, align 8, !tbaa !44, !noalias !127
  %436 = icmp ugt i64 %435, 15
  br i1 %436, label %437, label %440

437:                                              ; preds = %432
  %438 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %438, ptr %14, align 8, !tbaa !41, !alias.scope !127
  %439 = load i64, ptr %2, align 8, !tbaa !44, !noalias !127
  store i64 %439, ptr %433, align 8, !tbaa !35, !alias.scope !127
  br label %440

440:                                              ; preds = %437, %432
  %441 = phi ptr [ %438, %437 ], [ %433, %432 ]
  switch i64 %435, label %444 [
    i64 1, label %442
    i64 0, label %445
  ]

442:                                              ; preds = %440
  %443 = load i8, ptr %434, align 1, !tbaa !35
  store i8 %443, ptr %441, align 1, !tbaa !35
  br label %445

444:                                              ; preds = %440
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %441, ptr align 1 %434, i64 %435, i1 false)
  br label %445

445:                                              ; preds = %444, %442, %440
  %446 = load i64, ptr %2, align 8, !tbaa !44, !noalias !127
  %447 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %446, ptr %447, align 8, !tbaa !43, !alias.scope !127
  %448 = load ptr, ptr %14, align 8, !tbaa !41, !alias.scope !127
  %449 = getelementptr inbounds i8, ptr %448, i64 %446
  store i8 0, ptr %449, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25, !noalias !127
  %450 = load i64, ptr %447, align 8, !tbaa !43, !alias.scope !127
  %451 = icmp eq i64 %450, 4611686018427387903
  br i1 %451, label %452, label %454

452:                                              ; preds = %445
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %453 unwind label %456

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %445
  %455 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %466 unwind label %456

456:                                              ; preds = %454, %452
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %14, align 8, !tbaa !41, !alias.scope !127
  %459 = icmp eq ptr %458, %433
  br i1 %459, label %460, label %463

460:                                              ; preds = %456
  %461 = load i64, ptr %447, align 8, !tbaa !43, !alias.scope !127
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %464

463:                                              ; preds = %456
  call void @_ZdlPv(ptr noundef %458) #27
  br label %464

464:                                              ; preds = %854, %545, %463, %460, %430, %204
  %465 = phi { ptr, i32 } [ %457, %463 ], [ %457, %460 ], [ %855, %854 ], [ %205, %204 ], [ %431, %430 ], [ %538, %545 ]
  resume { ptr, i32 } %465

466:                                              ; preds = %454
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %467 = load i64, ptr %447, align 8, !tbaa !43, !noalias !130
  %468 = add i64 %467, -4611686018427387899
  %469 = icmp ult i64 %468, 5
  br i1 %469, label %470, label %472

470:                                              ; preds = %466
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
          to label %471 unwind label %537

471:                                              ; preds = %470
  unreachable

472:                                              ; preds = %466
  %473 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.25, i64 noundef 5)
          to label %474 unwind label %537

474:                                              ; preds = %472
  %475 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %475, ptr %13, align 8, !tbaa !39, !alias.scope !130
  %476 = load ptr, ptr %473, align 8, !tbaa !41
  %477 = getelementptr inbounds i8, ptr %473, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %479, label %484

479:                                              ; preds = %474
  %480 = getelementptr inbounds i8, ptr %473, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !43
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  %483 = add nuw nsw i64 %481, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %475, ptr noundef nonnull align 8 dereferenceable(1) %476, i64 %483, i1 false)
  br label %488

484:                                              ; preds = %474
  store ptr %476, ptr %13, align 8, !tbaa !41, !alias.scope !130
  %485 = load i64, ptr %477, align 8, !tbaa !35
  store i64 %485, ptr %475, align 8, !tbaa !35, !alias.scope !130
  %486 = getelementptr inbounds i8, ptr %473, i64 8
  %487 = load i64, ptr %486, align 8, !tbaa !43
  br label %488

488:                                              ; preds = %484, %479
  %489 = phi i64 [ %481, %479 ], [ %487, %484 ]
  %490 = getelementptr inbounds i8, ptr %473, i64 8
  %491 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %489, ptr %491, align 8, !tbaa !43, !alias.scope !130
  store ptr %477, ptr %473, align 8, !tbaa !41
  store i64 0, ptr %490, align 8, !tbaa !43
  store i8 0, ptr %477, align 8, !tbaa !35
  %492 = load ptr, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %493 = icmp eq ptr %492, getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 2, i32 0)
  br i1 %493, label %494, label %499

494:                                              ; preds = %488
  %495 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 1), align 8, !tbaa !43
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  %497 = load ptr, ptr %13, align 8, !tbaa !41
  %498 = icmp eq ptr %497, %475
  br i1 %498, label %502, label %513

499:                                              ; preds = %488
  %500 = load ptr, ptr %13, align 8, !tbaa !41
  %501 = icmp eq ptr %500, %475
  br i1 %501, label %502, label %515

502:                                              ; preds = %499, %494
  %503 = load i64, ptr %491, align 8, !tbaa !43
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  switch i64 %503, label %507 [
    i64 0, label %508
    i64 1, label %505
  ]

505:                                              ; preds = %502
  %506 = load i8, ptr %475, align 8, !tbaa !35
  store i8 %506, ptr %492, align 1, !tbaa !35
  br label %508

507:                                              ; preds = %502
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %492, ptr nonnull align 8 %475, i64 %503, i1 false)
  br label %508

508:                                              ; preds = %507, %505, %502
  %509 = load i64, ptr %491, align 8, !tbaa !43
  store i64 %509, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 1), align 8, !tbaa !43
  %510 = load ptr, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %511 = getelementptr inbounds i8, ptr %510, i64 %509
  store i8 0, ptr %511, align 1, !tbaa !35
  %512 = load ptr, ptr %13, align 8, !tbaa !41
  br label %521

513:                                              ; preds = %494
  store ptr %497, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %514 = load <2 x i64>, ptr %491, align 8, !tbaa !35
  store <2 x i64> %514, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 1), align 8, !tbaa !35
  br label %520

515:                                              ; preds = %499
  %516 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 2, i32 0), align 8, !tbaa !35
  store ptr %500, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %517 = load <2 x i64>, ptr %491, align 8, !tbaa !35
  store <2 x i64> %517, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 1), align 8, !tbaa !35
  %518 = icmp eq ptr %492, null
  br i1 %518, label %520, label %519

519:                                              ; preds = %515
  store ptr %492, ptr %13, align 8, !tbaa !41
  store i64 %516, ptr %475, align 8, !tbaa !35
  br label %521

520:                                              ; preds = %515, %513
  store ptr %475, ptr %13, align 8, !tbaa !41
  br label %521

521:                                              ; preds = %520, %519, %508
  %522 = phi ptr [ %512, %508 ], [ %492, %519 ], [ %475, %520 ]
  store i64 0, ptr %491, align 8, !tbaa !43
  store i8 0, ptr %522, align 1, !tbaa !35
  %523 = load ptr, ptr %13, align 8, !tbaa !41
  %524 = icmp eq ptr %523, %475
  br i1 %524, label %525, label %528

525:                                              ; preds = %521
  %526 = load i64, ptr %491, align 8, !tbaa !43
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %529

528:                                              ; preds = %521
  call void @_ZdlPv(ptr noundef %523) #27
  br label %529

529:                                              ; preds = %528, %525
  %530 = load ptr, ptr %14, align 8, !tbaa !41
  %531 = icmp eq ptr %530, %433
  br i1 %531, label %532, label %535

532:                                              ; preds = %529
  %533 = load i64, ptr %447, align 8, !tbaa !43
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %536

535:                                              ; preds = %529
  call void @_ZdlPv(ptr noundef %530) #27
  br label %536

536:                                              ; preds = %535, %532
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %546

537:                                              ; preds = %472, %470
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %14, align 8, !tbaa !41
  %540 = icmp eq ptr %539, %433
  br i1 %540, label %541, label %544

541:                                              ; preds = %537
  %542 = load i64, ptr %447, align 8, !tbaa !43
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %545

544:                                              ; preds = %537
  call void @_ZdlPv(ptr noundef %539) #27
  br label %545

545:                                              ; preds = %544, %541
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %464

546:                                              ; preds = %536, %389, %183
  call void @_ZN7porting16migrateCachePathEv()
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %547, label %548

547:                                              ; preds = %546
  call void @_ZTH10infostream()
  br label %548

548:                                              ; preds = %547, %546
  %549 = load ptr, ptr %19, align 8, !tbaa !10
  %550 = load ptr, ptr %549, align 8, !tbaa !22
  %551 = load ptr, ptr %550, align 8
  %552 = call noundef zeroext i1 %551(ptr noundef nonnull align 8 dereferenceable(8) %549)
  %553 = select i1 %552, i64 976, i64 984
  %554 = getelementptr inbounds i8, ptr %19, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !24
  %556 = icmp eq ptr %555, null
  br i1 %556, label %592, label %557

557:                                              ; preds = %548
  %558 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull @.str.33, i64 noundef 21)
  %559 = load ptr, ptr %554, align 8, !tbaa !24
  %560 = icmp eq ptr %559, null
  br i1 %560, label %592, label %561

561:                                              ; preds = %557
  %562 = load ptr, ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !41
  %563 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_shareB5cxx11E, i64 0, i32 1), align 8, !tbaa !43
  %564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef %562, i64 noundef %563)
  %565 = load ptr, ptr %554, align 8, !tbaa !24
  %566 = icmp eq ptr %565, null
  br i1 %566, label %592, label %567

567:                                              ; preds = %561
  %568 = load ptr, ptr %565, align 8, !tbaa !22
  %569 = getelementptr i8, ptr %568, i64 -24
  %570 = load i64, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %565, i64 %570
  %572 = getelementptr inbounds i8, ptr %571, i64 240
  %573 = load ptr, ptr %572, align 8, !tbaa !25
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %576

575:                                              ; preds = %567
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

576:                                              ; preds = %567
  %577 = getelementptr inbounds i8, ptr %573, i64 56
  %578 = load i8, ptr %577, align 8, !tbaa !32
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %583, label %580

580:                                              ; preds = %576
  %581 = getelementptr inbounds i8, ptr %573, i64 67
  %582 = load i8, ptr %581, align 1, !tbaa !35
  br label %588

583:                                              ; preds = %576
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %573)
  %584 = load ptr, ptr %573, align 8, !tbaa !22
  %585 = getelementptr inbounds i8, ptr %584, i64 48
  %586 = load ptr, ptr %585, align 8
  %587 = call noundef signext i8 %586(ptr noundef nonnull align 8 dereferenceable(570) %573, i8 noundef signext 10)
  br label %588

588:                                              ; preds = %583, %580
  %589 = phi i8 [ %582, %580 ], [ %587, %583 ]
  %590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %565, i8 noundef signext %589)
  %591 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %590)
  br label %592

592:                                              ; preds = %588, %561, %557, %548
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %593, label %594

593:                                              ; preds = %592
  call void @_ZTH10infostream()
  br label %594

594:                                              ; preds = %593, %592
  %595 = load ptr, ptr %19, align 8, !tbaa !10
  %596 = load ptr, ptr %595, align 8, !tbaa !22
  %597 = load ptr, ptr %596, align 8
  %598 = call noundef zeroext i1 %597(ptr noundef nonnull align 8 dereferenceable(8) %595)
  %599 = select i1 %598, i64 976, i64 984
  %600 = getelementptr inbounds i8, ptr %19, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !24
  %602 = icmp eq ptr %601, null
  br i1 %602, label %638, label %603

603:                                              ; preds = %594
  %604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef nonnull @.str.34, i64 noundef 20)
  %605 = load ptr, ptr %600, align 8, !tbaa !24
  %606 = icmp eq ptr %605, null
  br i1 %606, label %638, label %607

607:                                              ; preds = %603
  %608 = load ptr, ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !41
  %609 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !43
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef %608, i64 noundef %609)
  %611 = load ptr, ptr %600, align 8, !tbaa !24
  %612 = icmp eq ptr %611, null
  br i1 %612, label %638, label %613

613:                                              ; preds = %607
  %614 = load ptr, ptr %611, align 8, !tbaa !22
  %615 = getelementptr i8, ptr %614, i64 -24
  %616 = load i64, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %611, i64 %616
  %618 = getelementptr inbounds i8, ptr %617, i64 240
  %619 = load ptr, ptr %618, align 8, !tbaa !25
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %622

621:                                              ; preds = %613
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

622:                                              ; preds = %613
  %623 = getelementptr inbounds i8, ptr %619, i64 56
  %624 = load i8, ptr %623, align 8, !tbaa !32
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %629, label %626

626:                                              ; preds = %622
  %627 = getelementptr inbounds i8, ptr %619, i64 67
  %628 = load i8, ptr %627, align 1, !tbaa !35
  br label %634

629:                                              ; preds = %622
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %619)
  %630 = load ptr, ptr %619, align 8, !tbaa !22
  %631 = getelementptr inbounds i8, ptr %630, i64 48
  %632 = load ptr, ptr %631, align 8
  %633 = call noundef signext i8 %632(ptr noundef nonnull align 8 dereferenceable(570) %619, i8 noundef signext 10)
  br label %634

634:                                              ; preds = %629, %626
  %635 = phi i8 [ %628, %626 ], [ %633, %629 ]
  %636 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %611, i8 noundef signext %635)
  %637 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %636)
  br label %638

638:                                              ; preds = %634, %607, %603, %594
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %639, label %640

639:                                              ; preds = %638
  call void @_ZTH10infostream()
  br label %640

640:                                              ; preds = %639, %638
  %641 = load ptr, ptr %19, align 8, !tbaa !10
  %642 = load ptr, ptr %641, align 8, !tbaa !22
  %643 = load ptr, ptr %642, align 8
  %644 = call noundef zeroext i1 %643(ptr noundef nonnull align 8 dereferenceable(8) %641)
  %645 = select i1 %644, i64 976, i64 984
  %646 = getelementptr inbounds i8, ptr %19, i64 %645
  %647 = load ptr, ptr %646, align 8, !tbaa !24
  %648 = icmp eq ptr %647, null
  br i1 %648, label %684, label %649

649:                                              ; preds = %640
  %650 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull @.str.35, i64 noundef 21)
  %651 = load ptr, ptr %646, align 8, !tbaa !24
  %652 = icmp eq ptr %651, null
  br i1 %652, label %684, label %653

653:                                              ; preds = %649
  %654 = load ptr, ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !41
  %655 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 1), align 8, !tbaa !43
  %656 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef %654, i64 noundef %655)
  %657 = load ptr, ptr %646, align 8, !tbaa !24
  %658 = icmp eq ptr %657, null
  br i1 %658, label %684, label %659

659:                                              ; preds = %653
  %660 = load ptr, ptr %657, align 8, !tbaa !22
  %661 = getelementptr i8, ptr %660, i64 -24
  %662 = load i64, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %657, i64 %662
  %664 = getelementptr inbounds i8, ptr %663, i64 240
  %665 = load ptr, ptr %664, align 8, !tbaa !25
  %666 = icmp eq ptr %665, null
  br i1 %666, label %667, label %668

667:                                              ; preds = %659
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

668:                                              ; preds = %659
  %669 = getelementptr inbounds i8, ptr %665, i64 56
  %670 = load i8, ptr %669, align 8, !tbaa !32
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %675, label %672

672:                                              ; preds = %668
  %673 = getelementptr inbounds i8, ptr %665, i64 67
  %674 = load i8, ptr %673, align 1, !tbaa !35
  br label %680

675:                                              ; preds = %668
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %665)
  %676 = load ptr, ptr %665, align 8, !tbaa !22
  %677 = getelementptr inbounds i8, ptr %676, i64 48
  %678 = load ptr, ptr %677, align 8
  %679 = call noundef signext i8 %678(ptr noundef nonnull align 8 dereferenceable(570) %665, i8 noundef signext 10)
  br label %680

680:                                              ; preds = %675, %672
  %681 = phi i8 [ %674, %672 ], [ %679, %675 ]
  %682 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %657, i8 noundef signext %681)
  %683 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %682)
  br label %684

684:                                              ; preds = %680, %653, %649, %640
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @_ZN7porting11getDataPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.36)
  %685 = load ptr, ptr @_ZN7porting11path_localeB5cxx11E, align 8, !tbaa !41
  %686 = icmp eq ptr %685, getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting11path_localeB5cxx11E, i64 0, i32 2, i32 0)
  br i1 %686, label %687, label %693

687:                                              ; preds = %684
  %688 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting11path_localeB5cxx11E, i64 0, i32 1), align 8, !tbaa !43
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  %690 = load ptr, ptr %15, align 8, !tbaa !41
  %691 = getelementptr inbounds i8, ptr %15, i64 16
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %697, label %710

693:                                              ; preds = %684
  %694 = load ptr, ptr %15, align 8, !tbaa !41
  %695 = getelementptr inbounds i8, ptr %15, i64 16
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %697, label %713

697:                                              ; preds = %693, %687
  %698 = phi ptr [ %694, %693 ], [ %691, %687 ]
  %699 = getelementptr inbounds i8, ptr %15, i64 8
  %700 = load i64, ptr %699, align 8, !tbaa !43
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  switch i64 %700, label %704 [
    i64 0, label %705
    i64 1, label %702
  ]

702:                                              ; preds = %697
  %703 = load i8, ptr %698, align 1, !tbaa !35
  store i8 %703, ptr %685, align 1, !tbaa !35
  br label %705

704:                                              ; preds = %697
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %685, ptr align 1 %698, i64 %700, i1 false)
  br label %705

705:                                              ; preds = %704, %702, %697
  %706 = load i64, ptr %699, align 8, !tbaa !43
  store i64 %706, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting11path_localeB5cxx11E, i64 0, i32 1), align 8, !tbaa !43
  %707 = load ptr, ptr @_ZN7porting11path_localeB5cxx11E, align 8, !tbaa !41
  %708 = getelementptr inbounds i8, ptr %707, i64 %706
  store i8 0, ptr %708, align 1, !tbaa !35
  %709 = load ptr, ptr %15, align 8, !tbaa !41
  br label %721

710:                                              ; preds = %687
  store ptr %690, ptr @_ZN7porting11path_localeB5cxx11E, align 8, !tbaa !41
  %711 = getelementptr inbounds i8, ptr %15, i64 8
  %712 = load <2 x i64>, ptr %711, align 8, !tbaa !35
  store <2 x i64> %712, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting11path_localeB5cxx11E, i64 0, i32 1), align 8, !tbaa !35
  br label %719

713:                                              ; preds = %693
  %714 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting11path_localeB5cxx11E, i64 0, i32 2, i32 0), align 8, !tbaa !35
  store ptr %694, ptr @_ZN7porting11path_localeB5cxx11E, align 8, !tbaa !41
  %715 = getelementptr inbounds i8, ptr %15, i64 8
  %716 = load <2 x i64>, ptr %715, align 8, !tbaa !35
  store <2 x i64> %716, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting11path_localeB5cxx11E, i64 0, i32 1), align 8, !tbaa !35
  %717 = icmp eq ptr %685, null
  br i1 %717, label %719, label %718

718:                                              ; preds = %713
  store ptr %685, ptr %15, align 8, !tbaa !41
  store i64 %714, ptr %695, align 8, !tbaa !35
  br label %721

719:                                              ; preds = %713, %710
  %720 = phi ptr [ %691, %710 ], [ %695, %713 ]
  store ptr %720, ptr %15, align 8, !tbaa !41
  br label %721

721:                                              ; preds = %719, %718, %705
  %722 = phi ptr [ %709, %705 ], [ %685, %718 ], [ %720, %719 ]
  %723 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %723, align 8, !tbaa !43
  store i8 0, ptr %722, align 1, !tbaa !35
  %724 = load ptr, ptr %15, align 8, !tbaa !41
  %725 = getelementptr inbounds i8, ptr %15, i64 16
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %727, label %730

727:                                              ; preds = %721
  %728 = load i64, ptr %723, align 8, !tbaa !43
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %731

730:                                              ; preds = %721
  call void @_ZdlPv(ptr noundef %724) #27
  br label %731

731:                                              ; preds = %730, %727
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %732 = call noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7porting11path_localeB5cxx11E)
  br i1 %732, label %733, label %782

733:                                              ; preds = %731
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %734, label %735

734:                                              ; preds = %733
  call void @_ZTH10infostream()
  br label %735

735:                                              ; preds = %734, %733
  %736 = load ptr, ptr %19, align 8, !tbaa !10
  %737 = load ptr, ptr %736, align 8, !tbaa !22
  %738 = load ptr, ptr %737, align 8
  %739 = call noundef zeroext i1 %738(ptr noundef nonnull align 8 dereferenceable(8) %736)
  %740 = select i1 %739, i64 976, i64 984
  %741 = getelementptr inbounds i8, ptr %19, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !24
  %743 = icmp eq ptr %742, null
  br i1 %743, label %899, label %744

744:                                              ; preds = %735
  %745 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef nonnull @.str.37, i64 noundef 32)
  %746 = load ptr, ptr %741, align 8, !tbaa !24
  %747 = icmp eq ptr %746, null
  br i1 %747, label %899, label %748

748:                                              ; preds = %744
  %749 = load ptr, ptr @_ZN7porting11path_localeB5cxx11E, align 8, !tbaa !41
  %750 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting11path_localeB5cxx11E, i64 0, i32 1), align 8, !tbaa !43
  %751 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef %749, i64 noundef %750)
  %752 = load ptr, ptr %741, align 8, !tbaa !24
  %753 = icmp eq ptr %752, null
  br i1 %753, label %899, label %754

754:                                              ; preds = %748
  %755 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %752, ptr noundef nonnull @.str.38, i64 noundef 39)
  %756 = load ptr, ptr %741, align 8, !tbaa !24
  %757 = icmp eq ptr %756, null
  br i1 %757, label %899, label %758

758:                                              ; preds = %754
  %759 = load ptr, ptr %756, align 8, !tbaa !22
  %760 = getelementptr i8, ptr %759, i64 -24
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %756, i64 %761
  %763 = getelementptr inbounds i8, ptr %762, i64 240
  %764 = load ptr, ptr %763, align 8, !tbaa !25
  %765 = icmp eq ptr %764, null
  br i1 %765, label %766, label %767

766:                                              ; preds = %758
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

767:                                              ; preds = %758
  %768 = getelementptr inbounds i8, ptr %764, i64 56
  %769 = load i8, ptr %768, align 8, !tbaa !32
  %770 = icmp eq i8 %769, 0
  br i1 %770, label %774, label %771

771:                                              ; preds = %767
  %772 = getelementptr inbounds i8, ptr %764, i64 67
  %773 = load i8, ptr %772, align 1, !tbaa !35
  br label %779

774:                                              ; preds = %767
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %764)
  %775 = load ptr, ptr %764, align 8, !tbaa !22
  %776 = getelementptr inbounds i8, ptr %775, i64 48
  %777 = load ptr, ptr %776, align 8
  %778 = call noundef signext i8 %777(ptr noundef nonnull align 8 dereferenceable(570) %764, i8 noundef signext 10)
  br label %779

779:                                              ; preds = %774, %771
  %780 = phi i8 [ %773, %771 ], [ %778, %774 ]
  %781 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %756, i8 noundef signext %780)
  br label %896

782:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  %783 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %783, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  store i64 23, ptr %1, align 8, !tbaa !44
  %784 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %785 unwind label %844

785:                                              ; preds = %782
  store ptr %784, ptr %16, align 8, !tbaa !41
  %786 = load i64, ptr %1, align 8, !tbaa !44
  store i64 %786, ptr %783, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %784, ptr noundef nonnull align 1 dereferenceable(23) @.str.39, i64 23, i1 false)
  %787 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %786, ptr %787, align 8, !tbaa !43
  %788 = load ptr, ptr %16, align 8, !tbaa !41
  %789 = getelementptr inbounds i8, ptr %788, i64 %786
  store i8 0, ptr %789, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  %790 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %791 unwind label %846

791:                                              ; preds = %785
  %792 = load ptr, ptr %16, align 8, !tbaa !41
  %793 = icmp eq ptr %792, %783
  br i1 %793, label %794, label %797

794:                                              ; preds = %791
  %795 = load i64, ptr %787, align 8, !tbaa !43
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %798

797:                                              ; preds = %791
  call void @_ZdlPv(ptr noundef %792) #27
  br label %798

798:                                              ; preds = %797, %794
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br i1 %790, label %799, label %856

799:                                              ; preds = %798
  %800 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting11path_localeB5cxx11E, i64 0, i32 1), align 8, !tbaa !43
  %801 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7porting11path_localeB5cxx11E, i64 noundef 0, i64 noundef %800, ptr noundef nonnull @.str.39, i64 noundef 23)
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %802, label %803

802:                                              ; preds = %799
  call void @_ZTH10infostream()
  br label %803

803:                                              ; preds = %802, %799
  %804 = load ptr, ptr %19, align 8, !tbaa !10
  %805 = load ptr, ptr %804, align 8, !tbaa !22
  %806 = load ptr, ptr %805, align 8
  %807 = call noundef zeroext i1 %806(ptr noundef nonnull align 8 dereferenceable(8) %804)
  %808 = select i1 %807, i64 976, i64 984
  %809 = getelementptr inbounds i8, ptr %19, i64 %808
  %810 = load ptr, ptr %809, align 8, !tbaa !24
  %811 = icmp eq ptr %810, null
  br i1 %811, label %899, label %812

812:                                              ; preds = %803
  %813 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %810, ptr noundef nonnull @.str.40, i64 noundef 30)
  %814 = load ptr, ptr %809, align 8, !tbaa !24
  %815 = icmp eq ptr %814, null
  br i1 %815, label %899, label %816

816:                                              ; preds = %812
  %817 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %814, ptr noundef nonnull @.str.39, i64 noundef 23)
  %818 = load ptr, ptr %809, align 8, !tbaa !24
  %819 = icmp eq ptr %818, null
  br i1 %819, label %899, label %820

820:                                              ; preds = %816
  %821 = load ptr, ptr %818, align 8, !tbaa !22
  %822 = getelementptr i8, ptr %821, i64 -24
  %823 = load i64, ptr %822, align 8
  %824 = getelementptr inbounds i8, ptr %818, i64 %823
  %825 = getelementptr inbounds i8, ptr %824, i64 240
  %826 = load ptr, ptr %825, align 8, !tbaa !25
  %827 = icmp eq ptr %826, null
  br i1 %827, label %828, label %829

828:                                              ; preds = %820
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

829:                                              ; preds = %820
  %830 = getelementptr inbounds i8, ptr %826, i64 56
  %831 = load i8, ptr %830, align 8, !tbaa !32
  %832 = icmp eq i8 %831, 0
  br i1 %832, label %836, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds i8, ptr %826, i64 67
  %835 = load i8, ptr %834, align 1, !tbaa !35
  br label %841

836:                                              ; preds = %829
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %826)
  %837 = load ptr, ptr %826, align 8, !tbaa !22
  %838 = getelementptr inbounds i8, ptr %837, i64 48
  %839 = load ptr, ptr %838, align 8
  %840 = call noundef signext i8 %839(ptr noundef nonnull align 8 dereferenceable(570) %826, i8 noundef signext 10)
  br label %841

841:                                              ; preds = %836, %833
  %842 = phi i8 [ %835, %833 ], [ %840, %836 ]
  %843 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %818, i8 noundef signext %842)
  br label %896

844:                                              ; preds = %782
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %854

846:                                              ; preds = %785
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = load ptr, ptr %16, align 8, !tbaa !41
  %849 = icmp eq ptr %848, %783
  br i1 %849, label %850, label %853

850:                                              ; preds = %846
  %851 = load i64, ptr %787, align 8, !tbaa !43
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %854

853:                                              ; preds = %846
  call void @_ZdlPv(ptr noundef %848) #27
  br label %854

854:                                              ; preds = %853, %850, %844
  %855 = phi { ptr, i32 } [ %845, %844 ], [ %847, %850 ], [ %847, %853 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %464

856:                                              ; preds = %798
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %857, label %858

857:                                              ; preds = %856
  call void @_ZTH13warningstream()
  br label %858

858:                                              ; preds = %857, %856
  %859 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %860 = load ptr, ptr %859, align 8, !tbaa !10
  %861 = load ptr, ptr %860, align 8, !tbaa !22
  %862 = load ptr, ptr %861, align 8
  %863 = call noundef zeroext i1 %862(ptr noundef nonnull align 8 dereferenceable(8) %860)
  %864 = select i1 %863, i64 976, i64 984
  %865 = getelementptr inbounds i8, ptr %859, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !24
  %867 = icmp eq ptr %866, null
  br i1 %867, label %899, label %868

868:                                              ; preds = %858
  %869 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef nonnull @.str.41, i64 noundef 33)
  %870 = load ptr, ptr %865, align 8, !tbaa !24
  %871 = icmp eq ptr %870, null
  br i1 %871, label %899, label %872

872:                                              ; preds = %868
  %873 = load ptr, ptr %870, align 8, !tbaa !22
  %874 = getelementptr i8, ptr %873, i64 -24
  %875 = load i64, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %870, i64 %875
  %877 = getelementptr inbounds i8, ptr %876, i64 240
  %878 = load ptr, ptr %877, align 8, !tbaa !25
  %879 = icmp eq ptr %878, null
  br i1 %879, label %880, label %881

880:                                              ; preds = %872
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

881:                                              ; preds = %872
  %882 = getelementptr inbounds i8, ptr %878, i64 56
  %883 = load i8, ptr %882, align 8, !tbaa !32
  %884 = icmp eq i8 %883, 0
  br i1 %884, label %888, label %885

885:                                              ; preds = %881
  %886 = getelementptr inbounds i8, ptr %878, i64 67
  %887 = load i8, ptr %886, align 1, !tbaa !35
  br label %893

888:                                              ; preds = %881
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %878)
  %889 = load ptr, ptr %878, align 8, !tbaa !22
  %890 = getelementptr inbounds i8, ptr %889, i64 48
  %891 = load ptr, ptr %890, align 8
  %892 = call noundef signext i8 %891(ptr noundef nonnull align 8 dereferenceable(570) %878, i8 noundef signext 10)
  br label %893

893:                                              ; preds = %888, %885
  %894 = phi i8 [ %887, %885 ], [ %892, %888 ]
  %895 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %870, i8 noundef signext %894)
  br label %896

896:                                              ; preds = %893, %841, %779
  %897 = phi ptr [ %895, %893 ], [ %843, %841 ], [ %781, %779 ]
  %898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %897)
  br label %899

899:                                              ; preds = %896, %868, %858, %816, %812, %803, %754, %748, %744, %735
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN7porting20secure_rand_fill_bufEPvm(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @fread(ptr noundef %0, i64 noundef %1, i64 noundef 1, ptr noundef nonnull %3)
  %7 = icmp eq i64 %6, 1
  %8 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i1 [ %7, %5 ], [ false, %2 ]
  ret i1 %10
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN7porting14osSpecificInitEv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN7porting21attachOrCreateConsoleEv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ...) local_unnamed_addr #10 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #25
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #13

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN7porting8open_urlERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !43
  %5 = icmp ult i64 %4, 7
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2, ptr noundef nonnull dereferenceable(7) @.str.44, i64 7)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %61, label %9

9:                                                ; preds = %6
  %10 = icmp eq i64 %4, 7
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.45, i64 8)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %61, label %14

14:                                               ; preds = %11, %9, %1
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %15, label %16

15:                                               ; preds = %14
  tail call void @_ZTH11errorstream()
  br label %16

16:                                               ; preds = %15, %14
  %17 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %22 = select i1 %21, i64 976, i64 984
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %63, label %26

26:                                               ; preds = %16
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.46, i64 noundef 49)
  %28 = load ptr, ptr %23, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %63, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !41
  %32 = load i64, ptr %3, align 8, !tbaa !43
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %31, i64 noundef %32)
  %34 = load ptr, ptr %23, align 8, !tbaa !24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %63, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %34, align 8, !tbaa !22
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %42, i64 56
  %47 = load i8, ptr %46, align 8, !tbaa !32
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %42, i64 67
  %51 = load i8, ptr %50, align 1, !tbaa !35
  br label %57

52:                                               ; preds = %45
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %42)
  %53 = load ptr, ptr %42, align 8, !tbaa !22
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %42, i8 noundef signext 10)
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i8 [ %51, %49 ], [ %56, %52 ]
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef signext %58)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  br label %63

61:                                               ; preds = %11, %6
  %62 = tail call fastcc noundef zeroext i1 @_ZN7portingL8open_uriERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %63

63:                                               ; preds = %61, %57, %30, %26, %16
  %64 = phi i1 [ %62, %61 ], [ false, %30 ], [ false, %57 ], [ false, %26 ], [ false, %16 ]
  ret i1 %64
}

; Function Attrs: uwtable
define internal fastcc noundef zeroext i1 @_ZN7portingL8open_uriERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x ptr], align 16
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.57, i64 noundef 0, i64 noundef 2) #25
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %53, label %5

5:                                                ; preds = %1
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %6, label %7

6:                                                ; preds = %5
  tail call void @_ZTH11errorstream()
  br label %7

7:                                                ; preds = %6, %5
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = select i1 %12, i64 976, i64 984
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %60, label %17

17:                                               ; preds = %7
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.58, i64 noundef 56)
  %19 = load ptr, ptr %14, align 8, !tbaa !24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %60, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !41
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !43
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %22, i64 noundef %24)
  %26 = load ptr, ptr %14, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %60, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %26, align 8, !tbaa !22
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %34, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !32
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %34, i64 67
  %43 = load i8, ptr %42, align 1, !tbaa !35
  br label %49

44:                                               ; preds = %37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
  %45 = load ptr, ptr %34, align 8, !tbaa !22
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i8 [ %43, %41 ], [ %48, %44 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext %50)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %60

53:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  store ptr @.str.59, ptr %2, align 16, !tbaa !48
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load ptr, ptr %0, align 8, !tbaa !41
  store ptr %55, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %56, align 16, !tbaa !48
  %57 = load ptr, ptr @environ, align 8, !tbaa !48
  %58 = call i32 @posix_spawnp(ptr noundef null, ptr noundef nonnull @.str.59, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  br label %60

60:                                               ; preds = %53, %49, %21, %17, %7
  %61 = phi i1 [ %59, %53 ], [ false, %21 ], [ false, %49 ], [ false, %17 ], [ false, %7 ]
  ret i1 %61
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN7porting14open_directoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 {
  %2 = tail call noundef zeroext i1 @_ZN2fs5IsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %2, label %51, label %3

3:                                                ; preds = %1
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZTH11errorstream()
  br label %5

5:                                                ; preds = %4, %3
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = select i1 %10, i64 976, i64 984
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %53, label %15

15:                                               ; preds = %5
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.47, i64 noundef 47)
  %17 = load ptr, ptr %12, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %53, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !41
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !43
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %20, i64 noundef %22)
  %24 = load ptr, ptr %12, align 8, !tbaa !24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %53, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %24, align 8, !tbaa !22
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %32, i64 56
  %37 = load i8, ptr %36, align 8, !tbaa !32
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %32, i64 67
  %41 = load i8, ptr %40, align 1, !tbaa !35
  br label %47

42:                                               ; preds = %35
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
  %43 = load ptr, ptr %32, align 8, !tbaa !22
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
  br label %47

47:                                               ; preds = %42, %39
  %48 = phi i8 [ %41, %39 ], [ %46, %42 ]
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef signext %48)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  br label %53

51:                                               ; preds = %1
  %52 = tail call fastcc noundef zeroext i1 @_ZN7portingL8open_uriERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %53

53:                                               ; preds = %51, %47, %19, %15, %5
  %54 = phi i1 [ %52, %51 ], [ false, %19 ], [ false, %47 ], [ false, %15 ], [ false, %5 ]
  ret i1 %54
}

declare noundef zeroext i1 @_ZN2fs5IsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare i32 @posix_spawnp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %0, align 8, !tbaa !48
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #26
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %2, align 8, !tbaa !41
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %33, ptr %4, align 8, !tbaa !44
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %105

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !41
  %38 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %38, ptr %30, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !35
  store i8 %42, ptr %40, align 1, !tbaa !35
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !44
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !43
  %47 = load ptr, ptr %29, align 8, !tbaa !41
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %44, %65
  %50 = phi ptr [ %70, %65 ], [ %28, %44 ]
  %51 = phi ptr [ %69, %65 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !39, !alias.scope !133, !noalias !136
  %53 = load ptr, ptr %51, align 8, !tbaa !41, !alias.scope !136, !noalias !133
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %.preheader12
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !43, !alias.scope !136, !noalias !133
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %.preheader12
  store ptr %53, ptr %50, align 8, !tbaa !41, !alias.scope !133, !noalias !136
  %62 = load i64, ptr %54, align 8, !tbaa !35, !alias.scope !136, !noalias !133
  store i64 %62, ptr %52, align 8, !tbaa !35, !alias.scope !133, !noalias !136
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !43, !alias.scope !136, !noalias !133
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  %68 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !43, !alias.scope !133, !noalias !136
  store ptr %54, ptr %51, align 8, !tbaa !41, !alias.scope !136, !noalias !133
  store i64 0, ptr %67, align 8, !tbaa !43, !alias.scope !136, !noalias !133
  store i8 0, ptr %54, align 1, !tbaa !35, !alias.scope !136, !noalias !133
  %69 = getelementptr inbounds i8, ptr %51, i64 32
  %70 = getelementptr inbounds i8, ptr %50, i64 32
  %71 = icmp eq ptr %69, %1
  br i1 %71, label %.loopexit13, label %.preheader12, !llvm.loop !138

.loopexit13:                                      ; preds = %65, %44
  %72 = phi ptr [ %28, %44 ], [ %70, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %90
  %75 = phi ptr [ %95, %90 ], [ %73, %.loopexit13 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !39, !alias.scope !139, !noalias !142
  %78 = load ptr, ptr %76, align 8, !tbaa !41, !alias.scope !142, !noalias !139
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !43, !alias.scope !142, !noalias !139
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %.preheader
  store ptr %78, ptr %75, align 8, !tbaa !41, !alias.scope !139, !noalias !142
  %87 = load i64, ptr %79, align 8, !tbaa !35, !alias.scope !142, !noalias !139
  store i64 %87, ptr %77, align 8, !tbaa !35, !alias.scope !139, !noalias !142
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !43, !alias.scope !142, !noalias !139
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !43, !alias.scope !139, !noalias !142
  store ptr %79, ptr %76, align 8, !tbaa !41, !alias.scope !142, !noalias !139
  store i64 0, ptr %92, align 8, !tbaa !43, !alias.scope !142, !noalias !139
  store i8 0, ptr %79, align 1, !tbaa !35, !alias.scope !142, !noalias !139
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %6
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !138

.loopexit:                                        ; preds = %90, %.loopexit13
  %97 = phi ptr [ %73, %.loopexit13 ], [ %95, %90 ]
  %98 = icmp eq ptr %7, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %100

100:                                              ; preds = %99, %.loopexit
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !89
  store ptr %97, ptr %5, align 8, !tbaa !66
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %102, ptr %101, align 8, !tbaa !64
  ret void

103:                                              ; preds = %105
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

105:                                              ; preds = %35
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = call ptr @__cxa_begin_catch(ptr %107) #25
  call void @_ZdlPv(ptr noundef nonnull %28) #27
  invoke void @__cxa_rethrow() #26
          to label %113 unwind label %103

109:                                              ; preds = %103
  resume { ptr, i32 } %104

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #29
  unreachable

113:                                              ; preds = %105
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #26
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #30
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !39
  %30 = load ptr, ptr %2, align 8, !tbaa !41
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !43
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %37, i1 false)
  br label %42

38:                                               ; preds = %26
  store ptr %30, ptr %28, align 8, !tbaa !41
  %39 = load i64, ptr %31, align 8, !tbaa !35
  store i64 %39, ptr %29, align 8, !tbaa !35
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i64 [ %35, %33 ], [ %41, %38 ]
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !43
  store ptr %31, ptr %2, align 8, !tbaa !41
  store i64 0, ptr %44, align 8, !tbaa !43
  store i8 0, ptr %31, align 8, !tbaa !35
  %46 = icmp eq ptr %6, %1
  br i1 %46, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %42, %62
  %47 = phi ptr [ %67, %62 ], [ %27, %42 ]
  %48 = phi ptr [ %66, %62 ], [ %6, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %49, ptr %47, align 8, !tbaa !39, !alias.scope !144, !noalias !147
  %50 = load ptr, ptr %48, align 8, !tbaa !41, !alias.scope !147, !noalias !144
  %51 = getelementptr inbounds i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %.preheader15
  %54 = getelementptr inbounds i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !43, !alias.scope !147, !noalias !144
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %57, i1 false)
  br label %62

58:                                               ; preds = %.preheader15
  store ptr %50, ptr %47, align 8, !tbaa !41, !alias.scope !144, !noalias !147
  %59 = load i64, ptr %51, align 8, !tbaa !35, !alias.scope !147, !noalias !144
  store i64 %59, ptr %49, align 8, !tbaa !35, !alias.scope !144, !noalias !147
  %60 = getelementptr inbounds i8, ptr %48, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !43, !alias.scope !147, !noalias !144
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i64 [ %55, %53 ], [ %61, %58 ]
  %64 = getelementptr inbounds i8, ptr %48, i64 8
  %65 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !43, !alias.scope !144, !noalias !147
  store ptr %51, ptr %48, align 8, !tbaa !41, !alias.scope !147, !noalias !144
  store i64 0, ptr %64, align 8, !tbaa !43, !alias.scope !147, !noalias !144
  store i8 0, ptr %51, align 1, !tbaa !35, !alias.scope !147, !noalias !144
  %66 = getelementptr inbounds i8, ptr %48, i64 32
  %67 = getelementptr inbounds i8, ptr %47, i64 32
  %68 = icmp eq ptr %66, %1
  br i1 %68, label %.loopexit16, label %.preheader15, !llvm.loop !138

.loopexit16:                                      ; preds = %62, %42
  %69 = phi ptr [ %27, %42 ], [ %67, %62 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = icmp eq ptr %5, %1
  br i1 %71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %87
  %72 = phi ptr [ %92, %87 ], [ %70, %.loopexit16 ]
  %73 = phi ptr [ %91, %87 ], [ %1, %.loopexit16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %74, ptr %72, align 8, !tbaa !39, !alias.scope !149, !noalias !152
  %75 = load ptr, ptr %73, align 8, !tbaa !41, !alias.scope !152, !noalias !149
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !43, !alias.scope !152, !noalias !149
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %82, i1 false)
  br label %87

83:                                               ; preds = %.preheader
  store ptr %75, ptr %72, align 8, !tbaa !41, !alias.scope !149, !noalias !152
  %84 = load i64, ptr %76, align 8, !tbaa !35, !alias.scope !152, !noalias !149
  store i64 %84, ptr %74, align 8, !tbaa !35, !alias.scope !149, !noalias !152
  %85 = getelementptr inbounds i8, ptr %73, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !43, !alias.scope !152, !noalias !149
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i64 [ %80, %78 ], [ %86, %83 ]
  %89 = getelementptr inbounds i8, ptr %73, i64 8
  %90 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %88, ptr %90, align 8, !tbaa !43, !alias.scope !149, !noalias !152
  store ptr %76, ptr %73, align 8, !tbaa !41, !alias.scope !152, !noalias !149
  store i64 0, ptr %89, align 8, !tbaa !43, !alias.scope !152, !noalias !149
  store i8 0, ptr %76, align 1, !tbaa !35, !alias.scope !152, !noalias !149
  %91 = getelementptr inbounds i8, ptr %73, i64 32
  %92 = getelementptr inbounds i8, ptr %72, i64 32
  %93 = icmp eq ptr %91, %5
  br i1 %93, label %.loopexit, label %.preheader, !llvm.loop !138

.loopexit:                                        ; preds = %87, %.loopexit16
  %94 = phi ptr [ %70, %.loopexit16 ], [ %92, %87 ]
  %95 = icmp eq ptr %6, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %97

97:                                               ; preds = %96, %.loopexit
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !89
  store ptr %94, ptr %4, align 8, !tbaa !66
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %99, ptr %98, align 8, !tbaa !64
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_porting.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_shareB5cxx11E, i64 0, i32 2, i32 0), ptr @_ZN7porting10path_shareB5cxx11E, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_shareB5cxx11E, i64 0, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_shareB5cxx11E, i64 0, i32 1), align 8, !tbaa !43
  store i8 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_shareB5cxx11E, i64 0, i32 2, i32 1, i64 5), align 1, !tbaa !35
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7porting10path_shareB5cxx11E, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 2, i32 0), ptr @_ZN7porting9path_userB5cxx11E, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 1), align 8, !tbaa !43
  store i8 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting9path_userB5cxx11E, i64 0, i32 2, i32 1, i64 5), align 1, !tbaa !35
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7porting9path_userB5cxx11E, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting11path_localeB5cxx11E, i64 0, i32 2, i32 0), ptr @_ZN7porting11path_localeB5cxx11E, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting11path_localeB5cxx11E, i64 0, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting11path_localeB5cxx11E, i64 0, i32 1), align 8, !tbaa !43
  store i8 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting11path_localeB5cxx11E, i64 0, i32 2, i32 1, i64 5), align 1, !tbaa !35
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7porting11path_localeB5cxx11E, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 2, i32 0), ptr @_ZN7porting10path_cacheB5cxx11E, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 1), align 8, !tbaa !43
  store i8 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7porting10path_cacheB5cxx11E, i64 0, i32 2, i32 1, i64 5), align 1, !tbaa !35
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7porting10path_cacheB5cxx11E, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTH11errorstream() #0

declare extern_weak void @_ZTH10infostream() #0

declare extern_weak void @_ZTH7dstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS9LogStream", !12, i64 0, !13, i64 8, !19, i64 368, !20, i64 432, !20, i64 704, !21, i64 976, !21, i64 984}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !14, i64 0, !16, i64 64, !6, i64 96, !18, i64 352}
!14 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !15, i64 56}
!15 = !{!"_ZTSSt6locale", !12, i64 0}
!16 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !17, i64 0, !12, i64 24}
!17 = !{!"_ZTSSt14_Function_base", !6, i64 0, !12, i64 16}
!18 = !{!"int", !6, i64 0}
!19 = !{!"_ZTS17DummyStreamBuffer", !14, i64 0}
!20 = !{!"_ZTSSo"}
!21 = !{!"_ZTS11StreamProxy", !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!21, !12, i64 0}
!25 = !{!26, !12, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 0, !12, i64 216, !6, i64 224, !5, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!27 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !12, i64 40, !31, i64 48, !6, i64 64, !18, i64 192, !12, i64 200, !15, i64 208}
!28 = !{!"long", !6, i64 0}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !28, i64 8}
!32 = !{!33, !6, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !34, i64 0, !12, i64 16, !5, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!34 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!35 = !{!6, !6, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!39 = !{!40, !12, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!41 = !{!42, !12, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !28, i64 8, !6, i64 16}
!43 = !{!42, !28, i64 8}
!44 = !{!28, !28, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!48 = !{!12, !12, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!63 = distinct !{!63, !50}
!64 = !{!65, !12, i64 16}
!65 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!66 = !{!65, !12, i64 8}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!82 = distinct !{!82, !50}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!89 = !{!65, !12, i64 0}
!90 = distinct !{!90, !50}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!96 = distinct !{!96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!117 = distinct !{!117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!120 = distinct !{!120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!123 = distinct !{!123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!126 = distinct !{!126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!129 = distinct !{!129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!132 = distinct !{!132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !50}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
