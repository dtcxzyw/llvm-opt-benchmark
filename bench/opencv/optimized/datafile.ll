; ModuleID = 'bench/opencv/original/datafile.ll'
source_filename = "bench/opencv/original/datafile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS8_EENSt9enable_ifIXsr21__sp_is_constructibleIS8_T_EE5valueEvE4typeEPSE_ = comdat any

$_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTVSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5utilsL18g_data_search_pathB5cxx11E = internal global %"struct.cv::Ptr" zeroinitializer, align 8
@_ZN2cv5utilsL20g_data_search_subdirB5cxx11E = internal global %"struct.cv::Ptr" zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"OPENCV_DATA_PATH\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"utils::findDataFile('%s', %s)\00", align 1
@.str.4 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/utils/datafile.cpp\00", align 1
@__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_ = private unnamed_addr constant [13 x i8] c"findDataFile\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"... Line %d: trying open '%s'\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"_HINT\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"utils::findDataFile(): trying \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"_HINT=\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"_HINT is specified but it is not a directory: \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c" is specified but it is not a directory: \00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"utils::findDataFile(): can't find data file via \00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c" configuration override: \00", align 1
@.str.16 = private unnamed_addr constant [87 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/bench_build\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"utils::findDataFile(): the current directory is build sub-directory: \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"../opencv/\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"utils::findDataFile(): <build>/\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"modules/core/include/opencv2/core/version.hpp\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"/..\00", align 1
@.str.22 = private unnamed_addr constant [71 x i8] c"utils::findDataFile(): the current directory is source sub-directory: \00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"utils::findDataFile(): <source>\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Detected module path: '\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Can't detect module binaries location\00", align 1
@.str.26 = private unnamed_addr constant [76 x i8] c"utils::findDataFile(): the binary module directory is build sub-directory: \00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"../share/opencv4\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"utils::findDataFile(): trying install path (from binary path): \00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"utils::findDataFile(): ... skip, not a valid directory: \00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"/usr/local\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"share/opencv4\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"utils::findDataFile(): trying install path: \00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"cv::utils::findDataFile('%s', %s, %s)\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"OpenCV: Can't find required data file: %s\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [122 x i8] c"St15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"isSubDirectory(): base: \00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"  path: \00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"  => result: \00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@__func__._ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = private unnamed_addr constant [15 x i8] c"isSubDirectory\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_datafile.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils17addDataSearchPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %7, label %8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

8:                                                ; preds = %6
  %9 = load ptr, ptr @_ZN2cv5utilsL18g_data_search_pathB5cxx11E, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev.exit

11:                                               ; preds = %8
  %12 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS8_EENSt9enable_ifIXsr21__sp_is_constructibleIS8_T_EE5valueEvE4typeEPSE_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL18g_data_search_pathB5cxx11E, ptr noundef nonnull %12)
  %.pre.i = load ptr, ptr @_ZN2cv5utilsL18g_data_search_pathB5cxx11E, align 8, !tbaa !11
  br label %_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev.exit

_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev.exit:  ; preds = %8, %11
  %13 = phi ptr [ %.pre.i, %11 ], [ %9, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i = icmp eq ptr %15, %17
  br i1 %.not.i, label %35, label %18

18:                                               ; preds = %_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %19, ptr %15, align 8, !tbaa !20
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  %21 = load i64, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %21, ptr %2, align 8, !tbaa !22
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %18
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %23, ptr %15, align 8, !tbaa !21
  %24 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %24, ptr %19, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %18
  %25 = phi ptr [ %23, %.noexc.i.i.i.i ], [ %19, %18 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  %27 = load i8, ptr %20, align 1, !tbaa !23
  store i8 %27, ptr %25, align 1, !tbaa !23
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %28, %26, %._crit_edge.i.i.i.i.i
  %29 = load i64, ptr %2, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !3
  %31 = load ptr, ptr %15, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = load ptr, ptr %14, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %34, ptr %14, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

35:                                               ; preds = %_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev.exit
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %15, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %35, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %6, %1
  ret void
}

declare noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils25addDataSearchSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = tail call fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv5utilsL26_getDataSearchSubDirectoryB5cxx11Ev()
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %26, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %12, ptr %2, align 8, !tbaa !22
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %8
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !21
  %15 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %15, ptr %9, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %8
  %16 = phi ptr [ %14, %.noexc.i.i.i.i ], [ %9, %8 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !23
  store i8 %18, ptr %16, align 1, !tbaa !23
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

19:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %19, %17, %._crit_edge.i.i.i.i.i
  %20 = load i64, ptr %2, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %4, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

26:                                               ; preds = %1
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv5utilsL26_getDataSearchSubDirectoryB5cxx11Ev() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge.i.i, label %52

._crit_edge.i.i:                                  ; preds = %0
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS8_EENSt9enable_ifIXsr21__sp_is_constructibleIS8_T_EE5valueEvE4typeEPSE_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E, ptr noundef nonnull %5)
  %6 = load ptr, ptr @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %7, ptr %1, align 8, !tbaa !20
  store i32 1635017060, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 4, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 0, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %23, label %14

14:                                               ; preds = %._crit_edge.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %11, align 8, !tbaa !20
  %16 = load ptr, ptr %1, align 8, !tbaa !21
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 8 dereferenceable(5) %7, i64 5, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %14
  store ptr %16, ptr %11, align 8, !tbaa !21
  %19 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %19, ptr %15, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %20, align 8, !tbaa !3
  store ptr %7, ptr %1, align 8, !tbaa !21
  store i64 0, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %10, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

23:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %44

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %23
  %.pre = load ptr, ptr %1, align 8, !tbaa !21
  %24 = icmp eq ptr %.pre, %7
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %25 = load ptr, ptr @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %26, ptr %2, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %27, align 8, !tbaa !3
  store i8 0, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %.not.i.i13 = icmp eq ptr %29, %31
  br i1 %.not.i.i13, label %42, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %33, ptr %29, align 8, !tbaa !20
  %34 = load ptr, ptr %2, align 8, !tbaa !21
  %35 = icmp eq ptr %34, %26
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i14

36:                                               ; preds = %32
  %37 = load i8, ptr %26, align 8
  store i8 %37, ptr %33, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit17.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i14: ; preds = %32
  store ptr %34, ptr %29, align 8, !tbaa !21
  %38 = load i64, ptr %26, align 8, !tbaa !23
  store i64 %38, ptr %33, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit17.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit17.thread: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i14
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %39, align 8, !tbaa !3
  store i64 0, ptr %27, align 8, !tbaa !3
  %40 = load ptr, ptr %28, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %41, ptr %28, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit17 unwind label %48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit17: ; preds = %42
  %.pre28 = load ptr, ptr %2, align 8, !tbaa !21
  %43 = icmp eq ptr %.pre28, %26
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit17
  call void @_ZdlPv(ptr noundef %.pre28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit17.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre29 = load ptr, ptr @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E, align 8, !tbaa !11
  br label %52

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %1, align 8, !tbaa !21
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %54

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %2, align 8, !tbaa !21
  %51 = icmp eq ptr %50, %26
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %54

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %0
  %53 = phi ptr [ %.pre29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %3, %0 ]
  ret ptr %53

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.pn5.pn = phi { ptr, i32 } [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv5utils14getBinLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(address) dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utilsL17getModuleLocationB5cxx11EPKv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @_ZN2cv5utilsL17getModuleLocationB5cxx11EPKv)
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %1
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %2, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %13, !prof !24

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %15, ptr %3, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

16:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !3
  %19 = load ptr, ptr %0, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !3
  store i64 %23, ptr %21, align 8, !tbaa !3
  %24 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %24, ptr %4, align 8, !tbaa !23
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %25 = load i64, ptr %4, align 8, !tbaa !23
  store ptr %6, ptr %0, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !3
  %29 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %29, ptr %4, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %2, align 8, !tbaa !21
  store i64 %25, ptr %7, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %2, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30, %31
  %32 = phi ptr [ %3, %30 ], [ %7, %31 ], [ %6, %9 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %33, align 8, !tbaa !3
  store i8 0, ptr %32, align 1, !tbaa !23
  %34 = load ptr, ptr %2, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = icmp ne i64 %38, 0
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv5utilsL17getModuleLocationB5cxx11EPKv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.Dl_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @dladdr(ptr noundef %1, ptr noundef nonnull %4) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !20
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %6
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.46) #24
  unreachable

10:                                               ; preds = %6
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !22
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !21
  %14 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %14, ptr %8, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %17, ptr %15, align 1, !tbaa !23
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !3
  %22 = load ptr, ptr %0, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8, !tbaa !3
  store i8 0, ptr %25, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %2, null
  %122 = select i1 %.not, ptr @.str, ptr %2
  %123 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not719 = icmp eq ptr %123, null
  br i1 %.not719, label %128, label %124

124:                                              ; preds = %5
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !27
  %127 = icmp slt i32 %126, 5
  br i1 %127, label %._crit_edge.i.i, label %128

128:                                              ; preds = %124, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %129 = load ptr, ptr %1, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.3, ptr noundef %129, ptr noundef nonnull %122)
          to label %130 unwind label %186

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %132 = load ptr, ptr %19, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !3
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132, i64 noundef %134)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %188

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %130
  %136 = load ptr, ptr %19, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %136) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not719, label %141, label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %140 = load ptr, ptr %123, align 8, !tbaa !30
  br label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %139
  %142 = phi ptr [ %140, %139 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %143, ptr %20, align 8, !tbaa !20, !alias.scope !37
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %144, align 8, !tbaa !3, !alias.scope !37
  store i8 0, ptr %143, align 8, !tbaa !23, !alias.scope !37
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %146 = load ptr, ptr %145, align 8, !tbaa !38, !noalias !37
  %.not.i.not.i.i = icmp eq ptr %146, null
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %148 = load ptr, ptr %147, align 8, !noalias !37
  %149 = icmp ugt ptr %146, %148
  %.08.i.i.i = select i1 %149, ptr %146, ptr %148
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %161, label %150

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %152 = load ptr, ptr %151, align 8, !tbaa !42, !noalias !37
  %153 = ptrtoint ptr %.08.i.i.i to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef %152, i64 noundef %155)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %157

157:                                              ; preds = %161, %150
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %20, align 8, !tbaa !21, !alias.scope !37
  %160 = icmp eq ptr %159, %143
  br i1 %160, label %.body, label %.body.sink.split

161:                                              ; preds = %141
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %157

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %161, %150
  %163 = load ptr, ptr %20, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %142, ptr noundef nonnull @.str.4, i32 noundef 197, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %163)
          to label %164 unwind label %193

164:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %165 = load ptr, ptr %20, align 8, !tbaa !21
  %166 = icmp eq ptr %165, %143
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078: ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %167 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %167, ptr %18, align 8, !tbaa !43
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %169 = getelementptr i8, ptr %167, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %18, i64 %170
  store ptr %168, ptr %171, align 8, !tbaa !43
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %172, ptr %131, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %173, align 8, !tbaa !43
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %175 = load ptr, ptr %174, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080
  call void @_ZdlPv(ptr noundef %175) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %173, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #23
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %179, ptr %18, align 8, !tbaa !43
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %181 = getelementptr i8, ptr %179, i64 -24
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %18, i64 %182
  store ptr %180, ptr %183, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %184, align 8, !tbaa !45
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %185) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %._crit_edge.i.i

186:                                              ; preds = %128
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083

188:                                              ; preds = %130
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %19, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %197

193:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %20, align 8, !tbaa !21
  %196 = icmp eq ptr %195, %143
  br i1 %196, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %193, %157
  %.sink = phi ptr [ %159, %157 ], [ %195, %193 ]
  %.pn721.ph = phi { ptr, i32 } [ %158, %157 ], [ %194, %193 ]
  call void @_ZdlPv(ptr noundef %.sink) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %193, %157
  %.pn721 = phi { ptr, i32 } [ %158, %157 ], [ %194, %193 ], [ %.pn721.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %197

197:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083
  %.pn721.pn = phi { ptr, i32 } [ %.pn721, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

._crit_edge.i.i:                                  ; preds = %124, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %198, ptr %21, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %199, align 8, !tbaa !3
  store i8 0, ptr %198, align 8, !tbaa !23
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %200 unwind label %204

200:                                              ; preds = %._crit_edge.i.i
  %201 = load ptr, ptr %21, align 8, !tbaa !21
  %202 = icmp eq ptr %201, %198
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087: ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %203 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %210 unwind label %208

204:                                              ; preds = %._crit_edge.i.i
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %21, align 8, !tbaa !21
  %207 = icmp eq ptr %206, %198
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %292

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089
  %.not726 = icmp eq ptr %203, null
  br i1 %.not726, label %215, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !27
  %214 = icmp slt i32 %213, 5
  br i1 %214, label %289, label %215

215:                                              ; preds = %211, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %216 unwind label %274

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %217 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef %217)
          to label %218 unwind label %276

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %220 = load ptr, ptr %23, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !3
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef %220, i64 noundef %222)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1094 unwind label %278

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1094: ; preds = %218
  %224 = load ptr, ptr %23, align 8, !tbaa !21
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1094
  call void @_ZdlPv(ptr noundef %224) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not726, label %229, label %227

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097
  %228 = load ptr, ptr %203, align 8, !tbaa !30
  br label %229

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097, %227
  %230 = phi ptr [ %228, %227 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %231, ptr %24, align 8, !tbaa !20, !alias.scope !53
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %232, align 8, !tbaa !3, !alias.scope !53
  store i8 0, ptr %231, align 8, !tbaa !23, !alias.scope !53
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %234 = load ptr, ptr %233, align 8, !tbaa !38, !noalias !53
  %.not.i.not.i.i1098 = icmp eq ptr %234, null
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %236 = load ptr, ptr %235, align 8, !noalias !53
  %237 = icmp ugt ptr %234, %236
  %.08.i.i.i1099 = select i1 %237, ptr %234, ptr %236
  %.not5.i.i1100 = icmp eq ptr %.08.i.i.i1099, null
  %.not.i.i1101 = select i1 %.not.i.not.i.i1098, i1 true, i1 %.not5.i.i1100
  br i1 %.not.i.i1101, label %249, label %238

238:                                              ; preds = %229
  %239 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %240 = load ptr, ptr %239, align 8, !tbaa !42, !noalias !53
  %241 = ptrtoint ptr %.08.i.i.i1099 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef %240, i64 noundef %243)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1107 unwind label %245

245:                                              ; preds = %249, %238
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %24, align 8, !tbaa !21, !alias.scope !53
  %248 = icmp eq ptr %247, %231
  br i1 %248, label %.body1105, label %.body1105.sink.split

249:                                              ; preds = %229
  %250 = getelementptr inbounds nuw i8, ptr %22, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %250)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1107 unwind label %245

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1107: ; preds = %249, %238
  %251 = load ptr, ptr %24, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %230, ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %251)
          to label %252 unwind label %283

252:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1107
  %253 = load ptr, ptr %24, align 8, !tbaa !21
  %254 = icmp eq ptr %253, %231
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108: ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %255 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %255, ptr %22, align 8, !tbaa !43
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %257 = getelementptr i8, ptr %255, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %22, i64 %258
  store ptr %256, ptr %259, align 8, !tbaa !43
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %260, ptr %219, align 8, !tbaa !43
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %261, align 8, !tbaa !43
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %263 = load ptr, ptr %262, align 8, !tbaa !21
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110
  call void @_ZdlPv(ptr noundef %263) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1113

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1111
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %261, align 8, !tbaa !43
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %266) #23
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %267, ptr %22, align 8, !tbaa !43
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %269 = getelementptr i8, ptr %267, i64 -24
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %22, i64 %270
  store ptr %268, ptr %271, align 8, !tbaa !43
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %272, align 8, !tbaa !45
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %273) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %289

274:                                              ; preds = %215
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %288

276:                                              ; preds = %216
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116

278:                                              ; preds = %218
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %23, align 8, !tbaa !21
  %281 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114: ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114, %276
  %.pn727 = phi { ptr, i32 } [ %277, %276 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %287

283:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1107
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %24, align 8, !tbaa !21
  %286 = icmp eq ptr %285, %231
  br i1 %286, label %.body1105, label %.body1105.sink.split

.body1105.sink.split:                             ; preds = %283, %245
  %.sink2922 = phi ptr [ %247, %245 ], [ %285, %283 ]
  %.pn729.ph = phi { ptr, i32 } [ %246, %245 ], [ %284, %283 ]
  call void @_ZdlPv(ptr noundef %.sink2922) #22
  br label %.body1105

.body1105:                                        ; preds = %.body1105.sink.split, %283, %245
  %.pn729 = phi { ptr, i32 } [ %246, %245 ], [ %284, %283 ], [ %.pn729.ph, %.body1105.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %287

287:                                              ; preds = %.body1105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116
  %.pn729.pn = phi { ptr, i32 } [ %.pn729, %.body1105 ], [ %.pn727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #23
  br label %288

288:                                              ; preds = %287, %274
  %.pn729.pn.pn = phi { ptr, i32 } [ %.pn729.pn, %287 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %292

289:                                              ; preds = %211, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1113
  %290 = load ptr, ptr %0, align 8, !tbaa !21
  %291 = call noalias ptr @fopen(ptr noundef %290, ptr noundef nonnull @.str.7)
  %.not734.not.not = icmp eq ptr %291, null
  br i1 %.not734.not.not, label %.critedge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125

292:                                              ; preds = %288, %208
  %.pn729.pn.pn.pn = phi { ptr, i32 } [ %.pn729.pn.pn, %288 ], [ %209, %208 ]
  %293 = load ptr, ptr %0, align 8, !tbaa !21
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120: ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

.critedge:                                        ; preds = %289
  %296 = load ptr, ptr %0, align 8, !tbaa !21
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %296) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125: ; preds = %289
  %299 = call i32 @fclose(ptr noundef nonnull %291)
  br label %2896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123
  %.not735 = icmp eq ptr %3, null
  br i1 %.not735, label %300, label %_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev.exit

300:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124
  %301 = load ptr, ptr @_ZN2cv5utilsL18g_data_search_pathB5cxx11E, align 8, !tbaa !11
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev.exit

303:                                              ; preds = %300
  %304 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %304, i8 0, i64 24, i1 false)
  call void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS8_EENSt9enable_ifIXsr21__sp_is_constructibleIS8_T_EE5valueEvE4typeEPSE_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL18g_data_search_pathB5cxx11E, ptr noundef nonnull %304)
  %.pre.i = load ptr, ptr @_ZN2cv5utilsL18g_data_search_pathB5cxx11E, align 8, !tbaa !11
  br label %_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev.exit

_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev.exit:  ; preds = %303, %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124
  %305 = phi ptr [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124 ], [ %.pre.i, %303 ], [ %301, %300 ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !16
  %308 = load ptr, ptr %305, align 8, !tbaa !54
  %.not7362467 = icmp eq ptr %307, %308
  br i1 %.not7362467, label %.critedge992, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev.exit
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %307 to i64
  %311 = sub i64 %310, %309
  %312 = ashr exact i64 %311, 5
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %319 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %320 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %321 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %322 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %323 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %324 = getelementptr i8, ptr %322, i64 -24
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %326 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %328 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %331 = getelementptr i8, ptr %329, i64 -24
  %332 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %25, i64 128
  br label %334

334:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158
  %.06512468 = phi i64 [ %312, %.lr.ph ], [ %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158 ]
  %335 = add i64 %.06512468, -1
  %336 = load ptr, ptr %305, align 8, !tbaa !54
  %337 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %336, i64 %335
  call void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %337, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %338 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %341 unwind label %339

339:                                              ; preds = %334
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %400

341:                                              ; preds = %334
  %.not737 = icmp eq ptr %338, null
  br i1 %.not737, label %346, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !27
  %345 = icmp slt i32 %344, 5
  br i1 %345, label %397, label %346

346:                                              ; preds = %342, %341
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %347 unwind label %383

347:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %348 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.6, i32 noundef 220, ptr noundef %348)
          to label %349 unwind label %385

349:                                              ; preds = %347
  %350 = load ptr, ptr %26, align 8, !tbaa !21
  %351 = load i64, ptr %314, align 8, !tbaa !3
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef %350, i64 noundef %351)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1127 unwind label %387

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1127: ; preds = %349
  %353 = load ptr, ptr %26, align 8, !tbaa !21
  %354 = icmp eq ptr %353, %315
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1127
  call void @_ZdlPv(ptr noundef %353) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not737, label %357, label %355

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130
  %356 = load ptr, ptr %338, align 8, !tbaa !30
  br label %357

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130, %355
  %358 = phi ptr [ %356, %355 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store ptr %316, ptr %27, align 8, !tbaa !20, !alias.scope !61
  store i64 0, ptr %317, align 8, !tbaa !3, !alias.scope !61
  store i8 0, ptr %316, align 8, !tbaa !23, !alias.scope !61
  %359 = load ptr, ptr %318, align 8, !tbaa !38, !noalias !61
  %.not.i.not.i.i1131 = icmp eq ptr %359, null
  %360 = load ptr, ptr %319, align 8, !noalias !61
  %361 = icmp ugt ptr %359, %360
  %.08.i.i.i1132 = select i1 %361, ptr %359, ptr %360
  %.not5.i.i1133 = icmp eq ptr %.08.i.i.i1132, null
  %.not.i.i1134 = select i1 %.not.i.not.i.i1131, i1 true, i1 %.not5.i.i1133
  br i1 %.not.i.i1134, label %372, label %362

362:                                              ; preds = %357
  %363 = load ptr, ptr %320, align 8, !tbaa !42, !noalias !61
  %364 = ptrtoint ptr %.08.i.i.i1132 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %363, i64 noundef %366)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1140 unwind label %368

368:                                              ; preds = %372, %362
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %27, align 8, !tbaa !21, !alias.scope !61
  %371 = icmp eq ptr %370, %316
  br i1 %371, label %.body1138, label %.body1138.sink.split

372:                                              ; preds = %357
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %321)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1140 unwind label %368

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1140: ; preds = %372, %362
  %373 = load ptr, ptr %27, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %358, ptr noundef nonnull @.str.4, i32 noundef 220, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %373)
          to label %374 unwind label %391

374:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1140
  %375 = load ptr, ptr %27, align 8, !tbaa !21
  %376 = icmp eq ptr %375, %316
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141: ; preds = %374
  call void @_ZdlPv(ptr noundef %375) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143: ; preds = %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store ptr %322, ptr %25, align 8, !tbaa !43
  %377 = load i64, ptr %324, align 8
  %378 = getelementptr inbounds i8, ptr %25, i64 %377
  store ptr %323, ptr %378, align 8, !tbaa !43
  store ptr %325, ptr %313, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %326, align 8, !tbaa !43
  %379 = load ptr, ptr %321, align 8, !tbaa !21
  %380 = icmp eq ptr %379, %327
  br i1 %380, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143
  call void @_ZdlPv(ptr noundef %379) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1146

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1144
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %326, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %328) #23
  store ptr %329, ptr %25, align 8, !tbaa !43
  %381 = load i64, ptr %331, align 8
  %382 = getelementptr inbounds i8, ptr %25, i64 %381
  store ptr %330, ptr %382, align 8, !tbaa !43
  store i64 0, ptr %332, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %333) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %397

383:                                              ; preds = %346
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %396

385:                                              ; preds = %347
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149

387:                                              ; preds = %349
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %26, align 8, !tbaa !21
  %390 = icmp eq ptr %389, %315
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147: ; preds = %387
  call void @_ZdlPv(ptr noundef %389) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149: ; preds = %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147, %385
  %.pn738 = phi { ptr, i32 } [ %386, %385 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %395

391:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1140
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %27, align 8, !tbaa !21
  %394 = icmp eq ptr %393, %316
  br i1 %394, label %.body1138, label %.body1138.sink.split

.body1138.sink.split:                             ; preds = %391, %368
  %.sink2923 = phi ptr [ %370, %368 ], [ %393, %391 ]
  %.pn740.ph = phi { ptr, i32 } [ %369, %368 ], [ %392, %391 ]
  call void @_ZdlPv(ptr noundef %.sink2923) #22
  br label %.body1138

.body1138:                                        ; preds = %.body1138.sink.split, %391, %368
  %.pn740 = phi { ptr, i32 } [ %369, %368 ], [ %392, %391 ], [ %.pn740.ph, %.body1138.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %395

395:                                              ; preds = %.body1138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149
  %.pn740.pn = phi { ptr, i32 } [ %.pn740, %.body1138 ], [ %.pn738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #23
  br label %396

396:                                              ; preds = %395, %383
  %.pn740.pn.pn = phi { ptr, i32 } [ %.pn740.pn, %395 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %400

397:                                              ; preds = %342, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1146
  %398 = load ptr, ptr %0, align 8, !tbaa !21
  %399 = call noalias ptr @fopen(ptr noundef %398, ptr noundef nonnull @.str.7)
  %.not745.not = icmp eq ptr %399, null
  br i1 %.not745.not, label %.critedge990, label %.critedge991

400:                                              ; preds = %396, %339
  %.pn740.pn.pn.pn = phi { ptr, i32 } [ %.pn740.pn.pn, %396 ], [ %340, %339 ]
  %401 = load ptr, ptr %0, align 8, !tbaa !21
  %402 = icmp eq ptr %401, %297
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153: ; preds = %400
  call void @_ZdlPv(ptr noundef %401) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

.critedge991:                                     ; preds = %397
  %403 = call i32 @fclose(ptr noundef nonnull %399)
  br label %2896

.critedge990:                                     ; preds = %397
  %404 = load ptr, ptr %0, align 8, !tbaa !21
  %405 = icmp eq ptr %404, %297
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1156: ; preds = %.critedge990
  call void @_ZdlPv(ptr noundef %404) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158: ; preds = %.critedge990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1156
  %.not736 = icmp eq i64 %335, 0
  br i1 %.not736, label %.critedge992, label %334, !llvm.loop !62

.critedge992:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158, %_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev.exit
  %.not746 = icmp eq ptr %4, null
  br i1 %.not746, label %406, label %408

406:                                              ; preds = %.critedge992
  %407 = call fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv5utilsL26_getDataSearchSubDirectoryB5cxx11Ev()
  br label %408

408:                                              ; preds = %.critedge992, %406
  %409 = phi ptr [ %407, %406 ], [ %4, %.critedge992 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %410 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %410, ptr %28, align 8, !tbaa !20
  %411 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %411, ptr %17, align 8, !tbaa !22
  %412 = icmp ugt i64 %411, 15
  br i1 %412, label %.noexc.i1160, label %._crit_edge.i.i1159

.noexc.i1160:                                     ; preds = %408
  %413 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc1161 unwind label %513

.noexc1161:                                       ; preds = %.noexc.i1160
  store ptr %413, ptr %28, align 8, !tbaa !21
  %414 = load i64, ptr %17, align 8, !tbaa !22
  store i64 %414, ptr %410, align 8, !tbaa !23
  br label %._crit_edge.i.i1159

._crit_edge.i.i1159:                              ; preds = %.noexc1161, %408
  %415 = phi ptr [ %413, %.noexc1161 ], [ %410, %408 ]
  switch i64 %411, label %418 [
    i64 1, label %416
    i64 0, label %419
  ]

416:                                              ; preds = %._crit_edge.i.i1159
  %417 = load i8, ptr %122, align 1, !tbaa !23
  store i8 %417, ptr %415, align 1, !tbaa !23
  br label %419

418:                                              ; preds = %._crit_edge.i.i1159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %415, ptr nonnull align 1 %122, i64 %411, i1 false)
  br label %419

419:                                              ; preds = %418, %416, %._crit_edge.i.i1159
  %420 = load i64, ptr %17, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %420, ptr %421, align 8, !tbaa !3
  %422 = load ptr, ptr %28, align 8, !tbaa !21
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %420
  store i8 0, ptr %423, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %424 = load i64, ptr %421, align 8, !tbaa !3
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %.critedge996.thread, label %427

.critedge996.thread:                              ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br label %.critedge1003

427:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %428 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %428, ptr %30, align 8, !tbaa !20, !alias.scope !64
  %429 = load ptr, ptr %28, align 8, !tbaa !21, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !64
  store i64 %424, ptr %16, align 8, !tbaa !22, !noalias !64
  %430 = icmp ugt i64 %424, 15
  br i1 %430, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %427
  %431 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %._crit_edge.i.i.i.thread unwind label %515

._crit_edge.i.i.i.thread:                         ; preds = %.noexc.i.i
  store ptr %431, ptr %30, align 8, !tbaa !21, !alias.scope !64
  %432 = load i64, ptr %16, align 8, !tbaa !22, !noalias !64
  store i64 %432, ptr %428, align 8, !tbaa !23, !alias.scope !64
  br label %435

._crit_edge.i.i.i:                                ; preds = %427
  %cond = icmp eq i64 %424, 1
  br i1 %cond, label %433, label %435

433:                                              ; preds = %._crit_edge.i.i.i
  %434 = load i8, ptr %429, align 1, !tbaa !23
  store i8 %434, ptr %428, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

435:                                              ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %436 = phi ptr [ %431, %._crit_edge.i.i.i.thread ], [ %428, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %436, ptr align 1 %429, i64 %424, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %435, %433
  %437 = load i64, ptr %16, align 8, !tbaa !22, !noalias !64
  %438 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %437, ptr %438, align 8, !tbaa !3, !alias.scope !64
  %439 = load ptr, ptr %30, align 8, !tbaa !21, !alias.scope !64
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %437
  store i8 0, ptr %440, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !64
  %441 = load i64, ptr %438, align 8, !tbaa !3, !alias.scope !64
  %442 = add i64 %441, -4611686018427387899
  %443 = icmp ult i64 %442, 5
  br i1 %443, label %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #24
          to label %.noexc.i1163 unwind label %446

.noexc.i1163:                                     ; preds = %444
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %445 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %446

446:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %444
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = load ptr, ptr %30, align 8, !tbaa !21, !alias.scope !64
  %449 = icmp eq ptr %448, %428
  br i1 %449, label %.body1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %446
  call void @_ZdlPv(ptr noundef %448) #22
  br label %.body1165

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %450 = load ptr, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5utils30getConfigurationParameterPathsEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %29, ptr noundef %450, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %.critedge994 unwind label %517

.critedge994:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %451 = load ptr, ptr %31, align 8, !tbaa !54
  %452 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %451, %453
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge994, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %457, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %451, %.critedge994 ]
  %454 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !21
  %455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %454) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %457 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %457, %453
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.critedge994
  %458 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %451, %.critedge994 ]
  %.not.i.i.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %459

459:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %458) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %460 = load ptr, ptr %30, align 8, !tbaa !21
  %461 = icmp eq ptr %460, %428
  br i1 %461, label %.critedge996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %460) #22
  br label %.critedge996

.critedge996:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  %.pre2512 = load ptr, ptr %29, align 8, !tbaa !54
  %462 = icmp eq ptr %.pre, %.pre2512
  %463 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %462, label %.critedge1003, label %.lr.ph2474

.lr.ph2474:                                       ; preds = %.critedge996
  %464 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %470 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %471 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %472 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %473 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %474 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %475 = getelementptr i8, ptr %473, i64 -24
  %476 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %477 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %478 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %479 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %480 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %481 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %482 = getelementptr i8, ptr %480, i64 -24
  %483 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %485 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %489 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %490 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %491 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %492 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %493 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %494 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %495 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %497 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %504 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %505 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %506 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %507 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %508 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %509 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %510 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %512 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %521

513:                                              ; preds = %.noexc.i1160
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121

515:                                              ; preds = %.noexc.i.i
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body1165

517:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %519 = load ptr, ptr %30, align 8, !tbaa !21
  %520 = icmp eq ptr %519, %428
  br i1 %520, label %.body1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1170: ; preds = %517
  call void @_ZdlPv(ptr noundef %519) #22
  br label %.body1165

.body1165:                                        ; preds = %517, %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1170, %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn747 = phi { ptr, i32 } [ %516, %515 ], [ %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1170 ], [ %447, %446 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %2893

521:                                              ; preds = %.lr.ph2474, %750
  %522 = phi ptr [ %.pre2512, %.lr.ph2474 ], [ %753, %750 ]
  %.06732473 = phi i64 [ 0, %.lr.ph2474 ], [ %751, %750 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %523 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %522, i64 %.06732473
  store ptr %464, ptr %32, align 8, !tbaa !20
  %524 = load ptr, ptr %523, align 8, !tbaa !21
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %526, ptr %15, align 8, !tbaa !22
  %527 = icmp ugt i64 %526, 15
  br i1 %527, label %.noexc.i1174, label %._crit_edge.i.i1173

.noexc.i1174:                                     ; preds = %521
  %528 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc1175 unwind label %540

.noexc1175:                                       ; preds = %.noexc.i1174
  store ptr %528, ptr %32, align 8, !tbaa !21
  %529 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %529, ptr %464, align 8, !tbaa !23
  br label %._crit_edge.i.i1173

._crit_edge.i.i1173:                              ; preds = %.noexc1175, %521
  %530 = phi ptr [ %528, %.noexc1175 ], [ %464, %521 ]
  switch i64 %526, label %533 [
    i64 1, label %531
    i64 0, label %534
  ]

531:                                              ; preds = %._crit_edge.i.i1173
  %532 = load i8, ptr %524, align 1, !tbaa !23
  store i8 %532, ptr %530, align 1, !tbaa !23
  br label %534

533:                                              ; preds = %._crit_edge.i.i1173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %530, ptr align 1 %524, i64 %526, i1 false)
  br label %534

534:                                              ; preds = %533, %531, %._crit_edge.i.i1173
  %535 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %535, ptr %465, align 8, !tbaa !3
  %536 = load ptr, ptr %32, align 8, !tbaa !21
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 %535
  store i8 0, ptr %537, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %538 = load i64, ptr %465, align 8, !tbaa !3
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %.thread2132, label %542

540:                                              ; preds = %.noexc.i1174
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274

542:                                              ; preds = %534
  %543 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %544 unwind label %545

544:                                              ; preds = %542
  br i1 %543, label %547, label %693

545:                                              ; preds = %542
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %758

547:                                              ; preds = %544
  %548 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %551 unwind label %549

549:                                              ; preds = %547
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %758

551:                                              ; preds = %547
  %.not755 = icmp eq ptr %548, null
  br i1 %.not755, label %556, label %552

552:                                              ; preds = %551
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %554 = load i32, ptr %553, align 8, !tbaa !27
  %555 = icmp slt i32 %554, 5
  br i1 %555, label %603, label %556

556:                                              ; preds = %552, %551
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33)
          to label %557 unwind label %593

557:                                              ; preds = %556
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull @.str.9, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %595

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %557
  %559 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #23
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull %122, i64 noundef %559)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1178 unwind label %595

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1178: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1180 unwind label %595

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1180: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1178
  %562 = load ptr, ptr %32, align 8, !tbaa !21
  %563 = load i64, ptr %465, align 8, !tbaa !3
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef %562, i64 noundef %563)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1182 unwind label %595

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1182: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1180
  br i1 %.not755, label %567, label %565

565:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1182
  %566 = load ptr, ptr %548, align 8, !tbaa !30
  br label %567

567:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1182, %565
  %568 = phi ptr [ %566, %565 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %486, ptr %34, align 8, !tbaa !20, !alias.scope !74
  store i64 0, ptr %487, align 8, !tbaa !3, !alias.scope !74
  store i8 0, ptr %486, align 8, !tbaa !23, !alias.scope !74
  %569 = load ptr, ptr %488, align 8, !tbaa !38, !noalias !74
  %.not.i.not.i.i1183 = icmp eq ptr %569, null
  %570 = load ptr, ptr %489, align 8, !noalias !74
  %571 = icmp ugt ptr %569, %570
  %.08.i.i.i1184 = select i1 %571, ptr %569, ptr %570
  %.not5.i.i1185 = icmp eq ptr %.08.i.i.i1184, null
  %.not.i.i1186 = select i1 %.not.i.not.i.i1183, i1 true, i1 %.not5.i.i1185
  br i1 %.not.i.i1186, label %582, label %572

572:                                              ; preds = %567
  %573 = load ptr, ptr %490, align 8, !tbaa !42, !noalias !74
  %574 = ptrtoint ptr %.08.i.i.i1184 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef 0, ptr noundef %573, i64 noundef %576)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1192 unwind label %578

578:                                              ; preds = %582, %572
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %34, align 8, !tbaa !21, !alias.scope !74
  %581 = icmp eq ptr %580, %486
  br i1 %581, label %.body1190, label %.body1190.sink.split

582:                                              ; preds = %567
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %491)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1192 unwind label %578

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1192: ; preds = %582, %572
  %583 = load ptr, ptr %34, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %568, ptr noundef nonnull @.str.4, i32 noundef 237, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %583)
          to label %584 unwind label %597

584:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1192
  %585 = load ptr, ptr %34, align 8, !tbaa !21
  %586 = icmp eq ptr %585, %486
  br i1 %586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1193: ; preds = %584
  call void @_ZdlPv(ptr noundef %585) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195: ; preds = %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1193
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store ptr %473, ptr %33, align 8, !tbaa !43
  %587 = load i64, ptr %475, align 8
  %588 = getelementptr inbounds i8, ptr %33, i64 %587
  store ptr %474, ptr %588, align 8, !tbaa !43
  store ptr %476, ptr %485, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %492, align 8, !tbaa !43
  %589 = load ptr, ptr %491, align 8, !tbaa !21
  %590 = icmp eq ptr %589, %493
  br i1 %590, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195
  call void @_ZdlPv(ptr noundef %589) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1198

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1196
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %492, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %494) #23
  store ptr %480, ptr %33, align 8, !tbaa !43
  %591 = load i64, ptr %482, align 8
  %592 = getelementptr inbounds i8, ptr %33, i64 %591
  store ptr %481, ptr %592, align 8, !tbaa !43
  store i64 0, ptr %495, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %496) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %603

593:                                              ; preds = %556
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %602

595:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1180, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1178, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %557
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %601

597:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1192
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %34, align 8, !tbaa !21
  %600 = icmp eq ptr %599, %486
  br i1 %600, label %.body1190, label %.body1190.sink.split

.body1190.sink.split:                             ; preds = %597, %578
  %.sink2924 = phi ptr [ %580, %578 ], [ %599, %597 ]
  %.pn756.ph = phi { ptr, i32 } [ %579, %578 ], [ %598, %597 ]
  call void @_ZdlPv(ptr noundef %.sink2924) #22
  br label %.body1190

.body1190:                                        ; preds = %.body1190.sink.split, %597, %578
  %.pn756 = phi { ptr, i32 } [ %579, %578 ], [ %598, %597 ], [ %.pn756.ph, %.body1190.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %601

601:                                              ; preds = %.body1190, %595
  %.pn756.pn = phi { ptr, i32 } [ %.pn756, %.body1190 ], [ %596, %595 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33) #23
  br label %602

602:                                              ; preds = %601, %593
  %.pn756.pn.pn = phi { ptr, i32 } [ %.pn756.pn, %601 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %758

603:                                              ; preds = %552, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1198
  %604 = load ptr, ptr %497, align 8, !tbaa !16
  %605 = load ptr, ptr %409, align 8, !tbaa !54
  %.not7612469 = icmp eq ptr %604, %605
  br i1 %.not7612469, label %.thread2132, label %.lr.ph2471.preheader

.lr.ph2471.preheader:                             ; preds = %603
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = ashr exact i64 %608, 5
  br label %.lr.ph2471

.lr.ph2471:                                       ; preds = %.lr.ph2471.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240
  %.06762470 = phi i64 [ %610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240 ], [ %609, %.lr.ph2471.preheader ]
  %610 = add i64 %.06762470, -1
  %611 = load ptr, ptr %409, align 8, !tbaa !54
  %612 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %611, i64 %610
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %612)
          to label %613 unwind label %614

613:                                              ; preds = %.lr.ph2471
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %618 unwind label %616

614:                                              ; preds = %.lr.ph2471
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

616:                                              ; preds = %613
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231

618:                                              ; preds = %613
  %619 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %622 unwind label %620

620:                                              ; preds = %618
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %681

622:                                              ; preds = %618
  %.not762 = icmp eq ptr %619, null
  br i1 %.not762, label %627, label %623

623:                                              ; preds = %622
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %625 = load i32, ptr %624, align 8, !tbaa !27
  %626 = icmp slt i32 %625, 5
  br i1 %626, label %678, label %627

627:                                              ; preds = %623, %622
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %628 unwind label %664

628:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %629 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.6, i32 noundef 242, ptr noundef %629)
          to label %630 unwind label %666

630:                                              ; preds = %628
  %631 = load ptr, ptr %37, align 8, !tbaa !21
  %632 = load i64, ptr %499, align 8, !tbaa !3
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef %631, i64 noundef %632)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203 unwind label %668

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203: ; preds = %630
  %634 = load ptr, ptr %37, align 8, !tbaa !21
  %635 = icmp eq ptr %634, %500
  br i1 %635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1204: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203
  call void @_ZdlPv(ptr noundef %634) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1204
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.not762, label %638, label %636

636:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206
  %637 = load ptr, ptr %619, align 8, !tbaa !30
  br label %638

638:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206, %636
  %639 = phi ptr [ %637, %636 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr %501, ptr %38, align 8, !tbaa !20, !alias.scope !81
  store i64 0, ptr %502, align 8, !tbaa !3, !alias.scope !81
  store i8 0, ptr %501, align 8, !tbaa !23, !alias.scope !81
  %640 = load ptr, ptr %503, align 8, !tbaa !38, !noalias !81
  %.not.i.not.i.i1207 = icmp eq ptr %640, null
  %641 = load ptr, ptr %504, align 8, !noalias !81
  %642 = icmp ugt ptr %640, %641
  %.08.i.i.i1208 = select i1 %642, ptr %640, ptr %641
  %.not5.i.i1209 = icmp eq ptr %.08.i.i.i1208, null
  %.not.i.i1210 = select i1 %.not.i.not.i.i1207, i1 true, i1 %.not5.i.i1209
  br i1 %.not.i.i1210, label %653, label %643

643:                                              ; preds = %638
  %644 = load ptr, ptr %505, align 8, !tbaa !42, !noalias !81
  %645 = ptrtoint ptr %.08.i.i.i1208 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef 0, ptr noundef %644, i64 noundef %647)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1216 unwind label %649

649:                                              ; preds = %653, %643
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = load ptr, ptr %38, align 8, !tbaa !21, !alias.scope !81
  %652 = icmp eq ptr %651, %501
  br i1 %652, label %.body1214, label %.body1214.sink.split

653:                                              ; preds = %638
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %506)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1216 unwind label %649

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1216: ; preds = %653, %643
  %654 = load ptr, ptr %38, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %639, ptr noundef nonnull @.str.4, i32 noundef 242, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %654)
          to label %655 unwind label %672

655:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1216
  %656 = load ptr, ptr %38, align 8, !tbaa !21
  %657 = icmp eq ptr %656, %501
  br i1 %657, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217: ; preds = %655
  call void @_ZdlPv(ptr noundef %656) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219: ; preds = %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  store ptr %473, ptr %36, align 8, !tbaa !43
  %658 = load i64, ptr %475, align 8
  %659 = getelementptr inbounds i8, ptr %36, i64 %658
  store ptr %474, ptr %659, align 8, !tbaa !43
  store ptr %476, ptr %498, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %507, align 8, !tbaa !43
  %660 = load ptr, ptr %506, align 8, !tbaa !21
  %661 = icmp eq ptr %660, %508
  br i1 %661, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219
  call void @_ZdlPv(ptr noundef %660) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1222

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1220
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %507, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %509) #23
  store ptr %480, ptr %36, align 8, !tbaa !43
  %662 = load i64, ptr %482, align 8
  %663 = getelementptr inbounds i8, ptr %36, i64 %662
  store ptr %481, ptr %663, align 8, !tbaa !43
  store i64 0, ptr %510, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %511) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %678

664:                                              ; preds = %627
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %677

666:                                              ; preds = %628
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

668:                                              ; preds = %630
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = load ptr, ptr %37, align 8, !tbaa !21
  %671 = icmp eq ptr %670, %500
  br i1 %671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223: ; preds = %668
  call void @_ZdlPv(ptr noundef %670) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225: ; preds = %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223, %666
  %.pn763 = phi { ptr, i32 } [ %667, %666 ], [ %669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223 ], [ %669, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %676

672:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1216
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = load ptr, ptr %38, align 8, !tbaa !21
  %675 = icmp eq ptr %674, %501
  br i1 %675, label %.body1214, label %.body1214.sink.split

.body1214.sink.split:                             ; preds = %672, %649
  %.sink2925 = phi ptr [ %651, %649 ], [ %674, %672 ]
  %.pn765.ph = phi { ptr, i32 } [ %650, %649 ], [ %673, %672 ]
  call void @_ZdlPv(ptr noundef %.sink2925) #22
  br label %.body1214

.body1214:                                        ; preds = %.body1214.sink.split, %672, %649
  %.pn765 = phi { ptr, i32 } [ %650, %649 ], [ %673, %672 ], [ %.pn765.ph, %.body1214.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %676

676:                                              ; preds = %.body1214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225
  %.pn765.pn = phi { ptr, i32 } [ %.pn765, %.body1214 ], [ %.pn763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %36) #23
  br label %677

677:                                              ; preds = %676, %664
  %.pn765.pn.pn = phi { ptr, i32 } [ %.pn765.pn, %676 ], [ %665, %664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %681

678:                                              ; preds = %623, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1222
  %679 = load ptr, ptr %0, align 8, !tbaa !21
  %680 = call noalias ptr @fopen(ptr noundef %679, ptr noundef nonnull @.str.7)
  %.not774.not = icmp eq ptr %680, null
  br i1 %.not774.not, label %.critedge1000, label %.critedge1001

681:                                              ; preds = %677, %620
  %.pn765.pn.pn.pn = phi { ptr, i32 } [ %.pn765.pn.pn, %677 ], [ %621, %620 ]
  %682 = load ptr, ptr %0, align 8, !tbaa !21
  %683 = icmp eq ptr %682, %297
  br i1 %683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229: ; preds = %681
  call void @_ZdlPv(ptr noundef %682) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231

.critedge1001:                                    ; preds = %678
  %684 = call i32 @fclose(ptr noundef nonnull %680)
  %685 = load ptr, ptr %35, align 8, !tbaa !21
  %686 = icmp eq ptr %685, %512
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232: ; preds = %.critedge1001
  call void @_ZdlPv(ptr noundef %685) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233

.critedge1000:                                    ; preds = %678
  %687 = load ptr, ptr %0, align 8, !tbaa !21
  %688 = icmp eq ptr %687, %297
  br i1 %688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235: ; preds = %.critedge1000
  call void @_ZdlPv(ptr noundef %687) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237: ; preds = %.critedge1000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235
  %689 = load ptr, ptr %35, align 8, !tbaa !21
  %690 = icmp eq ptr %689, %512
  br i1 %690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237
  call void @_ZdlPv(ptr noundef %689) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not761 = icmp eq i64 %610, 0
  br i1 %.not761, label %.thread2132, label %.lr.ph2471, !llvm.loop !82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231: ; preds = %681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229, %616
  %.pn765.pn.pn.pn.pn = phi { ptr, i32 } [ %617, %616 ], [ %.pn765.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229 ], [ %.pn765.pn.pn.pn, %681 ]
  %691 = load ptr, ptr %35, align 8, !tbaa !21
  %692 = icmp eq ptr %691, %512
  br i1 %692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231
  call void @_ZdlPv(ptr noundef %691) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241, %614
  %.pn765.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %615, %614 ], [ %.pn765.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241 ], [ %.pn765.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233: ; preds = %.critedge1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.thread2132

693:                                              ; preds = %544
  %694 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %697 unwind label %695

695:                                              ; preds = %693
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %758

697:                                              ; preds = %693
  %.not749 = icmp eq ptr %694, null
  br i1 %.not749, label %702, label %698

698:                                              ; preds = %697
  %699 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %700 = load i32, ptr %699, align 8, !tbaa !27
  %701 = icmp slt i32 %700, 3
  br i1 %701, label %.thread2132, label %702

702:                                              ; preds = %698, %697
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %39)
          to label %703 unwind label %738

703:                                              ; preds = %702
  %704 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #23
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull %122, i64 noundef %704)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1245 unwind label %740

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1245: ; preds = %703
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull @.str.11, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1247 unwind label %740

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1247: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1245
  %707 = load ptr, ptr %32, align 8, !tbaa !21
  %708 = load i64, ptr %465, align 8, !tbaa !3
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef %707, i64 noundef %708)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1249 unwind label %740

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1249: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1247
  br i1 %.not749, label %712, label %710

710:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1249
  %711 = load ptr, ptr %694, align 8, !tbaa !30
  br label %712

712:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1249, %710
  %713 = phi ptr [ %711, %710 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store ptr %467, ptr %40, align 8, !tbaa !20, !alias.scope !89
  store i64 0, ptr %468, align 8, !tbaa !3, !alias.scope !89
  store i8 0, ptr %467, align 8, !tbaa !23, !alias.scope !89
  %714 = load ptr, ptr %469, align 8, !tbaa !38, !noalias !89
  %.not.i.not.i.i1250 = icmp eq ptr %714, null
  %715 = load ptr, ptr %470, align 8, !noalias !89
  %716 = icmp ugt ptr %714, %715
  %.08.i.i.i1251 = select i1 %716, ptr %714, ptr %715
  %.not5.i.i1252 = icmp eq ptr %.08.i.i.i1251, null
  %.not.i.i1253 = select i1 %.not.i.not.i.i1250, i1 true, i1 %.not5.i.i1252
  br i1 %.not.i.i1253, label %727, label %717

717:                                              ; preds = %712
  %718 = load ptr, ptr %471, align 8, !tbaa !42, !noalias !89
  %719 = ptrtoint ptr %.08.i.i.i1251 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  %722 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef 0, ptr noundef %718, i64 noundef %721)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1259 unwind label %723

723:                                              ; preds = %727, %717
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %40, align 8, !tbaa !21, !alias.scope !89
  %726 = icmp eq ptr %725, %467
  br i1 %726, label %.body1257, label %.body1257.sink.split

727:                                              ; preds = %712
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %472)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1259 unwind label %723

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1259: ; preds = %727, %717
  %728 = load ptr, ptr %40, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %713, ptr noundef nonnull @.str.4, i32 noundef 247, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %728)
          to label %729 unwind label %742

729:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1259
  %730 = load ptr, ptr %40, align 8, !tbaa !21
  %731 = icmp eq ptr %730, %467
  br i1 %731, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260: ; preds = %729
  call void @_ZdlPv(ptr noundef %730) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262: ; preds = %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  store ptr %473, ptr %39, align 8, !tbaa !43
  %732 = load i64, ptr %475, align 8
  %733 = getelementptr inbounds i8, ptr %39, i64 %732
  store ptr %474, ptr %733, align 8, !tbaa !43
  store ptr %476, ptr %466, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %477, align 8, !tbaa !43
  %734 = load ptr, ptr %472, align 8, !tbaa !21
  %735 = icmp eq ptr %734, %478
  br i1 %735, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262
  call void @_ZdlPv(ptr noundef %734) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1265

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1263
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %477, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %479) #23
  store ptr %480, ptr %39, align 8, !tbaa !43
  %736 = load i64, ptr %482, align 8
  %737 = getelementptr inbounds i8, ptr %39, i64 %736
  store ptr %481, ptr %737, align 8, !tbaa !43
  store i64 0, ptr %483, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %484) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.thread2132

738:                                              ; preds = %702
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %747

740:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1247, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1245, %703
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %746

742:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1259
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = load ptr, ptr %40, align 8, !tbaa !21
  %745 = icmp eq ptr %744, %467
  br i1 %745, label %.body1257, label %.body1257.sink.split

.body1257.sink.split:                             ; preds = %742, %723
  %.sink2926 = phi ptr [ %725, %723 ], [ %744, %742 ]
  %.pn750.ph = phi { ptr, i32 } [ %724, %723 ], [ %743, %742 ]
  call void @_ZdlPv(ptr noundef %.sink2926) #22
  br label %.body1257

.body1257:                                        ; preds = %.body1257.sink.split, %742, %723
  %.pn750 = phi { ptr, i32 } [ %724, %723 ], [ %743, %742 ], [ %.pn750.ph, %.body1257.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %746

746:                                              ; preds = %.body1257, %740
  %.pn750.pn = phi { ptr, i32 } [ %.pn750, %.body1257 ], [ %741, %740 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %39) #23
  br label %747

747:                                              ; preds = %746, %738
  %.pn750.pn.pn = phi { ptr, i32 } [ %.pn750.pn, %746 ], [ %739, %738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %758

.thread2132:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240, %603, %698, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233, %534
  %.5 = phi i32 [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233 ], [ 13, %534 ], [ 0, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1265 ], [ 0, %698 ], [ 0, %603 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240 ]
  %748 = load ptr, ptr %32, align 8, !tbaa !21
  %749 = icmp eq ptr %748, %464
  br i1 %749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269: ; preds = %.thread2132
  call void @_ZdlPv(ptr noundef %748) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271: ; preds = %.thread2132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  switch i32 %.5, label %.loopexit2147 [
    i32 0, label %750
    i32 13, label %750
  ]

750:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271
  %751 = add nuw i64 %.06732473, 1
  %752 = load ptr, ptr %463, align 8, !tbaa !16
  %753 = load ptr, ptr %29, align 8, !tbaa !54
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = ashr exact i64 %756, 5
  %.not775 = icmp ult i64 %751, %757
  br i1 %.not775, label %521, label %.critedge1003, !llvm.loop !90

758:                                              ; preds = %695, %747, %549, %602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243, %545
  %.pn765.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn765.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243 ], [ %546, %545 ], [ %.pn756.pn.pn, %602 ], [ %550, %549 ], [ %.pn750.pn.pn, %747 ], [ %696, %695 ]
  %759 = load ptr, ptr %32, align 8, !tbaa !21
  %760 = icmp eq ptr %759, %464
  br i1 %760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272: ; preds = %758
  call void @_ZdlPv(ptr noundef %759) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274: ; preds = %758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272, %540
  %.pn765.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %541, %540 ], [ %.pn765.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272 ], [ %.pn765.pn.pn.pn.pn.pn.pn, %758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2892

.critedge1003:                                    ; preds = %750, %.critedge996.thread, %.critedge996
  %761 = phi ptr [ %426, %.critedge996.thread ], [ %463, %.critedge996 ], [ %463, %750 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %762 = load i64, ptr %421, align 8, !tbaa !3
  %763 = icmp eq i64 %762, 0
  br i1 %763, label %.critedge1005.thread, label %765

.critedge1005.thread:                             ; preds = %.critedge1003
  %764 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br label %.critedge1012.thread

765:                                              ; preds = %.critedge1003
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5utils30getConfigurationParameterPathsEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %41, ptr noundef nonnull %122, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %766 unwind label %827

766:                                              ; preds = %765
  %767 = load ptr, ptr %42, align 8, !tbaa !54
  %768 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !16
  %.not4.i.i.i.i1275 = icmp eq ptr %767, %769
  br i1 %.not4.i.i.i.i1275, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1283, label %.lr.ph.i.i.i.i1276

.lr.ph.i.i.i.i1276:                               ; preds = %766, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1279
  %.05.i.i.i.i1277 = phi ptr [ %773, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1279 ], [ %767, %766 ]
  %770 = load ptr, ptr %.05.i.i.i.i1277, align 8, !tbaa !21
  %771 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1277, i64 16
  %772 = icmp eq ptr %770, %771
  br i1 %772, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1278: ; preds = %.lr.ph.i.i.i.i1276
  call void @_ZdlPv(ptr noundef %770) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1279

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1279: ; preds = %.lr.ph.i.i.i.i1276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1278
  %773 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1277, i64 32
  %.not.i.i.i.i1280 = icmp eq ptr %773, %769
  br i1 %.not.i.i.i.i1280, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1281, label %.lr.ph.i.i.i.i1276, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1281: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1279
  %.pr.i1282 = load ptr, ptr %42, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1283

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1283: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1281, %766
  %774 = phi ptr [ %.pr.i1282, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1281 ], [ %767, %766 ]
  %.not.i.i.i1284 = icmp eq ptr %774, null
  br i1 %.not.i.i.i1284, label %.critedge1005, label %775

775:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1283
  call void @_ZdlPv(ptr noundef nonnull %774) #22
  br label %.critedge1005

.critedge1005:                                    ; preds = %775, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1283
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.phi.trans.insert2513 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre2514 = load ptr, ptr %.phi.trans.insert2513, align 8, !tbaa !16
  %.pre2515 = load ptr, ptr %41, align 8, !tbaa !54
  %776 = icmp eq ptr %.pre2514, %.pre2515
  %777 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br i1 %776, label %.critedge1012.thread, label %.lr.ph2480

.lr.ph2480:                                       ; preds = %.critedge1005
  %778 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %779 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %781 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %782 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %783 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %784 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %785 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %786 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %787 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %788 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %789 = getelementptr i8, ptr %787, i64 -24
  %790 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %791 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %792 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %793 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %794 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %795 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %796 = getelementptr i8, ptr %794, i64 -24
  %797 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %798 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %799 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %801 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %803 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %804 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %805 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %806 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %807 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %808 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %809 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %811 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %813 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %815 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %816 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %818 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %819 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %820 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %821 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %822 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %823 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %824 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %826 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %829

827:                                              ; preds = %765
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2892

829:                                              ; preds = %.lr.ph2480, %1058
  %830 = phi ptr [ %.pre2515, %.lr.ph2480 ], [ %1061, %1058 ]
  %.06892479 = phi i64 [ 0, %.lr.ph2480 ], [ %1059, %1058 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %831 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %830, i64 %.06892479
  store ptr %778, ptr %43, align 8, !tbaa !20
  %832 = load ptr, ptr %831, align 8, !tbaa !21
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %834 = load i64, ptr %833, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %834, ptr %14, align 8, !tbaa !22
  %835 = icmp ugt i64 %834, 15
  br i1 %835, label %.noexc.i1288, label %._crit_edge.i.i1287

.noexc.i1288:                                     ; preds = %829
  %836 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc1289 unwind label %848

.noexc1289:                                       ; preds = %.noexc.i1288
  store ptr %836, ptr %43, align 8, !tbaa !21
  %837 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %837, ptr %778, align 8, !tbaa !23
  br label %._crit_edge.i.i1287

._crit_edge.i.i1287:                              ; preds = %.noexc1289, %829
  %838 = phi ptr [ %836, %.noexc1289 ], [ %778, %829 ]
  switch i64 %834, label %841 [
    i64 1, label %839
    i64 0, label %842
  ]

839:                                              ; preds = %._crit_edge.i.i1287
  %840 = load i8, ptr %832, align 1, !tbaa !23
  store i8 %840, ptr %838, align 1, !tbaa !23
  br label %842

841:                                              ; preds = %._crit_edge.i.i1287
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %838, ptr align 1 %832, i64 %834, i1 false)
  br label %842

842:                                              ; preds = %841, %839, %._crit_edge.i.i1287
  %843 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %843, ptr %779, align 8, !tbaa !3
  %844 = load ptr, ptr %43, align 8, !tbaa !21
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 %843
  store i8 0, ptr %845, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %846 = load i64, ptr %779, align 8, !tbaa !3
  %847 = icmp eq i64 %846, 0
  br i1 %847, label %.thread2135, label %850

848:                                              ; preds = %.noexc.i1288
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390

850:                                              ; preds = %842
  %851 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %852 unwind label %853

852:                                              ; preds = %850
  br i1 %851, label %855, label %1001

853:                                              ; preds = %850
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %1066

855:                                              ; preds = %852
  %856 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %859 unwind label %857

857:                                              ; preds = %855
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %1066

859:                                              ; preds = %855
  %.not782 = icmp eq ptr %856, null
  br i1 %.not782, label %864, label %860

860:                                              ; preds = %859
  %861 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %862 = load i32, ptr %861, align 8, !tbaa !27
  %863 = icmp slt i32 %862, 5
  br i1 %863, label %911, label %864

864:                                              ; preds = %860, %859
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %865 unwind label %901

865:                                              ; preds = %864
  %866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef nonnull @.str.9, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1292 unwind label %903

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1292: ; preds = %865
  %867 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #23
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef nonnull %122, i64 noundef %867)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1294 unwind label %903

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1294: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1292
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296 unwind label %903

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1294
  %870 = load ptr, ptr %43, align 8, !tbaa !21
  %871 = load i64, ptr %779, align 8, !tbaa !3
  %872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef %870, i64 noundef %871)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1298 unwind label %903

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1298: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296
  br i1 %.not782, label %875, label %873

873:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1298
  %874 = load ptr, ptr %856, align 8, !tbaa !30
  br label %875

875:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1298, %873
  %876 = phi ptr [ %874, %873 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1298 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store ptr %800, ptr %45, align 8, !tbaa !20, !alias.scope !97
  store i64 0, ptr %801, align 8, !tbaa !3, !alias.scope !97
  store i8 0, ptr %800, align 8, !tbaa !23, !alias.scope !97
  %877 = load ptr, ptr %802, align 8, !tbaa !38, !noalias !97
  %.not.i.not.i.i1299 = icmp eq ptr %877, null
  %878 = load ptr, ptr %803, align 8, !noalias !97
  %879 = icmp ugt ptr %877, %878
  %.08.i.i.i1300 = select i1 %879, ptr %877, ptr %878
  %.not5.i.i1301 = icmp eq ptr %.08.i.i.i1300, null
  %.not.i.i1302 = select i1 %.not.i.not.i.i1299, i1 true, i1 %.not5.i.i1301
  br i1 %.not.i.i1302, label %890, label %880

880:                                              ; preds = %875
  %881 = load ptr, ptr %804, align 8, !tbaa !42, !noalias !97
  %882 = ptrtoint ptr %.08.i.i.i1300 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  %885 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef %881, i64 noundef %884)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1308 unwind label %886

886:                                              ; preds = %890, %880
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = load ptr, ptr %45, align 8, !tbaa !21, !alias.scope !97
  %889 = icmp eq ptr %888, %800
  br i1 %889, label %.body1306, label %.body1306.sink.split

890:                                              ; preds = %875
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %805)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1308 unwind label %886

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1308: ; preds = %890, %880
  %891 = load ptr, ptr %45, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %876, ptr noundef nonnull @.str.4, i32 noundef 262, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %891)
          to label %892 unwind label %905

892:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1308
  %893 = load ptr, ptr %45, align 8, !tbaa !21
  %894 = icmp eq ptr %893, %800
  br i1 %894, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309: ; preds = %892
  call void @_ZdlPv(ptr noundef %893) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311: ; preds = %892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  store ptr %787, ptr %44, align 8, !tbaa !43
  %895 = load i64, ptr %789, align 8
  %896 = getelementptr inbounds i8, ptr %44, i64 %895
  store ptr %788, ptr %896, align 8, !tbaa !43
  store ptr %790, ptr %799, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %806, align 8, !tbaa !43
  %897 = load ptr, ptr %805, align 8, !tbaa !21
  %898 = icmp eq ptr %897, %807
  br i1 %898, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311
  call void @_ZdlPv(ptr noundef %897) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1314

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1312
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %806, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %808) #23
  store ptr %794, ptr %44, align 8, !tbaa !43
  %899 = load i64, ptr %796, align 8
  %900 = getelementptr inbounds i8, ptr %44, i64 %899
  store ptr %795, ptr %900, align 8, !tbaa !43
  store i64 0, ptr %809, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %810) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %911

901:                                              ; preds = %864
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %910

903:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1294, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1292, %865
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %909

905:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1308
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = load ptr, ptr %45, align 8, !tbaa !21
  %908 = icmp eq ptr %907, %800
  br i1 %908, label %.body1306, label %.body1306.sink.split

.body1306.sink.split:                             ; preds = %905, %886
  %.sink2927 = phi ptr [ %888, %886 ], [ %907, %905 ]
  %.pn783.ph = phi { ptr, i32 } [ %887, %886 ], [ %906, %905 ]
  call void @_ZdlPv(ptr noundef %.sink2927) #22
  br label %.body1306

.body1306:                                        ; preds = %.body1306.sink.split, %905, %886
  %.pn783 = phi { ptr, i32 } [ %887, %886 ], [ %906, %905 ], [ %.pn783.ph, %.body1306.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %909

909:                                              ; preds = %.body1306, %903
  %.pn783.pn = phi { ptr, i32 } [ %.pn783, %.body1306 ], [ %904, %903 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #23
  br label %910

910:                                              ; preds = %909, %901
  %.pn783.pn.pn = phi { ptr, i32 } [ %.pn783.pn, %909 ], [ %902, %901 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1066

911:                                              ; preds = %860, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1314
  %912 = load ptr, ptr %811, align 8, !tbaa !16
  %913 = load ptr, ptr %409, align 8, !tbaa !54
  %.not7882475 = icmp eq ptr %912, %913
  br i1 %.not7882475, label %.thread2135, label %.lr.ph2477.preheader

.lr.ph2477.preheader:                             ; preds = %911
  %914 = ptrtoint ptr %912 to i64
  %915 = ptrtoint ptr %913 to i64
  %916 = sub i64 %914, %915
  %917 = ashr exact i64 %916, 5
  br label %.lr.ph2477

.lr.ph2477:                                       ; preds = %.lr.ph2477.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356
  %.06942476 = phi i64 [ %918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356 ], [ %917, %.lr.ph2477.preheader ]
  %918 = add i64 %.06942476, -1
  %919 = load ptr, ptr %409, align 8, !tbaa !54
  %920 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %919, i64 %918
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %920)
          to label %921 unwind label %922

921:                                              ; preds = %.lr.ph2477
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %926 unwind label %924

922:                                              ; preds = %.lr.ph2477
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359

924:                                              ; preds = %921
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

926:                                              ; preds = %921
  %927 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %930 unwind label %928

928:                                              ; preds = %926
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %989

930:                                              ; preds = %926
  %.not789 = icmp eq ptr %927, null
  br i1 %.not789, label %935, label %931

931:                                              ; preds = %930
  %932 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %933 = load i32, ptr %932, align 8, !tbaa !27
  %934 = icmp slt i32 %933, 5
  br i1 %934, label %986, label %935

935:                                              ; preds = %931, %930
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %47)
          to label %936 unwind label %972

936:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %937 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull @.str.6, i32 noundef 267, ptr noundef %937)
          to label %938 unwind label %974

938:                                              ; preds = %936
  %939 = load ptr, ptr %48, align 8, !tbaa !21
  %940 = load i64, ptr %813, align 8, !tbaa !3
  %941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %812, ptr noundef %939, i64 noundef %940)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1319 unwind label %976

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1319: ; preds = %938
  %942 = load ptr, ptr %48, align 8, !tbaa !21
  %943 = icmp eq ptr %942, %814
  br i1 %943, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1319
  call void @_ZdlPv(ptr noundef %942) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %.not789, label %946, label %944

944:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322
  %945 = load ptr, ptr %927, align 8, !tbaa !30
  br label %946

946:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322, %944
  %947 = phi ptr [ %945, %944 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr %815, ptr %49, align 8, !tbaa !20, !alias.scope !104
  store i64 0, ptr %816, align 8, !tbaa !3, !alias.scope !104
  store i8 0, ptr %815, align 8, !tbaa !23, !alias.scope !104
  %948 = load ptr, ptr %817, align 8, !tbaa !38, !noalias !104
  %.not.i.not.i.i1323 = icmp eq ptr %948, null
  %949 = load ptr, ptr %818, align 8, !noalias !104
  %950 = icmp ugt ptr %948, %949
  %.08.i.i.i1324 = select i1 %950, ptr %948, ptr %949
  %.not5.i.i1325 = icmp eq ptr %.08.i.i.i1324, null
  %.not.i.i1326 = select i1 %.not.i.not.i.i1323, i1 true, i1 %.not5.i.i1325
  br i1 %.not.i.i1326, label %961, label %951

951:                                              ; preds = %946
  %952 = load ptr, ptr %819, align 8, !tbaa !42, !noalias !104
  %953 = ptrtoint ptr %.08.i.i.i1324 to i64
  %954 = ptrtoint ptr %952 to i64
  %955 = sub i64 %953, %954
  %956 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0, i64 noundef 0, ptr noundef %952, i64 noundef %955)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332 unwind label %957

957:                                              ; preds = %961, %951
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = load ptr, ptr %49, align 8, !tbaa !21, !alias.scope !104
  %960 = icmp eq ptr %959, %815
  br i1 %960, label %.body1330, label %.body1330.sink.split

961:                                              ; preds = %946
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %820)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332 unwind label %957

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332: ; preds = %961, %951
  %962 = load ptr, ptr %49, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %947, ptr noundef nonnull @.str.4, i32 noundef 267, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %962)
          to label %963 unwind label %980

963:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332
  %964 = load ptr, ptr %49, align 8, !tbaa !21
  %965 = icmp eq ptr %964, %815
  br i1 %965, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333: ; preds = %963
  call void @_ZdlPv(ptr noundef %964) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335: ; preds = %963, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  store ptr %787, ptr %47, align 8, !tbaa !43
  %966 = load i64, ptr %789, align 8
  %967 = getelementptr inbounds i8, ptr %47, i64 %966
  store ptr %788, ptr %967, align 8, !tbaa !43
  store ptr %790, ptr %812, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %821, align 8, !tbaa !43
  %968 = load ptr, ptr %820, align 8, !tbaa !21
  %969 = icmp eq ptr %968, %822
  br i1 %969, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335
  call void @_ZdlPv(ptr noundef %968) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1338

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1336
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %821, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %823) #23
  store ptr %794, ptr %47, align 8, !tbaa !43
  %970 = load i64, ptr %796, align 8
  %971 = getelementptr inbounds i8, ptr %47, i64 %970
  store ptr %795, ptr %971, align 8, !tbaa !43
  store i64 0, ptr %824, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %825) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %986

972:                                              ; preds = %935
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %985

974:                                              ; preds = %936
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341

976:                                              ; preds = %938
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = load ptr, ptr %48, align 8, !tbaa !21
  %979 = icmp eq ptr %978, %814
  br i1 %979, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339: ; preds = %976
  call void @_ZdlPv(ptr noundef %978) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341: ; preds = %976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339, %974
  %.pn790 = phi { ptr, i32 } [ %975, %974 ], [ %977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339 ], [ %977, %976 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %984

980:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = load ptr, ptr %49, align 8, !tbaa !21
  %983 = icmp eq ptr %982, %815
  br i1 %983, label %.body1330, label %.body1330.sink.split

.body1330.sink.split:                             ; preds = %980, %957
  %.sink2928 = phi ptr [ %959, %957 ], [ %982, %980 ]
  %.pn792.ph = phi { ptr, i32 } [ %958, %957 ], [ %981, %980 ]
  call void @_ZdlPv(ptr noundef %.sink2928) #22
  br label %.body1330

.body1330:                                        ; preds = %.body1330.sink.split, %980, %957
  %.pn792 = phi { ptr, i32 } [ %958, %957 ], [ %981, %980 ], [ %.pn792.ph, %.body1330.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %984

984:                                              ; preds = %.body1330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341
  %.pn792.pn = phi { ptr, i32 } [ %.pn792, %.body1330 ], [ %.pn790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %47) #23
  br label %985

985:                                              ; preds = %984, %972
  %.pn792.pn.pn = phi { ptr, i32 } [ %.pn792.pn, %984 ], [ %973, %972 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %989

986:                                              ; preds = %931, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1338
  %987 = load ptr, ptr %0, align 8, !tbaa !21
  %988 = call noalias ptr @fopen(ptr noundef %987, ptr noundef nonnull @.str.7)
  %.not801.not = icmp eq ptr %988, null
  br i1 %.not801.not, label %.critedge1009, label %.critedge1010

989:                                              ; preds = %985, %928
  %.pn792.pn.pn.pn = phi { ptr, i32 } [ %.pn792.pn.pn, %985 ], [ %929, %928 ]
  %990 = load ptr, ptr %0, align 8, !tbaa !21
  %991 = icmp eq ptr %990, %297
  br i1 %991, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345: ; preds = %989
  call void @_ZdlPv(ptr noundef %990) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

.critedge1010:                                    ; preds = %986
  %992 = call i32 @fclose(ptr noundef nonnull %988)
  %993 = load ptr, ptr %46, align 8, !tbaa !21
  %994 = icmp eq ptr %993, %826
  br i1 %994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1348: ; preds = %.critedge1010
  call void @_ZdlPv(ptr noundef %993) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1349

.critedge1009:                                    ; preds = %986
  %995 = load ptr, ptr %0, align 8, !tbaa !21
  %996 = icmp eq ptr %995, %297
  br i1 %996, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351: ; preds = %.critedge1009
  call void @_ZdlPv(ptr noundef %995) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353: ; preds = %.critedge1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351
  %997 = load ptr, ptr %46, align 8, !tbaa !21
  %998 = icmp eq ptr %997, %826
  br i1 %998, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353
  call void @_ZdlPv(ptr noundef %997) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.not788 = icmp eq i64 %918, 0
  br i1 %.not788, label %.thread2135, label %.lr.ph2477, !llvm.loop !105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347: ; preds = %989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345, %924
  %.pn792.pn.pn.pn.pn = phi { ptr, i32 } [ %925, %924 ], [ %.pn792.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345 ], [ %.pn792.pn.pn.pn, %989 ]
  %999 = load ptr, ptr %46, align 8, !tbaa !21
  %1000 = icmp eq ptr %999, %826
  br i1 %1000, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347
  call void @_ZdlPv(ptr noundef %999) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357, %922
  %.pn792.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %923, %922 ], [ %.pn792.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357 ], [ %.pn792.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1349: ; preds = %.critedge1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1348
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.thread2135

1001:                                             ; preds = %852
  %1002 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1005 unwind label %1003

1003:                                             ; preds = %1001
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1066

1005:                                             ; preds = %1001
  %.not776 = icmp eq ptr %1002, null
  br i1 %.not776, label %1010, label %1006

1006:                                             ; preds = %1005
  %1007 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1008 = load i32, ptr %1007, align 8, !tbaa !27
  %1009 = icmp slt i32 %1008, 3
  br i1 %1009, label %.thread2135, label %1010

1010:                                             ; preds = %1006, %1005
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50)
          to label %1011 unwind label %1046

1011:                                             ; preds = %1010
  %1012 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #23
  %1013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %780, ptr noundef nonnull %122, i64 noundef %1012)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1361 unwind label %1048

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1361: ; preds = %1011
  %1014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %780, ptr noundef nonnull @.str.13, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1363 unwind label %1048

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1363: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1361
  %1015 = load ptr, ptr %43, align 8, !tbaa !21
  %1016 = load i64, ptr %779, align 8, !tbaa !3
  %1017 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %780, ptr noundef %1015, i64 noundef %1016)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1365 unwind label %1048

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1365: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1363
  br i1 %.not776, label %1020, label %1018

1018:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1365
  %1019 = load ptr, ptr %1002, align 8, !tbaa !30
  br label %1020

1020:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1365, %1018
  %1021 = phi ptr [ %1019, %1018 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1365 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store ptr %781, ptr %51, align 8, !tbaa !20, !alias.scope !112
  store i64 0, ptr %782, align 8, !tbaa !3, !alias.scope !112
  store i8 0, ptr %781, align 8, !tbaa !23, !alias.scope !112
  %1022 = load ptr, ptr %783, align 8, !tbaa !38, !noalias !112
  %.not.i.not.i.i1366 = icmp eq ptr %1022, null
  %1023 = load ptr, ptr %784, align 8, !noalias !112
  %1024 = icmp ugt ptr %1022, %1023
  %.08.i.i.i1367 = select i1 %1024, ptr %1022, ptr %1023
  %.not5.i.i1368 = icmp eq ptr %.08.i.i.i1367, null
  %.not.i.i1369 = select i1 %.not.i.not.i.i1366, i1 true, i1 %.not5.i.i1368
  br i1 %.not.i.i1369, label %1035, label %1025

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %785, align 8, !tbaa !42, !noalias !112
  %1027 = ptrtoint ptr %.08.i.i.i1367 to i64
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, i64 noundef 0, ptr noundef %1026, i64 noundef %1029)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1375 unwind label %1031

1031:                                             ; preds = %1035, %1025
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = load ptr, ptr %51, align 8, !tbaa !21, !alias.scope !112
  %1034 = icmp eq ptr %1033, %781
  br i1 %1034, label %.body1373, label %.body1373.sink.split

1035:                                             ; preds = %1020
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %786)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1375 unwind label %1031

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1375: ; preds = %1035, %1025
  %1036 = load ptr, ptr %51, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1021, ptr noundef nonnull @.str.4, i32 noundef 272, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1036)
          to label %1037 unwind label %1050

1037:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1375
  %1038 = load ptr, ptr %51, align 8, !tbaa !21
  %1039 = icmp eq ptr %1038, %781
  br i1 %1039, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376: ; preds = %1037
  call void @_ZdlPv(ptr noundef %1038) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378: ; preds = %1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  store ptr %787, ptr %50, align 8, !tbaa !43
  %1040 = load i64, ptr %789, align 8
  %1041 = getelementptr inbounds i8, ptr %50, i64 %1040
  store ptr %788, ptr %1041, align 8, !tbaa !43
  store ptr %790, ptr %780, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %791, align 8, !tbaa !43
  %1042 = load ptr, ptr %786, align 8, !tbaa !21
  %1043 = icmp eq ptr %1042, %792
  br i1 %1043, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378
  call void @_ZdlPv(ptr noundef %1042) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1381

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1379
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %791, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %793) #23
  store ptr %794, ptr %50, align 8, !tbaa !43
  %1044 = load i64, ptr %796, align 8
  %1045 = getelementptr inbounds i8, ptr %50, i64 %1044
  store ptr %795, ptr %1045, align 8, !tbaa !43
  store i64 0, ptr %797, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %798) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.thread2135

1046:                                             ; preds = %1010
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1048:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1363, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1361, %1011
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1050:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1375
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = load ptr, ptr %51, align 8, !tbaa !21
  %1053 = icmp eq ptr %1052, %781
  br i1 %1053, label %.body1373, label %.body1373.sink.split

.body1373.sink.split:                             ; preds = %1050, %1031
  %.sink2929 = phi ptr [ %1033, %1031 ], [ %1052, %1050 ]
  %.pn777.ph = phi { ptr, i32 } [ %1032, %1031 ], [ %1051, %1050 ]
  call void @_ZdlPv(ptr noundef %.sink2929) #22
  br label %.body1373

.body1373:                                        ; preds = %.body1373.sink.split, %1050, %1031
  %.pn777 = phi { ptr, i32 } [ %1032, %1031 ], [ %1051, %1050 ], [ %.pn777.ph, %.body1373.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1054

1054:                                             ; preds = %.body1373, %1048
  %.pn777.pn = phi { ptr, i32 } [ %.pn777, %.body1373 ], [ %1049, %1048 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #23
  br label %1055

1055:                                             ; preds = %1054, %1046
  %.pn777.pn.pn = phi { ptr, i32 } [ %.pn777.pn, %1054 ], [ %1047, %1046 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1066

.thread2135:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356, %911, %1006, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1349, %842
  %.10 = phi i32 [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1349 ], [ 25, %842 ], [ 0, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1381 ], [ 0, %1006 ], [ 0, %911 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356 ]
  %1056 = load ptr, ptr %43, align 8, !tbaa !21
  %1057 = icmp eq ptr %1056, %778
  br i1 %1057, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385: ; preds = %.thread2135
  call void @_ZdlPv(ptr noundef %1056) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387: ; preds = %.thread2135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  switch i32 %.10, label %.loopexit [
    i32 0, label %1058
    i32 25, label %1058
  ]

1058:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387
  %1059 = add nuw i64 %.06892479, 1
  %1060 = load ptr, ptr %777, align 8, !tbaa !16
  %1061 = load ptr, ptr %41, align 8, !tbaa !54
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = ashr exact i64 %1064, 5
  %.not802 = icmp ult i64 %1059, %1065
  br i1 %.not802, label %829, label %.critedge1012, !llvm.loop !113

1066:                                             ; preds = %1003, %1055, %857, %910, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359, %853
  %.pn792.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn792.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359 ], [ %854, %853 ], [ %.pn783.pn.pn, %910 ], [ %858, %857 ], [ %.pn777.pn.pn, %1055 ], [ %1004, %1003 ]
  %1067 = load ptr, ptr %43, align 8, !tbaa !21
  %1068 = icmp eq ptr %1067, %778
  br i1 %1068, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388: ; preds = %1066
  call void @_ZdlPv(ptr noundef %1067) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390: ; preds = %1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388, %848
  %.pn792.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %849, %848 ], [ %.pn792.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388 ], [ %.pn792.pn.pn.pn.pn.pn.pn, %1066 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2880

.critedge1012:                                    ; preds = %1058
  %1069 = icmp eq ptr %1061, %1060
  br i1 %1069, label %.critedge1012.thread, label %1070

1070:                                             ; preds = %.critedge1012
  %1071 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1074 unwind label %1072

1072:                                             ; preds = %1070
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %2880

1074:                                             ; preds = %1070
  %.not803 = icmp eq ptr %1071, null
  br i1 %.not803, label %1079, label %1075

1075:                                             ; preds = %1074
  %1076 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1077 = load i32, ptr %1076, align 8, !tbaa !27
  %1078 = icmp slt i32 %1077, 4
  br i1 %1078, label %1147, label %1079

1079:                                             ; preds = %1075, %1074
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52)
          to label %1080 unwind label %1137

1080:                                             ; preds = %1079
  %1081 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1081, ptr noundef nonnull @.str.14, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1392 unwind label %1139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1392: ; preds = %1080
  %1083 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #23
  %1084 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1081, ptr noundef nonnull %122, i64 noundef %1083)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1394 unwind label %1139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1394: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1392
  %1085 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1081, ptr noundef nonnull @.str.15, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1396 unwind label %1139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1396: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1394
  %1086 = load ptr, ptr %1, align 8, !tbaa !21
  %1087 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1088 = load i64, ptr %1087, align 8, !tbaa !3
  %1089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1081, ptr noundef %1086, i64 noundef %1088)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1398 unwind label %1139

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1398: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1396
  br i1 %.not803, label %1092, label %1090

1090:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1398
  %1091 = load ptr, ptr %1071, align 8, !tbaa !30
  br label %1092

1092:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1398, %1090
  %1093 = phi ptr [ %1091, %1090 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1398 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %1094 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1094, ptr %53, align 8, !tbaa !20, !alias.scope !120
  %1095 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %1095, align 8, !tbaa !3, !alias.scope !120
  store i8 0, ptr %1094, align 8, !tbaa !23, !alias.scope !120
  %1096 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %1097 = load ptr, ptr %1096, align 8, !tbaa !38, !noalias !120
  %.not.i.not.i.i1399 = icmp eq ptr %1097, null
  %1098 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1099 = load ptr, ptr %1098, align 8, !noalias !120
  %1100 = icmp ugt ptr %1097, %1099
  %.08.i.i.i1400 = select i1 %1100, ptr %1097, ptr %1099
  %.not5.i.i1401 = icmp eq ptr %.08.i.i.i1400, null
  %.not.i.i1402 = select i1 %.not.i.not.i.i1399, i1 true, i1 %.not5.i.i1401
  br i1 %.not.i.i1402, label %1112, label %1101

1101:                                             ; preds = %1092
  %1102 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %1103 = load ptr, ptr %1102, align 8, !tbaa !42, !noalias !120
  %1104 = ptrtoint ptr %.08.i.i.i1400 to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 0, i64 noundef 0, ptr noundef %1103, i64 noundef %1106)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1408 unwind label %1108

1108:                                             ; preds = %1112, %1101
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = load ptr, ptr %53, align 8, !tbaa !21, !alias.scope !120
  %1111 = icmp eq ptr %1110, %1094
  br i1 %1111, label %.body1406, label %.body1406.sink.split

1112:                                             ; preds = %1092
  %1113 = getelementptr inbounds nuw i8, ptr %52, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %1113)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1408 unwind label %1108

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1408: ; preds = %1112, %1101
  %1114 = load ptr, ptr %53, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %1093, ptr noundef nonnull @.str.4, i32 noundef 277, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1114)
          to label %1115 unwind label %1141

1115:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1408
  %1116 = load ptr, ptr %53, align 8, !tbaa !21
  %1117 = icmp eq ptr %1116, %1094
  br i1 %1117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409: ; preds = %1115
  call void @_ZdlPv(ptr noundef %1116) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411: ; preds = %1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1118 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1118, ptr %52, align 8, !tbaa !43
  %1119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1120 = getelementptr i8, ptr %1118, i64 -24
  %1121 = load i64, ptr %1120, align 8
  %1122 = getelementptr inbounds i8, ptr %52, i64 %1121
  store ptr %1119, ptr %1122, align 8, !tbaa !43
  %1123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1123, ptr %1081, align 8, !tbaa !43
  %1124 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1124, align 8, !tbaa !43
  %1125 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %1126 = load ptr, ptr %1125, align 8, !tbaa !21
  %1127 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %1128 = icmp eq ptr %1126, %1127
  br i1 %1128, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411
  call void @_ZdlPv(ptr noundef %1126) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1414

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1412
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1124, align 8, !tbaa !43
  %1129 = getelementptr inbounds nuw i8, ptr %52, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1129) #23
  %1130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1130, ptr %52, align 8, !tbaa !43
  %1131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1132 = getelementptr i8, ptr %1130, i64 -24
  %1133 = load i64, ptr %1132, align 8
  %1134 = getelementptr inbounds i8, ptr %52, i64 %1133
  store ptr %1131, ptr %1134, align 8, !tbaa !43
  %1135 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %1135, align 8, !tbaa !45
  %1136 = getelementptr inbounds nuw i8, ptr %52, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1136) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1147

1137:                                             ; preds = %1079
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %1146

1139:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1396, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1394, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1392, %1080
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %1145

1141:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1408
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = load ptr, ptr %53, align 8, !tbaa !21
  %1144 = icmp eq ptr %1143, %1094
  br i1 %1144, label %.body1406, label %.body1406.sink.split

.body1406.sink.split:                             ; preds = %1141, %1108
  %.sink2930 = phi ptr [ %1110, %1108 ], [ %1143, %1141 ]
  %.pn804.ph = phi { ptr, i32 } [ %1109, %1108 ], [ %1142, %1141 ]
  call void @_ZdlPv(ptr noundef %.sink2930) #22
  br label %.body1406

.body1406:                                        ; preds = %.body1406.sink.split, %1141, %1108
  %.pn804 = phi { ptr, i32 } [ %1109, %1108 ], [ %1142, %1141 ], [ %.pn804.ph, %.body1406.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1145

1145:                                             ; preds = %.body1406, %1139
  %.pn804.pn = phi { ptr, i32 } [ %.pn804, %.body1406 ], [ %1140, %1139 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52) #23
  br label %1146

1146:                                             ; preds = %1145, %1137
  %.pn804.pn.pn = phi { ptr, i32 } [ %.pn804.pn, %1145 ], [ %1138, %1137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %2880

1147:                                             ; preds = %1075, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1414
  store ptr %297, ptr %0, align 8, !tbaa !20
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %1148, align 8, !tbaa !3
  store i8 0, ptr %297, align 8, !tbaa !23
  br label %.loopexit

.critedge1012.thread:                             ; preds = %.critedge1005.thread, %.critedge1005, %.critedge1012
  %1149 = phi ptr [ %777, %.critedge1012 ], [ %764, %.critedge1005.thread ], [ %777, %.critedge1005 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN2cv5utils2fs6getcwdB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54)
          to label %.noexc.i1419 unwind label %1167

.noexc.i1419:                                     ; preds = %.critedge1012.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1150 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1150, ptr %55, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 86, ptr %13, align 8, !tbaa !22
  %1151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc1420 unwind label %1169

.noexc1420:                                       ; preds = %.noexc.i1419
  store ptr %1151, ptr %55, align 8, !tbaa !21
  %1152 = load i64, ptr %13, align 8, !tbaa !22
  store i64 %1152, ptr %1150, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(86) %1151, ptr noundef nonnull align 1 dereferenceable(86) @.str.16, i64 86, i1 false)
  %1153 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %1152, ptr %1153, align 8, !tbaa !3
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 %1152
  store i8 0, ptr %1154, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1155 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1156 unwind label %1171

1156:                                             ; preds = %.noexc1420
  br i1 %1155, label %.critedge1016.thread, label %1157

1157:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1158 unwind label %1173

1158:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1159 unwind label %1175

1159:                                             ; preds = %1158
  %1160 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.critedge1014 unwind label %1177

.critedge1014:                                    ; preds = %1159
  %1161 = load ptr, ptr %57, align 8, !tbaa !21
  %1162 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1163 = icmp eq ptr %1161, %1162
  br i1 %1163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1422: ; preds = %.critedge1014
  call void @_ZdlPv(ptr noundef %1161) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424: ; preds = %.critedge1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1422
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1164 = load ptr, ptr %56, align 8, !tbaa !21
  %1165 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1166 = icmp eq ptr %1164, %1165
  br i1 %1166, label %.critedge1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424
  call void @_ZdlPv(ptr noundef %1164) #22
  br label %.critedge1016

.critedge1016:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1425
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %1160, label %.critedge1016.thread, label %.critedge1027.thread

1167:                                             ; preds = %.critedge1012.thread
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091

1169:                                             ; preds = %.noexc.i1419
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088

1171:                                             ; preds = %.noexc1420
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %2865

1173:                                             ; preds = %1157
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433

1175:                                             ; preds = %1158
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430

1177:                                             ; preds = %1159
  %1178 = landingpad { ptr, i32 }
          cleanup
  %1179 = load ptr, ptr %57, align 8, !tbaa !21
  %1180 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1181 = icmp eq ptr %1179, %1180
  br i1 %1181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428: ; preds = %1177
  call void @_ZdlPv(ptr noundef %1179) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430: ; preds = %1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428, %1175
  %.pn809 = phi { ptr, i32 } [ %1176, %1175 ], [ %1178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428 ], [ %1178, %1177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1182 = load ptr, ptr %56, align 8, !tbaa !21
  %1183 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1184 = icmp eq ptr %1182, %1183
  br i1 %1184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430
  call void @_ZdlPv(ptr noundef %1182) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431, %1173
  %.pn809.pn = phi { ptr, i32 } [ %1174, %1173 ], [ %.pn809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431 ], [ %.pn809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %2865

.critedge1016.thread:                             ; preds = %1156, %.critedge1016
  %1185 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1188 unwind label %1186

1186:                                             ; preds = %.critedge1016.thread
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %2865

1188:                                             ; preds = %.critedge1016.thread
  %.not812 = icmp eq ptr %1185, null
  br i1 %.not812, label %1193, label %1189

1189:                                             ; preds = %1188
  %1190 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  %1191 = load i32, ptr %1190, align 8, !tbaa !27
  %1192 = icmp slt i32 %1191, 5
  br i1 %1192, label %._crit_edge, label %1193

._crit_edge:                                      ; preds = %1189
  %.pre2516 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre2517 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %.pre2518 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %.pre2519 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %.pre2520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %1258

1193:                                             ; preds = %1189, %1188
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %58)
          to label %1194 unwind label %1248

1194:                                             ; preds = %1193
  %1195 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1195, ptr noundef nonnull @.str.17, i64 noundef 69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1435 unwind label %1250

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1435: ; preds = %1194
  %1197 = load ptr, ptr %54, align 8, !tbaa !21
  %1198 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1199 = load i64, ptr %1198, align 8, !tbaa !3
  %1200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1195, ptr noundef %1197, i64 noundef %1199)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1437 unwind label %1250

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1437: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1435
  br i1 %.not812, label %1203, label %1201

1201:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1437
  %1202 = load ptr, ptr %1185, align 8, !tbaa !30
  br label %1203

1203:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1437, %1201
  %1204 = phi ptr [ %1202, %1201 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1437 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %1205 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1205, ptr %59, align 8, !tbaa !20, !alias.scope !127
  %1206 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %1206, align 8, !tbaa !3, !alias.scope !127
  store i8 0, ptr %1205, align 8, !tbaa !23, !alias.scope !127
  %1207 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %1208 = load ptr, ptr %1207, align 8, !tbaa !38, !noalias !127
  %.not.i.not.i.i1438 = icmp eq ptr %1208, null
  %1209 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %1210 = load ptr, ptr %1209, align 8, !noalias !127
  %1211 = icmp ugt ptr %1208, %1210
  %.08.i.i.i1439 = select i1 %1211, ptr %1208, ptr %1210
  %.not5.i.i1440 = icmp eq ptr %.08.i.i.i1439, null
  %.not.i.i1441 = select i1 %.not.i.not.i.i1438, i1 true, i1 %.not5.i.i1440
  br i1 %.not.i.i1441, label %1223, label %1212

1212:                                             ; preds = %1203
  %1213 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %1214 = load ptr, ptr %1213, align 8, !tbaa !42, !noalias !127
  %1215 = ptrtoint ptr %.08.i.i.i1439 to i64
  %1216 = ptrtoint ptr %1214 to i64
  %1217 = sub i64 %1215, %1216
  %1218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 0, i64 noundef 0, ptr noundef %1214, i64 noundef %1217)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1447 unwind label %1219

1219:                                             ; preds = %1223, %1212
  %1220 = landingpad { ptr, i32 }
          cleanup
  %1221 = load ptr, ptr %59, align 8, !tbaa !21, !alias.scope !127
  %1222 = icmp eq ptr %1221, %1205
  br i1 %1222, label %.body1445, label %.body1445.sink.split

1223:                                             ; preds = %1203
  %1224 = getelementptr inbounds nuw i8, ptr %58, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %1224)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1447 unwind label %1219

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1447: ; preds = %1223, %1212
  %1225 = load ptr, ptr %59, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1204, ptr noundef nonnull @.str.4, i32 noundef 288, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1225)
          to label %1226 unwind label %1252

1226:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1447
  %1227 = load ptr, ptr %59, align 8, !tbaa !21
  %1228 = icmp eq ptr %1227, %1205
  br i1 %1228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448: ; preds = %1226
  call void @_ZdlPv(ptr noundef %1227) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450: ; preds = %1226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1229 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1229, ptr %58, align 8, !tbaa !43
  %1230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1231 = getelementptr i8, ptr %1229, i64 -24
  %1232 = load i64, ptr %1231, align 8
  %1233 = getelementptr inbounds i8, ptr %58, i64 %1232
  store ptr %1230, ptr %1233, align 8, !tbaa !43
  %1234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1234, ptr %1195, align 8, !tbaa !43
  %1235 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1235, align 8, !tbaa !43
  %1236 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %1237 = load ptr, ptr %1236, align 8, !tbaa !21
  %1238 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %1239 = icmp eq ptr %1237, %1238
  br i1 %1239, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450
  call void @_ZdlPv(ptr noundef %1237) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1451
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1235, align 8, !tbaa !43
  %1240 = getelementptr inbounds nuw i8, ptr %58, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1240) #23
  %1241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1241, ptr %58, align 8, !tbaa !43
  %1242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1243 = getelementptr i8, ptr %1241, i64 -24
  %1244 = load i64, ptr %1243, align 8
  %1245 = getelementptr inbounds i8, ptr %58, i64 %1244
  store ptr %1242, ptr %1245, align 8, !tbaa !43
  %1246 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %1246, align 8, !tbaa !45
  %1247 = getelementptr inbounds nuw i8, ptr %58, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1247) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1258

1248:                                             ; preds = %1193
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %1257

1250:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1435, %1194
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1256

1252:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1447
  %1253 = landingpad { ptr, i32 }
          cleanup
  %1254 = load ptr, ptr %59, align 8, !tbaa !21
  %1255 = icmp eq ptr %1254, %1205
  br i1 %1255, label %.body1445, label %.body1445.sink.split

.body1445.sink.split:                             ; preds = %1252, %1219
  %.sink2931 = phi ptr [ %1221, %1219 ], [ %1254, %1252 ]
  %.pn813.ph = phi { ptr, i32 } [ %1220, %1219 ], [ %1253, %1252 ]
  call void @_ZdlPv(ptr noundef %.sink2931) #22
  br label %.body1445

.body1445:                                        ; preds = %.body1445.sink.split, %1252, %1219
  %.pn813 = phi { ptr, i32 } [ %1220, %1219 ], [ %1253, %1252 ], [ %.pn813.ph, %.body1445.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1256

1256:                                             ; preds = %.body1445, %1250
  %.pn813.pn = phi { ptr, i32 } [ %.pn813, %.body1445 ], [ %1251, %1250 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %58) #23
  br label %1257

1257:                                             ; preds = %1256, %1248
  %.pn813.pn.pn = phi { ptr, i32 } [ %.pn813.pn, %1256 ], [ %1249, %1248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %2865

1258:                                             ; preds = %._crit_edge, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453
  %1259 = phi ptr [ %.pre2520, %._crit_edge ], [ %1242, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453 ]
  %1260 = phi ptr [ %.pre2519, %._crit_edge ], [ %1241, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453 ]
  %1261 = phi ptr [ %.pre2518, %._crit_edge ], [ %1234, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453 ]
  %1262 = phi ptr [ %.pre2517, %._crit_edge ], [ %1230, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453 ]
  %1263 = phi ptr [ %.pre2516, %._crit_edge ], [ %1229, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453 ]
  %1264 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1265 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1266 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1267 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %1268 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %1269 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %1270 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %1271 = getelementptr i8, ptr %1263, i64 -24
  %1272 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %1273 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %1274 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %1275 = getelementptr i8, ptr %1260, i64 -24
  %1276 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1277 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %1278 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1279 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1280 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %1281 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1282 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1283 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1284 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1285 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1286 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %1287 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %1288 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %1289 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %1290 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %1291 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %1292 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %1293 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1294 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %1295 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1296 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1297 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1300 unwind label %1298

1298:                                             ; preds = %1258
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %2865

1300:                                             ; preds = %1258
  %.not818 = icmp eq ptr %1297, null
  br i1 %.not818, label %1305, label %1301

1301:                                             ; preds = %1300
  %1302 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1303 = load i32, ptr %1302, align 8, !tbaa !27
  %1304 = icmp slt i32 %1303, 5
  br i1 %1304, label %._crit_edge.i.i1480, label %1305

1305:                                             ; preds = %1301, %1300
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %60)
          to label %1306 unwind label %1337

1306:                                             ; preds = %1305
  %1307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1264, ptr noundef nonnull @.str.19, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1458 unwind label %1339

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1458: ; preds = %1306
  %1308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1264, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460 unwind label %1339

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1458
  br i1 %.not818, label %1311, label %1309

1309:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460
  %1310 = load ptr, ptr %1297, align 8, !tbaa !30
  br label %1311

1311:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460, %1309
  %1312 = phi ptr [ %1310, %1309 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store ptr %1265, ptr %61, align 8, !tbaa !20, !alias.scope !134
  store i64 0, ptr %1266, align 8, !tbaa !3, !alias.scope !134
  store i8 0, ptr %1265, align 8, !tbaa !23, !alias.scope !134
  %1313 = load ptr, ptr %1267, align 8, !tbaa !38, !noalias !134
  %.not.i.not.i.i1461 = icmp eq ptr %1313, null
  %1314 = load ptr, ptr %1268, align 8, !noalias !134
  %1315 = icmp ugt ptr %1313, %1314
  %.08.i.i.i1462 = select i1 %1315, ptr %1313, ptr %1314
  %.not5.i.i1463 = icmp eq ptr %.08.i.i.i1462, null
  %.not.i.i1464 = select i1 %.not.i.not.i.i1461, i1 true, i1 %.not5.i.i1463
  br i1 %.not.i.i1464, label %1326, label %1316

1316:                                             ; preds = %1311
  %1317 = load ptr, ptr %1269, align 8, !tbaa !42, !noalias !134
  %1318 = ptrtoint ptr %.08.i.i.i1462 to i64
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = sub i64 %1318, %1319
  %1321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0, i64 noundef 0, ptr noundef %1317, i64 noundef %1320)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1470 unwind label %1322

1322:                                             ; preds = %1326, %1316
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = load ptr, ptr %61, align 8, !tbaa !21, !alias.scope !134
  %1325 = icmp eq ptr %1324, %1265
  br i1 %1325, label %.body1468, label %.body1468.sink.split

1326:                                             ; preds = %1311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %1270)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1470 unwind label %1322

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1470: ; preds = %1326, %1316
  %1327 = load ptr, ptr %61, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1312, ptr noundef nonnull @.str.4, i32 noundef 292, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1327)
          to label %1328 unwind label %1341

1328:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1470
  %1329 = load ptr, ptr %61, align 8, !tbaa !21
  %1330 = icmp eq ptr %1329, %1265
  br i1 %1330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1471: ; preds = %1328
  call void @_ZdlPv(ptr noundef %1329) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473: ; preds = %1328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1471
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  store ptr %1263, ptr %60, align 8, !tbaa !43
  %1331 = load i64, ptr %1271, align 8
  %1332 = getelementptr inbounds i8, ptr %60, i64 %1331
  store ptr %1262, ptr %1332, align 8, !tbaa !43
  store ptr %1261, ptr %1264, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1272, align 8, !tbaa !43
  %1333 = load ptr, ptr %1270, align 8, !tbaa !21
  %1334 = icmp eq ptr %1333, %1273
  br i1 %1334, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473
  call void @_ZdlPv(ptr noundef %1333) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1476

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1474
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1272, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1274) #23
  store ptr %1260, ptr %60, align 8, !tbaa !43
  %1335 = load i64, ptr %1275, align 8
  %1336 = getelementptr inbounds i8, ptr %60, i64 %1335
  store ptr %1259, ptr %1336, align 8, !tbaa !43
  store i64 0, ptr %1276, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1277) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %._crit_edge.i.i1480

1337:                                             ; preds = %1305
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %1346

1339:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1458, %1306
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %1345

1341:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1470
  %1342 = landingpad { ptr, i32 }
          cleanup
  %1343 = load ptr, ptr %61, align 8, !tbaa !21
  %1344 = icmp eq ptr %1343, %1265
  br i1 %1344, label %.body1468, label %.body1468.sink.split

.body1468.sink.split:                             ; preds = %1341, %1322
  %.sink2932 = phi ptr [ %1324, %1322 ], [ %1343, %1341 ]
  %.pn819.ph = phi { ptr, i32 } [ %1323, %1322 ], [ %1342, %1341 ]
  call void @_ZdlPv(ptr noundef %.sink2932) #22
  br label %.body1468

.body1468:                                        ; preds = %.body1468.sink.split, %1341, %1322
  %.pn819 = phi { ptr, i32 } [ %1323, %1322 ], [ %1342, %1341 ], [ %.pn819.ph, %.body1468.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1345

1345:                                             ; preds = %.body1468, %1339
  %.pn819.pn = phi { ptr, i32 } [ %.pn819, %.body1468 ], [ %1340, %1339 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %60) #23
  br label %1346

1346:                                             ; preds = %1345, %1337
  %.pn819.pn.pn = phi { ptr, i32 } [ %.pn819.pn, %1345 ], [ %1338, %1337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2865

._crit_edge.i.i1480:                              ; preds = %1301, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1476
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %1278, ptr %63, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1278, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  store i64 10, ptr %1279, align 8, !tbaa !3
  %1347 = getelementptr inbounds nuw i8, ptr %63, i64 26
  store i8 0, ptr %1347, align 2, !tbaa !23
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %1348 unwind label %1360

1348:                                             ; preds = %._crit_edge.i.i1480
  %1349 = load ptr, ptr %63, align 8, !tbaa !21
  %1350 = icmp eq ptr %1349, %1278
  br i1 %1350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484: ; preds = %1348
  call void @_ZdlPv(ptr noundef %1349) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486: ; preds = %1348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1351 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1352 unwind label %1364

1352:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486
  br i1 %1351, label %1353, label %.critedge1025

1353:                                             ; preds = %1352
  %1354 = load ptr, ptr %1280, align 8, !tbaa !16
  %1355 = load ptr, ptr %409, align 8, !tbaa !54
  %.not8262481 = icmp eq ptr %1354, %1355
  br i1 %.not8262481, label %.critedge1025, label %.lr.ph2483.preheader

.lr.ph2483.preheader:                             ; preds = %1353
  %1356 = ptrtoint ptr %1354 to i64
  %1357 = ptrtoint ptr %1355 to i64
  %1358 = sub i64 %1356, %1357
  %1359 = ashr exact i64 %1358, 5
  br label %.lr.ph2483

1360:                                             ; preds = %._crit_edge.i.i1480
  %1361 = landingpad { ptr, i32 }
          cleanup
  %1362 = load ptr, ptr %63, align 8, !tbaa !21
  %1363 = icmp eq ptr %1362, %1278
  br i1 %1363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1487: ; preds = %1360
  call void @_ZdlPv(ptr noundef %1362) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489: ; preds = %1360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1487
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540

1364:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486
  %1365 = landingpad { ptr, i32 }
          cleanup
  br label %1453

.lr.ph2483:                                       ; preds = %.lr.ph2483.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528
  %.06922482 = phi i64 [ %1366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528 ], [ %1359, %.lr.ph2483.preheader ]
  %1366 = add i64 %.06922482, -1
  %1367 = load ptr, ptr %409, align 8, !tbaa !54
  %1368 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1367, i64 %1366
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %1368)
          to label %1369 unwind label %1370

1369:                                             ; preds = %.lr.ph2483
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1374 unwind label %1372

1370:                                             ; preds = %.lr.ph2483
  %1371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531

1372:                                             ; preds = %1369
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519

1374:                                             ; preds = %1369
  %1375 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1378 unwind label %1376

1376:                                             ; preds = %1374
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %1437

1378:                                             ; preds = %1374
  %.not827 = icmp eq ptr %1375, null
  br i1 %.not827, label %1383, label %1379

1379:                                             ; preds = %1378
  %1380 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1381 = load i32, ptr %1380, align 8, !tbaa !27
  %1382 = icmp slt i32 %1381, 5
  br i1 %1382, label %1434, label %1383

1383:                                             ; preds = %1379, %1378
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %65)
          to label %1384 unwind label %1420

1384:                                             ; preds = %1383
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1385 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull @.str.6, i32 noundef 300, ptr noundef %1385)
          to label %1386 unwind label %1422

1386:                                             ; preds = %1384
  %1387 = load ptr, ptr %66, align 8, !tbaa !21
  %1388 = load i64, ptr %1282, align 8, !tbaa !3
  %1389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1281, ptr noundef %1387, i64 noundef %1388)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1491 unwind label %1424

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1491: ; preds = %1386
  %1390 = load ptr, ptr %66, align 8, !tbaa !21
  %1391 = icmp eq ptr %1390, %1283
  br i1 %1391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1492: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1491
  call void @_ZdlPv(ptr noundef %1390) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1492
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %.not827, label %1394, label %1392

1392:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494
  %1393 = load ptr, ptr %1375, align 8, !tbaa !30
  br label %1394

1394:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494, %1392
  %1395 = phi ptr [ %1393, %1392 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  store ptr %1284, ptr %67, align 8, !tbaa !20, !alias.scope !141
  store i64 0, ptr %1285, align 8, !tbaa !3, !alias.scope !141
  store i8 0, ptr %1284, align 8, !tbaa !23, !alias.scope !141
  %1396 = load ptr, ptr %1286, align 8, !tbaa !38, !noalias !141
  %.not.i.not.i.i1495 = icmp eq ptr %1396, null
  %1397 = load ptr, ptr %1287, align 8, !noalias !141
  %1398 = icmp ugt ptr %1396, %1397
  %.08.i.i.i1496 = select i1 %1398, ptr %1396, ptr %1397
  %.not5.i.i1497 = icmp eq ptr %.08.i.i.i1496, null
  %.not.i.i1498 = select i1 %.not.i.not.i.i1495, i1 true, i1 %.not5.i.i1497
  br i1 %.not.i.i1498, label %1409, label %1399

1399:                                             ; preds = %1394
  %1400 = load ptr, ptr %1288, align 8, !tbaa !42, !noalias !141
  %1401 = ptrtoint ptr %.08.i.i.i1496 to i64
  %1402 = ptrtoint ptr %1400 to i64
  %1403 = sub i64 %1401, %1402
  %1404 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 0, i64 noundef 0, ptr noundef %1400, i64 noundef %1403)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504 unwind label %1405

1405:                                             ; preds = %1409, %1399
  %1406 = landingpad { ptr, i32 }
          cleanup
  %1407 = load ptr, ptr %67, align 8, !tbaa !21, !alias.scope !141
  %1408 = icmp eq ptr %1407, %1284
  br i1 %1408, label %.body1502, label %.body1502.sink.split

1409:                                             ; preds = %1394
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %1289)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504 unwind label %1405

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504: ; preds = %1409, %1399
  %1410 = load ptr, ptr %67, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1395, ptr noundef nonnull @.str.4, i32 noundef 300, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1410)
          to label %1411 unwind label %1428

1411:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504
  %1412 = load ptr, ptr %67, align 8, !tbaa !21
  %1413 = icmp eq ptr %1412, %1284
  br i1 %1413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505: ; preds = %1411
  call void @_ZdlPv(ptr noundef %1412) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1507: ; preds = %1411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  store ptr %1263, ptr %65, align 8, !tbaa !43
  %1414 = load i64, ptr %1271, align 8
  %1415 = getelementptr inbounds i8, ptr %65, i64 %1414
  store ptr %1262, ptr %1415, align 8, !tbaa !43
  store ptr %1261, ptr %1281, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1290, align 8, !tbaa !43
  %1416 = load ptr, ptr %1289, align 8, !tbaa !21
  %1417 = icmp eq ptr %1416, %1291
  br i1 %1417, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1507
  call void @_ZdlPv(ptr noundef %1416) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1510

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1508
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1290, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1292) #23
  store ptr %1260, ptr %65, align 8, !tbaa !43
  %1418 = load i64, ptr %1275, align 8
  %1419 = getelementptr inbounds i8, ptr %65, i64 %1418
  store ptr %1259, ptr %1419, align 8, !tbaa !43
  store i64 0, ptr %1293, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1294) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1434

1420:                                             ; preds = %1383
  %1421 = landingpad { ptr, i32 }
          cleanup
  br label %1433

1422:                                             ; preds = %1384
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513

1424:                                             ; preds = %1386
  %1425 = landingpad { ptr, i32 }
          cleanup
  %1426 = load ptr, ptr %66, align 8, !tbaa !21
  %1427 = icmp eq ptr %1426, %1283
  br i1 %1427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511: ; preds = %1424
  call void @_ZdlPv(ptr noundef %1426) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513: ; preds = %1424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511, %1422
  %.pn828 = phi { ptr, i32 } [ %1423, %1422 ], [ %1425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511 ], [ %1425, %1424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1432

1428:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504
  %1429 = landingpad { ptr, i32 }
          cleanup
  %1430 = load ptr, ptr %67, align 8, !tbaa !21
  %1431 = icmp eq ptr %1430, %1284
  br i1 %1431, label %.body1502, label %.body1502.sink.split

.body1502.sink.split:                             ; preds = %1428, %1405
  %.sink2933 = phi ptr [ %1407, %1405 ], [ %1430, %1428 ]
  %.pn830.ph = phi { ptr, i32 } [ %1406, %1405 ], [ %1429, %1428 ]
  call void @_ZdlPv(ptr noundef %.sink2933) #22
  br label %.body1502

.body1502:                                        ; preds = %.body1502.sink.split, %1428, %1405
  %.pn830 = phi { ptr, i32 } [ %1406, %1405 ], [ %1429, %1428 ], [ %.pn830.ph, %.body1502.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1432

1432:                                             ; preds = %.body1502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513
  %.pn830.pn = phi { ptr, i32 } [ %.pn830, %.body1502 ], [ %.pn828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %65) #23
  br label %1433

1433:                                             ; preds = %1432, %1420
  %.pn830.pn.pn = phi { ptr, i32 } [ %.pn830.pn, %1432 ], [ %1421, %1420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1437

1434:                                             ; preds = %1379, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1510
  %1435 = load ptr, ptr %0, align 8, !tbaa !21
  %1436 = call noalias ptr @fopen(ptr noundef %1435, ptr noundef nonnull @.str.7)
  %.not840.not = icmp eq ptr %1436, null
  br i1 %.not840.not, label %.critedge1020, label %.critedge1021

1437:                                             ; preds = %1433, %1376
  %.pn830.pn.pn.pn = phi { ptr, i32 } [ %.pn830.pn.pn, %1433 ], [ %1377, %1376 ]
  %1438 = load ptr, ptr %0, align 8, !tbaa !21
  %1439 = icmp eq ptr %1438, %297
  br i1 %1439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517: ; preds = %1437
  call void @_ZdlPv(ptr noundef %1438) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519

.critedge1021:                                    ; preds = %1434
  %1440 = call i32 @fclose(ptr noundef nonnull %1436)
  %1441 = load ptr, ptr %64, align 8, !tbaa !21
  %1442 = icmp eq ptr %1441, %1295
  br i1 %1442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520: ; preds = %.critedge1021
  call void @_ZdlPv(ptr noundef %1441) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521

.critedge1020:                                    ; preds = %1434
  %1443 = load ptr, ptr %0, align 8, !tbaa !21
  %1444 = icmp eq ptr %1443, %297
  br i1 %1444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523: ; preds = %.critedge1020
  call void @_ZdlPv(ptr noundef %1443) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525: ; preds = %.critedge1020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523
  %1445 = load ptr, ptr %64, align 8, !tbaa !21
  %1446 = icmp eq ptr %1445, %1295
  br i1 %1446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525
  call void @_ZdlPv(ptr noundef %1445) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %.not826 = icmp eq i64 %1366, 0
  br i1 %.not826, label %.critedge1025, label %.lr.ph2483, !llvm.loop !142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519: ; preds = %1437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517, %1372
  %.pn830.pn.pn.pn.pn = phi { ptr, i32 } [ %1373, %1372 ], [ %.pn830.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517 ], [ %.pn830.pn.pn.pn, %1437 ]
  %1447 = load ptr, ptr %64, align 8, !tbaa !21
  %1448 = icmp eq ptr %1447, %1295
  br i1 %1448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519
  call void @_ZdlPv(ptr noundef %1447) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529, %1370
  %.pn830.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1371, %1370 ], [ %.pn830.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529 ], [ %.pn830.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1453

.critedge1025:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528, %1353, %1352
  %1449 = load ptr, ptr %62, align 8, !tbaa !21
  %1450 = icmp eq ptr %1449, %1296
  br i1 %1450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1532: ; preds = %.critedge1025
  call void @_ZdlPv(ptr noundef %1449) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534: ; preds = %.critedge1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1532
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.critedge1027.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521: ; preds = %.critedge1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1451 = load ptr, ptr %62, align 8, !tbaa !21
  %1452 = icmp eq ptr %1451, %1296
  br i1 %1452, label %.critedge1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521
  call void @_ZdlPv(ptr noundef %1451) #22
  br label %.critedge1027

1453:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531, %1364
  %.pn830.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn830.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531 ], [ %1365, %1364 ]
  %1454 = load ptr, ptr %62, align 8, !tbaa !21
  %1455 = icmp eq ptr %1454, %1296
  br i1 %1455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538: ; preds = %1453
  call void @_ZdlPv(ptr noundef %1454) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540: ; preds = %1453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489
  %.pn830.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489 ], [ %.pn830.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538 ], [ %.pn830.pn.pn.pn.pn.pn.pn, %1453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %2865

.critedge1027:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1535
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %2859

.critedge1027.thread:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534, %.critedge1016
  %.0702 = phi i1 [ false, %.critedge1016 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1456 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1456, ptr %68, align 8, !tbaa !20
  %1457 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %1457, align 8, !tbaa !3
  store i8 0, ptr %1456, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1458 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1458, ptr %69, align 8, !tbaa !20
  %1459 = load ptr, ptr %54, align 8, !tbaa !21
  %1460 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1461 = load i64, ptr %1460, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %1461, ptr %12, align 8, !tbaa !22
  %1462 = icmp ugt i64 %1461, 15
  br i1 %1462, label %.noexc.i1542, label %._crit_edge.i.i1541

.noexc.i1542:                                     ; preds = %.critedge1027.thread
  %1463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc1543 unwind label %1481

.noexc1543:                                       ; preds = %.noexc.i1542
  store ptr %1463, ptr %69, align 8, !tbaa !21
  %1464 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %1464, ptr %1458, align 8, !tbaa !23
  br label %._crit_edge.i.i1541

._crit_edge.i.i1541:                              ; preds = %.noexc1543, %.critedge1027.thread
  %1465 = phi ptr [ %1463, %.noexc1543 ], [ %1458, %.critedge1027.thread ]
  switch i64 %1461, label %1468 [
    i64 1, label %1466
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544
  ]

1466:                                             ; preds = %._crit_edge.i.i1541
  %1467 = load i8, ptr %1459, align 1, !tbaa !23
  store i8 %1467, ptr %1465, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544

1468:                                             ; preds = %._crit_edge.i.i1541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1465, ptr align 1 %1459, i64 %1461, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544: ; preds = %._crit_edge.i.i1541, %1466, %1468
  %1469 = load i64, ptr %12, align 8, !tbaa !22
  %1470 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %1469, ptr %1470, align 8, !tbaa !3
  %1471 = load ptr, ptr %69, align 8, !tbaa !21
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 %1469
  store i8 0, ptr %1472, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1473 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1474 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1475 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1476 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1477 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1478 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1479 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1480 = getelementptr inbounds nuw i8, ptr %73, i64 19
  br label %.noexc.i1546

1481:                                             ; preds = %.noexc.i1542
  %1482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076

.noexc.i1546:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572
  %.06862484 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544 ], [ %1532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %1473, ptr %71, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 45, ptr %11, align 8, !tbaa !22
  %1483 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc1547 unwind label %1494

.noexc1547:                                       ; preds = %.noexc.i1546
  store ptr %1483, ptr %71, align 8, !tbaa !21
  %1484 = load i64, ptr %11, align 8, !tbaa !22
  store i64 %1484, ptr %1473, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %1483, ptr noundef nonnull align 1 dereferenceable(45) @.str.20, i64 45, i1 false)
  store i64 %1484, ptr %1474, align 8, !tbaa !3
  %1485 = getelementptr inbounds nuw i8, ptr %1483, i64 %1484
  store i8 0, ptr %1485, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1486 unwind label %1496

1486:                                             ; preds = %.noexc1547
  %1487 = invoke noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1488 unwind label %1498

1488:                                             ; preds = %1486
  %1489 = load ptr, ptr %70, align 8, !tbaa !21
  %1490 = icmp eq ptr %1489, %1475
  br i1 %1490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1549: ; preds = %1488
  call void @_ZdlPv(ptr noundef %1489) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551: ; preds = %1488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1549
  %1491 = load ptr, ptr %71, align 8, !tbaa !21
  %1492 = icmp eq ptr %1491, %1473
  br i1 %1492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551
  call void @_ZdlPv(ptr noundef %1491) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1552
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br i1 %1487, label %1493, label %._crit_edge.i.i1562

1493:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %1504

1494:                                             ; preds = %.noexc.i1546
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561

1496:                                             ; preds = %.noexc1547
  %1497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558

1498:                                             ; preds = %1486
  %1499 = landingpad { ptr, i32 }
          cleanup
  %1500 = load ptr, ptr %70, align 8, !tbaa !21
  %1501 = icmp eq ptr %1500, %1475
  br i1 %1501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556: ; preds = %1498
  call void @_ZdlPv(ptr noundef %1500) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558: ; preds = %1498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556, %1496
  %.pn841 = phi { ptr, i32 } [ %1497, %1496 ], [ %1499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556 ], [ %1499, %1498 ]
  %1502 = load ptr, ptr %71, align 8, !tbaa !21
  %1503 = icmp eq ptr %1502, %1473
  br i1 %1503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558
  call void @_ZdlPv(ptr noundef %1502) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559, %1494
  %.pn841.pn = phi { ptr, i32 } [ %1495, %1494 ], [ %.pn841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559 ], [ %.pn841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %2854

1504:                                             ; preds = %1493
  %1505 = landingpad { ptr, i32 }
          cleanup
  br label %2854

._crit_edge.i.i1562:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr %1476, ptr %73, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1476, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  store i64 3, ptr %1477, align 8, !tbaa !3
  store i8 0, ptr %1480, align 1, !tbaa !23
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1506 unwind label %1533

1506:                                             ; preds = %._crit_edge.i.i1562
  %1507 = load ptr, ptr %69, align 8, !tbaa !21
  %1508 = icmp eq ptr %1507, %1458
  %1509 = load ptr, ptr %72, align 8, !tbaa !21
  %1510 = icmp eq ptr %1509, %1478
  br i1 %1508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1506
  br i1 %1510, label %1511, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %1506
  br i1 %1510, label %1511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1511:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1512 = load i64, ptr %1479, align 8, !tbaa !3
  %1513 = icmp ult i64 %1512, 16
  call void @llvm.assume(i1 %1513)
  switch i64 %1512, label %1516 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1514
  ]

1514:                                             ; preds = %1511
  %1515 = load i8, ptr %1509, align 1, !tbaa !23
  store i8 %1515, ptr %1507, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1516:                                             ; preds = %1511
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1507, ptr align 1 %1509, i64 %1512, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1516, %1514, %1511
  %1517 = load i64, ptr %1479, align 8, !tbaa !3
  store i64 %1517, ptr %1470, align 8, !tbaa !3
  %1518 = load ptr, ptr %69, align 8, !tbaa !21
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 %1517
  store i8 0, ptr %1519, align 1, !tbaa !23
  %.pre.i1566 = load ptr, ptr %72, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1509, ptr %69, align 8, !tbaa !21
  %1520 = load i64, ptr %1479, align 8, !tbaa !3
  store i64 %1520, ptr %1470, align 8, !tbaa !3
  %1521 = load i64, ptr %1478, align 8, !tbaa !23
  store i64 %1521, ptr %1458, align 8, !tbaa !23
  br label %1526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %1522 = load i64, ptr %1458, align 8, !tbaa !23
  store ptr %1509, ptr %69, align 8, !tbaa !21
  %1523 = load i64, ptr %1479, align 8, !tbaa !3
  store i64 %1523, ptr %1470, align 8, !tbaa !3
  %1524 = load i64, ptr %1478, align 8, !tbaa !23
  store i64 %1524, ptr %1458, align 8, !tbaa !23
  %.not.i = icmp eq ptr %1507, null
  br i1 %.not.i, label %1526, label %1525

1525:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1507, ptr %72, align 8, !tbaa !21
  store i64 %1522, ptr %1478, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1526:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %1478, ptr %72, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1525, %1526
  %1527 = phi ptr [ %1507, %1525 ], [ %1478, %1526 ], [ %.pre.i1566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %1479, align 8, !tbaa !3
  store i8 0, ptr %1527, align 1, !tbaa !23
  %1528 = load ptr, ptr %72, align 8, !tbaa !21
  %1529 = icmp eq ptr %1528, %1478
  br i1 %1529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %1528) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1567
  %1530 = load ptr, ptr %73, align 8, !tbaa !21
  %1531 = icmp eq ptr %1530, %1476
  br i1 %1531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569
  call void @_ZdlPv(ptr noundef %1530) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1570
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1532 = add nuw nsw i32 %.06862484, 1
  %exitcond.not = icmp eq i32 %1532, 3
  br i1 %exitcond.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.noexc.i1546, !llvm.loop !143

1533:                                             ; preds = %._crit_edge.i.i1562
  %1534 = landingpad { ptr, i32 }
          cleanup
  %1535 = load ptr, ptr %73, align 8, !tbaa !21
  %1536 = icmp eq ptr %1535, %1476
  br i1 %1536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1573: ; preds = %1533
  call void @_ZdlPv(ptr noundef %1535) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575: ; preds = %1533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1573
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %2854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572, %1493
  %1537 = load i64, ptr %1457, align 8, !tbaa !3
  %1538 = icmp eq i64 %1537, 0
  br i1 %1538, label %1828, label %1539

1539:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %1540 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1543 unwind label %1541

1541:                                             ; preds = %1539
  %1542 = landingpad { ptr, i32 }
          cleanup
  br label %2854

1543:                                             ; preds = %1539
  %.not848 = icmp eq ptr %1540, null
  br i1 %.not848, label %1548, label %1544

1544:                                             ; preds = %1543
  %1545 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1546 = load i32, ptr %1545, align 8, !tbaa !27
  %1547 = icmp slt i32 %1546, 5
  br i1 %1547, label %1612, label %1548

1548:                                             ; preds = %1544, %1543
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %74)
          to label %1549 unwind label %1602

1549:                                             ; preds = %1548
  %1550 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1550, ptr noundef nonnull @.str.22, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1577 unwind label %1604

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1577: ; preds = %1549
  %1552 = load ptr, ptr %68, align 8, !tbaa !21
  %1553 = load i64, ptr %1457, align 8, !tbaa !3
  %1554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1550, ptr noundef %1552, i64 noundef %1553)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1579 unwind label %1604

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1579: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1577
  br i1 %.not848, label %1557, label %1555

1555:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1579
  %1556 = load ptr, ptr %1540, align 8, !tbaa !30
  br label %1557

1557:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1579, %1555
  %1558 = phi ptr [ %1556, %1555 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1579 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %1559 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1559, ptr %75, align 8, !tbaa !20, !alias.scope !150
  %1560 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %1560, align 8, !tbaa !3, !alias.scope !150
  store i8 0, ptr %1559, align 8, !tbaa !23, !alias.scope !150
  %1561 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %1562 = load ptr, ptr %1561, align 8, !tbaa !38, !noalias !150
  %.not.i.not.i.i1580 = icmp eq ptr %1562, null
  %1563 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %1564 = load ptr, ptr %1563, align 8, !noalias !150
  %1565 = icmp ugt ptr %1562, %1564
  %.08.i.i.i1581 = select i1 %1565, ptr %1562, ptr %1564
  %.not5.i.i1582 = icmp eq ptr %.08.i.i.i1581, null
  %.not.i.i1583 = select i1 %.not.i.not.i.i1580, i1 true, i1 %.not5.i.i1582
  br i1 %.not.i.i1583, label %1577, label %1566

1566:                                             ; preds = %1557
  %1567 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %1568 = load ptr, ptr %1567, align 8, !tbaa !42, !noalias !150
  %1569 = ptrtoint ptr %.08.i.i.i1581 to i64
  %1570 = ptrtoint ptr %1568 to i64
  %1571 = sub i64 %1569, %1570
  %1572 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 0, i64 noundef 0, ptr noundef %1568, i64 noundef %1571)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1589 unwind label %1573

1573:                                             ; preds = %1577, %1566
  %1574 = landingpad { ptr, i32 }
          cleanup
  %1575 = load ptr, ptr %75, align 8, !tbaa !21, !alias.scope !150
  %1576 = icmp eq ptr %1575, %1559
  br i1 %1576, label %.body1587, label %.body1587.sink.split

1577:                                             ; preds = %1557
  %1578 = getelementptr inbounds nuw i8, ptr %74, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %1578)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1589 unwind label %1573

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1589: ; preds = %1577, %1566
  %1579 = load ptr, ptr %75, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1558, ptr noundef nonnull @.str.4, i32 noundef 320, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1579)
          to label %1580 unwind label %1606

1580:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1589
  %1581 = load ptr, ptr %75, align 8, !tbaa !21
  %1582 = icmp eq ptr %1581, %1559
  br i1 %1582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1590: ; preds = %1580
  call void @_ZdlPv(ptr noundef %1581) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592: ; preds = %1580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1590
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1583 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1583, ptr %74, align 8, !tbaa !43
  %1584 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1585 = getelementptr i8, ptr %1583, i64 -24
  %1586 = load i64, ptr %1585, align 8
  %1587 = getelementptr inbounds i8, ptr %74, i64 %1586
  store ptr %1584, ptr %1587, align 8, !tbaa !43
  %1588 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1588, ptr %1550, align 8, !tbaa !43
  %1589 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1589, align 8, !tbaa !43
  %1590 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %1591 = load ptr, ptr %1590, align 8, !tbaa !21
  %1592 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %1593 = icmp eq ptr %1591, %1592
  br i1 %1593, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592
  call void @_ZdlPv(ptr noundef %1591) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1595

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1593
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1589, align 8, !tbaa !43
  %1594 = getelementptr inbounds nuw i8, ptr %74, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1594) #23
  %1595 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1595, ptr %74, align 8, !tbaa !43
  %1596 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1597 = getelementptr i8, ptr %1595, i64 -24
  %1598 = load i64, ptr %1597, align 8
  %1599 = getelementptr inbounds i8, ptr %74, i64 %1598
  store ptr %1596, ptr %1599, align 8, !tbaa !43
  %1600 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %1600, align 8, !tbaa !45
  %1601 = getelementptr inbounds nuw i8, ptr %74, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1601) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1612

1602:                                             ; preds = %1548
  %1603 = landingpad { ptr, i32 }
          cleanup
  br label %1611

1604:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1577, %1549
  %1605 = landingpad { ptr, i32 }
          cleanup
  br label %1610

1606:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1589
  %1607 = landingpad { ptr, i32 }
          cleanup
  %1608 = load ptr, ptr %75, align 8, !tbaa !21
  %1609 = icmp eq ptr %1608, %1559
  br i1 %1609, label %.body1587, label %.body1587.sink.split

.body1587.sink.split:                             ; preds = %1606, %1573
  %.sink2934 = phi ptr [ %1575, %1573 ], [ %1608, %1606 ]
  %.pn849.ph = phi { ptr, i32 } [ %1574, %1573 ], [ %1607, %1606 ]
  call void @_ZdlPv(ptr noundef %.sink2934) #22
  br label %.body1587

.body1587:                                        ; preds = %.body1587.sink.split, %1606, %1573
  %.pn849 = phi { ptr, i32 } [ %1574, %1573 ], [ %1607, %1606 ], [ %.pn849.ph, %.body1587.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1610

1610:                                             ; preds = %.body1587, %1604
  %.pn849.pn = phi { ptr, i32 } [ %.pn849, %.body1587 ], [ %1605, %1604 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %74) #23
  br label %1611

1611:                                             ; preds = %1610, %1602
  %.pn849.pn.pn = phi { ptr, i32 } [ %.pn849.pn, %1610 ], [ %1603, %1602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %2854

1612:                                             ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1595, %1544
  %1613 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1616 unwind label %1614

1614:                                             ; preds = %1612
  %1615 = landingpad { ptr, i32 }
          cleanup
  br label %2854

1616:                                             ; preds = %1612
  %.not854 = icmp eq ptr %1613, null
  br i1 %.not854, label %1621, label %1617

1617:                                             ; preds = %1616
  %1618 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %1619 = load i32, ptr %1618, align 8, !tbaa !27
  %1620 = icmp slt i32 %1619, 5
  br i1 %1620, label %1685, label %1621

1621:                                             ; preds = %1617, %1616
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %76)
          to label %1622 unwind label %1675

1622:                                             ; preds = %1621
  %1623 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1623, ptr noundef nonnull @.str.23, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1600 unwind label %1677

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1600: ; preds = %1622
  %1625 = load ptr, ptr %68, align 8, !tbaa !21
  %1626 = load i64, ptr %1457, align 8, !tbaa !3
  %1627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1623, ptr noundef %1625, i64 noundef %1626)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1602 unwind label %1677

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1602: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1600
  br i1 %.not854, label %1630, label %1628

1628:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1602
  %1629 = load ptr, ptr %1613, align 8, !tbaa !30
  br label %1630

1630:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1602, %1628
  %1631 = phi ptr [ %1629, %1628 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1602 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %1632 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1632, ptr %77, align 8, !tbaa !20, !alias.scope !157
  %1633 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %1633, align 8, !tbaa !3, !alias.scope !157
  store i8 0, ptr %1632, align 8, !tbaa !23, !alias.scope !157
  %1634 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %1635 = load ptr, ptr %1634, align 8, !tbaa !38, !noalias !157
  %.not.i.not.i.i1603 = icmp eq ptr %1635, null
  %1636 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %1637 = load ptr, ptr %1636, align 8, !noalias !157
  %1638 = icmp ugt ptr %1635, %1637
  %.08.i.i.i1604 = select i1 %1638, ptr %1635, ptr %1637
  %.not5.i.i1605 = icmp eq ptr %.08.i.i.i1604, null
  %.not.i.i1606 = select i1 %.not.i.not.i.i1603, i1 true, i1 %.not5.i.i1605
  br i1 %.not.i.i1606, label %1650, label %1639

1639:                                             ; preds = %1630
  %1640 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %1641 = load ptr, ptr %1640, align 8, !tbaa !42, !noalias !157
  %1642 = ptrtoint ptr %.08.i.i.i1604 to i64
  %1643 = ptrtoint ptr %1641 to i64
  %1644 = sub i64 %1642, %1643
  %1645 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef 0, i64 noundef 0, ptr noundef %1641, i64 noundef %1644)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1612 unwind label %1646

1646:                                             ; preds = %1650, %1639
  %1647 = landingpad { ptr, i32 }
          cleanup
  %1648 = load ptr, ptr %77, align 8, !tbaa !21, !alias.scope !157
  %1649 = icmp eq ptr %1648, %1632
  br i1 %1649, label %.body1610, label %.body1610.sink.split

1650:                                             ; preds = %1630
  %1651 = getelementptr inbounds nuw i8, ptr %76, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %1651)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1612 unwind label %1646

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1612: ; preds = %1650, %1639
  %1652 = load ptr, ptr %77, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1631, ptr noundef nonnull @.str.4, i32 noundef 321, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1652)
          to label %1653 unwind label %1679

1653:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1612
  %1654 = load ptr, ptr %77, align 8, !tbaa !21
  %1655 = icmp eq ptr %1654, %1632
  br i1 %1655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613: ; preds = %1653
  call void @_ZdlPv(ptr noundef %1654) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615: ; preds = %1653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1656 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1656, ptr %76, align 8, !tbaa !43
  %1657 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1658 = getelementptr i8, ptr %1656, i64 -24
  %1659 = load i64, ptr %1658, align 8
  %1660 = getelementptr inbounds i8, ptr %76, i64 %1659
  store ptr %1657, ptr %1660, align 8, !tbaa !43
  %1661 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1661, ptr %1623, align 8, !tbaa !43
  %1662 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1662, align 8, !tbaa !43
  %1663 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %1664 = load ptr, ptr %1663, align 8, !tbaa !21
  %1665 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %1666 = icmp eq ptr %1664, %1665
  br i1 %1666, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615
  call void @_ZdlPv(ptr noundef %1664) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1618

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1616
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1662, align 8, !tbaa !43
  %1667 = getelementptr inbounds nuw i8, ptr %76, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1667) #23
  %1668 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1668, ptr %76, align 8, !tbaa !43
  %1669 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1670 = getelementptr i8, ptr %1668, i64 -24
  %1671 = load i64, ptr %1670, align 8
  %1672 = getelementptr inbounds i8, ptr %76, i64 %1671
  store ptr %1669, ptr %1672, align 8, !tbaa !43
  %1673 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %1673, align 8, !tbaa !45
  %1674 = getelementptr inbounds nuw i8, ptr %76, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1674) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1685

1675:                                             ; preds = %1621
  %1676 = landingpad { ptr, i32 }
          cleanup
  br label %1684

1677:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1600, %1622
  %1678 = landingpad { ptr, i32 }
          cleanup
  br label %1683

1679:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1612
  %1680 = landingpad { ptr, i32 }
          cleanup
  %1681 = load ptr, ptr %77, align 8, !tbaa !21
  %1682 = icmp eq ptr %1681, %1632
  br i1 %1682, label %.body1610, label %.body1610.sink.split

.body1610.sink.split:                             ; preds = %1679, %1646
  %.sink2935 = phi ptr [ %1648, %1646 ], [ %1681, %1679 ]
  %.pn855.ph = phi { ptr, i32 } [ %1647, %1646 ], [ %1680, %1679 ]
  call void @_ZdlPv(ptr noundef %.sink2935) #22
  br label %.body1610

.body1610:                                        ; preds = %.body1610.sink.split, %1679, %1646
  %.pn855 = phi { ptr, i32 } [ %1647, %1646 ], [ %1680, %1679 ], [ %.pn855.ph, %.body1610.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1683

1683:                                             ; preds = %.body1610, %1677
  %.pn855.pn = phi { ptr, i32 } [ %.pn855, %.body1610 ], [ %1678, %1677 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %76) #23
  br label %1684

1684:                                             ; preds = %1683, %1675
  %.pn855.pn.pn = phi { ptr, i32 } [ %.pn855.pn, %1683 ], [ %1676, %1675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %2854

1685:                                             ; preds = %1617, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1618
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1686 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1686, ptr %78, align 8, !tbaa !20
  %1687 = load ptr, ptr %68, align 8, !tbaa !21
  %1688 = load i64, ptr %1457, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1688, ptr %10, align 8, !tbaa !22
  %1689 = icmp ugt i64 %1688, 15
  br i1 %1689, label %.noexc.i1623, label %._crit_edge.i.i1622

.noexc.i1623:                                     ; preds = %1685
  %1690 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc1624 unwind label %1733

.noexc1624:                                       ; preds = %.noexc.i1623
  store ptr %1690, ptr %78, align 8, !tbaa !21
  %1691 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %1691, ptr %1686, align 8, !tbaa !23
  br label %._crit_edge.i.i1622

._crit_edge.i.i1622:                              ; preds = %.noexc1624, %1685
  %1692 = phi ptr [ %1690, %.noexc1624 ], [ %1686, %1685 ]
  switch i64 %1688, label %1695 [
    i64 1, label %1693
    i64 0, label %1696
  ]

1693:                                             ; preds = %._crit_edge.i.i1622
  %1694 = load i8, ptr %1687, align 1, !tbaa !23
  store i8 %1694, ptr %1692, align 1, !tbaa !23
  br label %1696

1695:                                             ; preds = %._crit_edge.i.i1622
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1692, ptr align 1 %1687, i64 %1688, i1 false)
  br label %1696

1696:                                             ; preds = %1695, %1693, %._crit_edge.i.i1622
  %1697 = load i64, ptr %10, align 8, !tbaa !22
  %1698 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %1697, ptr %1698, align 8, !tbaa !3
  %1699 = load ptr, ptr %78, align 8, !tbaa !21
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 %1697
  store i8 0, ptr %1700, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1701 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %1702 unwind label %1735

1702:                                             ; preds = %1696
  br i1 %1701, label %1703, label %.critedge1036

1703:                                             ; preds = %1702
  %1704 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %1705 = load ptr, ptr %1704, align 8, !tbaa !16
  %1706 = load ptr, ptr %409, align 8, !tbaa !54
  %.not8602485 = icmp eq ptr %1705, %1706
  br i1 %.not8602485, label %.critedge1036, label %.lr.ph2487

.lr.ph2487:                                       ; preds = %1703
  %1707 = ptrtoint ptr %1706 to i64
  %1708 = ptrtoint ptr %1705 to i64
  %1709 = sub i64 %1708, %1707
  %1710 = ashr exact i64 %1709, 5
  %1711 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1712 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1713 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1714 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1715 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1716 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %1717 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %1718 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %1719 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %1720 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %1721 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1722 = getelementptr i8, ptr %1720, i64 -24
  %1723 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %1724 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %1725 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %1726 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %1727 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %1728 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1729 = getelementptr i8, ptr %1727, i64 -24
  %1730 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1731 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %1732 = getelementptr inbounds nuw i8, ptr %79, i64 16
  br label %1737

1733:                                             ; preds = %.noexc.i1623
  %1734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676

1735:                                             ; preds = %1696
  %1736 = landingpad { ptr, i32 }
          cleanup
  br label %1825

1737:                                             ; preds = %.lr.ph2487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664
  %.06812486 = phi i64 [ %1710, %.lr.ph2487 ], [ %1738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664 ]
  %1738 = add i64 %.06812486, -1
  %1739 = load ptr, ptr %409, align 8, !tbaa !54
  %1740 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1739, i64 %1738
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %1740)
          to label %1741 unwind label %1742

1741:                                             ; preds = %1737
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1746 unwind label %1744

1742:                                             ; preds = %1737
  %1743 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667

1744:                                             ; preds = %1741
  %1745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655

1746:                                             ; preds = %1741
  %1747 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1750 unwind label %1748

1748:                                             ; preds = %1746
  %1749 = landingpad { ptr, i32 }
          cleanup
  br label %1809

1750:                                             ; preds = %1746
  %.not861 = icmp eq ptr %1747, null
  br i1 %.not861, label %1755, label %1751

1751:                                             ; preds = %1750
  %1752 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1753 = load i32, ptr %1752, align 8, !tbaa !27
  %1754 = icmp slt i32 %1753, 5
  br i1 %1754, label %1806, label %1755

1755:                                             ; preds = %1751, %1750
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %80)
          to label %1756 unwind label %1792

1756:                                             ; preds = %1755
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1757 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull @.str.6, i32 noundef 329, ptr noundef %1757)
          to label %1758 unwind label %1794

1758:                                             ; preds = %1756
  %1759 = load ptr, ptr %81, align 8, !tbaa !21
  %1760 = load i64, ptr %1712, align 8, !tbaa !3
  %1761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1711, ptr noundef %1759, i64 noundef %1760)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1627 unwind label %1796

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1627: ; preds = %1758
  %1762 = load ptr, ptr %81, align 8, !tbaa !21
  %1763 = icmp eq ptr %1762, %1713
  br i1 %1763, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1628: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1627
  call void @_ZdlPv(ptr noundef %1762) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1628
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br i1 %.not861, label %1766, label %1764

1764:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630
  %1765 = load ptr, ptr %1747, align 8, !tbaa !30
  br label %1766

1766:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630, %1764
  %1767 = phi ptr [ %1765, %1764 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  store ptr %1714, ptr %82, align 8, !tbaa !20, !alias.scope !164
  store i64 0, ptr %1715, align 8, !tbaa !3, !alias.scope !164
  store i8 0, ptr %1714, align 8, !tbaa !23, !alias.scope !164
  %1768 = load ptr, ptr %1716, align 8, !tbaa !38, !noalias !164
  %.not.i.not.i.i1631 = icmp eq ptr %1768, null
  %1769 = load ptr, ptr %1717, align 8, !noalias !164
  %1770 = icmp ugt ptr %1768, %1769
  %.08.i.i.i1632 = select i1 %1770, ptr %1768, ptr %1769
  %.not5.i.i1633 = icmp eq ptr %.08.i.i.i1632, null
  %.not.i.i1634 = select i1 %.not.i.not.i.i1631, i1 true, i1 %.not5.i.i1633
  br i1 %.not.i.i1634, label %1781, label %1771

1771:                                             ; preds = %1766
  %1772 = load ptr, ptr %1718, align 8, !tbaa !42, !noalias !164
  %1773 = ptrtoint ptr %.08.i.i.i1632 to i64
  %1774 = ptrtoint ptr %1772 to i64
  %1775 = sub i64 %1773, %1774
  %1776 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef 0, i64 noundef 0, ptr noundef %1772, i64 noundef %1775)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640 unwind label %1777

1777:                                             ; preds = %1781, %1771
  %1778 = landingpad { ptr, i32 }
          cleanup
  %1779 = load ptr, ptr %82, align 8, !tbaa !21, !alias.scope !164
  %1780 = icmp eq ptr %1779, %1714
  br i1 %1780, label %.body1638, label %.body1638.sink.split

1781:                                             ; preds = %1766
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %1719)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640 unwind label %1777

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640: ; preds = %1781, %1771
  %1782 = load ptr, ptr %82, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1767, ptr noundef nonnull @.str.4, i32 noundef 329, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1782)
          to label %1783 unwind label %1800

1783:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640
  %1784 = load ptr, ptr %82, align 8, !tbaa !21
  %1785 = icmp eq ptr %1784, %1714
  br i1 %1785, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1641: ; preds = %1783
  call void @_ZdlPv(ptr noundef %1784) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643: ; preds = %1783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1641
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  store ptr %1720, ptr %80, align 8, !tbaa !43
  %1786 = load i64, ptr %1722, align 8
  %1787 = getelementptr inbounds i8, ptr %80, i64 %1786
  store ptr %1721, ptr %1787, align 8, !tbaa !43
  store ptr %1723, ptr %1711, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1724, align 8, !tbaa !43
  %1788 = load ptr, ptr %1719, align 8, !tbaa !21
  %1789 = icmp eq ptr %1788, %1725
  br i1 %1789, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643
  call void @_ZdlPv(ptr noundef %1788) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1646

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1644
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1724, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1726) #23
  store ptr %1727, ptr %80, align 8, !tbaa !43
  %1790 = load i64, ptr %1729, align 8
  %1791 = getelementptr inbounds i8, ptr %80, i64 %1790
  store ptr %1728, ptr %1791, align 8, !tbaa !43
  store i64 0, ptr %1730, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1731) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1806

1792:                                             ; preds = %1755
  %1793 = landingpad { ptr, i32 }
          cleanup
  br label %1805

1794:                                             ; preds = %1756
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649

1796:                                             ; preds = %1758
  %1797 = landingpad { ptr, i32 }
          cleanup
  %1798 = load ptr, ptr %81, align 8, !tbaa !21
  %1799 = icmp eq ptr %1798, %1713
  br i1 %1799, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647: ; preds = %1796
  call void @_ZdlPv(ptr noundef %1798) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649: ; preds = %1796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647, %1794
  %.pn862 = phi { ptr, i32 } [ %1795, %1794 ], [ %1797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647 ], [ %1797, %1796 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1804

1800:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640
  %1801 = landingpad { ptr, i32 }
          cleanup
  %1802 = load ptr, ptr %82, align 8, !tbaa !21
  %1803 = icmp eq ptr %1802, %1714
  br i1 %1803, label %.body1638, label %.body1638.sink.split

.body1638.sink.split:                             ; preds = %1800, %1777
  %.sink2936 = phi ptr [ %1779, %1777 ], [ %1802, %1800 ]
  %.pn864.ph = phi { ptr, i32 } [ %1778, %1777 ], [ %1801, %1800 ]
  call void @_ZdlPv(ptr noundef %.sink2936) #22
  br label %.body1638

.body1638:                                        ; preds = %.body1638.sink.split, %1800, %1777
  %.pn864 = phi { ptr, i32 } [ %1778, %1777 ], [ %1801, %1800 ], [ %.pn864.ph, %.body1638.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1804

1804:                                             ; preds = %.body1638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649
  %.pn864.pn = phi { ptr, i32 } [ %.pn864, %.body1638 ], [ %.pn862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %80) #23
  br label %1805

1805:                                             ; preds = %1804, %1792
  %.pn864.pn.pn = phi { ptr, i32 } [ %.pn864.pn, %1804 ], [ %1793, %1792 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1809

1806:                                             ; preds = %1751, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1646
  %1807 = load ptr, ptr %0, align 8, !tbaa !21
  %1808 = call noalias ptr @fopen(ptr noundef %1807, ptr noundef nonnull @.str.7)
  %.not873.not = icmp eq ptr %1808, null
  br i1 %.not873.not, label %.critedge1031, label %.critedge1032

1809:                                             ; preds = %1805, %1748
  %.pn864.pn.pn.pn = phi { ptr, i32 } [ %.pn864.pn.pn, %1805 ], [ %1749, %1748 ]
  %1810 = load ptr, ptr %0, align 8, !tbaa !21
  %1811 = icmp eq ptr %1810, %297
  br i1 %1811, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653: ; preds = %1809
  call void @_ZdlPv(ptr noundef %1810) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655

.critedge1032:                                    ; preds = %1806
  %1812 = call i32 @fclose(ptr noundef nonnull %1808)
  %1813 = load ptr, ptr %79, align 8, !tbaa !21
  %1814 = icmp eq ptr %1813, %1732
  br i1 %1814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656: ; preds = %.critedge1032
  call void @_ZdlPv(ptr noundef %1813) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657

.critedge1031:                                    ; preds = %1806
  %1815 = load ptr, ptr %0, align 8, !tbaa !21
  %1816 = icmp eq ptr %1815, %297
  br i1 %1816, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659: ; preds = %.critedge1031
  call void @_ZdlPv(ptr noundef %1815) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661: ; preds = %.critedge1031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659
  %1817 = load ptr, ptr %79, align 8, !tbaa !21
  %1818 = icmp eq ptr %1817, %1732
  br i1 %1818, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1662: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661
  call void @_ZdlPv(ptr noundef %1817) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1662
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %.not860 = icmp eq i64 %1738, 0
  br i1 %.not860, label %.critedge1036, label %1737, !llvm.loop !165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655: ; preds = %1809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653, %1744
  %.pn864.pn.pn.pn.pn = phi { ptr, i32 } [ %1745, %1744 ], [ %.pn864.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653 ], [ %.pn864.pn.pn.pn, %1809 ]
  %1819 = load ptr, ptr %79, align 8, !tbaa !21
  %1820 = icmp eq ptr %1819, %1732
  br i1 %1820, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655
  call void @_ZdlPv(ptr noundef %1819) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1665, %1742
  %.pn864.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1743, %1742 ], [ %.pn864.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1665 ], [ %.pn864.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1825

.critedge1036:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664, %1703, %1702
  %1821 = load ptr, ptr %78, align 8, !tbaa !21
  %1822 = icmp eq ptr %1821, %1686
  br i1 %1822, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1668: ; preds = %.critedge1036
  call void @_ZdlPv(ptr noundef %1821) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1670: ; preds = %.critedge1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1668
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657: ; preds = %.critedge1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1823 = load ptr, ptr %78, align 8, !tbaa !21
  %1824 = icmp eq ptr %1823, %1686
  br i1 %1824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657
  call void @_ZdlPv(ptr noundef %1823) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1671
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %2849

1825:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667, %1735
  %.pn864.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn864.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667 ], [ %1736, %1735 ]
  %1826 = load ptr, ptr %78, align 8, !tbaa !21
  %1827 = icmp eq ptr %1826, %1686
  br i1 %1827, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1674: ; preds = %1825
  call void @_ZdlPv(ptr noundef %1826) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676: ; preds = %1825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1674, %1733
  %.pn864.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1734, %1733 ], [ %.pn864.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1674 ], [ %.pn864.pn.pn.pn.pn.pn.pn, %1825 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %2854

1828:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1829 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %1829, ptr %83, align 8, !tbaa !20
  %1830 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %1830, align 8, !tbaa !3
  store i8 0, ptr %1829, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv5utilsL17getModuleLocationB5cxx11EPKv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @_ZN2cv5utilsL17getModuleLocationB5cxx11EPKv)
          to label %.noexc1682 unwind label %1861

.noexc1682:                                       ; preds = %1828
  %1831 = load ptr, ptr %83, align 8, !tbaa !21
  %1832 = icmp eq ptr %1831, %1829
  %1833 = load ptr, ptr %9, align 8, !tbaa !21
  %1834 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1835 = icmp eq ptr %1833, %1834
  br i1 %1832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681: ; preds = %.noexc1682
  br i1 %1835, label %1836, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %.noexc1682
  br i1 %1835, label %1836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

1836:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681
  %1837 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1838 = load i64, ptr %1837, align 8, !tbaa !3
  %1839 = icmp ult i64 %1838, 16
  call void @llvm.assume(i1 %1839)
  switch i64 %1838, label %1842 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %1840
  ]

1840:                                             ; preds = %1836
  %1841 = load i8, ptr %1833, align 1, !tbaa !23
  store i8 %1841, ptr %1831, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

1842:                                             ; preds = %1836
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1831, ptr align 1 %1833, i64 %1838, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %1842, %1840, %1836
  %1843 = load i64, ptr %1837, align 8, !tbaa !3
  store i64 %1843, ptr %1830, align 8, !tbaa !3
  %1844 = load ptr, ptr %83, align 8, !tbaa !21
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 %1843
  store i8 0, ptr %1845, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681
  store ptr %1833, ptr %83, align 8, !tbaa !21
  %1846 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1847 = load i64, ptr %1846, align 8, !tbaa !3
  store i64 %1847, ptr %1830, align 8, !tbaa !3
  %1848 = load i64, ptr %1834, align 8, !tbaa !23
  store i64 %1848, ptr %1829, align 8, !tbaa !23
  br label %1854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %1849 = load i64, ptr %1829, align 8, !tbaa !23
  store ptr %1833, ptr %83, align 8, !tbaa !21
  %1850 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1851 = load i64, ptr %1850, align 8, !tbaa !3
  store i64 %1851, ptr %1830, align 8, !tbaa !3
  %1852 = load i64, ptr %1834, align 8, !tbaa !23
  store i64 %1852, ptr %1829, align 8, !tbaa !23
  %.not.i.i1677 = icmp eq ptr %1831, null
  br i1 %.not.i.i1677, label %1854, label %1853

1853:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %1831, ptr %9, align 8, !tbaa !21
  store i64 %1849, ptr %1834, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

1854:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %1834, ptr %9, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %1854, %1853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %1855 = phi ptr [ %1831, %1853 ], [ %1834, %1854 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %1856 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %1856, align 8, !tbaa !3
  store i8 0, ptr %1855, align 1, !tbaa !23
  %1857 = load ptr, ptr %9, align 8, !tbaa !21
  %1858 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1859 = icmp eq ptr %1857, %1858
  br i1 %1859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1678: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %1857) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1678
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1860 = load i64, ptr %1830, align 8, !tbaa !3
  %.not2146 = icmp eq i64 %1860, 0
  br i1 %.not2146, label %1947, label %1863

1861:                                             ; preds = %1828, %2018
  %1862 = landingpad { ptr, i32 }
          cleanup
  br label %2846

1863:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1680
  %1864 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1867 unwind label %1865

1865:                                             ; preds = %1863
  %1866 = landingpad { ptr, i32 }
          cleanup
  br label %2846

1867:                                             ; preds = %1863
  %.not880 = icmp eq ptr %1864, null
  br i1 %.not880, label %1872, label %1868

1868:                                             ; preds = %1867
  %1869 = getelementptr inbounds nuw i8, ptr %1864, i64 8
  %1870 = load i32, ptr %1869, align 8, !tbaa !27
  %1871 = icmp slt i32 %1870, 5
  br i1 %1871, label %2017, label %1872

1872:                                             ; preds = %1868, %1867
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %84)
          to label %1873 unwind label %1937

1873:                                             ; preds = %1872
  %1874 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1874, ptr noundef nonnull @.str.24, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1684 unwind label %1939

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1684: ; preds = %1873
  %1876 = load ptr, ptr %83, align 8, !tbaa !21
  %1877 = load i64, ptr %1830, align 8, !tbaa !3
  %1878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1874, ptr noundef %1876, i64 noundef %1877)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1686 unwind label %1939

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1686: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1684
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 39, ptr %8, align 1, !tbaa !23
  %1879 = load ptr, ptr %1878, align 8, !tbaa !43
  %1880 = getelementptr i8, ptr %1879, i64 -24
  %1881 = load i64, ptr %1880, align 8
  %1882 = getelementptr inbounds i8, ptr %1878, i64 %1881
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 16
  %1884 = load i64, ptr %1883, align 8, !tbaa !166
  %.not.i1687 = icmp eq i64 %1884, 0
  br i1 %.not.i1687, label %1887, label %1885

1885:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1686
  %1886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1878, ptr noundef nonnull %8, i64 noundef 1)
          to label %1889 unwind label %1939

1887:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1686
  %1888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1878, i8 noundef signext 39)
          to label %1889 unwind label %1939

1889:                                             ; preds = %1885, %1887
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not880, label %1892, label %1890

1890:                                             ; preds = %1889
  %1891 = load ptr, ptr %1864, align 8, !tbaa !30
  br label %1892

1892:                                             ; preds = %1889, %1890
  %1893 = phi ptr [ %1891, %1890 ], [ null, %1889 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %1894 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %1894, ptr %85, align 8, !tbaa !20, !alias.scope !180
  %1895 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 0, ptr %1895, align 8, !tbaa !3, !alias.scope !180
  store i8 0, ptr %1894, align 8, !tbaa !23, !alias.scope !180
  %1896 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %1897 = load ptr, ptr %1896, align 8, !tbaa !38, !noalias !180
  %.not.i.not.i.i1690 = icmp eq ptr %1897, null
  %1898 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %1899 = load ptr, ptr %1898, align 8, !noalias !180
  %1900 = icmp ugt ptr %1897, %1899
  %.08.i.i.i1691 = select i1 %1900, ptr %1897, ptr %1899
  %.not5.i.i1692 = icmp eq ptr %.08.i.i.i1691, null
  %.not.i.i1693 = select i1 %.not.i.not.i.i1690, i1 true, i1 %.not5.i.i1692
  br i1 %.not.i.i1693, label %1912, label %1901

1901:                                             ; preds = %1892
  %1902 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %1903 = load ptr, ptr %1902, align 8, !tbaa !42, !noalias !180
  %1904 = ptrtoint ptr %.08.i.i.i1691 to i64
  %1905 = ptrtoint ptr %1903 to i64
  %1906 = sub i64 %1904, %1905
  %1907 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef 0, i64 noundef 0, ptr noundef %1903, i64 noundef %1906)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1699 unwind label %1908

1908:                                             ; preds = %1912, %1901
  %1909 = landingpad { ptr, i32 }
          cleanup
  %1910 = load ptr, ptr %85, align 8, !tbaa !21, !alias.scope !180
  %1911 = icmp eq ptr %1910, %1894
  br i1 %1911, label %.body1697, label %.body1697.sink.split

1912:                                             ; preds = %1892
  %1913 = getelementptr inbounds nuw i8, ptr %84, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %1913)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1699 unwind label %1908

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1699: ; preds = %1912, %1901
  %1914 = load ptr, ptr %85, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1893, ptr noundef nonnull @.str.4, i32 noundef 337, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1914)
          to label %1915 unwind label %1941

1915:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1699
  %1916 = load ptr, ptr %85, align 8, !tbaa !21
  %1917 = icmp eq ptr %1916, %1894
  br i1 %1917, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1700: ; preds = %1915
  call void @_ZdlPv(ptr noundef %1916) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702: ; preds = %1915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1700
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1918 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1918, ptr %84, align 8, !tbaa !43
  %1919 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1920 = getelementptr i8, ptr %1918, i64 -24
  %1921 = load i64, ptr %1920, align 8
  %1922 = getelementptr inbounds i8, ptr %84, i64 %1921
  store ptr %1919, ptr %1922, align 8, !tbaa !43
  %1923 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1923, ptr %1874, align 8, !tbaa !43
  %1924 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1924, align 8, !tbaa !43
  %1925 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %1926 = load ptr, ptr %1925, align 8, !tbaa !21
  %1927 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %1928 = icmp eq ptr %1926, %1927
  br i1 %1928, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1703: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702
  call void @_ZdlPv(ptr noundef %1926) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1705

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1705: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1703
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1924, align 8, !tbaa !43
  %1929 = getelementptr inbounds nuw i8, ptr %84, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1929) #23
  %1930 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1930, ptr %84, align 8, !tbaa !43
  %1931 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1932 = getelementptr i8, ptr %1930, i64 -24
  %1933 = load i64, ptr %1932, align 8
  %1934 = getelementptr inbounds i8, ptr %84, i64 %1933
  store ptr %1931, ptr %1934, align 8, !tbaa !43
  %1935 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %1935, align 8, !tbaa !45
  %1936 = getelementptr inbounds nuw i8, ptr %84, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1936) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %2017

1937:                                             ; preds = %1872
  %1938 = landingpad { ptr, i32 }
          cleanup
  br label %1946

1939:                                             ; preds = %1887, %1885, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1684, %1873
  %1940 = landingpad { ptr, i32 }
          cleanup
  br label %1945

1941:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1699
  %1942 = landingpad { ptr, i32 }
          cleanup
  %1943 = load ptr, ptr %85, align 8, !tbaa !21
  %1944 = icmp eq ptr %1943, %1894
  br i1 %1944, label %.body1697, label %.body1697.sink.split

.body1697.sink.split:                             ; preds = %1941, %1908
  %.sink2937 = phi ptr [ %1910, %1908 ], [ %1943, %1941 ]
  %.pn881.ph = phi { ptr, i32 } [ %1909, %1908 ], [ %1942, %1941 ]
  call void @_ZdlPv(ptr noundef %.sink2937) #22
  br label %.body1697

.body1697:                                        ; preds = %.body1697.sink.split, %1941, %1908
  %.pn881 = phi { ptr, i32 } [ %1909, %1908 ], [ %1942, %1941 ], [ %.pn881.ph, %.body1697.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1945

1945:                                             ; preds = %.body1697, %1939
  %.pn881.pn = phi { ptr, i32 } [ %.pn881, %.body1697 ], [ %1940, %1939 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %84) #23
  br label %1946

1946:                                             ; preds = %1945, %1937
  %.pn881.pn.pn = phi { ptr, i32 } [ %.pn881.pn, %1945 ], [ %1938, %1937 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %2846

1947:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1680
  %1948 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1951 unwind label %1949

1949:                                             ; preds = %1947
  %1950 = landingpad { ptr, i32 }
          cleanup
  br label %2846

1951:                                             ; preds = %1947
  %.not874 = icmp eq ptr %1948, null
  br i1 %.not874, label %1956, label %1952

1952:                                             ; preds = %1951
  %1953 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %1954 = load i32, ptr %1953, align 8, !tbaa !27
  %1955 = icmp slt i32 %1954, 4
  br i1 %1955, label %2017, label %1956

1956:                                             ; preds = %1952, %1951
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86)
          to label %1957 unwind label %2007

1957:                                             ; preds = %1956
  %1958 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1958, ptr noundef nonnull @.str.25, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710 unwind label %2009

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710: ; preds = %1957
  br i1 %.not874, label %1962, label %1960

1960:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710
  %1961 = load ptr, ptr %1948, align 8, !tbaa !30
  br label %1962

1962:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710, %1960
  %1963 = phi ptr [ %1961, %1960 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %1964 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %1964, ptr %87, align 8, !tbaa !20, !alias.scope !187
  %1965 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %1965, align 8, !tbaa !3, !alias.scope !187
  store i8 0, ptr %1964, align 8, !tbaa !23, !alias.scope !187
  %1966 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %1967 = load ptr, ptr %1966, align 8, !tbaa !38, !noalias !187
  %.not.i.not.i.i1711 = icmp eq ptr %1967, null
  %1968 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %1969 = load ptr, ptr %1968, align 8, !noalias !187
  %1970 = icmp ugt ptr %1967, %1969
  %.08.i.i.i1712 = select i1 %1970, ptr %1967, ptr %1969
  %.not5.i.i1713 = icmp eq ptr %.08.i.i.i1712, null
  %.not.i.i1714 = select i1 %.not.i.not.i.i1711, i1 true, i1 %.not5.i.i1713
  br i1 %.not.i.i1714, label %1982, label %1971

1971:                                             ; preds = %1962
  %1972 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %1973 = load ptr, ptr %1972, align 8, !tbaa !42, !noalias !187
  %1974 = ptrtoint ptr %.08.i.i.i1712 to i64
  %1975 = ptrtoint ptr %1973 to i64
  %1976 = sub i64 %1974, %1975
  %1977 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef 0, i64 noundef 0, ptr noundef %1973, i64 noundef %1976)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1720 unwind label %1978

1978:                                             ; preds = %1982, %1971
  %1979 = landingpad { ptr, i32 }
          cleanup
  %1980 = load ptr, ptr %87, align 8, !tbaa !21, !alias.scope !187
  %1981 = icmp eq ptr %1980, %1964
  br i1 %1981, label %.body1718, label %.body1718.sink.split

1982:                                             ; preds = %1962
  %1983 = getelementptr inbounds nuw i8, ptr %86, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %1983)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1720 unwind label %1978

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1720: ; preds = %1982, %1971
  %1984 = load ptr, ptr %87, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %1963, ptr noundef nonnull @.str.4, i32 noundef 341, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1984)
          to label %1985 unwind label %2011

1985:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1720
  %1986 = load ptr, ptr %87, align 8, !tbaa !21
  %1987 = icmp eq ptr %1986, %1964
  br i1 %1987, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721: ; preds = %1985
  call void @_ZdlPv(ptr noundef %1986) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723: ; preds = %1985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1988 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1988, ptr %86, align 8, !tbaa !43
  %1989 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1990 = getelementptr i8, ptr %1988, i64 -24
  %1991 = load i64, ptr %1990, align 8
  %1992 = getelementptr inbounds i8, ptr %86, i64 %1991
  store ptr %1989, ptr %1992, align 8, !tbaa !43
  %1993 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1993, ptr %1958, align 8, !tbaa !43
  %1994 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1994, align 8, !tbaa !43
  %1995 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %1996 = load ptr, ptr %1995, align 8, !tbaa !21
  %1997 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %1998 = icmp eq ptr %1996, %1997
  br i1 %1998, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723
  call void @_ZdlPv(ptr noundef %1996) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1726

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1726: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1724
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1994, align 8, !tbaa !43
  %1999 = getelementptr inbounds nuw i8, ptr %86, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1999) #23
  %2000 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %2000, ptr %86, align 8, !tbaa !43
  %2001 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2002 = getelementptr i8, ptr %2000, i64 -24
  %2003 = load i64, ptr %2002, align 8
  %2004 = getelementptr inbounds i8, ptr %86, i64 %2003
  store ptr %2001, ptr %2004, align 8, !tbaa !43
  %2005 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %2005, align 8, !tbaa !45
  %2006 = getelementptr inbounds nuw i8, ptr %86, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2006) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %2017

2007:                                             ; preds = %1956
  %2008 = landingpad { ptr, i32 }
          cleanup
  br label %2016

2009:                                             ; preds = %1957
  %2010 = landingpad { ptr, i32 }
          cleanup
  br label %2015

2011:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1720
  %2012 = landingpad { ptr, i32 }
          cleanup
  %2013 = load ptr, ptr %87, align 8, !tbaa !21
  %2014 = icmp eq ptr %2013, %1964
  br i1 %2014, label %.body1718, label %.body1718.sink.split

.body1718.sink.split:                             ; preds = %2011, %1978
  %.sink2938 = phi ptr [ %1980, %1978 ], [ %2013, %2011 ]
  %.pn875.ph = phi { ptr, i32 } [ %1979, %1978 ], [ %2012, %2011 ]
  call void @_ZdlPv(ptr noundef %.sink2938) #22
  br label %.body1718

.body1718:                                        ; preds = %.body1718.sink.split, %2011, %1978
  %.pn875 = phi { ptr, i32 } [ %1979, %1978 ], [ %2012, %2011 ], [ %.pn875.ph, %.body1718.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %2015

2015:                                             ; preds = %.body1718, %2009
  %.pn875.pn = phi { ptr, i32 } [ %.pn875, %.body1718 ], [ %2010, %2009 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86) #23
  br label %2016

2016:                                             ; preds = %2015, %2007
  %.pn875.pn.pn = phi { ptr, i32 } [ %.pn875.pn, %2015 ], [ %2008, %2007 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %2846

2017:                                             ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1726, %1952, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1705, %1868
  br i1 %.0702, label %.critedge1052, label %2018

2018:                                             ; preds = %2017
  %2019 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %2020 unwind label %1861

2020:                                             ; preds = %2018
  br i1 %2019, label %.thread2139.thread, label %2021

2021:                                             ; preds = %2020
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %2022 unwind label %2031

2022:                                             ; preds = %2021
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %2023 unwind label %2033

2023:                                             ; preds = %2022
  %2024 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.critedge1038 unwind label %2035

.critedge1038:                                    ; preds = %2023
  %2025 = load ptr, ptr %89, align 8, !tbaa !21
  %2026 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2027 = icmp eq ptr %2025, %2026
  br i1 %2027, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1730: ; preds = %.critedge1038
  call void @_ZdlPv(ptr noundef %2025) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732: ; preds = %.critedge1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1730
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2028 = load ptr, ptr %88, align 8, !tbaa !21
  %2029 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %2030 = icmp eq ptr %2028, %2029
  br i1 %2030, label %.critedge1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1733: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732
  call void @_ZdlPv(ptr noundef %2028) #22
  br label %.critedge1040

.critedge1040:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1733
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br i1 %2024, label %.thread2139.thread, label %.critedge1052

2031:                                             ; preds = %2021
  %2032 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741

2033:                                             ; preds = %2022
  %2034 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738

2035:                                             ; preds = %2023
  %2036 = landingpad { ptr, i32 }
          cleanup
  %2037 = load ptr, ptr %89, align 8, !tbaa !21
  %2038 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2039 = icmp eq ptr %2037, %2038
  br i1 %2039, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1736: ; preds = %2035
  call void @_ZdlPv(ptr noundef %2037) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738: ; preds = %2035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1736, %2033
  %.pn886 = phi { ptr, i32 } [ %2034, %2033 ], [ %2036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1736 ], [ %2036, %2035 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2040 = load ptr, ptr %88, align 8, !tbaa !21
  %2041 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %2042 = icmp eq ptr %2040, %2041
  br i1 %2042, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1739: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738
  call void @_ZdlPv(ptr noundef %2040) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1739, %2031
  %.pn886.pn = phi { ptr, i32 } [ %2032, %2031 ], [ %.pn886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1739 ], [ %.pn886, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2846

.thread2139.thread:                               ; preds = %2020, %.critedge1040
  %2043 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2046 unwind label %2044

2044:                                             ; preds = %.thread2139.thread
  %2045 = landingpad { ptr, i32 }
          cleanup
  br label %2846

2046:                                             ; preds = %.thread2139.thread
  %.not889 = icmp eq ptr %2043, null
  br i1 %.not889, label %2051, label %2047

2047:                                             ; preds = %2046
  %2048 = getelementptr inbounds nuw i8, ptr %2043, i64 8
  %2049 = load i32, ptr %2048, align 8, !tbaa !27
  %2050 = icmp slt i32 %2049, 5
  br i1 %2050, label %._crit_edge2521, label %2051

._crit_edge2521:                                  ; preds = %2047
  %.pre2522 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre2523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %.pre2524 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %.pre2525 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %.pre2526 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %2115

2051:                                             ; preds = %2047, %2046
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %90)
          to label %2052 unwind label %2105

2052:                                             ; preds = %2051
  %2053 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %2054 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2053, ptr noundef nonnull @.str.26, i64 noundef 75)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1743 unwind label %2107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1743: ; preds = %2052
  %2055 = load ptr, ptr %83, align 8, !tbaa !21
  %2056 = load i64, ptr %1830, align 8, !tbaa !3
  %2057 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2053, ptr noundef %2055, i64 noundef %2056)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1745 unwind label %2107

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1745: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1743
  br i1 %.not889, label %2060, label %2058

2058:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1745
  %2059 = load ptr, ptr %2043, align 8, !tbaa !30
  br label %2060

2060:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1745, %2058
  %2061 = phi ptr [ %2059, %2058 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1745 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %2062 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %2062, ptr %91, align 8, !tbaa !20, !alias.scope !194
  %2063 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %2063, align 8, !tbaa !3, !alias.scope !194
  store i8 0, ptr %2062, align 8, !tbaa !23, !alias.scope !194
  %2064 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %2065 = load ptr, ptr %2064, align 8, !tbaa !38, !noalias !194
  %.not.i.not.i.i1746 = icmp eq ptr %2065, null
  %2066 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %2067 = load ptr, ptr %2066, align 8, !noalias !194
  %2068 = icmp ugt ptr %2065, %2067
  %.08.i.i.i1747 = select i1 %2068, ptr %2065, ptr %2067
  %.not5.i.i1748 = icmp eq ptr %.08.i.i.i1747, null
  %.not.i.i1749 = select i1 %.not.i.not.i.i1746, i1 true, i1 %.not5.i.i1748
  br i1 %.not.i.i1749, label %2080, label %2069

2069:                                             ; preds = %2060
  %2070 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %2071 = load ptr, ptr %2070, align 8, !tbaa !42, !noalias !194
  %2072 = ptrtoint ptr %.08.i.i.i1747 to i64
  %2073 = ptrtoint ptr %2071 to i64
  %2074 = sub i64 %2072, %2073
  %2075 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef 0, i64 noundef 0, ptr noundef %2071, i64 noundef %2074)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1755 unwind label %2076

2076:                                             ; preds = %2080, %2069
  %2077 = landingpad { ptr, i32 }
          cleanup
  %2078 = load ptr, ptr %91, align 8, !tbaa !21, !alias.scope !194
  %2079 = icmp eq ptr %2078, %2062
  br i1 %2079, label %.body1753, label %.body1753.sink.split

2080:                                             ; preds = %2060
  %2081 = getelementptr inbounds nuw i8, ptr %90, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %2081)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1755 unwind label %2076

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1755: ; preds = %2080, %2069
  %2082 = load ptr, ptr %91, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2061, ptr noundef nonnull @.str.4, i32 noundef 348, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2082)
          to label %2083 unwind label %2109

2083:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1755
  %2084 = load ptr, ptr %91, align 8, !tbaa !21
  %2085 = icmp eq ptr %2084, %2062
  br i1 %2085, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756: ; preds = %2083
  call void @_ZdlPv(ptr noundef %2084) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758: ; preds = %2083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %2086 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2086, ptr %90, align 8, !tbaa !43
  %2087 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2088 = getelementptr i8, ptr %2086, i64 -24
  %2089 = load i64, ptr %2088, align 8
  %2090 = getelementptr inbounds i8, ptr %90, i64 %2089
  store ptr %2087, ptr %2090, align 8, !tbaa !43
  %2091 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %2091, ptr %2053, align 8, !tbaa !43
  %2092 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2092, align 8, !tbaa !43
  %2093 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %2094 = load ptr, ptr %2093, align 8, !tbaa !21
  %2095 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %2096 = icmp eq ptr %2094, %2095
  br i1 %2096, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1759: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758
  call void @_ZdlPv(ptr noundef %2094) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1759
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2092, align 8, !tbaa !43
  %2097 = getelementptr inbounds nuw i8, ptr %90, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2097) #23
  %2098 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %2098, ptr %90, align 8, !tbaa !43
  %2099 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2100 = getelementptr i8, ptr %2098, i64 -24
  %2101 = load i64, ptr %2100, align 8
  %2102 = getelementptr inbounds i8, ptr %90, i64 %2101
  store ptr %2099, ptr %2102, align 8, !tbaa !43
  %2103 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %2103, align 8, !tbaa !45
  %2104 = getelementptr inbounds nuw i8, ptr %90, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2104) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2115

2105:                                             ; preds = %2051
  %2106 = landingpad { ptr, i32 }
          cleanup
  br label %2114

2107:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1743, %2052
  %2108 = landingpad { ptr, i32 }
          cleanup
  br label %2113

2109:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1755
  %2110 = landingpad { ptr, i32 }
          cleanup
  %2111 = load ptr, ptr %91, align 8, !tbaa !21
  %2112 = icmp eq ptr %2111, %2062
  br i1 %2112, label %.body1753, label %.body1753.sink.split

.body1753.sink.split:                             ; preds = %2109, %2076
  %.sink2939 = phi ptr [ %2078, %2076 ], [ %2111, %2109 ]
  %.pn890.ph = phi { ptr, i32 } [ %2077, %2076 ], [ %2110, %2109 ]
  call void @_ZdlPv(ptr noundef %.sink2939) #22
  br label %.body1753

.body1753:                                        ; preds = %.body1753.sink.split, %2109, %2076
  %.pn890 = phi { ptr, i32 } [ %2077, %2076 ], [ %2110, %2109 ], [ %.pn890.ph, %.body1753.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %2113

2113:                                             ; preds = %.body1753, %2107
  %.pn890.pn = phi { ptr, i32 } [ %.pn890, %.body1753 ], [ %2108, %2107 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %90) #23
  br label %2114

2114:                                             ; preds = %2113, %2105
  %.pn890.pn.pn = phi { ptr, i32 } [ %.pn890.pn, %2113 ], [ %2106, %2105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2846

2115:                                             ; preds = %._crit_edge2521, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761
  %2116 = phi ptr [ %.pre2526, %._crit_edge2521 ], [ %2099, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761 ]
  %2117 = phi ptr [ %.pre2525, %._crit_edge2521 ], [ %2098, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761 ]
  %2118 = phi ptr [ %.pre2524, %._crit_edge2521 ], [ %2091, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761 ]
  %2119 = phi ptr [ %.pre2523, %._crit_edge2521 ], [ %2087, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761 ]
  %2120 = phi ptr [ %.pre2522, %._crit_edge2521 ], [ %2086, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761 ]
  %2121 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %2122 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %2123 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %2124 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %2125 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %2126 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %2127 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %2128 = getelementptr i8, ptr %2120, i64 -24
  %2129 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %2130 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %2131 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %2132 = getelementptr i8, ptr %2117, i64 -24
  %2133 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %2134 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %2135 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %2136 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %2137 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %2138 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %2139 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %2140 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %2141 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %2142 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %2143 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %2144 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %2145 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %2146 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %2147 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %2148 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %2149 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %2150 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %2151 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %2152 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %2153 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2154 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2157 unwind label %2155

2155:                                             ; preds = %2115
  %2156 = landingpad { ptr, i32 }
          cleanup
  br label %2846

2157:                                             ; preds = %2115
  %.not895 = icmp eq ptr %2154, null
  br i1 %.not895, label %2162, label %2158

2158:                                             ; preds = %2157
  %2159 = getelementptr inbounds nuw i8, ptr %2154, i64 8
  %2160 = load i32, ptr %2159, align 8, !tbaa !27
  %2161 = icmp slt i32 %2160, 5
  br i1 %2161, label %._crit_edge.i.i1788, label %2162

2162:                                             ; preds = %2158, %2157
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %92)
          to label %2163 unwind label %2194

2163:                                             ; preds = %2162
  %2164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2121, ptr noundef nonnull @.str.19, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1766 unwind label %2196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1766: ; preds = %2163
  %2165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2121, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1768 unwind label %2196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1768: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1766
  br i1 %.not895, label %2168, label %2166

2166:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1768
  %2167 = load ptr, ptr %2154, align 8, !tbaa !30
  br label %2168

2168:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1768, %2166
  %2169 = phi ptr [ %2167, %2166 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1768 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  store ptr %2122, ptr %93, align 8, !tbaa !20, !alias.scope !201
  store i64 0, ptr %2123, align 8, !tbaa !3, !alias.scope !201
  store i8 0, ptr %2122, align 8, !tbaa !23, !alias.scope !201
  %2170 = load ptr, ptr %2124, align 8, !tbaa !38, !noalias !201
  %.not.i.not.i.i1769 = icmp eq ptr %2170, null
  %2171 = load ptr, ptr %2125, align 8, !noalias !201
  %2172 = icmp ugt ptr %2170, %2171
  %.08.i.i.i1770 = select i1 %2172, ptr %2170, ptr %2171
  %.not5.i.i1771 = icmp eq ptr %.08.i.i.i1770, null
  %.not.i.i1772 = select i1 %.not.i.not.i.i1769, i1 true, i1 %.not5.i.i1771
  br i1 %.not.i.i1772, label %2183, label %2173

2173:                                             ; preds = %2168
  %2174 = load ptr, ptr %2126, align 8, !tbaa !42, !noalias !201
  %2175 = ptrtoint ptr %.08.i.i.i1770 to i64
  %2176 = ptrtoint ptr %2174 to i64
  %2177 = sub i64 %2175, %2176
  %2178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 0, i64 noundef 0, ptr noundef %2174, i64 noundef %2177)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1778 unwind label %2179

2179:                                             ; preds = %2183, %2173
  %2180 = landingpad { ptr, i32 }
          cleanup
  %2181 = load ptr, ptr %93, align 8, !tbaa !21, !alias.scope !201
  %2182 = icmp eq ptr %2181, %2122
  br i1 %2182, label %.body1776, label %.body1776.sink.split

2183:                                             ; preds = %2168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %2127)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1778 unwind label %2179

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1778: ; preds = %2183, %2173
  %2184 = load ptr, ptr %93, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2169, ptr noundef nonnull @.str.4, i32 noundef 352, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2184)
          to label %2185 unwind label %2198

2185:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1778
  %2186 = load ptr, ptr %93, align 8, !tbaa !21
  %2187 = icmp eq ptr %2186, %2122
  br i1 %2187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1779: ; preds = %2185
  call void @_ZdlPv(ptr noundef %2186) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781: ; preds = %2185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1779
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  store ptr %2120, ptr %92, align 8, !tbaa !43
  %2188 = load i64, ptr %2128, align 8
  %2189 = getelementptr inbounds i8, ptr %92, i64 %2188
  store ptr %2119, ptr %2189, align 8, !tbaa !43
  store ptr %2118, ptr %2121, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2129, align 8, !tbaa !43
  %2190 = load ptr, ptr %2127, align 8, !tbaa !21
  %2191 = icmp eq ptr %2190, %2130
  br i1 %2191, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1782: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781
  call void @_ZdlPv(ptr noundef %2190) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1784

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1784: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1782
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2129, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2131) #23
  store ptr %2117, ptr %92, align 8, !tbaa !43
  %2192 = load i64, ptr %2132, align 8
  %2193 = getelementptr inbounds i8, ptr %92, i64 %2192
  store ptr %2116, ptr %2193, align 8, !tbaa !43
  store i64 0, ptr %2133, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2134) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %._crit_edge.i.i1788

2194:                                             ; preds = %2162
  %2195 = landingpad { ptr, i32 }
          cleanup
  br label %2203

2196:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1766, %2163
  %2197 = landingpad { ptr, i32 }
          cleanup
  br label %2202

2198:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1778
  %2199 = landingpad { ptr, i32 }
          cleanup
  %2200 = load ptr, ptr %93, align 8, !tbaa !21
  %2201 = icmp eq ptr %2200, %2122
  br i1 %2201, label %.body1776, label %.body1776.sink.split

.body1776.sink.split:                             ; preds = %2198, %2179
  %.sink2940 = phi ptr [ %2181, %2179 ], [ %2200, %2198 ]
  %.pn896.ph = phi { ptr, i32 } [ %2180, %2179 ], [ %2199, %2198 ]
  call void @_ZdlPv(ptr noundef %.sink2940) #22
  br label %.body1776

.body1776:                                        ; preds = %.body1776.sink.split, %2198, %2179
  %.pn896 = phi { ptr, i32 } [ %2180, %2179 ], [ %2199, %2198 ], [ %.pn896.ph, %.body1776.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %2202

2202:                                             ; preds = %.body1776, %2196
  %.pn896.pn = phi { ptr, i32 } [ %.pn896, %.body1776 ], [ %2197, %2196 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %92) #23
  br label %2203

2203:                                             ; preds = %2202, %2194
  %.pn896.pn.pn = phi { ptr, i32 } [ %.pn896.pn, %2202 ], [ %2195, %2194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2846

._crit_edge.i.i1788:                              ; preds = %2158, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1784
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store ptr %2135, ptr %95, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2135, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  store i64 10, ptr %2136, align 8, !tbaa !3
  %2204 = getelementptr inbounds nuw i8, ptr %95, i64 26
  store i8 0, ptr %2204, align 2, !tbaa !23
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %2205 unwind label %2217

2205:                                             ; preds = %._crit_edge.i.i1788
  %2206 = load ptr, ptr %95, align 8, !tbaa !21
  %2207 = icmp eq ptr %2206, %2135
  br i1 %2207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792: ; preds = %2205
  call void @_ZdlPv(ptr noundef %2206) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794: ; preds = %2205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %2208 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %2209 unwind label %2221

2209:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794
  br i1 %2208, label %2210, label %.critedge1049

2210:                                             ; preds = %2209
  %2211 = load ptr, ptr %2137, align 8, !tbaa !16
  %2212 = load ptr, ptr %409, align 8, !tbaa !54
  %.not9032488 = icmp eq ptr %2211, %2212
  br i1 %.not9032488, label %.critedge1049, label %.lr.ph2490.preheader

.lr.ph2490.preheader:                             ; preds = %2210
  %2213 = ptrtoint ptr %2211 to i64
  %2214 = ptrtoint ptr %2212 to i64
  %2215 = sub i64 %2213, %2214
  %2216 = ashr exact i64 %2215, 5
  br label %.lr.ph2490

2217:                                             ; preds = %._crit_edge.i.i1788
  %2218 = landingpad { ptr, i32 }
          cleanup
  %2219 = load ptr, ptr %95, align 8, !tbaa !21
  %2220 = icmp eq ptr %2219, %2135
  br i1 %2220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795: ; preds = %2217
  call void @_ZdlPv(ptr noundef %2219) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797: ; preds = %2217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848

2221:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794
  %2222 = landingpad { ptr, i32 }
          cleanup
  br label %2310

.lr.ph2490:                                       ; preds = %.lr.ph2490.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836
  %.06622489 = phi i64 [ %2223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836 ], [ %2216, %.lr.ph2490.preheader ]
  %2223 = add i64 %.06622489, -1
  %2224 = load ptr, ptr %409, align 8, !tbaa !54
  %2225 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2224, i64 %2223
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %2225)
          to label %2226 unwind label %2227

2226:                                             ; preds = %.lr.ph2490
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %2231 unwind label %2229

2227:                                             ; preds = %.lr.ph2490
  %2228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839

2229:                                             ; preds = %2226
  %2230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827

2231:                                             ; preds = %2226
  %2232 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2235 unwind label %2233

2233:                                             ; preds = %2231
  %2234 = landingpad { ptr, i32 }
          cleanup
  br label %2294

2235:                                             ; preds = %2231
  %.not904 = icmp eq ptr %2232, null
  br i1 %.not904, label %2240, label %2236

2236:                                             ; preds = %2235
  %2237 = getelementptr inbounds nuw i8, ptr %2232, i64 8
  %2238 = load i32, ptr %2237, align 8, !tbaa !27
  %2239 = icmp slt i32 %2238, 5
  br i1 %2239, label %2291, label %2240

2240:                                             ; preds = %2236, %2235
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %97)
          to label %2241 unwind label %2277

2241:                                             ; preds = %2240
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %2242 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull @.str.6, i32 noundef 360, ptr noundef %2242)
          to label %2243 unwind label %2279

2243:                                             ; preds = %2241
  %2244 = load ptr, ptr %98, align 8, !tbaa !21
  %2245 = load i64, ptr %2139, align 8, !tbaa !3
  %2246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2138, ptr noundef %2244, i64 noundef %2245)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1799 unwind label %2281

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1799: ; preds = %2243
  %2247 = load ptr, ptr %98, align 8, !tbaa !21
  %2248 = icmp eq ptr %2247, %2140
  br i1 %2248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1800: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1799
  call void @_ZdlPv(ptr noundef %2247) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1800
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br i1 %.not904, label %2251, label %2249

2249:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802
  %2250 = load ptr, ptr %2232, align 8, !tbaa !30
  br label %2251

2251:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802, %2249
  %2252 = phi ptr [ %2250, %2249 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  store ptr %2141, ptr %99, align 8, !tbaa !20, !alias.scope !208
  store i64 0, ptr %2142, align 8, !tbaa !3, !alias.scope !208
  store i8 0, ptr %2141, align 8, !tbaa !23, !alias.scope !208
  %2253 = load ptr, ptr %2143, align 8, !tbaa !38, !noalias !208
  %.not.i.not.i.i1803 = icmp eq ptr %2253, null
  %2254 = load ptr, ptr %2144, align 8, !noalias !208
  %2255 = icmp ugt ptr %2253, %2254
  %.08.i.i.i1804 = select i1 %2255, ptr %2253, ptr %2254
  %.not5.i.i1805 = icmp eq ptr %.08.i.i.i1804, null
  %.not.i.i1806 = select i1 %.not.i.not.i.i1803, i1 true, i1 %.not5.i.i1805
  br i1 %.not.i.i1806, label %2266, label %2256

2256:                                             ; preds = %2251
  %2257 = load ptr, ptr %2145, align 8, !tbaa !42, !noalias !208
  %2258 = ptrtoint ptr %.08.i.i.i1804 to i64
  %2259 = ptrtoint ptr %2257 to i64
  %2260 = sub i64 %2258, %2259
  %2261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef 0, i64 noundef 0, ptr noundef %2257, i64 noundef %2260)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812 unwind label %2262

2262:                                             ; preds = %2266, %2256
  %2263 = landingpad { ptr, i32 }
          cleanup
  %2264 = load ptr, ptr %99, align 8, !tbaa !21, !alias.scope !208
  %2265 = icmp eq ptr %2264, %2141
  br i1 %2265, label %.body1810, label %.body1810.sink.split

2266:                                             ; preds = %2251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %2146)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812 unwind label %2262

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812: ; preds = %2266, %2256
  %2267 = load ptr, ptr %99, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2252, ptr noundef nonnull @.str.4, i32 noundef 360, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2267)
          to label %2268 unwind label %2285

2268:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812
  %2269 = load ptr, ptr %99, align 8, !tbaa !21
  %2270 = icmp eq ptr %2269, %2141
  br i1 %2270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813: ; preds = %2268
  call void @_ZdlPv(ptr noundef %2269) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815: ; preds = %2268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  store ptr %2120, ptr %97, align 8, !tbaa !43
  %2271 = load i64, ptr %2128, align 8
  %2272 = getelementptr inbounds i8, ptr %97, i64 %2271
  store ptr %2119, ptr %2272, align 8, !tbaa !43
  store ptr %2118, ptr %2138, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2147, align 8, !tbaa !43
  %2273 = load ptr, ptr %2146, align 8, !tbaa !21
  %2274 = icmp eq ptr %2273, %2148
  br i1 %2274, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1816: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815
  call void @_ZdlPv(ptr noundef %2273) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1818

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1818: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1816
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2147, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2149) #23
  store ptr %2117, ptr %97, align 8, !tbaa !43
  %2275 = load i64, ptr %2132, align 8
  %2276 = getelementptr inbounds i8, ptr %97, i64 %2275
  store ptr %2116, ptr %2276, align 8, !tbaa !43
  store i64 0, ptr %2150, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2151) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2291

2277:                                             ; preds = %2240
  %2278 = landingpad { ptr, i32 }
          cleanup
  br label %2290

2279:                                             ; preds = %2241
  %2280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821

2281:                                             ; preds = %2243
  %2282 = landingpad { ptr, i32 }
          cleanup
  %2283 = load ptr, ptr %98, align 8, !tbaa !21
  %2284 = icmp eq ptr %2283, %2140
  br i1 %2284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819: ; preds = %2281
  call void @_ZdlPv(ptr noundef %2283) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821: ; preds = %2281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819, %2279
  %.pn905 = phi { ptr, i32 } [ %2280, %2279 ], [ %2282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819 ], [ %2282, %2281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2289

2285:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812
  %2286 = landingpad { ptr, i32 }
          cleanup
  %2287 = load ptr, ptr %99, align 8, !tbaa !21
  %2288 = icmp eq ptr %2287, %2141
  br i1 %2288, label %.body1810, label %.body1810.sink.split

.body1810.sink.split:                             ; preds = %2285, %2262
  %.sink2941 = phi ptr [ %2264, %2262 ], [ %2287, %2285 ]
  %.pn907.ph = phi { ptr, i32 } [ %2263, %2262 ], [ %2286, %2285 ]
  call void @_ZdlPv(ptr noundef %.sink2941) #22
  br label %.body1810

.body1810:                                        ; preds = %.body1810.sink.split, %2285, %2262
  %.pn907 = phi { ptr, i32 } [ %2263, %2262 ], [ %2286, %2285 ], [ %.pn907.ph, %.body1810.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2289

2289:                                             ; preds = %.body1810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821
  %.pn907.pn = phi { ptr, i32 } [ %.pn907, %.body1810 ], [ %.pn905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %97) #23
  br label %2290

2290:                                             ; preds = %2289, %2277
  %.pn907.pn.pn = phi { ptr, i32 } [ %.pn907.pn, %2289 ], [ %2278, %2277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2294

2291:                                             ; preds = %2236, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1818
  %2292 = load ptr, ptr %0, align 8, !tbaa !21
  %2293 = call noalias ptr @fopen(ptr noundef %2292, ptr noundef nonnull @.str.7)
  %.not917.not = icmp eq ptr %2293, null
  br i1 %.not917.not, label %.critedge1044, label %.critedge1045

2294:                                             ; preds = %2290, %2233
  %.pn907.pn.pn.pn = phi { ptr, i32 } [ %.pn907.pn.pn, %2290 ], [ %2234, %2233 ]
  %2295 = load ptr, ptr %0, align 8, !tbaa !21
  %2296 = icmp eq ptr %2295, %297
  br i1 %2296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825: ; preds = %2294
  call void @_ZdlPv(ptr noundef %2295) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827

.critedge1045:                                    ; preds = %2291
  %2297 = call i32 @fclose(ptr noundef nonnull %2293)
  %2298 = load ptr, ptr %96, align 8, !tbaa !21
  %2299 = icmp eq ptr %2298, %2152
  br i1 %2299, label %.critedge1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828: ; preds = %.critedge1045
  call void @_ZdlPv(ptr noundef %2298) #22
  br label %.critedge1051

.critedge1044:                                    ; preds = %2291
  %2300 = load ptr, ptr %0, align 8, !tbaa !21
  %2301 = icmp eq ptr %2300, %297
  br i1 %2301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831: ; preds = %.critedge1044
  call void @_ZdlPv(ptr noundef %2300) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833: ; preds = %.critedge1044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831
  %2302 = load ptr, ptr %96, align 8, !tbaa !21
  %2303 = icmp eq ptr %2302, %2152
  br i1 %2303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833
  call void @_ZdlPv(ptr noundef %2302) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %.not903 = icmp eq i64 %2223, 0
  br i1 %.not903, label %.critedge1049, label %.lr.ph2490, !llvm.loop !209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827: ; preds = %2294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825, %2229
  %.pn907.pn.pn.pn.pn = phi { ptr, i32 } [ %2230, %2229 ], [ %.pn907.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825 ], [ %.pn907.pn.pn.pn, %2294 ]
  %2304 = load ptr, ptr %96, align 8, !tbaa !21
  %2305 = icmp eq ptr %2304, %2152
  br i1 %2305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827
  call void @_ZdlPv(ptr noundef %2304) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837, %2227
  %.pn907.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2228, %2227 ], [ %.pn907.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837 ], [ %.pn907.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %2310

.critedge1049:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836, %2210, %2209
  %2306 = load ptr, ptr %94, align 8, !tbaa !21
  %2307 = icmp eq ptr %2306, %2153
  br i1 %2307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840: ; preds = %.critedge1049
  call void @_ZdlPv(ptr noundef %2306) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842: ; preds = %.critedge1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %.critedge1052

.critedge1051:                                    ; preds = %.critedge1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %2308 = load ptr, ptr %94, align 8, !tbaa !21
  %2309 = icmp eq ptr %2308, %2153
  br i1 %2309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843: ; preds = %.critedge1051
  call void @_ZdlPv(ptr noundef %2308) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845: ; preds = %.critedge1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2843

2310:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839, %2221
  %.pn907.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn907.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839 ], [ %2222, %2221 ]
  %2311 = load ptr, ptr %94, align 8, !tbaa !21
  %2312 = icmp eq ptr %2311, %2153
  br i1 %2312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846: ; preds = %2310
  call void @_ZdlPv(ptr noundef %2311) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848: ; preds = %2310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797
  %.pn907.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797 ], [ %.pn907.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846 ], [ %.pn907.pn.pn.pn.pn.pn.pn, %2310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2846

.critedge1052:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842, %2017, %.critedge1040
  %2313 = load i64, ptr %1830, align 8, !tbaa !3
  %2314 = icmp eq i64 %2313, 0
  br i1 %2314, label %._crit_edge.i.i1967.thread, label %2318

._crit_edge.i.i1967.thread:                       ; preds = %.critedge1052
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %2315 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %2315, ptr %111, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2315, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %2316 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 10, ptr %2316, align 8, !tbaa !3
  %2317 = getelementptr inbounds nuw i8, ptr %111, i64 26
  store i8 0, ptr %2317, align 2, !tbaa !23
  br label %2626

2318:                                             ; preds = %.critedge1052
  %2319 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 noundef signext 47, i64 noundef -1) #23
  %2320 = icmp eq i64 %2319, -1
  br i1 %2320, label %2321, label %.thread2141

.thread2141:                                      ; preds = %2318
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  br label %2325

2321:                                             ; preds = %2318
  %2322 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 noundef signext 92, i64 noundef -1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %2323 = icmp eq i64 %2322, -1
  br i1 %2323, label %2324, label %2325

2324:                                             ; preds = %2321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc.i1852 unwind label %2391

2325:                                             ; preds = %.thread2141, %2321
  %.06562143 = phi i64 [ %2319, %.thread2141 ], [ %2322, %2321 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %2326 = load i64, ptr %1830, align 8, !tbaa !3, !noalias !210
  %2327 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %2327, ptr %100, align 8, !tbaa !20, !alias.scope !210
  %2328 = load ptr, ptr %83, align 8, !tbaa !21, !noalias !210
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.06562143, i64 %2326)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !210
  store i64 %spec.select.i.i.i, ptr %7, align 8, !tbaa !22, !noalias !210
  %2329 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %2329, label %.noexc10.i.i, label %._crit_edge.i.i.i1849

.noexc10.i.i:                                     ; preds = %2325
  %2330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc1850 unwind label %2391

.noexc1850:                                       ; preds = %.noexc10.i.i
  store ptr %2330, ptr %100, align 8, !tbaa !21, !alias.scope !210
  %2331 = load i64, ptr %7, align 8, !tbaa !22, !noalias !210
  store i64 %2331, ptr %2327, align 8, !tbaa !23, !alias.scope !210
  br label %._crit_edge.i.i.i1849

._crit_edge.i.i.i1849:                            ; preds = %.noexc1850, %2325
  %2332 = phi ptr [ %2330, %.noexc1850 ], [ %2327, %2325 ]
  switch i64 %spec.select.i.i.i, label %2335 [
    i64 1, label %2333
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

2333:                                             ; preds = %._crit_edge.i.i.i1849
  %2334 = load i8, ptr %2328, align 1, !tbaa !23
  store i8 %2334, ptr %2332, align 1, !tbaa !23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

2335:                                             ; preds = %._crit_edge.i.i.i1849
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2332, ptr align 1 %2328, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i1849, %2333, %2335
  %2336 = load i64, ptr %7, align 8, !tbaa !22, !noalias !210
  %2337 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %2336, ptr %2337, align 8, !tbaa !3, !alias.scope !210
  %2338 = load ptr, ptr %100, align 8, !tbaa !21, !alias.scope !210
  %2339 = getelementptr inbounds nuw i8, ptr %2338, i64 %2336
  store i8 0, ptr %2339, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !210
  br label %.noexc.i1852

.noexc.i1852:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, %2324
  %2340 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %2341 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %2342 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %2343 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %2344 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %2345 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %2346 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %2347 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %2348 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %2349 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %2350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2351 = getelementptr i8, ptr %2349, i64 -24
  %2352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %2353 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %2354 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %2355 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %2356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %2357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2358 = getelementptr i8, ptr %2356, i64 -24
  %2359 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %2360 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %2361 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %2362 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %2363 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %2364 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %2365 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %2366 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %2367 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %2368 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %2369 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %2370 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %2371 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %2372 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %2373 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %2374 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %2375 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %2376 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %2377 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %2378 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %2379 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %2380 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %2381 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %2382 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %2383 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %2384 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %2385 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %2386 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %2387 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %2388 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %2389 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store ptr %2340, ptr %102, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 16, ptr %6, align 8, !tbaa !22
  %2390 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1853 unwind label %2401

2391:                                             ; preds = %.noexc10.i.i, %2324
  %2392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1963

.noexc1853:                                       ; preds = %.noexc.i1852
  %2393 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %2390, ptr %102, align 8, !tbaa !21
  %2394 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %2394, ptr %2340, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2390, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, i64 16, i1 false)
  store i64 %2394, ptr %2393, align 8, !tbaa !3
  %2395 = load ptr, ptr %102, align 8, !tbaa !21
  %2396 = getelementptr inbounds nuw i8, ptr %2395, i64 %2394
  store i8 0, ptr %2396, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %2397 unwind label %2403

2397:                                             ; preds = %.noexc1853
  %2398 = load ptr, ptr %102, align 8, !tbaa !21
  %2399 = icmp eq ptr %2398, %2340
  br i1 %2399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1855: ; preds = %2397
  call void @_ZdlPv(ptr noundef %2398) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857: ; preds = %2397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1855
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %2400 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2409 unwind label %2407

2401:                                             ; preds = %.noexc.i1852
  %2402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860

2403:                                             ; preds = %.noexc1853
  %2404 = landingpad { ptr, i32 }
          cleanup
  %2405 = load ptr, ptr %102, align 8, !tbaa !21
  %2406 = icmp eq ptr %2405, %2340
  br i1 %2406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1858: ; preds = %2403
  call void @_ZdlPv(ptr noundef %2405) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860: ; preds = %2403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1858, %2401
  %.pn918 = phi { ptr, i32 } [ %2402, %2401 ], [ %2404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1858 ], [ %2404, %2403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1960

2407:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857
  %2408 = landingpad { ptr, i32 }
          cleanup
  br label %2616

2409:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857
  %.not920 = icmp eq ptr %2400, null
  br i1 %.not920, label %2414, label %2410

2410:                                             ; preds = %2409
  %2411 = getelementptr inbounds nuw i8, ptr %2400, i64 8
  %2412 = load i32, ptr %2411, align 8, !tbaa !27
  %2413 = icmp slt i32 %2412, 5
  br i1 %2413, label %2458, label %2414

2414:                                             ; preds = %2410, %2409
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %103)
          to label %2415 unwind label %2448

2415:                                             ; preds = %2414
  %2416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2341, ptr noundef nonnull @.str.29, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1862 unwind label %2450

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1862: ; preds = %2415
  %2417 = load ptr, ptr %101, align 8, !tbaa !21
  %2418 = load i64, ptr %2342, align 8, !tbaa !3
  %2419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2341, ptr noundef %2417, i64 noundef %2418)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1864 unwind label %2450

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1864: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1862
  br i1 %.not920, label %2422, label %2420

2420:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1864
  %2421 = load ptr, ptr %2400, align 8, !tbaa !30
  br label %2422

2422:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1864, %2420
  %2423 = phi ptr [ %2421, %2420 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1864 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  store ptr %2343, ptr %104, align 8, !tbaa !20, !alias.scope !219
  store i64 0, ptr %2344, align 8, !tbaa !3, !alias.scope !219
  store i8 0, ptr %2343, align 8, !tbaa !23, !alias.scope !219
  %2424 = load ptr, ptr %2345, align 8, !tbaa !38, !noalias !219
  %.not.i.not.i.i1865 = icmp eq ptr %2424, null
  %2425 = load ptr, ptr %2346, align 8, !noalias !219
  %2426 = icmp ugt ptr %2424, %2425
  %.08.i.i.i1866 = select i1 %2426, ptr %2424, ptr %2425
  %.not5.i.i1867 = icmp eq ptr %.08.i.i.i1866, null
  %.not.i.i1868 = select i1 %.not.i.not.i.i1865, i1 true, i1 %.not5.i.i1867
  br i1 %.not.i.i1868, label %2437, label %2427

2427:                                             ; preds = %2422
  %2428 = load ptr, ptr %2347, align 8, !tbaa !42, !noalias !219
  %2429 = ptrtoint ptr %.08.i.i.i1866 to i64
  %2430 = ptrtoint ptr %2428 to i64
  %2431 = sub i64 %2429, %2430
  %2432 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef 0, i64 noundef 0, ptr noundef %2428, i64 noundef %2431)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1874 unwind label %2433

2433:                                             ; preds = %2437, %2427
  %2434 = landingpad { ptr, i32 }
          cleanup
  %2435 = load ptr, ptr %104, align 8, !tbaa !21, !alias.scope !219
  %2436 = icmp eq ptr %2435, %2343
  br i1 %2436, label %.body1872, label %.body1872.sink.split

2437:                                             ; preds = %2422
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %2348)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1874 unwind label %2433

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1874: ; preds = %2437, %2427
  %2438 = load ptr, ptr %104, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2423, ptr noundef nonnull @.str.4, i32 noundef 377, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2438)
          to label %2439 unwind label %2452

2439:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1874
  %2440 = load ptr, ptr %104, align 8, !tbaa !21
  %2441 = icmp eq ptr %2440, %2343
  br i1 %2441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1875: ; preds = %2439
  call void @_ZdlPv(ptr noundef %2440) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1877: ; preds = %2439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1875
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  store ptr %2349, ptr %103, align 8, !tbaa !43
  %2442 = load i64, ptr %2351, align 8
  %2443 = getelementptr inbounds i8, ptr %103, i64 %2442
  store ptr %2350, ptr %2443, align 8, !tbaa !43
  store ptr %2352, ptr %2341, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2353, align 8, !tbaa !43
  %2444 = load ptr, ptr %2348, align 8, !tbaa !21
  %2445 = icmp eq ptr %2444, %2354
  br i1 %2445, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1878: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1877
  call void @_ZdlPv(ptr noundef %2444) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1880

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1880: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1878
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2353, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2355) #23
  store ptr %2356, ptr %103, align 8, !tbaa !43
  %2446 = load i64, ptr %2358, align 8
  %2447 = getelementptr inbounds i8, ptr %103, i64 %2446
  store ptr %2357, ptr %2447, align 8, !tbaa !43
  store i64 0, ptr %2359, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2360) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %2458

2448:                                             ; preds = %2414
  %2449 = landingpad { ptr, i32 }
          cleanup
  br label %2457

2450:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1862, %2415
  %2451 = landingpad { ptr, i32 }
          cleanup
  br label %2456

2452:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1874
  %2453 = landingpad { ptr, i32 }
          cleanup
  %2454 = load ptr, ptr %104, align 8, !tbaa !21
  %2455 = icmp eq ptr %2454, %2343
  br i1 %2455, label %.body1872, label %.body1872.sink.split

.body1872.sink.split:                             ; preds = %2452, %2433
  %.sink2942 = phi ptr [ %2435, %2433 ], [ %2454, %2452 ]
  %.pn921.ph = phi { ptr, i32 } [ %2434, %2433 ], [ %2453, %2452 ]
  call void @_ZdlPv(ptr noundef %.sink2942) #22
  br label %.body1872

.body1872:                                        ; preds = %.body1872.sink.split, %2452, %2433
  %.pn921 = phi { ptr, i32 } [ %2434, %2433 ], [ %2453, %2452 ], [ %.pn921.ph, %.body1872.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2456

2456:                                             ; preds = %.body1872, %2450
  %.pn921.pn = phi { ptr, i32 } [ %.pn921, %.body1872 ], [ %2451, %2450 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %103) #23
  br label %2457

2457:                                             ; preds = %2456, %2448
  %.pn921.pn.pn = phi { ptr, i32 } [ %.pn921.pn, %2456 ], [ %2449, %2448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %2616

2458:                                             ; preds = %2410, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1880
  %2459 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %2460 unwind label %2468

2460:                                             ; preds = %2458
  br i1 %2459, label %2461, label %2553

2461:                                             ; preds = %2460
  %2462 = load ptr, ptr %2373, align 8, !tbaa !16
  %2463 = load ptr, ptr %409, align 8, !tbaa !54
  %.not9322491 = icmp eq ptr %2462, %2463
  br i1 %.not9322491, label %.critedge1059, label %.lr.ph2493.preheader

.lr.ph2493.preheader:                             ; preds = %2461
  %2464 = ptrtoint ptr %2462 to i64
  %2465 = ptrtoint ptr %2463 to i64
  %2466 = sub i64 %2464, %2465
  %2467 = ashr exact i64 %2466, 5
  br label %.lr.ph2493

2468:                                             ; preds = %2458
  %2469 = landingpad { ptr, i32 }
          cleanup
  br label %2616

.lr.ph2493:                                       ; preds = %.lr.ph2493.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922
  %.06522492 = phi i64 [ %2470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922 ], [ %2467, %.lr.ph2493.preheader ]
  %2470 = add i64 %.06522492, -1
  %2471 = load ptr, ptr %409, align 8, !tbaa !54
  %2472 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2471, i64 %2470
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %2472)
          to label %2473 unwind label %2474

2473:                                             ; preds = %.lr.ph2493
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %2478 unwind label %2476

2474:                                             ; preds = %.lr.ph2493
  %2475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1925

2476:                                             ; preds = %2473
  %2477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1913

2478:                                             ; preds = %2473
  %2479 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2482 unwind label %2480

2480:                                             ; preds = %2478
  %2481 = landingpad { ptr, i32 }
          cleanup
  br label %2541

2482:                                             ; preds = %2478
  %.not933 = icmp eq ptr %2479, null
  br i1 %.not933, label %2487, label %2483

2483:                                             ; preds = %2482
  %2484 = getelementptr inbounds nuw i8, ptr %2479, i64 8
  %2485 = load i32, ptr %2484, align 8, !tbaa !27
  %2486 = icmp slt i32 %2485, 5
  br i1 %2486, label %2538, label %2487

2487:                                             ; preds = %2483, %2482
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %106)
          to label %2488 unwind label %2524

2488:                                             ; preds = %2487
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %2489 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %107, ptr noundef nonnull @.str.6, i32 noundef 384, ptr noundef %2489)
          to label %2490 unwind label %2526

2490:                                             ; preds = %2488
  %2491 = load ptr, ptr %107, align 8, !tbaa !21
  %2492 = load i64, ptr %2375, align 8, !tbaa !3
  %2493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2374, ptr noundef %2491, i64 noundef %2492)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1885 unwind label %2528

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1885: ; preds = %2490
  %2494 = load ptr, ptr %107, align 8, !tbaa !21
  %2495 = icmp eq ptr %2494, %2376
  br i1 %2495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1886: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1885
  call void @_ZdlPv(ptr noundef %2494) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1886
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br i1 %.not933, label %2498, label %2496

2496:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888
  %2497 = load ptr, ptr %2479, align 8, !tbaa !30
  br label %2498

2498:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888, %2496
  %2499 = phi ptr [ %2497, %2496 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  store ptr %2377, ptr %108, align 8, !tbaa !20, !alias.scope !226
  store i64 0, ptr %2378, align 8, !tbaa !3, !alias.scope !226
  store i8 0, ptr %2377, align 8, !tbaa !23, !alias.scope !226
  %2500 = load ptr, ptr %2379, align 8, !tbaa !38, !noalias !226
  %.not.i.not.i.i1889 = icmp eq ptr %2500, null
  %2501 = load ptr, ptr %2380, align 8, !noalias !226
  %2502 = icmp ugt ptr %2500, %2501
  %.08.i.i.i1890 = select i1 %2502, ptr %2500, ptr %2501
  %.not5.i.i1891 = icmp eq ptr %.08.i.i.i1890, null
  %.not.i.i1892 = select i1 %.not.i.not.i.i1889, i1 true, i1 %.not5.i.i1891
  br i1 %.not.i.i1892, label %2513, label %2503

2503:                                             ; preds = %2498
  %2504 = load ptr, ptr %2381, align 8, !tbaa !42, !noalias !226
  %2505 = ptrtoint ptr %.08.i.i.i1890 to i64
  %2506 = ptrtoint ptr %2504 to i64
  %2507 = sub i64 %2505, %2506
  %2508 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef 0, i64 noundef 0, ptr noundef %2504, i64 noundef %2507)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1898 unwind label %2509

2509:                                             ; preds = %2513, %2503
  %2510 = landingpad { ptr, i32 }
          cleanup
  %2511 = load ptr, ptr %108, align 8, !tbaa !21, !alias.scope !226
  %2512 = icmp eq ptr %2511, %2377
  br i1 %2512, label %.body1896, label %.body1896.sink.split

2513:                                             ; preds = %2498
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %2382)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1898 unwind label %2509

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1898: ; preds = %2513, %2503
  %2514 = load ptr, ptr %108, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2499, ptr noundef nonnull @.str.4, i32 noundef 384, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2514)
          to label %2515 unwind label %2532

2515:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1898
  %2516 = load ptr, ptr %108, align 8, !tbaa !21
  %2517 = icmp eq ptr %2516, %2377
  br i1 %2517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1899: ; preds = %2515
  call void @_ZdlPv(ptr noundef %2516) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1901: ; preds = %2515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1899
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  store ptr %2349, ptr %106, align 8, !tbaa !43
  %2518 = load i64, ptr %2351, align 8
  %2519 = getelementptr inbounds i8, ptr %106, i64 %2518
  store ptr %2350, ptr %2519, align 8, !tbaa !43
  store ptr %2352, ptr %2374, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2383, align 8, !tbaa !43
  %2520 = load ptr, ptr %2382, align 8, !tbaa !21
  %2521 = icmp eq ptr %2520, %2384
  br i1 %2521, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1902: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1901
  call void @_ZdlPv(ptr noundef %2520) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1904

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1904: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1902
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2383, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2385) #23
  store ptr %2356, ptr %106, align 8, !tbaa !43
  %2522 = load i64, ptr %2358, align 8
  %2523 = getelementptr inbounds i8, ptr %106, i64 %2522
  store ptr %2357, ptr %2523, align 8, !tbaa !43
  store i64 0, ptr %2386, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2387) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2538

2524:                                             ; preds = %2487
  %2525 = landingpad { ptr, i32 }
          cleanup
  br label %2537

2526:                                             ; preds = %2488
  %2527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1907

2528:                                             ; preds = %2490
  %2529 = landingpad { ptr, i32 }
          cleanup
  %2530 = load ptr, ptr %107, align 8, !tbaa !21
  %2531 = icmp eq ptr %2530, %2376
  br i1 %2531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1905: ; preds = %2528
  call void @_ZdlPv(ptr noundef %2530) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1907

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1907: ; preds = %2528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1905, %2526
  %.pn934 = phi { ptr, i32 } [ %2527, %2526 ], [ %2529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1905 ], [ %2529, %2528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %2536

2532:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1898
  %2533 = landingpad { ptr, i32 }
          cleanup
  %2534 = load ptr, ptr %108, align 8, !tbaa !21
  %2535 = icmp eq ptr %2534, %2377
  br i1 %2535, label %.body1896, label %.body1896.sink.split

.body1896.sink.split:                             ; preds = %2532, %2509
  %.sink2943 = phi ptr [ %2511, %2509 ], [ %2534, %2532 ]
  %.pn936.ph = phi { ptr, i32 } [ %2510, %2509 ], [ %2533, %2532 ]
  call void @_ZdlPv(ptr noundef %.sink2943) #22
  br label %.body1896

.body1896:                                        ; preds = %.body1896.sink.split, %2532, %2509
  %.pn936 = phi { ptr, i32 } [ %2510, %2509 ], [ %2533, %2532 ], [ %.pn936.ph, %.body1896.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %2536

2536:                                             ; preds = %.body1896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1907
  %.pn936.pn = phi { ptr, i32 } [ %.pn936, %.body1896 ], [ %.pn934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1907 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %106) #23
  br label %2537

2537:                                             ; preds = %2536, %2524
  %.pn936.pn.pn = phi { ptr, i32 } [ %.pn936.pn, %2536 ], [ %2525, %2524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2541

2538:                                             ; preds = %2483, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1904
  %2539 = load ptr, ptr %0, align 8, !tbaa !21
  %2540 = call noalias ptr @fopen(ptr noundef %2539, ptr noundef nonnull @.str.7)
  %.not946.not = icmp eq ptr %2540, null
  br i1 %.not946.not, label %.critedge1056, label %.critedge1057

2541:                                             ; preds = %2537, %2480
  %.pn936.pn.pn.pn = phi { ptr, i32 } [ %.pn936.pn.pn, %2537 ], [ %2481, %2480 ]
  %2542 = load ptr, ptr %0, align 8, !tbaa !21
  %2543 = icmp eq ptr %2542, %297
  br i1 %2543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1911: ; preds = %2541
  call void @_ZdlPv(ptr noundef %2542) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1913

.critedge1057:                                    ; preds = %2538
  %2544 = call i32 @fclose(ptr noundef nonnull %2540)
  %2545 = load ptr, ptr %105, align 8, !tbaa !21
  %2546 = icmp eq ptr %2545, %2388
  br i1 %2546, label %.critedge1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1914

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1914: ; preds = %.critedge1057
  call void @_ZdlPv(ptr noundef %2545) #22
  br label %.critedge1063

.critedge1056:                                    ; preds = %2538
  %2547 = load ptr, ptr %0, align 8, !tbaa !21
  %2548 = icmp eq ptr %2547, %297
  br i1 %2548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1917: ; preds = %.critedge1056
  call void @_ZdlPv(ptr noundef %2547) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1919

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1919: ; preds = %.critedge1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1917
  %2549 = load ptr, ptr %105, align 8, !tbaa !21
  %2550 = icmp eq ptr %2549, %2388
  br i1 %2550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1920: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1919
  call void @_ZdlPv(ptr noundef %2549) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1920
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %.not932 = icmp eq i64 %2470, 0
  br i1 %.not932, label %.critedge1059, label %.lr.ph2493, !llvm.loop !227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1913: ; preds = %2541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1911, %2476
  %.pn936.pn.pn.pn.pn = phi { ptr, i32 } [ %2477, %2476 ], [ %.pn936.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1911 ], [ %.pn936.pn.pn.pn, %2541 ]
  %2551 = load ptr, ptr %105, align 8, !tbaa !21
  %2552 = icmp eq ptr %2551, %2388
  br i1 %2552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1923: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1913
  call void @_ZdlPv(ptr noundef %2551) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1925

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1925: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1923, %2474
  %.pn936.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2475, %2474 ], [ %.pn936.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1923 ], [ %.pn936.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1913 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %2616

2553:                                             ; preds = %2460
  %2554 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2557 unwind label %2555

2555:                                             ; preds = %2553
  %2556 = landingpad { ptr, i32 }
          cleanup
  br label %2616

2557:                                             ; preds = %2553
  %.not926 = icmp eq ptr %2554, null
  br i1 %.not926, label %2562, label %2558

2558:                                             ; preds = %2557
  %2559 = getelementptr inbounds nuw i8, ptr %2554, i64 8
  %2560 = load i32, ptr %2559, align 8, !tbaa !27
  %2561 = icmp slt i32 %2560, 5
  br i1 %2561, label %.critedge1059, label %2562

2562:                                             ; preds = %2558, %2557
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %109)
          to label %2563 unwind label %2596

2563:                                             ; preds = %2562
  %2564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2361, ptr noundef nonnull @.str.30, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1927 unwind label %2598

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1927: ; preds = %2563
  %2565 = load ptr, ptr %101, align 8, !tbaa !21
  %2566 = load i64, ptr %2342, align 8, !tbaa !3
  %2567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2361, ptr noundef %2565, i64 noundef %2566)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1929 unwind label %2598

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1929: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1927
  br i1 %.not926, label %2570, label %2568

2568:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1929
  %2569 = load ptr, ptr %2554, align 8, !tbaa !30
  br label %2570

2570:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1929, %2568
  %2571 = phi ptr [ %2569, %2568 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1929 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  store ptr %2362, ptr %110, align 8, !tbaa !20, !alias.scope !234
  store i64 0, ptr %2363, align 8, !tbaa !3, !alias.scope !234
  store i8 0, ptr %2362, align 8, !tbaa !23, !alias.scope !234
  %2572 = load ptr, ptr %2364, align 8, !tbaa !38, !noalias !234
  %.not.i.not.i.i1930 = icmp eq ptr %2572, null
  %2573 = load ptr, ptr %2365, align 8, !noalias !234
  %2574 = icmp ugt ptr %2572, %2573
  %.08.i.i.i1931 = select i1 %2574, ptr %2572, ptr %2573
  %.not5.i.i1932 = icmp eq ptr %.08.i.i.i1931, null
  %.not.i.i1933 = select i1 %.not.i.not.i.i1930, i1 true, i1 %.not5.i.i1932
  br i1 %.not.i.i1933, label %2585, label %2575

2575:                                             ; preds = %2570
  %2576 = load ptr, ptr %2366, align 8, !tbaa !42, !noalias !234
  %2577 = ptrtoint ptr %.08.i.i.i1931 to i64
  %2578 = ptrtoint ptr %2576 to i64
  %2579 = sub i64 %2577, %2578
  %2580 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef 0, i64 noundef 0, ptr noundef %2576, i64 noundef %2579)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1939 unwind label %2581

2581:                                             ; preds = %2585, %2575
  %2582 = landingpad { ptr, i32 }
          cleanup
  %2583 = load ptr, ptr %110, align 8, !tbaa !21, !alias.scope !234
  %2584 = icmp eq ptr %2583, %2362
  br i1 %2584, label %.body1937, label %.body1937.sink.split

2585:                                             ; preds = %2570
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %2367)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1939 unwind label %2581

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1939: ; preds = %2585, %2575
  %2586 = load ptr, ptr %110, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2571, ptr noundef nonnull @.str.4, i32 noundef 389, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2586)
          to label %2587 unwind label %2600

2587:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1939
  %2588 = load ptr, ptr %110, align 8, !tbaa !21
  %2589 = icmp eq ptr %2588, %2362
  br i1 %2589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1940: ; preds = %2587
  call void @_ZdlPv(ptr noundef %2588) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1942

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1942: ; preds = %2587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1940
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  store ptr %2349, ptr %109, align 8, !tbaa !43
  %2590 = load i64, ptr %2351, align 8
  %2591 = getelementptr inbounds i8, ptr %109, i64 %2590
  store ptr %2350, ptr %2591, align 8, !tbaa !43
  store ptr %2352, ptr %2361, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2368, align 8, !tbaa !43
  %2592 = load ptr, ptr %2367, align 8, !tbaa !21
  %2593 = icmp eq ptr %2592, %2369
  br i1 %2593, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1943: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1942
  call void @_ZdlPv(ptr noundef %2592) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1945

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1945: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1943
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2368, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2370) #23
  store ptr %2356, ptr %109, align 8, !tbaa !43
  %2594 = load i64, ptr %2358, align 8
  %2595 = getelementptr inbounds i8, ptr %109, i64 %2594
  store ptr %2357, ptr %2595, align 8, !tbaa !43
  store i64 0, ptr %2371, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2372) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %.critedge1059

2596:                                             ; preds = %2562
  %2597 = landingpad { ptr, i32 }
          cleanup
  br label %2605

2598:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1927, %2563
  %2599 = landingpad { ptr, i32 }
          cleanup
  br label %2604

2600:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1939
  %2601 = landingpad { ptr, i32 }
          cleanup
  %2602 = load ptr, ptr %110, align 8, !tbaa !21
  %2603 = icmp eq ptr %2602, %2362
  br i1 %2603, label %.body1937, label %.body1937.sink.split

.body1937.sink.split:                             ; preds = %2600, %2581
  %.sink2944 = phi ptr [ %2583, %2581 ], [ %2602, %2600 ]
  %.pn927.ph = phi { ptr, i32 } [ %2582, %2581 ], [ %2601, %2600 ]
  call void @_ZdlPv(ptr noundef %.sink2944) #22
  br label %.body1937

.body1937:                                        ; preds = %.body1937.sink.split, %2600, %2581
  %.pn927 = phi { ptr, i32 } [ %2582, %2581 ], [ %2601, %2600 ], [ %.pn927.ph, %.body1937.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %2604

2604:                                             ; preds = %.body1937, %2598
  %.pn927.pn = phi { ptr, i32 } [ %.pn927, %.body1937 ], [ %2599, %2598 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %109) #23
  br label %2605

2605:                                             ; preds = %2604, %2596
  %.pn927.pn.pn = phi { ptr, i32 } [ %.pn927.pn, %2604 ], [ %2597, %2596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %2616

.critedge1059:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922, %2461, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1945, %2558
  %2606 = load ptr, ptr %101, align 8, !tbaa !21
  %2607 = icmp eq ptr %2606, %2389
  br i1 %2607, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1949

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1949: ; preds = %.critedge1059
  call void @_ZdlPv(ptr noundef %2606) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1951

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1951: ; preds = %.critedge1059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1949
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %2608 = load ptr, ptr %100, align 8, !tbaa !21
  %2609 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %2610 = icmp eq ptr %2608, %2609
  br i1 %2610, label %._crit_edge.i.i1967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1964

.critedge1063:                                    ; preds = %.critedge1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1914
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %2611 = load ptr, ptr %101, align 8, !tbaa !21
  %2612 = icmp eq ptr %2611, %2389
  br i1 %2612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1952

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1952: ; preds = %.critedge1063
  call void @_ZdlPv(ptr noundef %2611) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1954

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1954: ; preds = %.critedge1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1952
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %2613 = load ptr, ptr %100, align 8, !tbaa !21
  %2614 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %2615 = icmp eq ptr %2613, %2614
  br i1 %2615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1955

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1955: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1954
  call void @_ZdlPv(ptr noundef %2613) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1957

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1957: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1955
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2843

2616:                                             ; preds = %2555, %2605, %2407, %2457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1925, %2468
  %.pn936.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn936.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1925 ], [ %2469, %2468 ], [ %.pn921.pn.pn, %2457 ], [ %2408, %2407 ], [ %.pn927.pn.pn, %2605 ], [ %2556, %2555 ]
  %2617 = load ptr, ptr %101, align 8, !tbaa !21
  %2618 = icmp eq ptr %2617, %2389
  br i1 %2618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1958

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1958: ; preds = %2616
  call void @_ZdlPv(ptr noundef %2617) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1960

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1960: ; preds = %2616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1958, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860
  %.pn936.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860 ], [ %.pn936.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1958 ], [ %.pn936.pn.pn.pn.pn.pn.pn, %2616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %2619 = load ptr, ptr %100, align 8, !tbaa !21
  %2620 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %2621 = icmp eq ptr %2619, %2620
  br i1 %2621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1961

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1961: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1960
  call void @_ZdlPv(ptr noundef %2619) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1963

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1963: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1961, %2391
  %.pn936.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2392, %2391 ], [ %.pn936.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1961 ], [ %.pn936.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1960 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1964: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1951
  call void @_ZdlPv(ptr noundef %2608) #22
  br label %._crit_edge.i.i1967

._crit_edge.i.i1967:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1964
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %.pre2527 = load i64, ptr %1830, align 8, !tbaa !3
  %2622 = icmp eq i64 %.pre2527, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %2623 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %2623, ptr %111, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2623, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %2624 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 10, ptr %2624, align 8, !tbaa !3
  %2625 = getelementptr inbounds nuw i8, ptr %111, i64 26
  store i8 0, ptr %2625, align 2, !tbaa !23
  br i1 %2622, label %2626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1972

2626:                                             ; preds = %._crit_edge.i.i1967.thread, %._crit_edge.i.i1967
  %2627 = phi ptr [ %2315, %._crit_edge.i.i1967.thread ], [ %2623, %._crit_edge.i.i1967 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1972 unwind label %2628

2628:                                             ; preds = %2626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1972
  %2629 = phi ptr [ %2627, %2626 ], [ %2631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1972 ]
  %2630 = landingpad { ptr, i32 }
          cleanup
  br label %2839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1972: ; preds = %2626, %._crit_edge.i.i1967
  %2631 = phi ptr [ %2627, %2626 ], [ %2623, %._crit_edge.i.i1967 ]
  %2632 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %2633 unwind label %2628

2633:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1972
  br i1 %2632, label %.critedge1067.thread, label %2634

2634:                                             ; preds = %2633
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %2635 unwind label %2652

2635:                                             ; preds = %2634
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %2636 unwind label %2654

2636:                                             ; preds = %2635
  %2637 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.critedge1065 unwind label %2656

.critedge1065:                                    ; preds = %2636
  %2638 = load ptr, ptr %113, align 8, !tbaa !21
  %2639 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %2640 = icmp eq ptr %2638, %2639
  br i1 %2640, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1973

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1973: ; preds = %.critedge1065
  call void @_ZdlPv(ptr noundef %2638) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1975

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1975: ; preds = %.critedge1065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1973
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %2641 = load ptr, ptr %112, align 8, !tbaa !21
  %2642 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %2643 = icmp eq ptr %2641, %2642
  br i1 %2643, label %.critedge1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1976

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1976: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1975
  call void @_ZdlPv(ptr noundef %2641) #22
  br label %.critedge1067

.critedge1067:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1976
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br i1 %2637, label %.critedge1067.thread, label %2834

.critedge1067.thread:                             ; preds = %2633, %.critedge1067
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %2644 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %2644, ptr %115, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %2644, ptr noundef nonnull align 1 dereferenceable(13) @.str.32, i64 13, i1 false)
  %2645 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 13, ptr %2645, align 8, !tbaa !3
  %2646 = getelementptr inbounds nuw i8, ptr %115, i64 29
  store i8 0, ptr %2646, align 1, !tbaa !23
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %2647 unwind label %2664

2647:                                             ; preds = %.critedge1067.thread
  %2648 = load ptr, ptr %115, align 8, !tbaa !21
  %2649 = icmp eq ptr %2648, %2644
  br i1 %2649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1983

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1983: ; preds = %2647
  call void @_ZdlPv(ptr noundef %2648) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1985

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1985: ; preds = %2647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1983
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %2650 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %2651 unwind label %2668

2651:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1985
  br i1 %2650, label %2670, label %.critedge1076

2652:                                             ; preds = %2634
  %2653 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991

2654:                                             ; preds = %2635
  %2655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988

2656:                                             ; preds = %2636
  %2657 = landingpad { ptr, i32 }
          cleanup
  %2658 = load ptr, ptr %113, align 8, !tbaa !21
  %2659 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %2660 = icmp eq ptr %2658, %2659
  br i1 %2660, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1986

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1986: ; preds = %2656
  call void @_ZdlPv(ptr noundef %2658) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988: ; preds = %2656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1986, %2654
  %.pn947 = phi { ptr, i32 } [ %2655, %2654 ], [ %2657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1986 ], [ %2657, %2656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %2661 = load ptr, ptr %112, align 8, !tbaa !21
  %2662 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %2663 = icmp eq ptr %2661, %2662
  br i1 %2663, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1989: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988
  call void @_ZdlPv(ptr noundef %2661) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1989, %2652
  %.pn947.pn = phi { ptr, i32 } [ %2653, %2652 ], [ %.pn947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1989 ], [ %.pn947, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %2839

2664:                                             ; preds = %.critedge1067.thread
  %2665 = landingpad { ptr, i32 }
          cleanup
  %2666 = load ptr, ptr %115, align 8, !tbaa !21
  %2667 = icmp eq ptr %2666, %2644
  br i1 %2667, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1992

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1992: ; preds = %2664
  call void @_ZdlPv(ptr noundef %2666) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994: ; preds = %2664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1992
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055

2668:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1985
  %2669 = landingpad { ptr, i32 }
          cleanup
  br label %2830

2670:                                             ; preds = %2651
  %2671 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2674 unwind label %2672

2672:                                             ; preds = %2670
  %2673 = landingpad { ptr, i32 }
          cleanup
  br label %2830

2674:                                             ; preds = %2670
  %.not952 = icmp eq ptr %2671, null
  br i1 %.not952, label %2679, label %2675

2675:                                             ; preds = %2674
  %2676 = getelementptr inbounds nuw i8, ptr %2671, i64 8
  %2677 = load i32, ptr %2676, align 8, !tbaa !27
  %2678 = icmp slt i32 %2677, 5
  br i1 %2678, label %2710, label %2679

2679:                                             ; preds = %2675, %2674
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %116)
          to label %2680 unwind label %2697

2680:                                             ; preds = %2679
  %2681 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %2682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2681, ptr noundef nonnull @.str.33, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1996 unwind label %2699

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1996: ; preds = %2680
  %2683 = load ptr, ptr %114, align 8, !tbaa !21
  %2684 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %2685 = load i64, ptr %2684, align 8, !tbaa !3
  %2686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2681, ptr noundef %2683, i64 noundef %2685)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1998 unwind label %2699

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1998: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1996
  br i1 %.not952, label %2689, label %2687

2687:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1998
  %2688 = load ptr, ptr %2671, align 8, !tbaa !30
  br label %2689

2689:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1998, %2687
  %2690 = phi ptr [ %2688, %2687 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1998 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %117, ptr noundef nonnull align 8 dereferenceable(128) %116)
          to label %2691 unwind label %2701

2691:                                             ; preds = %2689
  %2692 = load ptr, ptr %117, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2690, ptr noundef nonnull @.str.4, i32 noundef 406, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2692)
          to label %2693 unwind label %2703

2693:                                             ; preds = %2691
  %2694 = load ptr, ptr %117, align 8, !tbaa !21
  %2695 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %2696 = icmp eq ptr %2694, %2695
  br i1 %2696, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1999: ; preds = %2693
  call void @_ZdlPv(ptr noundef %2694) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001: ; preds = %2693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1999
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %116) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %2710

2697:                                             ; preds = %2679
  %2698 = landingpad { ptr, i32 }
          cleanup
  br label %2709

2699:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1996, %2680
  %2700 = landingpad { ptr, i32 }
          cleanup
  br label %2708

2701:                                             ; preds = %2689
  %2702 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004

2703:                                             ; preds = %2691
  %2704 = landingpad { ptr, i32 }
          cleanup
  %2705 = load ptr, ptr %117, align 8, !tbaa !21
  %2706 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %2707 = icmp eq ptr %2705, %2706
  br i1 %2707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2002: ; preds = %2703
  call void @_ZdlPv(ptr noundef %2705) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004: ; preds = %2703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2002, %2701
  %.pn953 = phi { ptr, i32 } [ %2702, %2701 ], [ %2704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2002 ], [ %2704, %2703 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %2708

2708:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004, %2699
  %.pn953.pn = phi { ptr, i32 } [ %.pn953, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004 ], [ %2700, %2699 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %116) #23
  br label %2709

2709:                                             ; preds = %2708, %2697
  %.pn953.pn.pn = phi { ptr, i32 } [ %.pn953.pn, %2708 ], [ %2698, %2697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %2830

2710:                                             ; preds = %2675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001
  %2711 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %2712 = load ptr, ptr %2711, align 8, !tbaa !16
  %2713 = load ptr, ptr %409, align 8, !tbaa !54
  %.not9582494 = icmp eq ptr %2712, %2713
  br i1 %.not9582494, label %.critedge1076, label %.lr.ph2496

.lr.ph2496:                                       ; preds = %2710
  %2714 = ptrtoint ptr %2713 to i64
  %2715 = ptrtoint ptr %2712 to i64
  %2716 = sub i64 %2715, %2714
  %2717 = ashr exact i64 %2716, 5
  %2718 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %2719 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %2720 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %2721 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %2722 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %2723 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %2724 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %2725 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %2726 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %2727 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %2728 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2729 = getelementptr i8, ptr %2727, i64 -24
  %2730 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %2731 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %2732 = getelementptr inbounds nuw i8, ptr %119, i64 112
  %2733 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %2734 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %2735 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2736 = getelementptr i8, ptr %2734, i64 -24
  %2737 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %2738 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %2739 = getelementptr inbounds nuw i8, ptr %118, i64 16
  br label %2740

2740:                                             ; preds = %.lr.ph2496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043
  %.04262495 = phi i64 [ %2717, %.lr.ph2496 ], [ %2741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043 ]
  %2741 = add i64 %.04262495, -1
  %2742 = load ptr, ptr %409, align 8, !tbaa !54
  %2743 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2742, i64 %2741
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %2743)
          to label %2744 unwind label %2745

2744:                                             ; preds = %2740
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %2749 unwind label %2747

2745:                                             ; preds = %2740
  %2746 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046

2747:                                             ; preds = %2744
  %2748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034

2749:                                             ; preds = %2744
  %2750 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2753 unwind label %2751

2751:                                             ; preds = %2749
  %2752 = landingpad { ptr, i32 }
          cleanup
  br label %2812

2753:                                             ; preds = %2749
  %.not959 = icmp eq ptr %2750, null
  br i1 %.not959, label %2758, label %2754

2754:                                             ; preds = %2753
  %2755 = getelementptr inbounds nuw i8, ptr %2750, i64 8
  %2756 = load i32, ptr %2755, align 8, !tbaa !27
  %2757 = icmp slt i32 %2756, 5
  br i1 %2757, label %2809, label %2758

2758:                                             ; preds = %2754, %2753
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %119)
          to label %2759 unwind label %2795

2759:                                             ; preds = %2758
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %2760 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull @.str.6, i32 noundef 411, ptr noundef %2760)
          to label %2761 unwind label %2797

2761:                                             ; preds = %2759
  %2762 = load ptr, ptr %120, align 8, !tbaa !21
  %2763 = load i64, ptr %2719, align 8, !tbaa !3
  %2764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2718, ptr noundef %2762, i64 noundef %2763)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit2006 unwind label %2799

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit2006: ; preds = %2761
  %2765 = load ptr, ptr %120, align 8, !tbaa !21
  %2766 = icmp eq ptr %2765, %2720
  br i1 %2766, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2007: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit2006
  call void @_ZdlPv(ptr noundef %2765) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit2006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2007
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br i1 %.not959, label %2769, label %2767

2767:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009
  %2768 = load ptr, ptr %2750, align 8, !tbaa !30
  br label %2769

2769:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009, %2767
  %2770 = phi ptr [ %2768, %2767 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  store ptr %2721, ptr %121, align 8, !tbaa !20, !alias.scope !241
  store i64 0, ptr %2722, align 8, !tbaa !3, !alias.scope !241
  store i8 0, ptr %2721, align 8, !tbaa !23, !alias.scope !241
  %2771 = load ptr, ptr %2723, align 8, !tbaa !38, !noalias !241
  %.not.i.not.i.i2010 = icmp eq ptr %2771, null
  %2772 = load ptr, ptr %2724, align 8, !noalias !241
  %2773 = icmp ugt ptr %2771, %2772
  %.08.i.i.i2011 = select i1 %2773, ptr %2771, ptr %2772
  %.not5.i.i2012 = icmp eq ptr %.08.i.i.i2011, null
  %.not.i.i2013 = select i1 %.not.i.not.i.i2010, i1 true, i1 %.not5.i.i2012
  br i1 %.not.i.i2013, label %2784, label %2774

2774:                                             ; preds = %2769
  %2775 = load ptr, ptr %2725, align 8, !tbaa !42, !noalias !241
  %2776 = ptrtoint ptr %.08.i.i.i2011 to i64
  %2777 = ptrtoint ptr %2775 to i64
  %2778 = sub i64 %2776, %2777
  %2779 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef 0, i64 noundef 0, ptr noundef %2775, i64 noundef %2778)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2019 unwind label %2780

2780:                                             ; preds = %2784, %2774
  %2781 = landingpad { ptr, i32 }
          cleanup
  %2782 = load ptr, ptr %121, align 8, !tbaa !21, !alias.scope !241
  %2783 = icmp eq ptr %2782, %2721
  br i1 %2783, label %.body2017, label %.body2017.sink.split

2784:                                             ; preds = %2769
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %2726)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2019 unwind label %2780

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2019: ; preds = %2784, %2774
  %2785 = load ptr, ptr %121, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2770, ptr noundef nonnull @.str.4, i32 noundef 411, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2785)
          to label %2786 unwind label %2803

2786:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2019
  %2787 = load ptr, ptr %121, align 8, !tbaa !21
  %2788 = icmp eq ptr %2787, %2721
  br i1 %2788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2020: ; preds = %2786
  call void @_ZdlPv(ptr noundef %2787) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022: ; preds = %2786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2020
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  store ptr %2727, ptr %119, align 8, !tbaa !43
  %2789 = load i64, ptr %2729, align 8
  %2790 = getelementptr inbounds i8, ptr %119, i64 %2789
  store ptr %2728, ptr %2790, align 8, !tbaa !43
  store ptr %2730, ptr %2718, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2731, align 8, !tbaa !43
  %2791 = load ptr, ptr %2726, align 8, !tbaa !21
  %2792 = icmp eq ptr %2791, %2732
  br i1 %2792, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit2025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i2023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i2023: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022
  call void @_ZdlPv(ptr noundef %2791) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit2025

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit2025: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i2023
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2731, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2733) #23
  store ptr %2734, ptr %119, align 8, !tbaa !43
  %2793 = load i64, ptr %2736, align 8
  %2794 = getelementptr inbounds i8, ptr %119, i64 %2793
  store ptr %2735, ptr %2794, align 8, !tbaa !43
  store i64 0, ptr %2737, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2738) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %2809

2795:                                             ; preds = %2758
  %2796 = landingpad { ptr, i32 }
          cleanup
  br label %2808

2797:                                             ; preds = %2759
  %2798 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028

2799:                                             ; preds = %2761
  %2800 = landingpad { ptr, i32 }
          cleanup
  %2801 = load ptr, ptr %120, align 8, !tbaa !21
  %2802 = icmp eq ptr %2801, %2720
  br i1 %2802, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2026: ; preds = %2799
  call void @_ZdlPv(ptr noundef %2801) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028: ; preds = %2799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2026, %2797
  %.pn960 = phi { ptr, i32 } [ %2798, %2797 ], [ %2800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2026 ], [ %2800, %2799 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %2807

2803:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2019
  %2804 = landingpad { ptr, i32 }
          cleanup
  %2805 = load ptr, ptr %121, align 8, !tbaa !21
  %2806 = icmp eq ptr %2805, %2721
  br i1 %2806, label %.body2017, label %.body2017.sink.split

.body2017.sink.split:                             ; preds = %2803, %2780
  %.sink2945 = phi ptr [ %2782, %2780 ], [ %2805, %2803 ]
  %.pn962.ph = phi { ptr, i32 } [ %2781, %2780 ], [ %2804, %2803 ]
  call void @_ZdlPv(ptr noundef %.sink2945) #22
  br label %.body2017

.body2017:                                        ; preds = %.body2017.sink.split, %2803, %2780
  %.pn962 = phi { ptr, i32 } [ %2781, %2780 ], [ %2804, %2803 ], [ %.pn962.ph, %.body2017.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %2807

2807:                                             ; preds = %.body2017, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028
  %.pn962.pn = phi { ptr, i32 } [ %.pn962, %.body2017 ], [ %.pn960, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %119) #23
  br label %2808

2808:                                             ; preds = %2807, %2795
  %.pn962.pn.pn = phi { ptr, i32 } [ %.pn962.pn, %2807 ], [ %2796, %2795 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %2812

2809:                                             ; preds = %2754, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit2025
  %2810 = load ptr, ptr %0, align 8, !tbaa !21
  %2811 = call noalias ptr @fopen(ptr noundef %2810, ptr noundef nonnull @.str.7)
  %.not986.not = icmp eq ptr %2811, null
  br i1 %.not986.not, label %.critedge1071, label %.critedge1072

2812:                                             ; preds = %2808, %2751
  %.pn962.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn, %2808 ], [ %2752, %2751 ]
  %2813 = load ptr, ptr %0, align 8, !tbaa !21
  %2814 = icmp eq ptr %2813, %297
  br i1 %2814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2032

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2032: ; preds = %2812
  call void @_ZdlPv(ptr noundef %2813) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034

.critedge1072:                                    ; preds = %2809
  %2815 = call i32 @fclose(ptr noundef nonnull %2811)
  %2816 = load ptr, ptr %118, align 8, !tbaa !21
  %2817 = icmp eq ptr %2816, %2739
  br i1 %2817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2035: ; preds = %.critedge1072
  call void @_ZdlPv(ptr noundef %2816) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2036

.critedge1071:                                    ; preds = %2809
  %2818 = load ptr, ptr %0, align 8, !tbaa !21
  %2819 = icmp eq ptr %2818, %297
  br i1 %2819, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2038: ; preds = %.critedge1071
  call void @_ZdlPv(ptr noundef %2818) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040: ; preds = %.critedge1071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2038
  %2820 = load ptr, ptr %118, align 8, !tbaa !21
  %2821 = icmp eq ptr %2820, %2739
  br i1 %2821, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2041

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2041: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040
  call void @_ZdlPv(ptr noundef %2820) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2041
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %.not958 = icmp eq i64 %2741, 0
  br i1 %.not958, label %.critedge1076, label %2740, !llvm.loop !242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034: ; preds = %2812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2032, %2747
  %.pn962.pn.pn.pn.pn = phi { ptr, i32 } [ %2748, %2747 ], [ %.pn962.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2032 ], [ %.pn962.pn.pn.pn, %2812 ]
  %2822 = load ptr, ptr %118, align 8, !tbaa !21
  %2823 = icmp eq ptr %2822, %2739
  br i1 %2823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2044: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034
  call void @_ZdlPv(ptr noundef %2822) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2044, %2745
  %.pn962.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2746, %2745 ], [ %.pn962.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2044 ], [ %.pn962.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %2830

.critedge1076:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043, %2710, %2651
  %2824 = load ptr, ptr %114, align 8, !tbaa !21
  %2825 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %2826 = icmp eq ptr %2824, %2825
  br i1 %2826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2047: ; preds = %.critedge1076
  call void @_ZdlPv(ptr noundef %2824) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2049: ; preds = %.critedge1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2047
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %2834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2036: ; preds = %.critedge1072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2035
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %2827 = load ptr, ptr %114, align 8, !tbaa !21
  %2828 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %2829 = icmp eq ptr %2827, %2828
  br i1 %2829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2050: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2036
  call void @_ZdlPv(ptr noundef %2827) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2052: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2050
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %2836

2830:                                             ; preds = %2672, %2709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046, %2668
  %.pn962.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046 ], [ %2669, %2668 ], [ %.pn953.pn.pn, %2709 ], [ %2673, %2672 ]
  %2831 = load ptr, ptr %114, align 8, !tbaa !21
  %2832 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %2833 = icmp eq ptr %2831, %2832
  br i1 %2833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2053: ; preds = %2830
  call void @_ZdlPv(ptr noundef %2831) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055: ; preds = %2830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994
  %.pn962.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994 ], [ %.pn962.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2053 ], [ %.pn962.pn.pn.pn.pn.pn.pn, %2830 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %2839

2834:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2049, %.critedge1067
  store ptr %297, ptr %0, align 8, !tbaa !20
  %2835 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2835, align 8, !tbaa !3
  store i8 0, ptr %297, align 8, !tbaa !23
  br label %2836

2836:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2052, %2834
  %2837 = load ptr, ptr %111, align 8, !tbaa !21
  %2838 = icmp eq ptr %2837, %2631
  br i1 %2838, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2056: ; preds = %2836
  call void @_ZdlPv(ptr noundef %2837) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058: ; preds = %2836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2056
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %2843

2839:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055, %2628
  %2840 = phi ptr [ %2631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055 ], [ %2631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991 ], [ %2629, %2628 ]
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055 ], [ %.pn947.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991 ], [ %2630, %2628 ]
  %2841 = load ptr, ptr %111, align 8, !tbaa !21
  %2842 = icmp eq ptr %2841, %2840
  br i1 %2842, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2059: ; preds = %2839
  call void @_ZdlPv(ptr noundef %2841) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061: ; preds = %2839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2059
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %2846

2843:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1957, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058
  %2844 = load ptr, ptr %83, align 8, !tbaa !21
  %2845 = icmp eq ptr %2844, %1829
  br i1 %2845, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2062: ; preds = %2843
  call void @_ZdlPv(ptr noundef %2844) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064: ; preds = %2843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2062
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %2849

2846:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848, %2203, %2155, %2044, %2114, %1949, %2016, %1865, %1946, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1963, %1861
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061 ], [ %.pn936.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1963 ], [ %.pn886.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741 ], [ %1862, %1861 ], [ %.pn881.pn.pn, %1946 ], [ %1866, %1865 ], [ %.pn875.pn.pn, %2016 ], [ %1950, %1949 ], [ %.pn890.pn.pn, %2114 ], [ %2045, %2044 ], [ %.pn907.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848 ], [ %.pn896.pn.pn, %2203 ], [ %2156, %2155 ]
  %2847 = load ptr, ptr %83, align 8, !tbaa !21
  %2848 = icmp eq ptr %2847, %1829
  br i1 %2848, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2065: ; preds = %2846
  call void @_ZdlPv(ptr noundef %2847) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067: ; preds = %2846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2065
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %2854

2849:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064
  %2850 = load ptr, ptr %69, align 8, !tbaa !21
  %2851 = icmp eq ptr %2850, %1458
  br i1 %2851, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2068

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2068: ; preds = %2849
  call void @_ZdlPv(ptr noundef %2850) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070: ; preds = %2849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2068
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %2852 = load ptr, ptr %68, align 8, !tbaa !21
  %2853 = icmp eq ptr %2852, %1456
  br i1 %2853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2071

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2071: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070
  call void @_ZdlPv(ptr noundef %2852) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2071
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2859

2854:                                             ; preds = %1614, %1684, %1541, %1611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561, %1504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067 ], [ %.pn864.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676 ], [ %1505, %1504 ], [ %1534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575 ], [ %.pn841.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561 ], [ %.pn849.pn.pn, %1611 ], [ %1542, %1541 ], [ %.pn855.pn.pn, %1684 ], [ %1615, %1614 ]
  %2855 = load ptr, ptr %69, align 8, !tbaa !21
  %2856 = icmp eq ptr %2855, %1458
  br i1 %2856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2074

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2074: ; preds = %2854
  call void @_ZdlPv(ptr noundef %2855) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076: ; preds = %2854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2074, %1481
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1482, %1481 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2074 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %2857 = load ptr, ptr %68, align 8, !tbaa !21
  %2858 = icmp eq ptr %2857, %1456
  br i1 %2858, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2077

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2077: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076
  call void @_ZdlPv(ptr noundef %2857) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2077
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2865

2859:                                             ; preds = %.critedge1027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073
  %2860 = load ptr, ptr %55, align 8, !tbaa !21
  %2861 = icmp eq ptr %2860, %1150
  br i1 %2861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2080

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2080: ; preds = %2859
  call void @_ZdlPv(ptr noundef %2860) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082: ; preds = %2859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2080
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %2862 = load ptr, ptr %54, align 8, !tbaa !21
  %2863 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %2864 = icmp eq ptr %2862, %2863
  br i1 %2864, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2083: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082
  call void @_ZdlPv(ptr noundef %2862) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2083
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.loopexit

2865:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540, %1346, %1298, %1186, %1257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079, %1171
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079 ], [ %.pn809.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433 ], [ %1172, %1171 ], [ %.pn813.pn.pn, %1257 ], [ %1187, %1186 ], [ %.pn830.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540 ], [ %.pn819.pn.pn, %1346 ], [ %1299, %1298 ]
  %2866 = load ptr, ptr %55, align 8, !tbaa !21
  %2867 = icmp eq ptr %2866, %1150
  br i1 %2867, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2086: ; preds = %2865
  call void @_ZdlPv(ptr noundef %2866) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088: ; preds = %2865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2086, %1169
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1170, %1169 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2086 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %2868 = load ptr, ptr %54, align 8, !tbaa !21
  %2869 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %2870 = icmp eq ptr %2868, %2869
  br i1 %2870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2089: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088
  call void @_ZdlPv(ptr noundef %2868) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2089, %1167
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1168, %1167 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2089 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2880

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085, %1147
  %2871 = phi ptr [ %1149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085 ], [ %777, %1147 ], [ %777, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387 ]
  %2872 = load ptr, ptr %41, align 8, !tbaa !54
  %2873 = load ptr, ptr %2871, align 8, !tbaa !16
  %.not4.i.i.i.i2092 = icmp eq ptr %2872, %2873
  br i1 %.not4.i.i.i.i2092, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2100, label %.lr.ph.i.i.i.i2093

.lr.ph.i.i.i.i2093:                               ; preds = %.loopexit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2096
  %.05.i.i.i.i2094 = phi ptr [ %2877, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2096 ], [ %2872, %.loopexit ]
  %2874 = load ptr, ptr %.05.i.i.i.i2094, align 8, !tbaa !21
  %2875 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2094, i64 16
  %2876 = icmp eq ptr %2874, %2875
  br i1 %2876, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2095: ; preds = %.lr.ph.i.i.i.i2093
  call void @_ZdlPv(ptr noundef %2874) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2096

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2096: ; preds = %.lr.ph.i.i.i.i2093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2095
  %2877 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2094, i64 32
  %.not.i.i.i.i2097 = icmp eq ptr %2877, %2873
  br i1 %.not.i.i.i.i2097, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2098, label %.lr.ph.i.i.i.i2093, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2098: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2096
  %.pr.i2099 = load ptr, ptr %41, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2100

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2100: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2098, %.loopexit
  %2878 = phi ptr [ %.pr.i2099, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2098 ], [ %2872, %.loopexit ]
  %.not.i.i.i2101 = icmp eq ptr %2878, null
  br i1 %.not.i.i.i2101, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2103, label %2879

2879:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2100
  call void @_ZdlPv(ptr noundef nonnull %2878) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2103

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2103: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2100, %2879
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit2147

2880:                                             ; preds = %1072, %1146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091 ], [ %.pn792.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390 ], [ %.pn804.pn.pn, %1146 ], [ %1073, %1072 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2892

.loopexit2147:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2103
  %2881 = phi ptr [ %761, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2103 ], [ %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271 ]
  %2882 = load ptr, ptr %29, align 8, !tbaa !54
  %2883 = load ptr, ptr %2881, align 8, !tbaa !16
  %.not4.i.i.i.i2104 = icmp eq ptr %2882, %2883
  br i1 %.not4.i.i.i.i2104, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2112, label %.lr.ph.i.i.i.i2105

.lr.ph.i.i.i.i2105:                               ; preds = %.loopexit2147, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2108
  %.05.i.i.i.i2106 = phi ptr [ %2887, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2108 ], [ %2882, %.loopexit2147 ]
  %2884 = load ptr, ptr %.05.i.i.i.i2106, align 8, !tbaa !21
  %2885 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2106, i64 16
  %2886 = icmp eq ptr %2884, %2885
  br i1 %2886, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2107: ; preds = %.lr.ph.i.i.i.i2105
  call void @_ZdlPv(ptr noundef %2884) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2108

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2108: ; preds = %.lr.ph.i.i.i.i2105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2107
  %2887 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2106, i64 32
  %.not.i.i.i.i2109 = icmp eq ptr %2887, %2883
  br i1 %.not.i.i.i.i2109, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2110, label %.lr.ph.i.i.i.i2105, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2110: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2108
  %.pr.i2111 = load ptr, ptr %29, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2112

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2112: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2110, %.loopexit2147
  %2888 = phi ptr [ %.pr.i2111, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2110 ], [ %2882, %.loopexit2147 ]
  %.not.i.i.i2113 = icmp eq ptr %2888, null
  br i1 %.not.i.i.i2113, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2115, label %2889

2889:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2112
  call void @_ZdlPv(ptr noundef nonnull %2888) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2115

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2115: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2112, %2889
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2890 = load ptr, ptr %28, align 8, !tbaa !21
  %2891 = icmp eq ptr %2890, %410
  br i1 %2891, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2116: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2115
  call void @_ZdlPv(ptr noundef %2890) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2118: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2116
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2896

2892:                                             ; preds = %2880, %827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn765.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2880 ], [ %828, %827 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2893

2893:                                             ; preds = %.body1165, %2892
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2892 ], [ %.pn747, %.body1165 ]
  %2894 = load ptr, ptr %28, align 8, !tbaa !21
  %2895 = icmp eq ptr %2894, %410
  br i1 %2895, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2119: ; preds = %2893
  call void @_ZdlPv(ptr noundef %2894) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121: ; preds = %2893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2119, %513
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %514, %513 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2119 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2893 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

2896:                                             ; preds = %.critedge991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2118
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122: ; preds = %400, %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092, %197
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092 ], [ %.pn721.pn, %197 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121 ], [ %.pn729.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120 ], [ %.pn740.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153 ], [ %.pn729.pn.pn.pn, %292 ], [ %.pn740.pn.pn.pn, %400 ]
  resume { ptr, i32 } %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN2cv5utils30getConfigurationParameterPathsEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

declare void @_ZN2cv5utils2fs6getcwdB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val18 = load i64, ptr %5, align 8, !tbaa !3
  %.val19 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val20 = load i64, ptr %6, align 8
  %7 = icmp eq i64 %.val18, 0
  br i1 %7, label %_ZN2cv5utilsL15isSubDirectory_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %8

8:                                                ; preds = %2
  %9 = add i64 %.val18, -1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !23
  %12 = icmp eq i8 %11, 47
  %13 = icmp eq i8 %11, 92
  %14 = or i1 %12, %13
  %spec.select.i = select i1 %14, i64 %9, i64 %.val18
  %15 = icmp ult i64 %.val20, %spec.select.i
  br i1 %15, label %_ZN2cv5utilsL15isSubDirectory_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %.not5.not.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not5.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %23
  %.0246.i = phi i64 [ %24, %23 ], [ 0, %.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.val19, i64 %.0246.i
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 %.0246.i
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %.lr.ph.i
  switch i8 %17, label %_ZN2cv5utilsL15isSubDirectory_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit [
    i8 92, label %22
    i8 47, label %22
  ]

22:                                               ; preds = %21, %21
  switch i8 %19, label %_ZN2cv5utilsL15isSubDirectory_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit [
    i8 92, label %23
    i8 47, label %23
  ]

23:                                               ; preds = %22, %22, %.lr.ph.i
  %24 = add nuw i64 %.0246.i, 1
  %exitcond.not.i = icmp eq i64 %24, %spec.select.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !243

.critedge.i:                                      ; preds = %23, %.preheader.i
  %25 = icmp ugt i64 %.val20, %spec.select.i
  br i1 %25, label %26, label %_ZN2cv5utilsL15isSubDirectory_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit

26:                                               ; preds = %.critedge.i
  %27 = getelementptr inbounds nuw i8, ptr %.val19, i64 %spec.select.i
  %28 = load i8, ptr %27, align 1, !tbaa !23
  %switch.selectcmp.case1.i = icmp eq i8 %28, 92
  %switch.selectcmp.case2.i = icmp eq i8 %28, 47
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  br label %_ZN2cv5utilsL15isSubDirectory_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit

_ZN2cv5utilsL15isSubDirectory_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %21, %22, %2, %8, %.critedge.i, %26
  %.0.i = phi i1 [ false, %2 ], [ false, %8 ], [ %switch.selectcmp.i, %26 ], [ true, %.critedge.i ], [ false, %22 ], [ false, %21 ]
  %29 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %34, label %30

30:                                               ; preds = %_ZN2cv5utilsL15isSubDirectory_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %102, label %34

34:                                               ; preds = %30, %_ZN2cv5utilsL15isSubDirectory_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.41, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %34
  %37 = load ptr, ptr %0, align 8, !tbaa !21
  %38 = load i64, ptr %5, align 8, !tbaa !3
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37, i64 noundef %38)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %95

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.42, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !21
  %42 = load i64, ptr %6, align 8, !tbaa !3
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41, i64 noundef %42)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22 unwind label %95

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.43, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22
  %45 = select i1 %.0.i, ptr @.str.44, ptr @.str.45
  %46 = select i1 %.0.i, i64 4, i64 5
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %45, i64 noundef %46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  br i1 %.not, label %50, label %48

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %49 = load ptr, ptr %29, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %48
  %51 = phi ptr [ %49, %48 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %52, ptr %4, align 8, !tbaa !20, !alias.scope !250
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %53, align 8, !tbaa !3, !alias.scope !250
  store i8 0, ptr %52, align 8, !tbaa !23, !alias.scope !250
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !38, !noalias !250
  %.not.i.not.i.i = icmp eq ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = load ptr, ptr %56, align 8, !noalias !250
  %58 = icmp ugt ptr %55, %57
  %.08.i.i.i = select i1 %58, ptr %55, ptr %57
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %70, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !42, !noalias !250
  %62 = ptrtoint ptr %.08.i.i.i to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %61, i64 noundef %64)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %66

66:                                               ; preds = %70, %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %4, align 8, !tbaa !21, !alias.scope !250
  %69 = icmp eq ptr %68, %52
  br i1 %69, label %.body, label %.body.sink.split

70:                                               ; preds = %50
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %66

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %70, %59
  %72 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 6, ptr noundef %51, ptr noundef nonnull @.str.4, i32 noundef 105, ptr noundef nonnull @__func__._ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr noundef %72)
          to label %73 unwind label %97

73:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %74 = load ptr, ptr %4, align 8, !tbaa !21
  %75 = icmp eq ptr %74, %52
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %76, ptr %3, align 8, !tbaa !43
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !43
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %81, ptr %35, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %84) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #23
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %88, ptr %3, align 8, !tbaa !43
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %93, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %94) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %102

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %34
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %101

97:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %4, align 8, !tbaa !21
  %100 = icmp eq ptr %99, %52
  br i1 %100, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %97, %66
  %.sink = phi ptr [ %68, %66 ], [ %99, %97 ]
  %.pn.ph = phi { ptr, i32 } [ %67, %66 ], [ %98, %97 ]
  call void @_ZdlPv(ptr noundef %.sink) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %97, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %98, %97 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

101:                                              ; preds = %.body, %95
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %96, %95 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

102:                                              ; preds = %30, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret i1 %.0.i
}

declare void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %86, label %14

14:                                               ; preds = %10, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !21
  %16 = select i1 %2, ptr @.str.35, ptr @.str.36
  %.not23 = icmp eq ptr %3, null
  %17 = select i1 %.not23, ptr @.str.37, ptr %3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.34, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %18 unwind label %74

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, i64 noundef %22)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %76

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not, label %29, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load ptr, ptr %9, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27
  %30 = phi ptr [ %28, %27 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %7, align 8, !tbaa !20, !alias.scope !257
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8, !tbaa !3, !alias.scope !257
  store i8 0, ptr %31, align 8, !tbaa !23, !alias.scope !257
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !38, !noalias !257
  %.not.i.not.i.i = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = load ptr, ptr %35, align 8, !noalias !257
  %37 = icmp ugt ptr %34, %36
  %.08.i.i.i = select i1 %37, ptr %34, ptr %36
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %49, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !42, !noalias !257
  %41 = ptrtoint ptr %.08.i.i.i to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %40, i64 noundef %43)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %45

45:                                               ; preds = %49, %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !21, !alias.scope !257
  %48 = icmp eq ptr %47, %31
  br i1 %48, label %.body, label %.body.sink.split

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %45

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %49, %38
  %51 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %30, ptr noundef nonnull @.str.4, i32 noundef 432, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %51)
          to label %52 unwind label %81

52:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load ptr, ptr %7, align 8, !tbaa !21
  %54 = icmp eq ptr %53, %31
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %55, ptr %5, align 8, !tbaa !43
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !43
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %60, ptr %19, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %61, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @_ZdlPv(ptr noundef %63) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %61, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #23
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %67, ptr %5, align 8, !tbaa !43
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %72, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %73) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

74:                                               ; preds = %14
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

76:                                               ; preds = %18
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

81:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !21
  %84 = icmp eq ptr %83, %31
  br i1 %84, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %81, %45
  %.sink = phi ptr [ %47, %45 ], [ %83, %81 ]
  %.pn25.ph = phi { ptr, i32 } [ %46, %45 ], [ %82, %81 ]
  call void @_ZdlPv(ptr noundef %.sink) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %81, %45
  %.pn25 = phi { ptr, i32 } [ %46, %45 ], [ %82, %81 ], [ %.pn25.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

85:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

86:                                               ; preds = %10, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3, ptr noundef null, ptr noundef null)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = icmp eq i64 %88, 0
  %or.cond = and i1 %2, %89
  br i1 %or.cond, label %90, label %104

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %91 = load ptr, ptr %1, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.38, ptr noundef %91)
          to label %92 unwind label %94

92:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef nonnull @.str.4, i32 noundef 438) #24
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %8, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %94
  %.pn28 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = load ptr, ptr %0, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZdlPv(ptr noundef %101) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

104:                                              ; preds = %86
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %85
  %.pn28.pn = phi { ptr, i32 } [ %.pn25.pn, %85 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !258
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !258
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS8_EENSt9enable_ifIXsr21__sp_is_constructibleIS8_T_EE5valueEvE4typeEPSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEET_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #23
  %8 = icmp eq ptr %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %10

10:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #24
          to label %17 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

17:                                               ; preds = %10
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEET_.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %18, align 8, !tbaa !259
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %19, align 4, !tbaa !261
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !262
  store ptr %1, ptr %0, align 8, !tbaa !264
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !265
  store ptr %3, ptr %21, align 8, !tbaa !265
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEET_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !259
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !261
  %30 = load ptr, ptr %22, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  %33 = load ptr, ptr %22, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !258
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEET_.exit, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !261
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !258
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %6, %5 ]
  %9 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %5
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %6, %5 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %14
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %15

15:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %2, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !21
  %33 = load i64, ptr %26, align 8, !tbaa !23
  store i64 %33, ptr %24, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !3
  store ptr %26, ptr %2, align 8, !tbaa !21
  store i64 0, ptr %35, align 8, !tbaa !3
  store i8 0, ptr %26, align 8, !tbaa !23
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !20, !alias.scope !266, !noalias !269
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !21, !alias.scope !269, !noalias !266
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !3, !alias.scope !269, !noalias !266
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !271
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !21, !alias.scope !266, !noalias !269
  %46 = load i64, ptr %39, align 8, !tbaa !23, !alias.scope !269, !noalias !266
  store i64 %46, ptr %37, align 8, !tbaa !23, !alias.scope !266, !noalias !269
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !269, !noalias !266
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !3, !alias.scope !266, !noalias !269
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !21, !alias.scope !269, !noalias !266
  store i64 0, ptr %48, align 8, !tbaa !3, !alias.scope !269, !noalias !266
  store i8 0, ptr %39, align 8, !tbaa !23, !alias.scope !269, !noalias !266
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !272

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !20, !alias.scope !273, !noalias !276
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !21, !alias.scope !276, !noalias !273
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !3, !alias.scope !276, !noalias !273
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !278
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !21, !alias.scope !273, !noalias !276
  %62 = load i64, ptr %55, align 8, !tbaa !23, !alias.scope !276, !noalias !273
  store i64 %62, ptr %53, align 8, !tbaa !23, !alias.scope !273, !noalias !276
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !3, !alias.scope !276, !noalias !273
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !3, !alias.scope !273, !noalias !276
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !21, !alias.scope !276, !noalias !273
  store i64 0, ptr %64, align 8, !tbaa !3, !alias.scope !276, !noalias !273
  store i8 0, ptr %55, align 8, !tbaa !23, !alias.scope !276, !noalias !273
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !272

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !54
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %0, align 8, !tbaa !54
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #24
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !22
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !21
  %31 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %31, ptr %25, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !23
  store i8 %34, ptr %32, align 1, !tbaa !23
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !3
  %39 = load ptr, ptr %24, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !20, !alias.scope !279, !noalias !282
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !21, !alias.scope !282, !noalias !279
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !3, !alias.scope !282, !noalias !279
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !284
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !21, !alias.scope !279, !noalias !282
  %50 = load i64, ptr %43, align 8, !tbaa !23, !alias.scope !282, !noalias !279
  store i64 %50, ptr %41, align 8, !tbaa !23, !alias.scope !279, !noalias !282
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !282, !noalias !279
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !3, !alias.scope !279, !noalias !282
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !21, !alias.scope !282, !noalias !279
  store i64 0, ptr %52, align 8, !tbaa !3, !alias.scope !282, !noalias !279
  store i8 0, ptr %43, align 8, !tbaa !23, !alias.scope !282, !noalias !279
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !272

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !20, !alias.scope !285, !noalias !288
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !21, !alias.scope !288, !noalias !285
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !3, !alias.scope !288, !noalias !285
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !290
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !21, !alias.scope !285, !noalias !288
  %66 = load i64, ptr %59, align 8, !tbaa !23, !alias.scope !288, !noalias !285
  store i64 %66, ptr %57, align 8, !tbaa !23, !alias.scope !285, !noalias !288
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !3, !alias.scope !288, !noalias !285
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !3, !alias.scope !285, !noalias !288
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !21, !alias.scope !288, !noalias !285
  store i64 0, ptr %68, align 8, !tbaa !3, !alias.scope !288, !noalias !285
  store i8 0, ptr %59, align 8, !tbaa !23, !alias.scope !288, !noalias !285
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !272

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !54
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !19
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #23
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  invoke void @__cxa_rethrow() #24
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #25
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_datafile.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL18g_data_search_pathB5cxx11E, i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZN2cv5utilsL18g_data_search_pathB5cxx11E, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E, i8 0, i64 16, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!14 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!15 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!5, !6, i64 0}
!21 = !{!4, !6, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTS7Dl_info", !6, i64 0, !7, i64 8, !6, i64 16, !7, i64 24}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSN2cv5utils7logging6LogTagE", !6, i64 0, !29, i64 8}
!29 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !8, i64 0}
!30 = !{!28, !6, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!36 = distinct !{!36, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!37 = !{!35, !32}
!38 = !{!39, !6, i64 40}
!39 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !40, i64 56}
!40 = !{!"_ZTSSt6locale", !41, i64 0}
!41 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!42 = !{!39, !6, i64 32}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !10, i64 8}
!46 = !{!"_ZTSSi", !10, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!51, !48}
!54 = !{!17, !18, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!60 = distinct !{!60, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!61 = !{!59, !56}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!67 = distinct !{!67, !63}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!70 = distinct !{!70, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!74 = !{!72, !69}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!81 = !{!79, !76}
!82 = distinct !{!82, !63}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!85 = distinct !{!85, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!88 = distinct !{!88, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!89 = !{!87, !84}
!90 = distinct !{!90, !63}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!93 = distinct !{!93, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!97 = !{!95, !92}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!100 = distinct !{!100, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!102, !99}
!105 = distinct !{!105, !63}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!108 = distinct !{!108, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!111 = distinct !{!111, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!112 = !{!110, !107}
!113 = distinct !{!113, !63}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!116 = distinct !{!116, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!119 = distinct !{!119, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!120 = !{!118, !115}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!123 = distinct !{!123, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!126 = distinct !{!126, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!127 = !{!125, !122}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!130 = distinct !{!130, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!133 = distinct !{!133, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!134 = !{!132, !129}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!139, !136}
!142 = distinct !{!142, !63}
!143 = distinct !{!143, !63}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!149 = distinct !{!149, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!150 = !{!148, !145}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!153 = distinct !{!153, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!156 = distinct !{!156, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!157 = !{!155, !152}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!163 = distinct !{!163, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!164 = !{!162, !159}
!165 = distinct !{!165, !63}
!166 = !{!167, !10, i64 16}
!167 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !168, i64 24, !169, i64 28, !169, i64 32, !170, i64 40, !171, i64 48, !8, i64 64, !172, i64 192, !173, i64 200, !40, i64 208}
!168 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!169 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!170 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!171 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!172 = !{!"int", !8, i64 0}
!173 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!176 = distinct !{!176, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!179 = distinct !{!179, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!180 = !{!178, !175}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!183 = distinct !{!183, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!186 = distinct !{!186, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!187 = !{!185, !182}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!190 = distinct !{!190, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!193 = distinct !{!193, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!194 = !{!192, !189}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!197 = distinct !{!197, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!200 = distinct !{!200, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!201 = !{!199, !196}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!204 = distinct !{!204, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!207 = distinct !{!207, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!208 = !{!206, !203}
!209 = distinct !{!209, !63}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!212 = distinct !{!212, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!215 = distinct !{!215, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!218 = distinct !{!218, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!219 = !{!217, !214}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!222 = distinct !{!222, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!225 = distinct !{!225, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!226 = !{!224, !221}
!227 = distinct !{!227, !63}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!230 = distinct !{!230, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!233 = distinct !{!233, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!234 = !{!232, !229}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!237 = distinct !{!237, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!240 = distinct !{!240, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!241 = !{!239, !236}
!242 = distinct !{!242, !63}
!243 = distinct !{!243, !63}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!246 = distinct !{!246, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!249 = distinct !{!249, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!250 = !{!248, !245}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!253 = distinct !{!253, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!256 = distinct !{!256, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!257 = !{!255, !252}
!258 = !{!172, !172, i64 0}
!259 = !{!260, !172, i64 8}
!260 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !172, i64 8, !172, i64 12}
!261 = !{!260, !172, i64 12}
!262 = !{!263, !13, i64 16}
!263 = !{!"_ZTSSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE", !260, i64 0, !13, i64 16}
!264 = !{!13, !13, i64 0}
!265 = !{!14, !15, i64 0}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!268 = distinct !{!268, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!271 = !{!267, !270}
!272 = distinct !{!272, !63}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!275 = distinct !{!275, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!278 = !{!274, !277}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!284 = !{!280, !283}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!287 = distinct !{!287, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!290 = !{!286, !289}
