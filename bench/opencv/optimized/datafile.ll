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
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %2, null
  %121 = select i1 %.not, ptr @.str, ptr %2
  %122 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not719 = icmp eq ptr %122, null
  br i1 %.not719, label %127, label %123

123:                                              ; preds = %5
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !27
  %126 = icmp slt i32 %125, 5
  br i1 %126, label %._crit_edge.i.i, label %127

127:                                              ; preds = %123, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %128 = load ptr, ptr %1, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.3, ptr noundef %128, ptr noundef nonnull %121)
          to label %129 unwind label %185

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %131 = load ptr, ptr %18, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !3
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131, i64 noundef %133)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %187

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %129
  %135 = load ptr, ptr %18, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %135) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not719, label %140, label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = load ptr, ptr %122, align 8, !tbaa !30
  br label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %138
  %141 = phi ptr [ %139, %138 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %142, ptr %19, align 8, !tbaa !20, !alias.scope !37
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %143, align 8, !tbaa !3, !alias.scope !37
  store i8 0, ptr %142, align 8, !tbaa !23, !alias.scope !37
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !38, !noalias !37
  %.not.i.not.i.i = icmp eq ptr %145, null
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %147 = load ptr, ptr %146, align 8, !noalias !37
  %148 = icmp ugt ptr %145, %147
  %.08.i.i.i = select i1 %148, ptr %145, ptr %147
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %160, label %149

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %151 = load ptr, ptr %150, align 8, !tbaa !42, !noalias !37
  %152 = ptrtoint ptr %.08.i.i.i to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %151, i64 noundef %154)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %156

156:                                              ; preds = %160, %149
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %19, align 8, !tbaa !21, !alias.scope !37
  %159 = icmp eq ptr %158, %142
  br i1 %159, label %.body, label %.body.sink.split

160:                                              ; preds = %140
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %156

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %160, %149
  %162 = load ptr, ptr %19, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %141, ptr noundef nonnull @.str.4, i32 noundef 197, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %162)
          to label %163 unwind label %192

163:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %164 = load ptr, ptr %19, align 8, !tbaa !21
  %165 = icmp eq ptr %164, %142
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078: ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %166 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %166, ptr %17, align 8, !tbaa !43
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %168 = getelementptr i8, ptr %166, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %17, i64 %169
  store ptr %167, ptr %170, align 8, !tbaa !43
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %171, ptr %130, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %172, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %174 = load ptr, ptr %173, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080
  call void @_ZdlPv(ptr noundef %174) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %172, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #23
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %178, ptr %17, align 8, !tbaa !43
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %180 = getelementptr i8, ptr %178, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %17, i64 %181
  store ptr %179, ptr %182, align 8, !tbaa !43
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %183, align 8, !tbaa !45
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %184) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %._crit_edge.i.i

185:                                              ; preds = %127
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083

187:                                              ; preds = %129
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %18, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081, %185
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %196

192:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %19, align 8, !tbaa !21
  %195 = icmp eq ptr %194, %142
  br i1 %195, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %192, %156
  %.sink = phi ptr [ %158, %156 ], [ %194, %192 ]
  %.pn721.ph = phi { ptr, i32 } [ %157, %156 ], [ %193, %192 ]
  call void @_ZdlPv(ptr noundef %.sink) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %192, %156
  %.pn721 = phi { ptr, i32 } [ %157, %156 ], [ %193, %192 ], [ %.pn721.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %196

196:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083
  %.pn721.pn = phi { ptr, i32 } [ %.pn721, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

._crit_edge.i.i:                                  ; preds = %123, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %197, ptr %20, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %198, align 8, !tbaa !3
  store i8 0, ptr %197, align 8, !tbaa !23
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %199 unwind label %203

199:                                              ; preds = %._crit_edge.i.i
  %200 = load ptr, ptr %20, align 8, !tbaa !21
  %201 = icmp eq ptr %200, %197
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087: ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %202 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %209 unwind label %207

203:                                              ; preds = %._crit_edge.i.i
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %20, align 8, !tbaa !21
  %206 = icmp eq ptr %205, %197
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %291

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089
  %.not726 = icmp eq ptr %202, null
  br i1 %.not726, label %214, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !27
  %213 = icmp slt i32 %212, 5
  br i1 %213, label %288, label %214

214:                                              ; preds = %210, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %215 unwind label %273

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %216 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef %216)
          to label %217 unwind label %275

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %219 = load ptr, ptr %22, align 8, !tbaa !21
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !3
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef %219, i64 noundef %221)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1094 unwind label %277

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1094: ; preds = %217
  %223 = load ptr, ptr %22, align 8, !tbaa !21
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1094
  call void @_ZdlPv(ptr noundef %223) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not726, label %228, label %226

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097
  %227 = load ptr, ptr %202, align 8, !tbaa !30
  br label %228

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097, %226
  %229 = phi ptr [ %227, %226 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %230, ptr %23, align 8, !tbaa !20, !alias.scope !53
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %231, align 8, !tbaa !3, !alias.scope !53
  store i8 0, ptr %230, align 8, !tbaa !23, !alias.scope !53
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %233 = load ptr, ptr %232, align 8, !tbaa !38, !noalias !53
  %.not.i.not.i.i1098 = icmp eq ptr %233, null
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %235 = load ptr, ptr %234, align 8, !noalias !53
  %236 = icmp ugt ptr %233, %235
  %.08.i.i.i1099 = select i1 %236, ptr %233, ptr %235
  %.not5.i.i1100 = icmp eq ptr %.08.i.i.i1099, null
  %.not.i.i1101 = select i1 %.not.i.not.i.i1098, i1 true, i1 %.not5.i.i1100
  br i1 %.not.i.i1101, label %248, label %237

237:                                              ; preds = %228
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %239 = load ptr, ptr %238, align 8, !tbaa !42, !noalias !53
  %240 = ptrtoint ptr %.08.i.i.i1099 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %239, i64 noundef %242)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1107 unwind label %244

244:                                              ; preds = %248, %237
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %23, align 8, !tbaa !21, !alias.scope !53
  %247 = icmp eq ptr %246, %230
  br i1 %247, label %.body1105, label %.body1105.sink.split

248:                                              ; preds = %228
  %249 = getelementptr inbounds nuw i8, ptr %21, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1107 unwind label %244

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1107: ; preds = %248, %237
  %250 = load ptr, ptr %23, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %229, ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %250)
          to label %251 unwind label %282

251:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1107
  %252 = load ptr, ptr %23, align 8, !tbaa !21
  %253 = icmp eq ptr %252, %230
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108: ; preds = %251
  call void @_ZdlPv(ptr noundef %252) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %254 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %254, ptr %21, align 8, !tbaa !43
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %256 = getelementptr i8, ptr %254, i64 -24
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %21, i64 %257
  store ptr %255, ptr %258, align 8, !tbaa !43
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %259, ptr %218, align 8, !tbaa !43
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %260, align 8, !tbaa !43
  %261 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %262 = load ptr, ptr %261, align 8, !tbaa !21
  %263 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110
  call void @_ZdlPv(ptr noundef %262) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1113

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1111
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %260, align 8, !tbaa !43
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %265) #23
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %266, ptr %21, align 8, !tbaa !43
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %268 = getelementptr i8, ptr %266, i64 -24
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %21, i64 %269
  store ptr %267, ptr %270, align 8, !tbaa !43
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %271, align 8, !tbaa !45
  %272 = getelementptr inbounds nuw i8, ptr %21, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %272) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %288

273:                                              ; preds = %214
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %287

275:                                              ; preds = %215
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116

277:                                              ; preds = %217
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %22, align 8, !tbaa !21
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114: ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114, %275
  %.pn727 = phi { ptr, i32 } [ %276, %275 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %286

282:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1107
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %23, align 8, !tbaa !21
  %285 = icmp eq ptr %284, %230
  br i1 %285, label %.body1105, label %.body1105.sink.split

.body1105.sink.split:                             ; preds = %282, %244
  %.sink2919 = phi ptr [ %246, %244 ], [ %284, %282 ]
  %.pn729.ph = phi { ptr, i32 } [ %245, %244 ], [ %283, %282 ]
  call void @_ZdlPv(ptr noundef %.sink2919) #22
  br label %.body1105

.body1105:                                        ; preds = %.body1105.sink.split, %282, %244
  %.pn729 = phi { ptr, i32 } [ %245, %244 ], [ %283, %282 ], [ %.pn729.ph, %.body1105.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %286

286:                                              ; preds = %.body1105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116
  %.pn729.pn = phi { ptr, i32 } [ %.pn729, %.body1105 ], [ %.pn727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #23
  br label %287

287:                                              ; preds = %286, %273
  %.pn729.pn.pn = phi { ptr, i32 } [ %.pn729.pn, %286 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %291

288:                                              ; preds = %210, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1113
  %289 = load ptr, ptr %0, align 8, !tbaa !21
  %290 = call noalias ptr @fopen(ptr noundef %289, ptr noundef nonnull @.str.7)
  %.not734.not.not = icmp eq ptr %290, null
  br i1 %.not734.not.not, label %.critedge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125

291:                                              ; preds = %287, %207
  %.pn729.pn.pn.pn = phi { ptr, i32 } [ %.pn729.pn.pn, %287 ], [ %208, %207 ]
  %292 = load ptr, ptr %0, align 8, !tbaa !21
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120: ; preds = %291
  call void @_ZdlPv(ptr noundef %292) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

.critedge:                                        ; preds = %288
  %295 = load ptr, ptr %0, align 8, !tbaa !21
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %295) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125: ; preds = %288
  %298 = call i32 @fclose(ptr noundef nonnull %290)
  br label %2882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123
  %.not735 = icmp eq ptr %3, null
  br i1 %.not735, label %299, label %_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev.exit

299:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124
  %300 = load ptr, ptr @_ZN2cv5utilsL18g_data_search_pathB5cxx11E, align 8, !tbaa !11
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev.exit

302:                                              ; preds = %299
  %303 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %303, i8 0, i64 24, i1 false)
  call void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS8_EENSt9enable_ifIXsr21__sp_is_constructibleIS8_T_EE5valueEvE4typeEPSE_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL18g_data_search_pathB5cxx11E, ptr noundef nonnull %303)
  %.pre.i = load ptr, ptr @_ZN2cv5utilsL18g_data_search_pathB5cxx11E, align 8, !tbaa !11
  br label %_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev.exit

_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev.exit:  ; preds = %302, %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124
  %304 = phi ptr [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124 ], [ %.pre.i, %302 ], [ %300, %299 ]
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !16
  %307 = load ptr, ptr %304, align 8, !tbaa !54
  %.not7362464 = icmp eq ptr %306, %307
  br i1 %.not7362464, label %.critedge992, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev.exit
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %306 to i64
  %310 = sub i64 %309, %308
  %311 = ashr exact i64 %310, 5
  %312 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %318 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %319 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %320 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %321 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %323 = getelementptr i8, ptr %321, i64 -24
  %324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %325 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %326 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %327 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %330 = getelementptr i8, ptr %328, i64 -24
  %331 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %24, i64 128
  br label %333

333:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158
  %.06512465 = phi i64 [ %311, %.lr.ph ], [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158 ]
  %334 = add i64 %.06512465, -1
  %335 = load ptr, ptr %304, align 8, !tbaa !54
  %336 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %335, i64 %334
  call void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %337 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %340 unwind label %338

338:                                              ; preds = %333
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %399

340:                                              ; preds = %333
  %.not737 = icmp eq ptr %337, null
  br i1 %.not737, label %345, label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %343 = load i32, ptr %342, align 8, !tbaa !27
  %344 = icmp slt i32 %343, 5
  br i1 %344, label %396, label %345

345:                                              ; preds = %341, %340
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %346 unwind label %382

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %347 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.6, i32 noundef 220, ptr noundef %347)
          to label %348 unwind label %384

348:                                              ; preds = %346
  %349 = load ptr, ptr %25, align 8, !tbaa !21
  %350 = load i64, ptr %313, align 8, !tbaa !3
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef %349, i64 noundef %350)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1127 unwind label %386

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1127: ; preds = %348
  %352 = load ptr, ptr %25, align 8, !tbaa !21
  %353 = icmp eq ptr %352, %314
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1127
  call void @_ZdlPv(ptr noundef %352) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not737, label %356, label %354

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130
  %355 = load ptr, ptr %337, align 8, !tbaa !30
  br label %356

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130, %354
  %357 = phi ptr [ %355, %354 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store ptr %315, ptr %26, align 8, !tbaa !20, !alias.scope !61
  store i64 0, ptr %316, align 8, !tbaa !3, !alias.scope !61
  store i8 0, ptr %315, align 8, !tbaa !23, !alias.scope !61
  %358 = load ptr, ptr %317, align 8, !tbaa !38, !noalias !61
  %.not.i.not.i.i1131 = icmp eq ptr %358, null
  %359 = load ptr, ptr %318, align 8, !noalias !61
  %360 = icmp ugt ptr %358, %359
  %.08.i.i.i1132 = select i1 %360, ptr %358, ptr %359
  %.not5.i.i1133 = icmp eq ptr %.08.i.i.i1132, null
  %.not.i.i1134 = select i1 %.not.i.not.i.i1131, i1 true, i1 %.not5.i.i1133
  br i1 %.not.i.i1134, label %371, label %361

361:                                              ; preds = %356
  %362 = load ptr, ptr %319, align 8, !tbaa !42, !noalias !61
  %363 = ptrtoint ptr %.08.i.i.i1132 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %362, i64 noundef %365)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1140 unwind label %367

367:                                              ; preds = %371, %361
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %26, align 8, !tbaa !21, !alias.scope !61
  %370 = icmp eq ptr %369, %315
  br i1 %370, label %.body1138, label %.body1138.sink.split

371:                                              ; preds = %356
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %320)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1140 unwind label %367

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1140: ; preds = %371, %361
  %372 = load ptr, ptr %26, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %357, ptr noundef nonnull @.str.4, i32 noundef 220, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %372)
          to label %373 unwind label %390

373:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1140
  %374 = load ptr, ptr %26, align 8, !tbaa !21
  %375 = icmp eq ptr %374, %315
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141: ; preds = %373
  call void @_ZdlPv(ptr noundef %374) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143: ; preds = %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store ptr %321, ptr %24, align 8, !tbaa !43
  %376 = load i64, ptr %323, align 8
  %377 = getelementptr inbounds i8, ptr %24, i64 %376
  store ptr %322, ptr %377, align 8, !tbaa !43
  store ptr %324, ptr %312, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %325, align 8, !tbaa !43
  %378 = load ptr, ptr %320, align 8, !tbaa !21
  %379 = icmp eq ptr %378, %326
  br i1 %379, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143
  call void @_ZdlPv(ptr noundef %378) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1146

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1144
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %325, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %327) #23
  store ptr %328, ptr %24, align 8, !tbaa !43
  %380 = load i64, ptr %330, align 8
  %381 = getelementptr inbounds i8, ptr %24, i64 %380
  store ptr %329, ptr %381, align 8, !tbaa !43
  store i64 0, ptr %331, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %332) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %396

382:                                              ; preds = %345
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %395

384:                                              ; preds = %346
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149

386:                                              ; preds = %348
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %25, align 8, !tbaa !21
  %389 = icmp eq ptr %388, %314
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147: ; preds = %386
  call void @_ZdlPv(ptr noundef %388) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149: ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147, %384
  %.pn738 = phi { ptr, i32 } [ %385, %384 ], [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %394

390:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1140
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %26, align 8, !tbaa !21
  %393 = icmp eq ptr %392, %315
  br i1 %393, label %.body1138, label %.body1138.sink.split

.body1138.sink.split:                             ; preds = %390, %367
  %.sink2920 = phi ptr [ %369, %367 ], [ %392, %390 ]
  %.pn740.ph = phi { ptr, i32 } [ %368, %367 ], [ %391, %390 ]
  call void @_ZdlPv(ptr noundef %.sink2920) #22
  br label %.body1138

.body1138:                                        ; preds = %.body1138.sink.split, %390, %367
  %.pn740 = phi { ptr, i32 } [ %368, %367 ], [ %391, %390 ], [ %.pn740.ph, %.body1138.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %394

394:                                              ; preds = %.body1138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149
  %.pn740.pn = phi { ptr, i32 } [ %.pn740, %.body1138 ], [ %.pn738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #23
  br label %395

395:                                              ; preds = %394, %382
  %.pn740.pn.pn = phi { ptr, i32 } [ %.pn740.pn, %394 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %399

396:                                              ; preds = %341, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1146
  %397 = load ptr, ptr %0, align 8, !tbaa !21
  %398 = call noalias ptr @fopen(ptr noundef %397, ptr noundef nonnull @.str.7)
  %.not745.not = icmp eq ptr %398, null
  br i1 %.not745.not, label %.critedge990, label %.critedge991

399:                                              ; preds = %395, %338
  %.pn740.pn.pn.pn = phi { ptr, i32 } [ %.pn740.pn.pn, %395 ], [ %339, %338 ]
  %400 = load ptr, ptr %0, align 8, !tbaa !21
  %401 = icmp eq ptr %400, %296
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153: ; preds = %399
  call void @_ZdlPv(ptr noundef %400) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

.critedge991:                                     ; preds = %396
  %402 = call i32 @fclose(ptr noundef nonnull %398)
  br label %2882

.critedge990:                                     ; preds = %396
  %403 = load ptr, ptr %0, align 8, !tbaa !21
  %404 = icmp eq ptr %403, %296
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1156: ; preds = %.critedge990
  call void @_ZdlPv(ptr noundef %403) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158: ; preds = %.critedge990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1156
  %.not736 = icmp eq i64 %334, 0
  br i1 %.not736, label %.critedge992, label %333, !llvm.loop !62

.critedge992:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158, %_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev.exit
  %.not746 = icmp eq ptr %4, null
  br i1 %.not746, label %405, label %407

405:                                              ; preds = %.critedge992
  %406 = call fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv5utilsL26_getDataSearchSubDirectoryB5cxx11Ev()
  br label %407

407:                                              ; preds = %.critedge992, %405
  %408 = phi ptr [ %406, %405 ], [ %4, %.critedge992 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %409 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %409, ptr %27, align 8, !tbaa !20
  %410 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %410, ptr %16, align 8, !tbaa !22
  %411 = icmp ugt i64 %410, 15
  br i1 %411, label %.noexc.i1160, label %._crit_edge.i.i1159

.noexc.i1160:                                     ; preds = %407
  %412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc1161 unwind label %512

.noexc1161:                                       ; preds = %.noexc.i1160
  store ptr %412, ptr %27, align 8, !tbaa !21
  %413 = load i64, ptr %16, align 8, !tbaa !22
  store i64 %413, ptr %409, align 8, !tbaa !23
  br label %._crit_edge.i.i1159

._crit_edge.i.i1159:                              ; preds = %.noexc1161, %407
  %414 = phi ptr [ %412, %.noexc1161 ], [ %409, %407 ]
  switch i64 %410, label %417 [
    i64 1, label %415
    i64 0, label %418
  ]

415:                                              ; preds = %._crit_edge.i.i1159
  %416 = load i8, ptr %121, align 1, !tbaa !23
  store i8 %416, ptr %414, align 1, !tbaa !23
  br label %418

417:                                              ; preds = %._crit_edge.i.i1159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %414, ptr nonnull align 1 %121, i64 %410, i1 false)
  br label %418

418:                                              ; preds = %417, %415, %._crit_edge.i.i1159
  %419 = load i64, ptr %16, align 8, !tbaa !22
  %420 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %419, ptr %420, align 8, !tbaa !3
  %421 = load ptr, ptr %27, align 8, !tbaa !21
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %419
  store i8 0, ptr %422, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %423 = load i64, ptr %420, align 8, !tbaa !3
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %.critedge996.thread, label %426

.critedge996.thread:                              ; preds = %418
  %425 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %.critedge1003

426:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %427 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %427, ptr %29, align 8, !tbaa !20, !alias.scope !64
  %428 = load ptr, ptr %27, align 8, !tbaa !21, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !64
  store i64 %423, ptr %15, align 8, !tbaa !22, !noalias !64
  %429 = icmp ugt i64 %423, 15
  br i1 %429, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %426
  %430 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %._crit_edge.i.i.i.thread unwind label %514

._crit_edge.i.i.i.thread:                         ; preds = %.noexc.i.i
  store ptr %430, ptr %29, align 8, !tbaa !21, !alias.scope !64
  %431 = load i64, ptr %15, align 8, !tbaa !22, !noalias !64
  store i64 %431, ptr %427, align 8, !tbaa !23, !alias.scope !64
  br label %434

._crit_edge.i.i.i:                                ; preds = %426
  %cond = icmp eq i64 %423, 1
  br i1 %cond, label %432, label %434

432:                                              ; preds = %._crit_edge.i.i.i
  %433 = load i8, ptr %428, align 1, !tbaa !23
  store i8 %433, ptr %427, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

434:                                              ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %435 = phi ptr [ %430, %._crit_edge.i.i.i.thread ], [ %427, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %435, ptr align 1 %428, i64 %423, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %434, %432
  %436 = load i64, ptr %15, align 8, !tbaa !22, !noalias !64
  %437 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %436, ptr %437, align 8, !tbaa !3, !alias.scope !64
  %438 = load ptr, ptr %29, align 8, !tbaa !21, !alias.scope !64
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %436
  store i8 0, ptr %439, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !64
  %440 = load i64, ptr %437, align 8, !tbaa !3, !alias.scope !64
  %441 = add i64 %440, -4611686018427387899
  %442 = icmp ult i64 %441, 5
  br i1 %442, label %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #24
          to label %.noexc.i1163 unwind label %445

.noexc.i1163:                                     ; preds = %443
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %444 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %445

445:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %443
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %29, align 8, !tbaa !21, !alias.scope !64
  %448 = icmp eq ptr %447, %427
  br i1 %448, label %.body1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %445
  call void @_ZdlPv(ptr noundef %447) #22
  br label %.body1165

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %449 = load ptr, ptr %29, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5utils30getConfigurationParameterPathsEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %28, ptr noundef %449, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %.critedge994 unwind label %516

.critedge994:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %450 = load ptr, ptr %30, align 8, !tbaa !54
  %451 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %450, %452
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge994, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %456, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %450, %.critedge994 ]
  %453 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !21
  %454 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %453) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %456, %452
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.critedge994
  %457 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %450, %.critedge994 ]
  %.not.i.i.i = icmp eq ptr %457, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %458

458:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %457) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %459 = load ptr, ptr %29, align 8, !tbaa !21
  %460 = icmp eq ptr %459, %427
  br i1 %460, label %.critedge996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %459) #22
  br label %.critedge996

.critedge996:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  %.pre2509 = load ptr, ptr %28, align 8, !tbaa !54
  %461 = icmp eq ptr %.pre, %.pre2509
  %462 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br i1 %461, label %.critedge1003, label %.lr.ph2471

.lr.ph2471:                                       ; preds = %.critedge996
  %463 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %469 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %470 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %471 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %472 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %474 = getelementptr i8, ptr %472, i64 -24
  %475 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %476 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %477 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %478 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %480 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %481 = getelementptr i8, ptr %479, i64 -24
  %482 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %484 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %488 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %489 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %490 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %491 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %492 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %493 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %494 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %496 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %503 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %504 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %505 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %506 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %507 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %508 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %509 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %511 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %520

512:                                              ; preds = %.noexc.i1160
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2119

514:                                              ; preds = %.noexc.i.i
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %.body1165

516:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %518 = load ptr, ptr %29, align 8, !tbaa !21
  %519 = icmp eq ptr %518, %427
  br i1 %519, label %.body1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1170: ; preds = %516
  call void @_ZdlPv(ptr noundef %518) #22
  br label %.body1165

.body1165:                                        ; preds = %516, %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1170, %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn747 = phi { ptr, i32 } [ %515, %514 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1170 ], [ %446, %445 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2879

520:                                              ; preds = %.lr.ph2471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271.jt13
  %521 = phi ptr [ %.pre2509, %.lr.ph2471 ], [ %753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271.jt13 ]
  %.06732470 = phi i64 [ 0, %.lr.ph2471 ], [ %751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271.jt13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %522 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %521, i64 %.06732470
  store ptr %463, ptr %31, align 8, !tbaa !20
  %523 = load ptr, ptr %522, align 8, !tbaa !21
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load i64, ptr %524, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %525, ptr %14, align 8, !tbaa !22
  %526 = icmp ugt i64 %525, 15
  br i1 %526, label %.noexc.i1174, label %._crit_edge.i.i1173

.noexc.i1174:                                     ; preds = %520
  %527 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc1175 unwind label %539

.noexc1175:                                       ; preds = %.noexc.i1174
  store ptr %527, ptr %31, align 8, !tbaa !21
  %528 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %528, ptr %463, align 8, !tbaa !23
  br label %._crit_edge.i.i1173

._crit_edge.i.i1173:                              ; preds = %.noexc1175, %520
  %529 = phi ptr [ %527, %.noexc1175 ], [ %463, %520 ]
  switch i64 %525, label %532 [
    i64 1, label %530
    i64 0, label %533
  ]

530:                                              ; preds = %._crit_edge.i.i1173
  %531 = load i8, ptr %523, align 1, !tbaa !23
  store i8 %531, ptr %529, align 1, !tbaa !23
  br label %533

532:                                              ; preds = %._crit_edge.i.i1173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %529, ptr align 1 %523, i64 %525, i1 false)
  br label %533

533:                                              ; preds = %532, %530, %._crit_edge.i.i1173
  %534 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %534, ptr %464, align 8, !tbaa !3
  %535 = load ptr, ptr %31, align 8, !tbaa !21
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 %534
  store i8 0, ptr %536, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %537 = load i64, ptr %464, align 8, !tbaa !3
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %.thread2129.jt13, label %541

539:                                              ; preds = %.noexc.i1174
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274

541:                                              ; preds = %533
  %542 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %543 unwind label %544

543:                                              ; preds = %541
  br i1 %542, label %546, label %692

544:                                              ; preds = %541
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %758

546:                                              ; preds = %543
  %547 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %550 unwind label %548

548:                                              ; preds = %546
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %758

550:                                              ; preds = %546
  %.not755 = icmp eq ptr %547, null
  br i1 %.not755, label %555, label %551

551:                                              ; preds = %550
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %553 = load i32, ptr %552, align 8, !tbaa !27
  %554 = icmp slt i32 %553, 5
  br i1 %554, label %602, label %555

555:                                              ; preds = %551, %550
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %556 unwind label %592

556:                                              ; preds = %555
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull @.str.9, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %594

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %556
  %558 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #23
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull %121, i64 noundef %558)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1178 unwind label %594

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1178: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1180 unwind label %594

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1180: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1178
  %561 = load ptr, ptr %31, align 8, !tbaa !21
  %562 = load i64, ptr %464, align 8, !tbaa !3
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef %561, i64 noundef %562)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1182 unwind label %594

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1182: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1180
  br i1 %.not755, label %566, label %564

564:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1182
  %565 = load ptr, ptr %547, align 8, !tbaa !30
  br label %566

566:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1182, %564
  %567 = phi ptr [ %565, %564 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %485, ptr %33, align 8, !tbaa !20, !alias.scope !74
  store i64 0, ptr %486, align 8, !tbaa !3, !alias.scope !74
  store i8 0, ptr %485, align 8, !tbaa !23, !alias.scope !74
  %568 = load ptr, ptr %487, align 8, !tbaa !38, !noalias !74
  %.not.i.not.i.i1183 = icmp eq ptr %568, null
  %569 = load ptr, ptr %488, align 8, !noalias !74
  %570 = icmp ugt ptr %568, %569
  %.08.i.i.i1184 = select i1 %570, ptr %568, ptr %569
  %.not5.i.i1185 = icmp eq ptr %.08.i.i.i1184, null
  %.not.i.i1186 = select i1 %.not.i.not.i.i1183, i1 true, i1 %.not5.i.i1185
  br i1 %.not.i.i1186, label %581, label %571

571:                                              ; preds = %566
  %572 = load ptr, ptr %489, align 8, !tbaa !42, !noalias !74
  %573 = ptrtoint ptr %.08.i.i.i1184 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef %572, i64 noundef %575)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1192 unwind label %577

577:                                              ; preds = %581, %571
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = load ptr, ptr %33, align 8, !tbaa !21, !alias.scope !74
  %580 = icmp eq ptr %579, %485
  br i1 %580, label %.body1190, label %.body1190.sink.split

581:                                              ; preds = %566
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %490)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1192 unwind label %577

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1192: ; preds = %581, %571
  %582 = load ptr, ptr %33, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %567, ptr noundef nonnull @.str.4, i32 noundef 237, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %582)
          to label %583 unwind label %596

583:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1192
  %584 = load ptr, ptr %33, align 8, !tbaa !21
  %585 = icmp eq ptr %584, %485
  br i1 %585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1193: ; preds = %583
  call void @_ZdlPv(ptr noundef %584) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195: ; preds = %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1193
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  store ptr %472, ptr %32, align 8, !tbaa !43
  %586 = load i64, ptr %474, align 8
  %587 = getelementptr inbounds i8, ptr %32, i64 %586
  store ptr %473, ptr %587, align 8, !tbaa !43
  store ptr %475, ptr %484, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %491, align 8, !tbaa !43
  %588 = load ptr, ptr %490, align 8, !tbaa !21
  %589 = icmp eq ptr %588, %492
  br i1 %589, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195
  call void @_ZdlPv(ptr noundef %588) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1198

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1196
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %491, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %493) #23
  store ptr %479, ptr %32, align 8, !tbaa !43
  %590 = load i64, ptr %481, align 8
  %591 = getelementptr inbounds i8, ptr %32, i64 %590
  store ptr %480, ptr %591, align 8, !tbaa !43
  store i64 0, ptr %494, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %495) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %602

592:                                              ; preds = %555
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %601

594:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1180, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1178, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %556
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %600

596:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1192
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = load ptr, ptr %33, align 8, !tbaa !21
  %599 = icmp eq ptr %598, %485
  br i1 %599, label %.body1190, label %.body1190.sink.split

.body1190.sink.split:                             ; preds = %596, %577
  %.sink2921 = phi ptr [ %579, %577 ], [ %598, %596 ]
  %.pn756.ph = phi { ptr, i32 } [ %578, %577 ], [ %597, %596 ]
  call void @_ZdlPv(ptr noundef %.sink2921) #22
  br label %.body1190

.body1190:                                        ; preds = %.body1190.sink.split, %596, %577
  %.pn756 = phi { ptr, i32 } [ %578, %577 ], [ %597, %596 ], [ %.pn756.ph, %.body1190.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %600

600:                                              ; preds = %.body1190, %594
  %.pn756.pn = phi { ptr, i32 } [ %.pn756, %.body1190 ], [ %595, %594 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #23
  br label %601

601:                                              ; preds = %600, %592
  %.pn756.pn.pn = phi { ptr, i32 } [ %.pn756.pn, %600 ], [ %593, %592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %758

602:                                              ; preds = %551, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1198
  %603 = load ptr, ptr %496, align 8, !tbaa !16
  %604 = load ptr, ptr %408, align 8, !tbaa !54
  %.not7612466 = icmp eq ptr %603, %604
  br i1 %.not7612466, label %.thread2129.jt13, label %.lr.ph2468.preheader

.lr.ph2468.preheader:                             ; preds = %602
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = ashr exact i64 %607, 5
  br label %.lr.ph2468

.lr.ph2468:                                       ; preds = %.lr.ph2468.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240
  %.06762467 = phi i64 [ %609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240 ], [ %608, %.lr.ph2468.preheader ]
  %609 = add i64 %.06762467, -1
  %610 = load ptr, ptr %408, align 8, !tbaa !54
  %611 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %610, i64 %609
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %611)
          to label %612 unwind label %613

612:                                              ; preds = %.lr.ph2468
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %617 unwind label %615

613:                                              ; preds = %.lr.ph2468
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

615:                                              ; preds = %612
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231

617:                                              ; preds = %612
  %618 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %621 unwind label %619

619:                                              ; preds = %617
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %680

621:                                              ; preds = %617
  %.not762 = icmp eq ptr %618, null
  br i1 %.not762, label %626, label %622

622:                                              ; preds = %621
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %624 = load i32, ptr %623, align 8, !tbaa !27
  %625 = icmp slt i32 %624, 5
  br i1 %625, label %677, label %626

626:                                              ; preds = %622, %621
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %627 unwind label %663

627:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %628 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.6, i32 noundef 242, ptr noundef %628)
          to label %629 unwind label %665

629:                                              ; preds = %627
  %630 = load ptr, ptr %36, align 8, !tbaa !21
  %631 = load i64, ptr %498, align 8, !tbaa !3
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef %630, i64 noundef %631)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203 unwind label %667

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203: ; preds = %629
  %633 = load ptr, ptr %36, align 8, !tbaa !21
  %634 = icmp eq ptr %633, %499
  br i1 %634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1204: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203
  call void @_ZdlPv(ptr noundef %633) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1204
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.not762, label %637, label %635

635:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206
  %636 = load ptr, ptr %618, align 8, !tbaa !30
  br label %637

637:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206, %635
  %638 = phi ptr [ %636, %635 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr %500, ptr %37, align 8, !tbaa !20, !alias.scope !81
  store i64 0, ptr %501, align 8, !tbaa !3, !alias.scope !81
  store i8 0, ptr %500, align 8, !tbaa !23, !alias.scope !81
  %639 = load ptr, ptr %502, align 8, !tbaa !38, !noalias !81
  %.not.i.not.i.i1207 = icmp eq ptr %639, null
  %640 = load ptr, ptr %503, align 8, !noalias !81
  %641 = icmp ugt ptr %639, %640
  %.08.i.i.i1208 = select i1 %641, ptr %639, ptr %640
  %.not5.i.i1209 = icmp eq ptr %.08.i.i.i1208, null
  %.not.i.i1210 = select i1 %.not.i.not.i.i1207, i1 true, i1 %.not5.i.i1209
  br i1 %.not.i.i1210, label %652, label %642

642:                                              ; preds = %637
  %643 = load ptr, ptr %504, align 8, !tbaa !42, !noalias !81
  %644 = ptrtoint ptr %.08.i.i.i1208 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef 0, ptr noundef %643, i64 noundef %646)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1216 unwind label %648

648:                                              ; preds = %652, %642
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load ptr, ptr %37, align 8, !tbaa !21, !alias.scope !81
  %651 = icmp eq ptr %650, %500
  br i1 %651, label %.body1214, label %.body1214.sink.split

652:                                              ; preds = %637
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %505)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1216 unwind label %648

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1216: ; preds = %652, %642
  %653 = load ptr, ptr %37, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %638, ptr noundef nonnull @.str.4, i32 noundef 242, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %653)
          to label %654 unwind label %671

654:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1216
  %655 = load ptr, ptr %37, align 8, !tbaa !21
  %656 = icmp eq ptr %655, %500
  br i1 %656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217: ; preds = %654
  call void @_ZdlPv(ptr noundef %655) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219: ; preds = %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  store ptr %472, ptr %35, align 8, !tbaa !43
  %657 = load i64, ptr %474, align 8
  %658 = getelementptr inbounds i8, ptr %35, i64 %657
  store ptr %473, ptr %658, align 8, !tbaa !43
  store ptr %475, ptr %497, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %506, align 8, !tbaa !43
  %659 = load ptr, ptr %505, align 8, !tbaa !21
  %660 = icmp eq ptr %659, %507
  br i1 %660, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219
  call void @_ZdlPv(ptr noundef %659) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1222

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1220
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %506, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %508) #23
  store ptr %479, ptr %35, align 8, !tbaa !43
  %661 = load i64, ptr %481, align 8
  %662 = getelementptr inbounds i8, ptr %35, i64 %661
  store ptr %480, ptr %662, align 8, !tbaa !43
  store i64 0, ptr %509, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %510) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %677

663:                                              ; preds = %626
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %676

665:                                              ; preds = %627
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

667:                                              ; preds = %629
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %36, align 8, !tbaa !21
  %670 = icmp eq ptr %669, %499
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223: ; preds = %667
  call void @_ZdlPv(ptr noundef %669) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225: ; preds = %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223, %665
  %.pn763 = phi { ptr, i32 } [ %666, %665 ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %675

671:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1216
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %37, align 8, !tbaa !21
  %674 = icmp eq ptr %673, %500
  br i1 %674, label %.body1214, label %.body1214.sink.split

.body1214.sink.split:                             ; preds = %671, %648
  %.sink2922 = phi ptr [ %650, %648 ], [ %673, %671 ]
  %.pn765.ph = phi { ptr, i32 } [ %649, %648 ], [ %672, %671 ]
  call void @_ZdlPv(ptr noundef %.sink2922) #22
  br label %.body1214

.body1214:                                        ; preds = %.body1214.sink.split, %671, %648
  %.pn765 = phi { ptr, i32 } [ %649, %648 ], [ %672, %671 ], [ %.pn765.ph, %.body1214.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %675

675:                                              ; preds = %.body1214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225
  %.pn765.pn = phi { ptr, i32 } [ %.pn765, %.body1214 ], [ %.pn763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #23
  br label %676

676:                                              ; preds = %675, %663
  %.pn765.pn.pn = phi { ptr, i32 } [ %.pn765.pn, %675 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %680

677:                                              ; preds = %622, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1222
  %678 = load ptr, ptr %0, align 8, !tbaa !21
  %679 = call noalias ptr @fopen(ptr noundef %678, ptr noundef nonnull @.str.7)
  %.not774.not = icmp eq ptr %679, null
  br i1 %.not774.not, label %.critedge1000, label %.critedge1001

680:                                              ; preds = %676, %619
  %.pn765.pn.pn.pn = phi { ptr, i32 } [ %.pn765.pn.pn, %676 ], [ %620, %619 ]
  %681 = load ptr, ptr %0, align 8, !tbaa !21
  %682 = icmp eq ptr %681, %296
  br i1 %682, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229: ; preds = %680
  call void @_ZdlPv(ptr noundef %681) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231

.critedge1001:                                    ; preds = %677
  %683 = call i32 @fclose(ptr noundef nonnull %679)
  %684 = load ptr, ptr %34, align 8, !tbaa !21
  %685 = icmp eq ptr %684, %511
  br i1 %685, label %.thread2129.jt1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232: ; preds = %.critedge1001
  call void @_ZdlPv(ptr noundef %684) #22
  br label %.thread2129.jt1

.critedge1000:                                    ; preds = %677
  %686 = load ptr, ptr %0, align 8, !tbaa !21
  %687 = icmp eq ptr %686, %296
  br i1 %687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235: ; preds = %.critedge1000
  call void @_ZdlPv(ptr noundef %686) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237: ; preds = %.critedge1000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235
  %688 = load ptr, ptr %34, align 8, !tbaa !21
  %689 = icmp eq ptr %688, %511
  br i1 %689, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237
  call void @_ZdlPv(ptr noundef %688) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.not761 = icmp eq i64 %609, 0
  br i1 %.not761, label %.thread2129.jt13, label %.lr.ph2468, !llvm.loop !82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231: ; preds = %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229, %615
  %.pn765.pn.pn.pn.pn = phi { ptr, i32 } [ %616, %615 ], [ %.pn765.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229 ], [ %.pn765.pn.pn.pn, %680 ]
  %690 = load ptr, ptr %34, align 8, !tbaa !21
  %691 = icmp eq ptr %690, %511
  br i1 %691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231
  call void @_ZdlPv(ptr noundef %690) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241, %613
  %.pn765.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %614, %613 ], [ %.pn765.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241 ], [ %.pn765.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %758

692:                                              ; preds = %543
  %693 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %696 unwind label %694

694:                                              ; preds = %692
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %758

696:                                              ; preds = %692
  %.not749 = icmp eq ptr %693, null
  br i1 %.not749, label %701, label %697

697:                                              ; preds = %696
  %698 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %699 = load i32, ptr %698, align 8, !tbaa !27
  %700 = icmp slt i32 %699, 3
  br i1 %700, label %.thread2129.jt13, label %701

701:                                              ; preds = %697, %696
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %702 unwind label %737

702:                                              ; preds = %701
  %703 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #23
  %704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull %121, i64 noundef %703)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1245 unwind label %739

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1245: ; preds = %702
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull @.str.11, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1247 unwind label %739

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1247: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1245
  %706 = load ptr, ptr %31, align 8, !tbaa !21
  %707 = load i64, ptr %464, align 8, !tbaa !3
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef %706, i64 noundef %707)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1249 unwind label %739

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1249: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1247
  br i1 %.not749, label %711, label %709

709:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1249
  %710 = load ptr, ptr %693, align 8, !tbaa !30
  br label %711

711:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1249, %709
  %712 = phi ptr [ %710, %709 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store ptr %466, ptr %39, align 8, !tbaa !20, !alias.scope !89
  store i64 0, ptr %467, align 8, !tbaa !3, !alias.scope !89
  store i8 0, ptr %466, align 8, !tbaa !23, !alias.scope !89
  %713 = load ptr, ptr %468, align 8, !tbaa !38, !noalias !89
  %.not.i.not.i.i1250 = icmp eq ptr %713, null
  %714 = load ptr, ptr %469, align 8, !noalias !89
  %715 = icmp ugt ptr %713, %714
  %.08.i.i.i1251 = select i1 %715, ptr %713, ptr %714
  %.not5.i.i1252 = icmp eq ptr %.08.i.i.i1251, null
  %.not.i.i1253 = select i1 %.not.i.not.i.i1250, i1 true, i1 %.not5.i.i1252
  br i1 %.not.i.i1253, label %726, label %716

716:                                              ; preds = %711
  %717 = load ptr, ptr %470, align 8, !tbaa !42, !noalias !89
  %718 = ptrtoint ptr %.08.i.i.i1251 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef 0, ptr noundef %717, i64 noundef %720)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1259 unwind label %722

722:                                              ; preds = %726, %716
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = load ptr, ptr %39, align 8, !tbaa !21, !alias.scope !89
  %725 = icmp eq ptr %724, %466
  br i1 %725, label %.body1257, label %.body1257.sink.split

726:                                              ; preds = %711
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %471)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1259 unwind label %722

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1259: ; preds = %726, %716
  %727 = load ptr, ptr %39, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %712, ptr noundef nonnull @.str.4, i32 noundef 247, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %727)
          to label %728 unwind label %741

728:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1259
  %729 = load ptr, ptr %39, align 8, !tbaa !21
  %730 = icmp eq ptr %729, %466
  br i1 %730, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260: ; preds = %728
  call void @_ZdlPv(ptr noundef %729) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262: ; preds = %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  store ptr %472, ptr %38, align 8, !tbaa !43
  %731 = load i64, ptr %474, align 8
  %732 = getelementptr inbounds i8, ptr %38, i64 %731
  store ptr %473, ptr %732, align 8, !tbaa !43
  store ptr %475, ptr %465, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %476, align 8, !tbaa !43
  %733 = load ptr, ptr %471, align 8, !tbaa !21
  %734 = icmp eq ptr %733, %477
  br i1 %734, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262
  call void @_ZdlPv(ptr noundef %733) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1265

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1263
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %476, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %478) #23
  store ptr %479, ptr %38, align 8, !tbaa !43
  %735 = load i64, ptr %481, align 8
  %736 = getelementptr inbounds i8, ptr %38, i64 %735
  store ptr %480, ptr %736, align 8, !tbaa !43
  store i64 0, ptr %482, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %483) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.thread2129.jt13

737:                                              ; preds = %701
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %746

739:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1247, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1245, %702
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %745

741:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1259
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %39, align 8, !tbaa !21
  %744 = icmp eq ptr %743, %466
  br i1 %744, label %.body1257, label %.body1257.sink.split

.body1257.sink.split:                             ; preds = %741, %722
  %.sink2923 = phi ptr [ %724, %722 ], [ %743, %741 ]
  %.pn750.ph = phi { ptr, i32 } [ %723, %722 ], [ %742, %741 ]
  call void @_ZdlPv(ptr noundef %.sink2923) #22
  br label %.body1257

.body1257:                                        ; preds = %.body1257.sink.split, %741, %722
  %.pn750 = phi { ptr, i32 } [ %723, %722 ], [ %742, %741 ], [ %.pn750.ph, %.body1257.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %745

745:                                              ; preds = %.body1257, %739
  %.pn750.pn = phi { ptr, i32 } [ %.pn750, %.body1257 ], [ %740, %739 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %38) #23
  br label %746

746:                                              ; preds = %745, %737
  %.pn750.pn.pn = phi { ptr, i32 } [ %.pn750.pn, %745 ], [ %738, %737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %758

.thread2129.jt13:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240, %602, %697, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1265, %533
  %747 = load ptr, ptr %31, align 8, !tbaa !21
  %748 = icmp eq ptr %747, %463
  br i1 %748, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271.jt13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269.jt13

.thread2129.jt1:                                  ; preds = %.critedge1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %749 = load ptr, ptr %31, align 8, !tbaa !21
  %750 = icmp eq ptr %749, %463
  br i1 %750, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271.jt1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269.jt1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269.jt13: ; preds = %.thread2129.jt13
  call void @_ZdlPv(ptr noundef %747) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271.jt13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269.jt1: ; preds = %.thread2129.jt1
  call void @_ZdlPv(ptr noundef %749) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271.jt1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271.jt13: ; preds = %.thread2129.jt13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269.jt13
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %751 = add nuw i64 %.06732470, 1
  %752 = load ptr, ptr %462, align 8, !tbaa !16
  %753 = load ptr, ptr %28, align 8, !tbaa !54
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = ashr exact i64 %756, 5
  %.not775 = icmp ult i64 %751, %757
  br i1 %.not775, label %520, label %.critedge1003, !llvm.loop !90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271.jt1: ; preds = %.thread2129.jt1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269.jt1
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit2144

758:                                              ; preds = %694, %746, %548, %601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243, %544
  %.pn765.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn765.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243 ], [ %545, %544 ], [ %.pn756.pn.pn, %601 ], [ %549, %548 ], [ %.pn750.pn.pn, %746 ], [ %695, %694 ]
  %759 = load ptr, ptr %31, align 8, !tbaa !21
  %760 = icmp eq ptr %759, %463
  br i1 %760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272: ; preds = %758
  call void @_ZdlPv(ptr noundef %759) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274: ; preds = %758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272, %539
  %.pn765.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %540, %539 ], [ %.pn765.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272 ], [ %.pn765.pn.pn.pn.pn.pn.pn, %758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2878

.critedge1003:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271.jt13, %.critedge996.thread, %.critedge996
  %761 = phi ptr [ %425, %.critedge996.thread ], [ %462, %.critedge996 ], [ %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271.jt13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %762 = load i64, ptr %420, align 8, !tbaa !3
  %763 = icmp eq i64 %762, 0
  br i1 %763, label %.critedge1005.thread, label %765

.critedge1005.thread:                             ; preds = %.critedge1003
  %764 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br label %.critedge1012.thread

765:                                              ; preds = %.critedge1003
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5utils30getConfigurationParameterPathsEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %40, ptr noundef nonnull %121, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %766 unwind label %827

766:                                              ; preds = %765
  %767 = load ptr, ptr %41, align 8, !tbaa !54
  %768 = getelementptr inbounds nuw i8, ptr %41, i64 8
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
  %.pr.i1282 = load ptr, ptr %41, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1283

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1283: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1281, %766
  %774 = phi ptr [ %.pr.i1282, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1281 ], [ %767, %766 ]
  %.not.i.i.i1284 = icmp eq ptr %774, null
  br i1 %.not.i.i.i1284, label %.critedge1005, label %775

775:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1283
  call void @_ZdlPv(ptr noundef nonnull %774) #22
  br label %.critedge1005

.critedge1005:                                    ; preds = %775, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1283
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.phi.trans.insert2510 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre2511 = load ptr, ptr %.phi.trans.insert2510, align 8, !tbaa !16
  %.pre2512 = load ptr, ptr %40, align 8, !tbaa !54
  %776 = icmp eq ptr %.pre2511, %.pre2512
  %777 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br i1 %776, label %.critedge1012.thread, label %.lr.ph2477

.lr.ph2477:                                       ; preds = %.critedge1005
  %778 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %779 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %781 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %782 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %783 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %784 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %785 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %786 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %787 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %788 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %789 = getelementptr i8, ptr %787, i64 -24
  %790 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %791 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %792 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %793 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %794 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %795 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %796 = getelementptr i8, ptr %794, i64 -24
  %797 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %798 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %799 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %801 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %803 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %804 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %805 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %806 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %807 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %808 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %809 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %811 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %813 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %815 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %816 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %818 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %819 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %820 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %821 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %822 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %823 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %824 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %826 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %829

827:                                              ; preds = %765
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2878

829:                                              ; preds = %.lr.ph2477, %1058
  %830 = phi ptr [ %.pre2512, %.lr.ph2477 ], [ %1061, %1058 ]
  %.06892476 = phi i64 [ 0, %.lr.ph2477 ], [ %1059, %1058 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %831 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %830, i64 %.06892476
  store ptr %778, ptr %42, align 8, !tbaa !20
  %832 = load ptr, ptr %831, align 8, !tbaa !21
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %834 = load i64, ptr %833, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %834, ptr %13, align 8, !tbaa !22
  %835 = icmp ugt i64 %834, 15
  br i1 %835, label %.noexc.i1288, label %._crit_edge.i.i1287

.noexc.i1288:                                     ; preds = %829
  %836 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc1289 unwind label %848

.noexc1289:                                       ; preds = %.noexc.i1288
  store ptr %836, ptr %42, align 8, !tbaa !21
  %837 = load i64, ptr %13, align 8, !tbaa !22
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
  %843 = load i64, ptr %13, align 8, !tbaa !22
  store i64 %843, ptr %779, align 8, !tbaa !3
  %844 = load ptr, ptr %42, align 8, !tbaa !21
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 %843
  store i8 0, ptr %845, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %846 = load i64, ptr %779, align 8, !tbaa !3
  %847 = icmp eq i64 %846, 0
  br i1 %847, label %.thread2132, label %850

848:                                              ; preds = %.noexc.i1288
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390

850:                                              ; preds = %842
  %851 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %42)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %43)
          to label %865 unwind label %901

865:                                              ; preds = %864
  %866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef nonnull @.str.9, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1292 unwind label %903

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1292: ; preds = %865
  %867 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #23
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef nonnull %121, i64 noundef %867)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1294 unwind label %903

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1294: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1292
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296 unwind label %903

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1294
  %870 = load ptr, ptr %42, align 8, !tbaa !21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store ptr %800, ptr %44, align 8, !tbaa !20, !alias.scope !97
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
  %885 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, i64 noundef 0, ptr noundef %881, i64 noundef %884)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1308 unwind label %886

886:                                              ; preds = %890, %880
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = load ptr, ptr %44, align 8, !tbaa !21, !alias.scope !97
  %889 = icmp eq ptr %888, %800
  br i1 %889, label %.body1306, label %.body1306.sink.split

890:                                              ; preds = %875
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %805)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1308 unwind label %886

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1308: ; preds = %890, %880
  %891 = load ptr, ptr %44, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %876, ptr noundef nonnull @.str.4, i32 noundef 262, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %891)
          to label %892 unwind label %905

892:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1308
  %893 = load ptr, ptr %44, align 8, !tbaa !21
  %894 = icmp eq ptr %893, %800
  br i1 %894, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309: ; preds = %892
  call void @_ZdlPv(ptr noundef %893) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311: ; preds = %892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  store ptr %787, ptr %43, align 8, !tbaa !43
  %895 = load i64, ptr %789, align 8
  %896 = getelementptr inbounds i8, ptr %43, i64 %895
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
  store ptr %794, ptr %43, align 8, !tbaa !43
  %899 = load i64, ptr %796, align 8
  %900 = getelementptr inbounds i8, ptr %43, i64 %899
  store ptr %795, ptr %900, align 8, !tbaa !43
  store i64 0, ptr %809, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %810) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
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
  %907 = load ptr, ptr %44, align 8, !tbaa !21
  %908 = icmp eq ptr %907, %800
  br i1 %908, label %.body1306, label %.body1306.sink.split

.body1306.sink.split:                             ; preds = %905, %886
  %.sink2924 = phi ptr [ %888, %886 ], [ %907, %905 ]
  %.pn783.ph = phi { ptr, i32 } [ %887, %886 ], [ %906, %905 ]
  call void @_ZdlPv(ptr noundef %.sink2924) #22
  br label %.body1306

.body1306:                                        ; preds = %.body1306.sink.split, %905, %886
  %.pn783 = phi { ptr, i32 } [ %887, %886 ], [ %906, %905 ], [ %.pn783.ph, %.body1306.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %909

909:                                              ; preds = %.body1306, %903
  %.pn783.pn = phi { ptr, i32 } [ %.pn783, %.body1306 ], [ %904, %903 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #23
  br label %910

910:                                              ; preds = %909, %901
  %.pn783.pn.pn = phi { ptr, i32 } [ %.pn783.pn, %909 ], [ %902, %901 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1066

911:                                              ; preds = %860, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1314
  %912 = load ptr, ptr %811, align 8, !tbaa !16
  %913 = load ptr, ptr %408, align 8, !tbaa !54
  %.not7882472 = icmp eq ptr %912, %913
  br i1 %.not7882472, label %.thread2132, label %.lr.ph2474.preheader

.lr.ph2474.preheader:                             ; preds = %911
  %914 = ptrtoint ptr %912 to i64
  %915 = ptrtoint ptr %913 to i64
  %916 = sub i64 %914, %915
  %917 = ashr exact i64 %916, 5
  br label %.lr.ph2474

.lr.ph2474:                                       ; preds = %.lr.ph2474.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356
  %.06942473 = phi i64 [ %918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356 ], [ %917, %.lr.ph2474.preheader ]
  %918 = add i64 %.06942473, -1
  %919 = load ptr, ptr %408, align 8, !tbaa !54
  %920 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %919, i64 %918
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %920)
          to label %921 unwind label %922

921:                                              ; preds = %.lr.ph2474
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %926 unwind label %924

922:                                              ; preds = %.lr.ph2474
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
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46)
          to label %936 unwind label %972

936:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %937 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.6, i32 noundef 267, ptr noundef %937)
          to label %938 unwind label %974

938:                                              ; preds = %936
  %939 = load ptr, ptr %47, align 8, !tbaa !21
  %940 = load i64, ptr %813, align 8, !tbaa !3
  %941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %812, ptr noundef %939, i64 noundef %940)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1319 unwind label %976

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1319: ; preds = %938
  %942 = load ptr, ptr %47, align 8, !tbaa !21
  %943 = icmp eq ptr %942, %814
  br i1 %943, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1319
  call void @_ZdlPv(ptr noundef %942) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %.not789, label %946, label %944

944:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322
  %945 = load ptr, ptr %927, align 8, !tbaa !30
  br label %946

946:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322, %944
  %947 = phi ptr [ %945, %944 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr %815, ptr %48, align 8, !tbaa !20, !alias.scope !104
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
  %956 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0, i64 noundef 0, ptr noundef %952, i64 noundef %955)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332 unwind label %957

957:                                              ; preds = %961, %951
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = load ptr, ptr %48, align 8, !tbaa !21, !alias.scope !104
  %960 = icmp eq ptr %959, %815
  br i1 %960, label %.body1330, label %.body1330.sink.split

961:                                              ; preds = %946
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %820)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332 unwind label %957

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332: ; preds = %961, %951
  %962 = load ptr, ptr %48, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %947, ptr noundef nonnull @.str.4, i32 noundef 267, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %962)
          to label %963 unwind label %980

963:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332
  %964 = load ptr, ptr %48, align 8, !tbaa !21
  %965 = icmp eq ptr %964, %815
  br i1 %965, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333: ; preds = %963
  call void @_ZdlPv(ptr noundef %964) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335: ; preds = %963, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  store ptr %787, ptr %46, align 8, !tbaa !43
  %966 = load i64, ptr %789, align 8
  %967 = getelementptr inbounds i8, ptr %46, i64 %966
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
  store ptr %794, ptr %46, align 8, !tbaa !43
  %970 = load i64, ptr %796, align 8
  %971 = getelementptr inbounds i8, ptr %46, i64 %970
  store ptr %795, ptr %971, align 8, !tbaa !43
  store i64 0, ptr %824, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %825) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
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
  %978 = load ptr, ptr %47, align 8, !tbaa !21
  %979 = icmp eq ptr %978, %814
  br i1 %979, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339: ; preds = %976
  call void @_ZdlPv(ptr noundef %978) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341: ; preds = %976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339, %974
  %.pn790 = phi { ptr, i32 } [ %975, %974 ], [ %977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339 ], [ %977, %976 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %984

980:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = load ptr, ptr %48, align 8, !tbaa !21
  %983 = icmp eq ptr %982, %815
  br i1 %983, label %.body1330, label %.body1330.sink.split

.body1330.sink.split:                             ; preds = %980, %957
  %.sink2925 = phi ptr [ %959, %957 ], [ %982, %980 ]
  %.pn792.ph = phi { ptr, i32 } [ %958, %957 ], [ %981, %980 ]
  call void @_ZdlPv(ptr noundef %.sink2925) #22
  br label %.body1330

.body1330:                                        ; preds = %.body1330.sink.split, %980, %957
  %.pn792 = phi { ptr, i32 } [ %958, %957 ], [ %981, %980 ], [ %.pn792.ph, %.body1330.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %984

984:                                              ; preds = %.body1330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341
  %.pn792.pn = phi { ptr, i32 } [ %.pn792, %.body1330 ], [ %.pn790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46) #23
  br label %985

985:                                              ; preds = %984, %972
  %.pn792.pn.pn = phi { ptr, i32 } [ %.pn792.pn, %984 ], [ %973, %972 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %989

986:                                              ; preds = %931, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1338
  %987 = load ptr, ptr %0, align 8, !tbaa !21
  %988 = call noalias ptr @fopen(ptr noundef %987, ptr noundef nonnull @.str.7)
  %.not801.not = icmp eq ptr %988, null
  br i1 %.not801.not, label %.critedge1009, label %.critedge1010

989:                                              ; preds = %985, %928
  %.pn792.pn.pn.pn = phi { ptr, i32 } [ %.pn792.pn.pn, %985 ], [ %929, %928 ]
  %990 = load ptr, ptr %0, align 8, !tbaa !21
  %991 = icmp eq ptr %990, %296
  br i1 %991, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345: ; preds = %989
  call void @_ZdlPv(ptr noundef %990) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

.critedge1010:                                    ; preds = %986
  %992 = call i32 @fclose(ptr noundef nonnull %988)
  %993 = load ptr, ptr %45, align 8, !tbaa !21
  %994 = icmp eq ptr %993, %826
  br i1 %994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1348: ; preds = %.critedge1010
  call void @_ZdlPv(ptr noundef %993) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1349

.critedge1009:                                    ; preds = %986
  %995 = load ptr, ptr %0, align 8, !tbaa !21
  %996 = icmp eq ptr %995, %296
  br i1 %996, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351: ; preds = %.critedge1009
  call void @_ZdlPv(ptr noundef %995) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353: ; preds = %.critedge1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351
  %997 = load ptr, ptr %45, align 8, !tbaa !21
  %998 = icmp eq ptr %997, %826
  br i1 %998, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353
  call void @_ZdlPv(ptr noundef %997) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.not788 = icmp eq i64 %918, 0
  br i1 %.not788, label %.thread2132, label %.lr.ph2474, !llvm.loop !105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347: ; preds = %989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345, %924
  %.pn792.pn.pn.pn.pn = phi { ptr, i32 } [ %925, %924 ], [ %.pn792.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345 ], [ %.pn792.pn.pn.pn, %989 ]
  %999 = load ptr, ptr %45, align 8, !tbaa !21
  %1000 = icmp eq ptr %999, %826
  br i1 %1000, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347
  call void @_ZdlPv(ptr noundef %999) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357, %922
  %.pn792.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %923, %922 ], [ %.pn792.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357 ], [ %.pn792.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1349: ; preds = %.critedge1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1348
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.thread2132

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
  br i1 %1009, label %.thread2132, label %1010

1010:                                             ; preds = %1006, %1005
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %49)
          to label %1011 unwind label %1046

1011:                                             ; preds = %1010
  %1012 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #23
  %1013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %780, ptr noundef nonnull %121, i64 noundef %1012)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1361 unwind label %1048

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1361: ; preds = %1011
  %1014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %780, ptr noundef nonnull @.str.13, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1363 unwind label %1048

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1363: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1361
  %1015 = load ptr, ptr %42, align 8, !tbaa !21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store ptr %781, ptr %50, align 8, !tbaa !20, !alias.scope !112
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
  %1030 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, i64 noundef 0, ptr noundef %1026, i64 noundef %1029)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1375 unwind label %1031

1031:                                             ; preds = %1035, %1025
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = load ptr, ptr %50, align 8, !tbaa !21, !alias.scope !112
  %1034 = icmp eq ptr %1033, %781
  br i1 %1034, label %.body1373, label %.body1373.sink.split

1035:                                             ; preds = %1020
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %786)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1375 unwind label %1031

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1375: ; preds = %1035, %1025
  %1036 = load ptr, ptr %50, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1021, ptr noundef nonnull @.str.4, i32 noundef 272, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1036)
          to label %1037 unwind label %1050

1037:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1375
  %1038 = load ptr, ptr %50, align 8, !tbaa !21
  %1039 = icmp eq ptr %1038, %781
  br i1 %1039, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376: ; preds = %1037
  call void @_ZdlPv(ptr noundef %1038) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378: ; preds = %1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  store ptr %787, ptr %49, align 8, !tbaa !43
  %1040 = load i64, ptr %789, align 8
  %1041 = getelementptr inbounds i8, ptr %49, i64 %1040
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
  store ptr %794, ptr %49, align 8, !tbaa !43
  %1044 = load i64, ptr %796, align 8
  %1045 = getelementptr inbounds i8, ptr %49, i64 %1044
  store ptr %795, ptr %1045, align 8, !tbaa !43
  store i64 0, ptr %797, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %798) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.thread2132

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
  %1052 = load ptr, ptr %50, align 8, !tbaa !21
  %1053 = icmp eq ptr %1052, %781
  br i1 %1053, label %.body1373, label %.body1373.sink.split

.body1373.sink.split:                             ; preds = %1050, %1031
  %.sink2926 = phi ptr [ %1033, %1031 ], [ %1052, %1050 ]
  %.pn777.ph = phi { ptr, i32 } [ %1032, %1031 ], [ %1051, %1050 ]
  call void @_ZdlPv(ptr noundef %.sink2926) #22
  br label %.body1373

.body1373:                                        ; preds = %.body1373.sink.split, %1050, %1031
  %.pn777 = phi { ptr, i32 } [ %1032, %1031 ], [ %1051, %1050 ], [ %.pn777.ph, %.body1373.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1054

1054:                                             ; preds = %.body1373, %1048
  %.pn777.pn = phi { ptr, i32 } [ %.pn777, %.body1373 ], [ %1049, %1048 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %49) #23
  br label %1055

1055:                                             ; preds = %1054, %1046
  %.pn777.pn.pn = phi { ptr, i32 } [ %.pn777.pn, %1054 ], [ %1047, %1046 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1066

.thread2132:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356, %911, %1006, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1349, %842
  %.10 = phi i32 [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1349 ], [ 25, %842 ], [ 0, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1381 ], [ 0, %1006 ], [ 0, %911 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356 ]
  %1056 = load ptr, ptr %42, align 8, !tbaa !21
  %1057 = icmp eq ptr %1056, %778
  br i1 %1057, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385: ; preds = %.thread2132
  call void @_ZdlPv(ptr noundef %1056) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387: ; preds = %.thread2132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  switch i32 %.10, label %.loopexit [
    i32 0, label %1058
    i32 25, label %1058
  ]

1058:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387
  %1059 = add nuw i64 %.06892476, 1
  %1060 = load ptr, ptr %777, align 8, !tbaa !16
  %1061 = load ptr, ptr %40, align 8, !tbaa !54
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = ashr exact i64 %1064, 5
  %.not802 = icmp ult i64 %1059, %1065
  br i1 %.not802, label %829, label %.critedge1012, !llvm.loop !113

1066:                                             ; preds = %1003, %1055, %857, %910, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359, %853
  %.pn792.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn792.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359 ], [ %854, %853 ], [ %.pn783.pn.pn, %910 ], [ %858, %857 ], [ %.pn777.pn.pn, %1055 ], [ %1004, %1003 ]
  %1067 = load ptr, ptr %42, align 8, !tbaa !21
  %1068 = icmp eq ptr %1067, %778
  br i1 %1068, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388: ; preds = %1066
  call void @_ZdlPv(ptr noundef %1067) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390: ; preds = %1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388, %848
  %.pn792.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %849, %848 ], [ %.pn792.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388 ], [ %.pn792.pn.pn.pn.pn.pn.pn, %1066 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2866

.critedge1012:                                    ; preds = %1058
  %1069 = icmp eq ptr %1061, %1060
  br i1 %1069, label %.critedge1012.thread, label %1070

1070:                                             ; preds = %.critedge1012
  %1071 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1074 unwind label %1072

1072:                                             ; preds = %1070
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %2866

1074:                                             ; preds = %1070
  %.not803 = icmp eq ptr %1071, null
  br i1 %.not803, label %1079, label %1075

1075:                                             ; preds = %1074
  %1076 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1077 = load i32, ptr %1076, align 8, !tbaa !27
  %1078 = icmp slt i32 %1077, 4
  br i1 %1078, label %1147, label %1079

1079:                                             ; preds = %1075, %1074
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %51)
          to label %1080 unwind label %1137

1080:                                             ; preds = %1079
  %1081 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1081, ptr noundef nonnull @.str.14, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1392 unwind label %1139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1392: ; preds = %1080
  %1083 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #23
  %1084 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1081, ptr noundef nonnull %121, i64 noundef %1083)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %1094 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1094, ptr %52, align 8, !tbaa !20, !alias.scope !120
  %1095 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %1095, align 8, !tbaa !3, !alias.scope !120
  store i8 0, ptr %1094, align 8, !tbaa !23, !alias.scope !120
  %1096 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %1097 = load ptr, ptr %1096, align 8, !tbaa !38, !noalias !120
  %.not.i.not.i.i1399 = icmp eq ptr %1097, null
  %1098 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %1099 = load ptr, ptr %1098, align 8, !noalias !120
  %1100 = icmp ugt ptr %1097, %1099
  %.08.i.i.i1400 = select i1 %1100, ptr %1097, ptr %1099
  %.not5.i.i1401 = icmp eq ptr %.08.i.i.i1400, null
  %.not.i.i1402 = select i1 %.not.i.not.i.i1399, i1 true, i1 %.not5.i.i1401
  br i1 %.not.i.i1402, label %1112, label %1101

1101:                                             ; preds = %1092
  %1102 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %1103 = load ptr, ptr %1102, align 8, !tbaa !42, !noalias !120
  %1104 = ptrtoint ptr %.08.i.i.i1400 to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef 0, ptr noundef %1103, i64 noundef %1106)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1408 unwind label %1108

1108:                                             ; preds = %1112, %1101
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = load ptr, ptr %52, align 8, !tbaa !21, !alias.scope !120
  %1111 = icmp eq ptr %1110, %1094
  br i1 %1111, label %.body1406, label %.body1406.sink.split

1112:                                             ; preds = %1092
  %1113 = getelementptr inbounds nuw i8, ptr %51, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %1113)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1408 unwind label %1108

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1408: ; preds = %1112, %1101
  %1114 = load ptr, ptr %52, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %1093, ptr noundef nonnull @.str.4, i32 noundef 277, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1114)
          to label %1115 unwind label %1141

1115:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1408
  %1116 = load ptr, ptr %52, align 8, !tbaa !21
  %1117 = icmp eq ptr %1116, %1094
  br i1 %1117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409: ; preds = %1115
  call void @_ZdlPv(ptr noundef %1116) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411: ; preds = %1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1118 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1118, ptr %51, align 8, !tbaa !43
  %1119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1120 = getelementptr i8, ptr %1118, i64 -24
  %1121 = load i64, ptr %1120, align 8
  %1122 = getelementptr inbounds i8, ptr %51, i64 %1121
  store ptr %1119, ptr %1122, align 8, !tbaa !43
  %1123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1123, ptr %1081, align 8, !tbaa !43
  %1124 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1124, align 8, !tbaa !43
  %1125 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %1126 = load ptr, ptr %1125, align 8, !tbaa !21
  %1127 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %1128 = icmp eq ptr %1126, %1127
  br i1 %1128, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411
  call void @_ZdlPv(ptr noundef %1126) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1414

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1412
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1124, align 8, !tbaa !43
  %1129 = getelementptr inbounds nuw i8, ptr %51, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1129) #23
  %1130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1130, ptr %51, align 8, !tbaa !43
  %1131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1132 = getelementptr i8, ptr %1130, i64 -24
  %1133 = load i64, ptr %1132, align 8
  %1134 = getelementptr inbounds i8, ptr %51, i64 %1133
  store ptr %1131, ptr %1134, align 8, !tbaa !43
  %1135 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %1135, align 8, !tbaa !45
  %1136 = getelementptr inbounds nuw i8, ptr %51, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1136) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
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
  %1143 = load ptr, ptr %52, align 8, !tbaa !21
  %1144 = icmp eq ptr %1143, %1094
  br i1 %1144, label %.body1406, label %.body1406.sink.split

.body1406.sink.split:                             ; preds = %1141, %1108
  %.sink2927 = phi ptr [ %1110, %1108 ], [ %1143, %1141 ]
  %.pn804.ph = phi { ptr, i32 } [ %1109, %1108 ], [ %1142, %1141 ]
  call void @_ZdlPv(ptr noundef %.sink2927) #22
  br label %.body1406

.body1406:                                        ; preds = %.body1406.sink.split, %1141, %1108
  %.pn804 = phi { ptr, i32 } [ %1109, %1108 ], [ %1142, %1141 ], [ %.pn804.ph, %.body1406.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1145

1145:                                             ; preds = %.body1406, %1139
  %.pn804.pn = phi { ptr, i32 } [ %.pn804, %.body1406 ], [ %1140, %1139 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %51) #23
  br label %1146

1146:                                             ; preds = %1145, %1137
  %.pn804.pn.pn = phi { ptr, i32 } [ %.pn804.pn, %1145 ], [ %1138, %1137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %2866

1147:                                             ; preds = %1075, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1414
  store ptr %296, ptr %0, align 8, !tbaa !20
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %1148, align 8, !tbaa !3
  store i8 0, ptr %296, align 8, !tbaa !23
  br label %.loopexit

.critedge1012.thread:                             ; preds = %.critedge1005.thread, %.critedge1005, %.critedge1012
  %1149 = phi ptr [ %777, %.critedge1012 ], [ %764, %.critedge1005.thread ], [ %777, %.critedge1005 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN2cv5utils2fs6getcwdB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53)
          to label %.noexc.i1419 unwind label %1167

.noexc.i1419:                                     ; preds = %.critedge1012.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1150 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1150, ptr %54, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 86, ptr %12, align 8, !tbaa !22
  %1151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc1420 unwind label %1169

.noexc1420:                                       ; preds = %.noexc.i1419
  store ptr %1151, ptr %54, align 8, !tbaa !21
  %1152 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %1152, ptr %1150, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(86) %1151, ptr noundef nonnull align 1 dereferenceable(86) @.str.16, i64 86, i1 false)
  %1153 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %1152, ptr %1153, align 8, !tbaa !3
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 %1152
  store i8 0, ptr %1154, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1155 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1156 unwind label %1171

1156:                                             ; preds = %.noexc1420
  br i1 %1155, label %.critedge1016.thread, label %1157

1157:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1158 unwind label %1173

1158:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1159 unwind label %1175

1159:                                             ; preds = %1158
  %1160 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.critedge1014 unwind label %1177

.critedge1014:                                    ; preds = %1159
  %1161 = load ptr, ptr %56, align 8, !tbaa !21
  %1162 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1163 = icmp eq ptr %1161, %1162
  br i1 %1163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1422: ; preds = %.critedge1014
  call void @_ZdlPv(ptr noundef %1161) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424: ; preds = %.critedge1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1422
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1164 = load ptr, ptr %55, align 8, !tbaa !21
  %1165 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1166 = icmp eq ptr %1164, %1165
  br i1 %1166, label %.critedge1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424
  call void @_ZdlPv(ptr noundef %1164) #22
  br label %.critedge1016

.critedge1016:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1425
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %1160, label %.critedge1016.thread, label %.critedge1027.thread

1167:                                             ; preds = %.critedge1012.thread
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2089

1169:                                             ; preds = %.noexc.i1419
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086

1171:                                             ; preds = %.noexc1420
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %2851

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
  %1179 = load ptr, ptr %56, align 8, !tbaa !21
  %1180 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1181 = icmp eq ptr %1179, %1180
  br i1 %1181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428: ; preds = %1177
  call void @_ZdlPv(ptr noundef %1179) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430: ; preds = %1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428, %1175
  %.pn809 = phi { ptr, i32 } [ %1176, %1175 ], [ %1178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428 ], [ %1178, %1177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1182 = load ptr, ptr %55, align 8, !tbaa !21
  %1183 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1184 = icmp eq ptr %1182, %1183
  br i1 %1184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430
  call void @_ZdlPv(ptr noundef %1182) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431, %1173
  %.pn809.pn = phi { ptr, i32 } [ %1174, %1173 ], [ %.pn809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431 ], [ %.pn809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %2851

.critedge1016.thread:                             ; preds = %1156, %.critedge1016
  %1185 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1188 unwind label %1186

1186:                                             ; preds = %.critedge1016.thread
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %2851

1188:                                             ; preds = %.critedge1016.thread
  %.not812 = icmp eq ptr %1185, null
  br i1 %.not812, label %1193, label %1189

1189:                                             ; preds = %1188
  %1190 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  %1191 = load i32, ptr %1190, align 8, !tbaa !27
  %1192 = icmp slt i32 %1191, 5
  br i1 %1192, label %._crit_edge, label %1193

._crit_edge:                                      ; preds = %1189
  %.pre2513 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre2514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %.pre2515 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %.pre2516 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %.pre2517 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %1258

1193:                                             ; preds = %1189, %1188
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57)
          to label %1194 unwind label %1248

1194:                                             ; preds = %1193
  %1195 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1195, ptr noundef nonnull @.str.17, i64 noundef 69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1435 unwind label %1250

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1435: ; preds = %1194
  %1197 = load ptr, ptr %53, align 8, !tbaa !21
  %1198 = getelementptr inbounds nuw i8, ptr %53, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %1205 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1205, ptr %58, align 8, !tbaa !20, !alias.scope !127
  %1206 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %1206, align 8, !tbaa !3, !alias.scope !127
  store i8 0, ptr %1205, align 8, !tbaa !23, !alias.scope !127
  %1207 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %1208 = load ptr, ptr %1207, align 8, !tbaa !38, !noalias !127
  %.not.i.not.i.i1438 = icmp eq ptr %1208, null
  %1209 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %1210 = load ptr, ptr %1209, align 8, !noalias !127
  %1211 = icmp ugt ptr %1208, %1210
  %.08.i.i.i1439 = select i1 %1211, ptr %1208, ptr %1210
  %.not5.i.i1440 = icmp eq ptr %.08.i.i.i1439, null
  %.not.i.i1441 = select i1 %.not.i.not.i.i1438, i1 true, i1 %.not5.i.i1440
  br i1 %.not.i.i1441, label %1223, label %1212

1212:                                             ; preds = %1203
  %1213 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %1214 = load ptr, ptr %1213, align 8, !tbaa !42, !noalias !127
  %1215 = ptrtoint ptr %.08.i.i.i1439 to i64
  %1216 = ptrtoint ptr %1214 to i64
  %1217 = sub i64 %1215, %1216
  %1218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 0, i64 noundef 0, ptr noundef %1214, i64 noundef %1217)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1447 unwind label %1219

1219:                                             ; preds = %1223, %1212
  %1220 = landingpad { ptr, i32 }
          cleanup
  %1221 = load ptr, ptr %58, align 8, !tbaa !21, !alias.scope !127
  %1222 = icmp eq ptr %1221, %1205
  br i1 %1222, label %.body1445, label %.body1445.sink.split

1223:                                             ; preds = %1203
  %1224 = getelementptr inbounds nuw i8, ptr %57, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %1224)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1447 unwind label %1219

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1447: ; preds = %1223, %1212
  %1225 = load ptr, ptr %58, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1204, ptr noundef nonnull @.str.4, i32 noundef 288, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1225)
          to label %1226 unwind label %1252

1226:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1447
  %1227 = load ptr, ptr %58, align 8, !tbaa !21
  %1228 = icmp eq ptr %1227, %1205
  br i1 %1228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448: ; preds = %1226
  call void @_ZdlPv(ptr noundef %1227) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450: ; preds = %1226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1229 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1229, ptr %57, align 8, !tbaa !43
  %1230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1231 = getelementptr i8, ptr %1229, i64 -24
  %1232 = load i64, ptr %1231, align 8
  %1233 = getelementptr inbounds i8, ptr %57, i64 %1232
  store ptr %1230, ptr %1233, align 8, !tbaa !43
  %1234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1234, ptr %1195, align 8, !tbaa !43
  %1235 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1235, align 8, !tbaa !43
  %1236 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %1237 = load ptr, ptr %1236, align 8, !tbaa !21
  %1238 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %1239 = icmp eq ptr %1237, %1238
  br i1 %1239, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450
  call void @_ZdlPv(ptr noundef %1237) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1451
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1235, align 8, !tbaa !43
  %1240 = getelementptr inbounds nuw i8, ptr %57, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1240) #23
  %1241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1241, ptr %57, align 8, !tbaa !43
  %1242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1243 = getelementptr i8, ptr %1241, i64 -24
  %1244 = load i64, ptr %1243, align 8
  %1245 = getelementptr inbounds i8, ptr %57, i64 %1244
  store ptr %1242, ptr %1245, align 8, !tbaa !43
  %1246 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %1246, align 8, !tbaa !45
  %1247 = getelementptr inbounds nuw i8, ptr %57, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1247) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
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
  %1254 = load ptr, ptr %58, align 8, !tbaa !21
  %1255 = icmp eq ptr %1254, %1205
  br i1 %1255, label %.body1445, label %.body1445.sink.split

.body1445.sink.split:                             ; preds = %1252, %1219
  %.sink2928 = phi ptr [ %1221, %1219 ], [ %1254, %1252 ]
  %.pn813.ph = phi { ptr, i32 } [ %1220, %1219 ], [ %1253, %1252 ]
  call void @_ZdlPv(ptr noundef %.sink2928) #22
  br label %.body1445

.body1445:                                        ; preds = %.body1445.sink.split, %1252, %1219
  %.pn813 = phi { ptr, i32 } [ %1220, %1219 ], [ %1253, %1252 ], [ %.pn813.ph, %.body1445.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1256

1256:                                             ; preds = %.body1445, %1250
  %.pn813.pn = phi { ptr, i32 } [ %.pn813, %.body1445 ], [ %1251, %1250 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57) #23
  br label %1257

1257:                                             ; preds = %1256, %1248
  %.pn813.pn.pn = phi { ptr, i32 } [ %.pn813.pn, %1256 ], [ %1249, %1248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %2851

1258:                                             ; preds = %._crit_edge, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453
  %1259 = phi ptr [ %.pre2517, %._crit_edge ], [ %1242, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453 ]
  %1260 = phi ptr [ %.pre2516, %._crit_edge ], [ %1241, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453 ]
  %1261 = phi ptr [ %.pre2515, %._crit_edge ], [ %1234, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453 ]
  %1262 = phi ptr [ %.pre2514, %._crit_edge ], [ %1230, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453 ]
  %1263 = phi ptr [ %.pre2513, %._crit_edge ], [ %1229, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453 ]
  %1264 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1265 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1266 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1267 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %1268 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %1269 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %1270 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %1271 = getelementptr i8, ptr %1263, i64 -24
  %1272 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %1273 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %1274 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %1275 = getelementptr i8, ptr %1260, i64 -24
  %1276 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1277 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %1278 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1279 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1280 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %1281 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1282 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1283 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1284 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1285 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1286 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %1287 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %1288 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %1289 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %1290 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %1291 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %1292 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %1293 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1294 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %1295 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1296 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1297 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1300 unwind label %1298

1298:                                             ; preds = %1258
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %2851

1300:                                             ; preds = %1258
  %.not818 = icmp eq ptr %1297, null
  br i1 %.not818, label %1305, label %1301

1301:                                             ; preds = %1300
  %1302 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1303 = load i32, ptr %1302, align 8, !tbaa !27
  %1304 = icmp slt i32 %1303, 5
  br i1 %1304, label %._crit_edge.i.i1480, label %1305

1305:                                             ; preds = %1301, %1300
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %59)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store ptr %1265, ptr %60, align 8, !tbaa !20, !alias.scope !134
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
  %1321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 0, i64 noundef 0, ptr noundef %1317, i64 noundef %1320)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1470 unwind label %1322

1322:                                             ; preds = %1326, %1316
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = load ptr, ptr %60, align 8, !tbaa !21, !alias.scope !134
  %1325 = icmp eq ptr %1324, %1265
  br i1 %1325, label %.body1468, label %.body1468.sink.split

1326:                                             ; preds = %1311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %1270)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1470 unwind label %1322

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1470: ; preds = %1326, %1316
  %1327 = load ptr, ptr %60, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1312, ptr noundef nonnull @.str.4, i32 noundef 292, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1327)
          to label %1328 unwind label %1341

1328:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1470
  %1329 = load ptr, ptr %60, align 8, !tbaa !21
  %1330 = icmp eq ptr %1329, %1265
  br i1 %1330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1471: ; preds = %1328
  call void @_ZdlPv(ptr noundef %1329) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473: ; preds = %1328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1471
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  store ptr %1263, ptr %59, align 8, !tbaa !43
  %1331 = load i64, ptr %1271, align 8
  %1332 = getelementptr inbounds i8, ptr %59, i64 %1331
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
  store ptr %1260, ptr %59, align 8, !tbaa !43
  %1335 = load i64, ptr %1275, align 8
  %1336 = getelementptr inbounds i8, ptr %59, i64 %1335
  store ptr %1259, ptr %1336, align 8, !tbaa !43
  store i64 0, ptr %1276, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1277) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
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
  %1343 = load ptr, ptr %60, align 8, !tbaa !21
  %1344 = icmp eq ptr %1343, %1265
  br i1 %1344, label %.body1468, label %.body1468.sink.split

.body1468.sink.split:                             ; preds = %1341, %1322
  %.sink2929 = phi ptr [ %1324, %1322 ], [ %1343, %1341 ]
  %.pn819.ph = phi { ptr, i32 } [ %1323, %1322 ], [ %1342, %1341 ]
  call void @_ZdlPv(ptr noundef %.sink2929) #22
  br label %.body1468

.body1468:                                        ; preds = %.body1468.sink.split, %1341, %1322
  %.pn819 = phi { ptr, i32 } [ %1323, %1322 ], [ %1342, %1341 ], [ %.pn819.ph, %.body1468.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1345

1345:                                             ; preds = %.body1468, %1339
  %.pn819.pn = phi { ptr, i32 } [ %.pn819, %.body1468 ], [ %1340, %1339 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %59) #23
  br label %1346

1346:                                             ; preds = %1345, %1337
  %.pn819.pn.pn = phi { ptr, i32 } [ %.pn819.pn, %1345 ], [ %1338, %1337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %2851

._crit_edge.i.i1480:                              ; preds = %1301, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1476
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr %1278, ptr %62, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1278, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  store i64 10, ptr %1279, align 8, !tbaa !3
  %1347 = getelementptr inbounds nuw i8, ptr %62, i64 26
  store i8 0, ptr %1347, align 2, !tbaa !23
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1348 unwind label %1360

1348:                                             ; preds = %._crit_edge.i.i1480
  %1349 = load ptr, ptr %62, align 8, !tbaa !21
  %1350 = icmp eq ptr %1349, %1278
  br i1 %1350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484: ; preds = %1348
  call void @_ZdlPv(ptr noundef %1349) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486: ; preds = %1348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1351 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1352 unwind label %1364

1352:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486
  br i1 %1351, label %1353, label %.critedge1025

1353:                                             ; preds = %1352
  %1354 = load ptr, ptr %1280, align 8, !tbaa !16
  %1355 = load ptr, ptr %408, align 8, !tbaa !54
  %.not8262478 = icmp eq ptr %1354, %1355
  br i1 %.not8262478, label %.critedge1025, label %.lr.ph2480.preheader

.lr.ph2480.preheader:                             ; preds = %1353
  %1356 = ptrtoint ptr %1354 to i64
  %1357 = ptrtoint ptr %1355 to i64
  %1358 = sub i64 %1356, %1357
  %1359 = ashr exact i64 %1358, 5
  br label %.lr.ph2480

1360:                                             ; preds = %._crit_edge.i.i1480
  %1361 = landingpad { ptr, i32 }
          cleanup
  %1362 = load ptr, ptr %62, align 8, !tbaa !21
  %1363 = icmp eq ptr %1362, %1278
  br i1 %1363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1487: ; preds = %1360
  call void @_ZdlPv(ptr noundef %1362) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489: ; preds = %1360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1487
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540

1364:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486
  %1365 = landingpad { ptr, i32 }
          cleanup
  br label %1453

.lr.ph2480:                                       ; preds = %.lr.ph2480.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528
  %.06922479 = phi i64 [ %1366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528 ], [ %1359, %.lr.ph2480.preheader ]
  %1366 = add i64 %.06922479, -1
  %1367 = load ptr, ptr %408, align 8, !tbaa !54
  %1368 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1367, i64 %1366
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %1368)
          to label %1369 unwind label %1370

1369:                                             ; preds = %.lr.ph2480
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1374 unwind label %1372

1370:                                             ; preds = %.lr.ph2480
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
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %64)
          to label %1384 unwind label %1420

1384:                                             ; preds = %1383
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1385 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull @.str.6, i32 noundef 300, ptr noundef %1385)
          to label %1386 unwind label %1422

1386:                                             ; preds = %1384
  %1387 = load ptr, ptr %65, align 8, !tbaa !21
  %1388 = load i64, ptr %1282, align 8, !tbaa !3
  %1389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1281, ptr noundef %1387, i64 noundef %1388)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1491 unwind label %1424

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1491: ; preds = %1386
  %1390 = load ptr, ptr %65, align 8, !tbaa !21
  %1391 = icmp eq ptr %1390, %1283
  br i1 %1391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1492: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1491
  call void @_ZdlPv(ptr noundef %1390) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1492
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br i1 %.not827, label %1394, label %1392

1392:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494
  %1393 = load ptr, ptr %1375, align 8, !tbaa !30
  br label %1394

1394:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494, %1392
  %1395 = phi ptr [ %1393, %1392 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  store ptr %1284, ptr %66, align 8, !tbaa !20, !alias.scope !141
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
  %1404 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 0, i64 noundef 0, ptr noundef %1400, i64 noundef %1403)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504 unwind label %1405

1405:                                             ; preds = %1409, %1399
  %1406 = landingpad { ptr, i32 }
          cleanup
  %1407 = load ptr, ptr %66, align 8, !tbaa !21, !alias.scope !141
  %1408 = icmp eq ptr %1407, %1284
  br i1 %1408, label %.body1502, label %.body1502.sink.split

1409:                                             ; preds = %1394
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %1289)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504 unwind label %1405

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504: ; preds = %1409, %1399
  %1410 = load ptr, ptr %66, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1395, ptr noundef nonnull @.str.4, i32 noundef 300, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1410)
          to label %1411 unwind label %1428

1411:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504
  %1412 = load ptr, ptr %66, align 8, !tbaa !21
  %1413 = icmp eq ptr %1412, %1284
  br i1 %1413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505: ; preds = %1411
  call void @_ZdlPv(ptr noundef %1412) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1507: ; preds = %1411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  store ptr %1263, ptr %64, align 8, !tbaa !43
  %1414 = load i64, ptr %1271, align 8
  %1415 = getelementptr inbounds i8, ptr %64, i64 %1414
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
  store ptr %1260, ptr %64, align 8, !tbaa !43
  %1418 = load i64, ptr %1275, align 8
  %1419 = getelementptr inbounds i8, ptr %64, i64 %1418
  store ptr %1259, ptr %1419, align 8, !tbaa !43
  store i64 0, ptr %1293, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1294) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
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
  %1426 = load ptr, ptr %65, align 8, !tbaa !21
  %1427 = icmp eq ptr %1426, %1283
  br i1 %1427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511: ; preds = %1424
  call void @_ZdlPv(ptr noundef %1426) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513: ; preds = %1424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511, %1422
  %.pn828 = phi { ptr, i32 } [ %1423, %1422 ], [ %1425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511 ], [ %1425, %1424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1432

1428:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504
  %1429 = landingpad { ptr, i32 }
          cleanup
  %1430 = load ptr, ptr %66, align 8, !tbaa !21
  %1431 = icmp eq ptr %1430, %1284
  br i1 %1431, label %.body1502, label %.body1502.sink.split

.body1502.sink.split:                             ; preds = %1428, %1405
  %.sink2930 = phi ptr [ %1407, %1405 ], [ %1430, %1428 ]
  %.pn830.ph = phi { ptr, i32 } [ %1406, %1405 ], [ %1429, %1428 ]
  call void @_ZdlPv(ptr noundef %.sink2930) #22
  br label %.body1502

.body1502:                                        ; preds = %.body1502.sink.split, %1428, %1405
  %.pn830 = phi { ptr, i32 } [ %1406, %1405 ], [ %1429, %1428 ], [ %.pn830.ph, %.body1502.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1432

1432:                                             ; preds = %.body1502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513
  %.pn830.pn = phi { ptr, i32 } [ %.pn830, %.body1502 ], [ %.pn828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %64) #23
  br label %1433

1433:                                             ; preds = %1432, %1420
  %.pn830.pn.pn = phi { ptr, i32 } [ %.pn830.pn, %1432 ], [ %1421, %1420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1437

1434:                                             ; preds = %1379, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1510
  %1435 = load ptr, ptr %0, align 8, !tbaa !21
  %1436 = call noalias ptr @fopen(ptr noundef %1435, ptr noundef nonnull @.str.7)
  %.not840.not = icmp eq ptr %1436, null
  br i1 %.not840.not, label %.critedge1020, label %.critedge1021

1437:                                             ; preds = %1433, %1376
  %.pn830.pn.pn.pn = phi { ptr, i32 } [ %.pn830.pn.pn, %1433 ], [ %1377, %1376 ]
  %1438 = load ptr, ptr %0, align 8, !tbaa !21
  %1439 = icmp eq ptr %1438, %296
  br i1 %1439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517: ; preds = %1437
  call void @_ZdlPv(ptr noundef %1438) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519

.critedge1021:                                    ; preds = %1434
  %1440 = call i32 @fclose(ptr noundef nonnull %1436)
  %1441 = load ptr, ptr %63, align 8, !tbaa !21
  %1442 = icmp eq ptr %1441, %1295
  br i1 %1442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520: ; preds = %.critedge1021
  call void @_ZdlPv(ptr noundef %1441) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521

.critedge1020:                                    ; preds = %1434
  %1443 = load ptr, ptr %0, align 8, !tbaa !21
  %1444 = icmp eq ptr %1443, %296
  br i1 %1444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523: ; preds = %.critedge1020
  call void @_ZdlPv(ptr noundef %1443) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525: ; preds = %.critedge1020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523
  %1445 = load ptr, ptr %63, align 8, !tbaa !21
  %1446 = icmp eq ptr %1445, %1295
  br i1 %1446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525
  call void @_ZdlPv(ptr noundef %1445) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.not826 = icmp eq i64 %1366, 0
  br i1 %.not826, label %.critedge1025, label %.lr.ph2480, !llvm.loop !142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519: ; preds = %1437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517, %1372
  %.pn830.pn.pn.pn.pn = phi { ptr, i32 } [ %1373, %1372 ], [ %.pn830.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517 ], [ %.pn830.pn.pn.pn, %1437 ]
  %1447 = load ptr, ptr %63, align 8, !tbaa !21
  %1448 = icmp eq ptr %1447, %1295
  br i1 %1448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519
  call void @_ZdlPv(ptr noundef %1447) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529, %1370
  %.pn830.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1371, %1370 ], [ %.pn830.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529 ], [ %.pn830.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1453

.critedge1025:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528, %1353, %1352
  %1449 = load ptr, ptr %61, align 8, !tbaa !21
  %1450 = icmp eq ptr %1449, %1296
  br i1 %1450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1532: ; preds = %.critedge1025
  call void @_ZdlPv(ptr noundef %1449) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534: ; preds = %.critedge1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1532
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.critedge1027.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521: ; preds = %.critedge1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1451 = load ptr, ptr %61, align 8, !tbaa !21
  %1452 = icmp eq ptr %1451, %1296
  br i1 %1452, label %.critedge1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521
  call void @_ZdlPv(ptr noundef %1451) #22
  br label %.critedge1027

1453:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531, %1364
  %.pn830.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn830.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531 ], [ %1365, %1364 ]
  %1454 = load ptr, ptr %61, align 8, !tbaa !21
  %1455 = icmp eq ptr %1454, %1296
  br i1 %1455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538: ; preds = %1453
  call void @_ZdlPv(ptr noundef %1454) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540: ; preds = %1453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489
  %.pn830.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489 ], [ %.pn830.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538 ], [ %.pn830.pn.pn.pn.pn.pn.pn, %1453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %2851

.critedge1027:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1535
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %2845

.critedge1027.thread:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534, %.critedge1016
  %.0702 = phi i1 [ false, %.critedge1016 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1456 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %1456, ptr %67, align 8, !tbaa !20
  %1457 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %1457, align 8, !tbaa !3
  store i8 0, ptr %1456, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1458 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1458, ptr %68, align 8, !tbaa !20
  %1459 = load ptr, ptr %53, align 8, !tbaa !21
  %1460 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1461 = load i64, ptr %1460, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %1461, ptr %11, align 8, !tbaa !22
  %1462 = icmp ugt i64 %1461, 15
  br i1 %1462, label %.noexc.i1542, label %._crit_edge.i.i1541

.noexc.i1542:                                     ; preds = %.critedge1027.thread
  %1463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc1543 unwind label %1481

.noexc1543:                                       ; preds = %.noexc.i1542
  store ptr %1463, ptr %68, align 8, !tbaa !21
  %1464 = load i64, ptr %11, align 8, !tbaa !22
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
  %1469 = load i64, ptr %11, align 8, !tbaa !22
  %1470 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %1469, ptr %1470, align 8, !tbaa !3
  %1471 = load ptr, ptr %68, align 8, !tbaa !21
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 %1469
  store i8 0, ptr %1472, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1473 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1474 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1475 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1476 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1477 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1478 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1479 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1480 = getelementptr inbounds nuw i8, ptr %72, i64 19
  br label %.noexc.i1546

1481:                                             ; preds = %.noexc.i1542
  %1482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2074

.noexc.i1546:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572
  %.06862481 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544 ], [ %1532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr %1473, ptr %70, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 45, ptr %10, align 8, !tbaa !22
  %1483 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc1547 unwind label %1494

.noexc1547:                                       ; preds = %.noexc.i1546
  store ptr %1483, ptr %70, align 8, !tbaa !21
  %1484 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %1484, ptr %1473, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %1483, ptr noundef nonnull align 1 dereferenceable(45) @.str.20, i64 45, i1 false)
  store i64 %1484, ptr %1474, align 8, !tbaa !3
  %1485 = getelementptr inbounds nuw i8, ptr %1483, i64 %1484
  store i8 0, ptr %1485, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1486 unwind label %1496

1486:                                             ; preds = %.noexc1547
  %1487 = invoke noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %1488 unwind label %1498

1488:                                             ; preds = %1486
  %1489 = load ptr, ptr %69, align 8, !tbaa !21
  %1490 = icmp eq ptr %1489, %1475
  br i1 %1490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1549: ; preds = %1488
  call void @_ZdlPv(ptr noundef %1489) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551: ; preds = %1488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1549
  %1491 = load ptr, ptr %70, align 8, !tbaa !21
  %1492 = icmp eq ptr %1491, %1473
  br i1 %1492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551
  call void @_ZdlPv(ptr noundef %1491) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1552
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br i1 %1487, label %1493, label %._crit_edge.i.i1562

1493:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
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
  %1500 = load ptr, ptr %69, align 8, !tbaa !21
  %1501 = icmp eq ptr %1500, %1475
  br i1 %1501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556: ; preds = %1498
  call void @_ZdlPv(ptr noundef %1500) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558: ; preds = %1498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556, %1496
  %.pn841 = phi { ptr, i32 } [ %1497, %1496 ], [ %1499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556 ], [ %1499, %1498 ]
  %1502 = load ptr, ptr %70, align 8, !tbaa !21
  %1503 = icmp eq ptr %1502, %1473
  br i1 %1503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558
  call void @_ZdlPv(ptr noundef %1502) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559, %1494
  %.pn841.pn = phi { ptr, i32 } [ %1495, %1494 ], [ %.pn841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559 ], [ %.pn841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2840

1504:                                             ; preds = %1493
  %1505 = landingpad { ptr, i32 }
          cleanup
  br label %2840

._crit_edge.i.i1562:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr %1476, ptr %72, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1476, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  store i64 3, ptr %1477, align 8, !tbaa !3
  store i8 0, ptr %1480, align 1, !tbaa !23
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1506 unwind label %1533

1506:                                             ; preds = %._crit_edge.i.i1562
  %1507 = load ptr, ptr %68, align 8, !tbaa !21
  %1508 = icmp eq ptr %1507, %1458
  %1509 = load ptr, ptr %71, align 8, !tbaa !21
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
  %1518 = load ptr, ptr %68, align 8, !tbaa !21
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 %1517
  store i8 0, ptr %1519, align 1, !tbaa !23
  %.pre.i1566 = load ptr, ptr %71, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1509, ptr %68, align 8, !tbaa !21
  %1520 = load i64, ptr %1479, align 8, !tbaa !3
  store i64 %1520, ptr %1470, align 8, !tbaa !3
  %1521 = load i64, ptr %1478, align 8, !tbaa !23
  store i64 %1521, ptr %1458, align 8, !tbaa !23
  br label %1526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %1522 = load i64, ptr %1458, align 8, !tbaa !23
  store ptr %1509, ptr %68, align 8, !tbaa !21
  %1523 = load i64, ptr %1479, align 8, !tbaa !3
  store i64 %1523, ptr %1470, align 8, !tbaa !3
  %1524 = load i64, ptr %1478, align 8, !tbaa !23
  store i64 %1524, ptr %1458, align 8, !tbaa !23
  %.not.i = icmp eq ptr %1507, null
  br i1 %.not.i, label %1526, label %1525

1525:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1507, ptr %71, align 8, !tbaa !21
  store i64 %1522, ptr %1478, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1526:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %1478, ptr %71, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1525, %1526
  %1527 = phi ptr [ %1507, %1525 ], [ %1478, %1526 ], [ %.pre.i1566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %1479, align 8, !tbaa !3
  store i8 0, ptr %1527, align 1, !tbaa !23
  %1528 = load ptr, ptr %71, align 8, !tbaa !21
  %1529 = icmp eq ptr %1528, %1478
  br i1 %1529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %1528) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1567
  %1530 = load ptr, ptr %72, align 8, !tbaa !21
  %1531 = icmp eq ptr %1530, %1476
  br i1 %1531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569
  call void @_ZdlPv(ptr noundef %1530) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1570
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1532 = add nuw nsw i32 %.06862481, 1
  %exitcond.not = icmp eq i32 %1532, 3
  br i1 %exitcond.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.noexc.i1546, !llvm.loop !143

1533:                                             ; preds = %._crit_edge.i.i1562
  %1534 = landingpad { ptr, i32 }
          cleanup
  %1535 = load ptr, ptr %72, align 8, !tbaa !21
  %1536 = icmp eq ptr %1535, %1476
  br i1 %1536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1573: ; preds = %1533
  call void @_ZdlPv(ptr noundef %1535) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575: ; preds = %1533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1573
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %2840

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
  br label %2840

1543:                                             ; preds = %1539
  %.not848 = icmp eq ptr %1540, null
  br i1 %.not848, label %1548, label %1544

1544:                                             ; preds = %1543
  %1545 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1546 = load i32, ptr %1545, align 8, !tbaa !27
  %1547 = icmp slt i32 %1546, 5
  br i1 %1547, label %1612, label %1548

1548:                                             ; preds = %1544, %1543
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %73)
          to label %1549 unwind label %1602

1549:                                             ; preds = %1548
  %1550 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1550, ptr noundef nonnull @.str.22, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1577 unwind label %1604

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1577: ; preds = %1549
  %1552 = load ptr, ptr %67, align 8, !tbaa !21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %1559 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %1559, ptr %74, align 8, !tbaa !20, !alias.scope !150
  %1560 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %1560, align 8, !tbaa !3, !alias.scope !150
  store i8 0, ptr %1559, align 8, !tbaa !23, !alias.scope !150
  %1561 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %1562 = load ptr, ptr %1561, align 8, !tbaa !38, !noalias !150
  %.not.i.not.i.i1580 = icmp eq ptr %1562, null
  %1563 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %1564 = load ptr, ptr %1563, align 8, !noalias !150
  %1565 = icmp ugt ptr %1562, %1564
  %.08.i.i.i1581 = select i1 %1565, ptr %1562, ptr %1564
  %.not5.i.i1582 = icmp eq ptr %.08.i.i.i1581, null
  %.not.i.i1583 = select i1 %.not.i.not.i.i1580, i1 true, i1 %.not5.i.i1582
  br i1 %.not.i.i1583, label %1577, label %1566

1566:                                             ; preds = %1557
  %1567 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %1568 = load ptr, ptr %1567, align 8, !tbaa !42, !noalias !150
  %1569 = ptrtoint ptr %.08.i.i.i1581 to i64
  %1570 = ptrtoint ptr %1568 to i64
  %1571 = sub i64 %1569, %1570
  %1572 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef 0, i64 noundef 0, ptr noundef %1568, i64 noundef %1571)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1589 unwind label %1573

1573:                                             ; preds = %1577, %1566
  %1574 = landingpad { ptr, i32 }
          cleanup
  %1575 = load ptr, ptr %74, align 8, !tbaa !21, !alias.scope !150
  %1576 = icmp eq ptr %1575, %1559
  br i1 %1576, label %.body1587, label %.body1587.sink.split

1577:                                             ; preds = %1557
  %1578 = getelementptr inbounds nuw i8, ptr %73, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %1578)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1589 unwind label %1573

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1589: ; preds = %1577, %1566
  %1579 = load ptr, ptr %74, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1558, ptr noundef nonnull @.str.4, i32 noundef 320, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1579)
          to label %1580 unwind label %1606

1580:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1589
  %1581 = load ptr, ptr %74, align 8, !tbaa !21
  %1582 = icmp eq ptr %1581, %1559
  br i1 %1582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1590: ; preds = %1580
  call void @_ZdlPv(ptr noundef %1581) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592: ; preds = %1580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1590
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1583 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1583, ptr %73, align 8, !tbaa !43
  %1584 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1585 = getelementptr i8, ptr %1583, i64 -24
  %1586 = load i64, ptr %1585, align 8
  %1587 = getelementptr inbounds i8, ptr %73, i64 %1586
  store ptr %1584, ptr %1587, align 8, !tbaa !43
  %1588 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1588, ptr %1550, align 8, !tbaa !43
  %1589 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1589, align 8, !tbaa !43
  %1590 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %1591 = load ptr, ptr %1590, align 8, !tbaa !21
  %1592 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %1593 = icmp eq ptr %1591, %1592
  br i1 %1593, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592
  call void @_ZdlPv(ptr noundef %1591) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1595

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1593
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1589, align 8, !tbaa !43
  %1594 = getelementptr inbounds nuw i8, ptr %73, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1594) #23
  %1595 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1595, ptr %73, align 8, !tbaa !43
  %1596 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1597 = getelementptr i8, ptr %1595, i64 -24
  %1598 = load i64, ptr %1597, align 8
  %1599 = getelementptr inbounds i8, ptr %73, i64 %1598
  store ptr %1596, ptr %1599, align 8, !tbaa !43
  %1600 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %1600, align 8, !tbaa !45
  %1601 = getelementptr inbounds nuw i8, ptr %73, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1601) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
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
  %1608 = load ptr, ptr %74, align 8, !tbaa !21
  %1609 = icmp eq ptr %1608, %1559
  br i1 %1609, label %.body1587, label %.body1587.sink.split

.body1587.sink.split:                             ; preds = %1606, %1573
  %.sink2931 = phi ptr [ %1575, %1573 ], [ %1608, %1606 ]
  %.pn849.ph = phi { ptr, i32 } [ %1574, %1573 ], [ %1607, %1606 ]
  call void @_ZdlPv(ptr noundef %.sink2931) #22
  br label %.body1587

.body1587:                                        ; preds = %.body1587.sink.split, %1606, %1573
  %.pn849 = phi { ptr, i32 } [ %1574, %1573 ], [ %1607, %1606 ], [ %.pn849.ph, %.body1587.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1610

1610:                                             ; preds = %.body1587, %1604
  %.pn849.pn = phi { ptr, i32 } [ %.pn849, %.body1587 ], [ %1605, %1604 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %73) #23
  br label %1611

1611:                                             ; preds = %1610, %1602
  %.pn849.pn.pn = phi { ptr, i32 } [ %.pn849.pn, %1610 ], [ %1603, %1602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %2840

1612:                                             ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1595, %1544
  %1613 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1616 unwind label %1614

1614:                                             ; preds = %1612
  %1615 = landingpad { ptr, i32 }
          cleanup
  br label %2840

1616:                                             ; preds = %1612
  %.not854 = icmp eq ptr %1613, null
  br i1 %.not854, label %1621, label %1617

1617:                                             ; preds = %1616
  %1618 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %1619 = load i32, ptr %1618, align 8, !tbaa !27
  %1620 = icmp slt i32 %1619, 5
  br i1 %1620, label %1685, label %1621

1621:                                             ; preds = %1617, %1616
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %75)
          to label %1622 unwind label %1675

1622:                                             ; preds = %1621
  %1623 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1623, ptr noundef nonnull @.str.23, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1600 unwind label %1677

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1600: ; preds = %1622
  %1625 = load ptr, ptr %67, align 8, !tbaa !21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %1632 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %1632, ptr %76, align 8, !tbaa !20, !alias.scope !157
  %1633 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %1633, align 8, !tbaa !3, !alias.scope !157
  store i8 0, ptr %1632, align 8, !tbaa !23, !alias.scope !157
  %1634 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %1635 = load ptr, ptr %1634, align 8, !tbaa !38, !noalias !157
  %.not.i.not.i.i1603 = icmp eq ptr %1635, null
  %1636 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %1637 = load ptr, ptr %1636, align 8, !noalias !157
  %1638 = icmp ugt ptr %1635, %1637
  %.08.i.i.i1604 = select i1 %1638, ptr %1635, ptr %1637
  %.not5.i.i1605 = icmp eq ptr %.08.i.i.i1604, null
  %.not.i.i1606 = select i1 %.not.i.not.i.i1603, i1 true, i1 %.not5.i.i1605
  br i1 %.not.i.i1606, label %1650, label %1639

1639:                                             ; preds = %1630
  %1640 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %1641 = load ptr, ptr %1640, align 8, !tbaa !42, !noalias !157
  %1642 = ptrtoint ptr %.08.i.i.i1604 to i64
  %1643 = ptrtoint ptr %1641 to i64
  %1644 = sub i64 %1642, %1643
  %1645 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 0, i64 noundef 0, ptr noundef %1641, i64 noundef %1644)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1612 unwind label %1646

1646:                                             ; preds = %1650, %1639
  %1647 = landingpad { ptr, i32 }
          cleanup
  %1648 = load ptr, ptr %76, align 8, !tbaa !21, !alias.scope !157
  %1649 = icmp eq ptr %1648, %1632
  br i1 %1649, label %.body1610, label %.body1610.sink.split

1650:                                             ; preds = %1630
  %1651 = getelementptr inbounds nuw i8, ptr %75, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %1651)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1612 unwind label %1646

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1612: ; preds = %1650, %1639
  %1652 = load ptr, ptr %76, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1631, ptr noundef nonnull @.str.4, i32 noundef 321, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1652)
          to label %1653 unwind label %1679

1653:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1612
  %1654 = load ptr, ptr %76, align 8, !tbaa !21
  %1655 = icmp eq ptr %1654, %1632
  br i1 %1655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613: ; preds = %1653
  call void @_ZdlPv(ptr noundef %1654) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615: ; preds = %1653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1656 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1656, ptr %75, align 8, !tbaa !43
  %1657 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1658 = getelementptr i8, ptr %1656, i64 -24
  %1659 = load i64, ptr %1658, align 8
  %1660 = getelementptr inbounds i8, ptr %75, i64 %1659
  store ptr %1657, ptr %1660, align 8, !tbaa !43
  %1661 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1661, ptr %1623, align 8, !tbaa !43
  %1662 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1662, align 8, !tbaa !43
  %1663 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %1664 = load ptr, ptr %1663, align 8, !tbaa !21
  %1665 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %1666 = icmp eq ptr %1664, %1665
  br i1 %1666, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615
  call void @_ZdlPv(ptr noundef %1664) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1618

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1616
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1662, align 8, !tbaa !43
  %1667 = getelementptr inbounds nuw i8, ptr %75, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1667) #23
  %1668 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1668, ptr %75, align 8, !tbaa !43
  %1669 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1670 = getelementptr i8, ptr %1668, i64 -24
  %1671 = load i64, ptr %1670, align 8
  %1672 = getelementptr inbounds i8, ptr %75, i64 %1671
  store ptr %1669, ptr %1672, align 8, !tbaa !43
  %1673 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %1673, align 8, !tbaa !45
  %1674 = getelementptr inbounds nuw i8, ptr %75, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1674) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
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
  %1681 = load ptr, ptr %76, align 8, !tbaa !21
  %1682 = icmp eq ptr %1681, %1632
  br i1 %1682, label %.body1610, label %.body1610.sink.split

.body1610.sink.split:                             ; preds = %1679, %1646
  %.sink2932 = phi ptr [ %1648, %1646 ], [ %1681, %1679 ]
  %.pn855.ph = phi { ptr, i32 } [ %1647, %1646 ], [ %1680, %1679 ]
  call void @_ZdlPv(ptr noundef %.sink2932) #22
  br label %.body1610

.body1610:                                        ; preds = %.body1610.sink.split, %1679, %1646
  %.pn855 = phi { ptr, i32 } [ %1647, %1646 ], [ %1680, %1679 ], [ %.pn855.ph, %.body1610.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1683

1683:                                             ; preds = %.body1610, %1677
  %.pn855.pn = phi { ptr, i32 } [ %.pn855, %.body1610 ], [ %1678, %1677 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %75) #23
  br label %1684

1684:                                             ; preds = %1683, %1675
  %.pn855.pn.pn = phi { ptr, i32 } [ %.pn855.pn, %1683 ], [ %1676, %1675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %2840

1685:                                             ; preds = %1617, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1618
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1686 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1686, ptr %77, align 8, !tbaa !20
  %1687 = load ptr, ptr %67, align 8, !tbaa !21
  %1688 = load i64, ptr %1457, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1688, ptr %9, align 8, !tbaa !22
  %1689 = icmp ugt i64 %1688, 15
  br i1 %1689, label %.noexc.i1623, label %._crit_edge.i.i1622

.noexc.i1623:                                     ; preds = %1685
  %1690 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc1624 unwind label %1733

.noexc1624:                                       ; preds = %.noexc.i1623
  store ptr %1690, ptr %77, align 8, !tbaa !21
  %1691 = load i64, ptr %9, align 8, !tbaa !22
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
  %1697 = load i64, ptr %9, align 8, !tbaa !22
  %1698 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %1697, ptr %1698, align 8, !tbaa !3
  %1699 = load ptr, ptr %77, align 8, !tbaa !21
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 %1697
  store i8 0, ptr %1700, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1701 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1702 unwind label %1735

1702:                                             ; preds = %1696
  br i1 %1701, label %1703, label %.critedge1036

1703:                                             ; preds = %1702
  %1704 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %1705 = load ptr, ptr %1704, align 8, !tbaa !16
  %1706 = load ptr, ptr %408, align 8, !tbaa !54
  %.not8602482 = icmp eq ptr %1705, %1706
  br i1 %.not8602482, label %.critedge1036, label %.lr.ph2484

.lr.ph2484:                                       ; preds = %1703
  %1707 = ptrtoint ptr %1706 to i64
  %1708 = ptrtoint ptr %1705 to i64
  %1709 = sub i64 %1708, %1707
  %1710 = ashr exact i64 %1709, 5
  %1711 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1712 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1713 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1714 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1715 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1716 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %1717 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %1718 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %1719 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %1720 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %1721 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1722 = getelementptr i8, ptr %1720, i64 -24
  %1723 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %1724 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %1725 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %1726 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %1727 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %1728 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1729 = getelementptr i8, ptr %1727, i64 -24
  %1730 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1731 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %1732 = getelementptr inbounds nuw i8, ptr %78, i64 16
  br label %1737

1733:                                             ; preds = %.noexc.i1623
  %1734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676

1735:                                             ; preds = %1696
  %1736 = landingpad { ptr, i32 }
          cleanup
  br label %1825

1737:                                             ; preds = %.lr.ph2484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664
  %.06812483 = phi i64 [ %1710, %.lr.ph2484 ], [ %1738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664 ]
  %1738 = add i64 %.06812483, -1
  %1739 = load ptr, ptr %408, align 8, !tbaa !54
  %1740 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1739, i64 %1738
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %1740)
          to label %1741 unwind label %1742

1741:                                             ; preds = %1737
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %79)
          to label %1756 unwind label %1792

1756:                                             ; preds = %1755
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1757 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull @.str.6, i32 noundef 329, ptr noundef %1757)
          to label %1758 unwind label %1794

1758:                                             ; preds = %1756
  %1759 = load ptr, ptr %80, align 8, !tbaa !21
  %1760 = load i64, ptr %1712, align 8, !tbaa !3
  %1761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1711, ptr noundef %1759, i64 noundef %1760)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1627 unwind label %1796

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1627: ; preds = %1758
  %1762 = load ptr, ptr %80, align 8, !tbaa !21
  %1763 = icmp eq ptr %1762, %1713
  br i1 %1763, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1628: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1627
  call void @_ZdlPv(ptr noundef %1762) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1628
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br i1 %.not861, label %1766, label %1764

1764:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630
  %1765 = load ptr, ptr %1747, align 8, !tbaa !30
  br label %1766

1766:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630, %1764
  %1767 = phi ptr [ %1765, %1764 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  store ptr %1714, ptr %81, align 8, !tbaa !20, !alias.scope !164
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
  %1776 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef 0, i64 noundef 0, ptr noundef %1772, i64 noundef %1775)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640 unwind label %1777

1777:                                             ; preds = %1781, %1771
  %1778 = landingpad { ptr, i32 }
          cleanup
  %1779 = load ptr, ptr %81, align 8, !tbaa !21, !alias.scope !164
  %1780 = icmp eq ptr %1779, %1714
  br i1 %1780, label %.body1638, label %.body1638.sink.split

1781:                                             ; preds = %1766
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %1719)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640 unwind label %1777

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640: ; preds = %1781, %1771
  %1782 = load ptr, ptr %81, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1767, ptr noundef nonnull @.str.4, i32 noundef 329, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1782)
          to label %1783 unwind label %1800

1783:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640
  %1784 = load ptr, ptr %81, align 8, !tbaa !21
  %1785 = icmp eq ptr %1784, %1714
  br i1 %1785, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1641: ; preds = %1783
  call void @_ZdlPv(ptr noundef %1784) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643: ; preds = %1783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1641
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  store ptr %1720, ptr %79, align 8, !tbaa !43
  %1786 = load i64, ptr %1722, align 8
  %1787 = getelementptr inbounds i8, ptr %79, i64 %1786
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
  store ptr %1727, ptr %79, align 8, !tbaa !43
  %1790 = load i64, ptr %1729, align 8
  %1791 = getelementptr inbounds i8, ptr %79, i64 %1790
  store ptr %1728, ptr %1791, align 8, !tbaa !43
  store i64 0, ptr %1730, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1731) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
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
  %1798 = load ptr, ptr %80, align 8, !tbaa !21
  %1799 = icmp eq ptr %1798, %1713
  br i1 %1799, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647: ; preds = %1796
  call void @_ZdlPv(ptr noundef %1798) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649: ; preds = %1796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647, %1794
  %.pn862 = phi { ptr, i32 } [ %1795, %1794 ], [ %1797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647 ], [ %1797, %1796 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1804

1800:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640
  %1801 = landingpad { ptr, i32 }
          cleanup
  %1802 = load ptr, ptr %81, align 8, !tbaa !21
  %1803 = icmp eq ptr %1802, %1714
  br i1 %1803, label %.body1638, label %.body1638.sink.split

.body1638.sink.split:                             ; preds = %1800, %1777
  %.sink2933 = phi ptr [ %1779, %1777 ], [ %1802, %1800 ]
  %.pn864.ph = phi { ptr, i32 } [ %1778, %1777 ], [ %1801, %1800 ]
  call void @_ZdlPv(ptr noundef %.sink2933) #22
  br label %.body1638

.body1638:                                        ; preds = %.body1638.sink.split, %1800, %1777
  %.pn864 = phi { ptr, i32 } [ %1778, %1777 ], [ %1801, %1800 ], [ %.pn864.ph, %.body1638.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1804

1804:                                             ; preds = %.body1638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649
  %.pn864.pn = phi { ptr, i32 } [ %.pn864, %.body1638 ], [ %.pn862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %79) #23
  br label %1805

1805:                                             ; preds = %1804, %1792
  %.pn864.pn.pn = phi { ptr, i32 } [ %.pn864.pn, %1804 ], [ %1793, %1792 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1809

1806:                                             ; preds = %1751, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1646
  %1807 = load ptr, ptr %0, align 8, !tbaa !21
  %1808 = call noalias ptr @fopen(ptr noundef %1807, ptr noundef nonnull @.str.7)
  %.not873.not = icmp eq ptr %1808, null
  br i1 %.not873.not, label %.critedge1031, label %.critedge1032

1809:                                             ; preds = %1805, %1748
  %.pn864.pn.pn.pn = phi { ptr, i32 } [ %.pn864.pn.pn, %1805 ], [ %1749, %1748 ]
  %1810 = load ptr, ptr %0, align 8, !tbaa !21
  %1811 = icmp eq ptr %1810, %296
  br i1 %1811, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653: ; preds = %1809
  call void @_ZdlPv(ptr noundef %1810) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655

.critedge1032:                                    ; preds = %1806
  %1812 = call i32 @fclose(ptr noundef nonnull %1808)
  %1813 = load ptr, ptr %78, align 8, !tbaa !21
  %1814 = icmp eq ptr %1813, %1732
  br i1 %1814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656: ; preds = %.critedge1032
  call void @_ZdlPv(ptr noundef %1813) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657

.critedge1031:                                    ; preds = %1806
  %1815 = load ptr, ptr %0, align 8, !tbaa !21
  %1816 = icmp eq ptr %1815, %296
  br i1 %1816, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659: ; preds = %.critedge1031
  call void @_ZdlPv(ptr noundef %1815) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661: ; preds = %.critedge1031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659
  %1817 = load ptr, ptr %78, align 8, !tbaa !21
  %1818 = icmp eq ptr %1817, %1732
  br i1 %1818, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1662: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661
  call void @_ZdlPv(ptr noundef %1817) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1662
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %.not860 = icmp eq i64 %1738, 0
  br i1 %.not860, label %.critedge1036, label %1737, !llvm.loop !165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655: ; preds = %1809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653, %1744
  %.pn864.pn.pn.pn.pn = phi { ptr, i32 } [ %1745, %1744 ], [ %.pn864.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653 ], [ %.pn864.pn.pn.pn, %1809 ]
  %1819 = load ptr, ptr %78, align 8, !tbaa !21
  %1820 = icmp eq ptr %1819, %1732
  br i1 %1820, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655
  call void @_ZdlPv(ptr noundef %1819) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1665, %1742
  %.pn864.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1743, %1742 ], [ %.pn864.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1665 ], [ %.pn864.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1825

.critedge1036:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664, %1703, %1702
  %1821 = load ptr, ptr %77, align 8, !tbaa !21
  %1822 = icmp eq ptr %1821, %1686
  br i1 %1822, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1668: ; preds = %.critedge1036
  call void @_ZdlPv(ptr noundef %1821) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1670: ; preds = %.critedge1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1668
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657: ; preds = %.critedge1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1823 = load ptr, ptr %77, align 8, !tbaa !21
  %1824 = icmp eq ptr %1823, %1686
  br i1 %1824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657
  call void @_ZdlPv(ptr noundef %1823) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1671
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %2835

1825:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667, %1735
  %.pn864.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn864.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667 ], [ %1736, %1735 ]
  %1826 = load ptr, ptr %77, align 8, !tbaa !21
  %1827 = icmp eq ptr %1826, %1686
  br i1 %1827, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1674: ; preds = %1825
  call void @_ZdlPv(ptr noundef %1826) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676: ; preds = %1825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1674, %1733
  %.pn864.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1734, %1733 ], [ %.pn864.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1674 ], [ %.pn864.pn.pn.pn.pn.pn.pn, %1825 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %2840

1828:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1829 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1829, ptr %82, align 8, !tbaa !20
  %1830 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %1830, align 8, !tbaa !3
  store i8 0, ptr %1829, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv5utilsL17getModuleLocationB5cxx11EPKv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @_ZN2cv5utilsL17getModuleLocationB5cxx11EPKv)
          to label %.noexc1682 unwind label %1861

.noexc1682:                                       ; preds = %1828
  %1831 = load ptr, ptr %82, align 8, !tbaa !21
  %1832 = icmp eq ptr %1831, %1829
  %1833 = load ptr, ptr %8, align 8, !tbaa !21
  %1834 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1835 = icmp eq ptr %1833, %1834
  br i1 %1832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681: ; preds = %.noexc1682
  br i1 %1835, label %1836, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %.noexc1682
  br i1 %1835, label %1836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

1836:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681
  %1837 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %1844 = load ptr, ptr %82, align 8, !tbaa !21
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 %1843
  store i8 0, ptr %1845, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681
  store ptr %1833, ptr %82, align 8, !tbaa !21
  %1846 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1847 = load i64, ptr %1846, align 8, !tbaa !3
  store i64 %1847, ptr %1830, align 8, !tbaa !3
  %1848 = load i64, ptr %1834, align 8, !tbaa !23
  store i64 %1848, ptr %1829, align 8, !tbaa !23
  br label %1854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %1849 = load i64, ptr %1829, align 8, !tbaa !23
  store ptr %1833, ptr %82, align 8, !tbaa !21
  %1850 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1851 = load i64, ptr %1850, align 8, !tbaa !3
  store i64 %1851, ptr %1830, align 8, !tbaa !3
  %1852 = load i64, ptr %1834, align 8, !tbaa !23
  store i64 %1852, ptr %1829, align 8, !tbaa !23
  %.not.i.i1677 = icmp eq ptr %1831, null
  br i1 %.not.i.i1677, label %1854, label %1853

1853:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %1831, ptr %8, align 8, !tbaa !21
  store i64 %1849, ptr %1834, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

1854:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %1834, ptr %8, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %1854, %1853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %1855 = phi ptr [ %1831, %1853 ], [ %1834, %1854 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %1856 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %1856, align 8, !tbaa !3
  store i8 0, ptr %1855, align 1, !tbaa !23
  %1857 = load ptr, ptr %8, align 8, !tbaa !21
  %1858 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1859 = icmp eq ptr %1857, %1858
  br i1 %1859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1678: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %1857) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1678
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1860 = load i64, ptr %1830, align 8, !tbaa !3
  %.not2143 = icmp eq i64 %1860, 0
  br i1 %.not2143, label %1947, label %1863

1861:                                             ; preds = %1828, %2018
  %1862 = landingpad { ptr, i32 }
          cleanup
  br label %2832

1863:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1680
  %1864 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1867 unwind label %1865

1865:                                             ; preds = %1863
  %1866 = landingpad { ptr, i32 }
          cleanup
  br label %2832

1867:                                             ; preds = %1863
  %.not880 = icmp eq ptr %1864, null
  br i1 %.not880, label %1872, label %1868

1868:                                             ; preds = %1867
  %1869 = getelementptr inbounds nuw i8, ptr %1864, i64 8
  %1870 = load i32, ptr %1869, align 8, !tbaa !27
  %1871 = icmp slt i32 %1870, 5
  br i1 %1871, label %2017, label %1872

1872:                                             ; preds = %1868, %1867
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83)
          to label %1873 unwind label %1937

1873:                                             ; preds = %1872
  %1874 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1874, ptr noundef nonnull @.str.24, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1684 unwind label %1939

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1684: ; preds = %1873
  %1876 = load ptr, ptr %82, align 8, !tbaa !21
  %1877 = load i64, ptr %1830, align 8, !tbaa !3
  %1878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1874, ptr noundef %1876, i64 noundef %1877)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1686 unwind label %1939

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1686: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1684
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 39, ptr %7, align 1, !tbaa !23
  %1879 = load ptr, ptr %1878, align 8, !tbaa !43
  %1880 = getelementptr i8, ptr %1879, i64 -24
  %1881 = load i64, ptr %1880, align 8
  %1882 = getelementptr inbounds i8, ptr %1878, i64 %1881
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 16
  %1884 = load i64, ptr %1883, align 8, !tbaa !166
  %.not.i1687 = icmp eq i64 %1884, 0
  br i1 %.not.i1687, label %1887, label %1885

1885:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1686
  %1886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1878, ptr noundef nonnull %7, i64 noundef 1)
          to label %1889 unwind label %1939

1887:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1686
  %1888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1878, i8 noundef signext 39)
          to label %1889 unwind label %1939

1889:                                             ; preds = %1885, %1887
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not880, label %1892, label %1890

1890:                                             ; preds = %1889
  %1891 = load ptr, ptr %1864, align 8, !tbaa !30
  br label %1892

1892:                                             ; preds = %1889, %1890
  %1893 = phi ptr [ %1891, %1890 ], [ null, %1889 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %1894 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1894, ptr %84, align 8, !tbaa !20, !alias.scope !180
  %1895 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %1895, align 8, !tbaa !3, !alias.scope !180
  store i8 0, ptr %1894, align 8, !tbaa !23, !alias.scope !180
  %1896 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %1897 = load ptr, ptr %1896, align 8, !tbaa !38, !noalias !180
  %.not.i.not.i.i1690 = icmp eq ptr %1897, null
  %1898 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %1899 = load ptr, ptr %1898, align 8, !noalias !180
  %1900 = icmp ugt ptr %1897, %1899
  %.08.i.i.i1691 = select i1 %1900, ptr %1897, ptr %1899
  %.not5.i.i1692 = icmp eq ptr %.08.i.i.i1691, null
  %.not.i.i1693 = select i1 %.not.i.not.i.i1690, i1 true, i1 %.not5.i.i1692
  br i1 %.not.i.i1693, label %1912, label %1901

1901:                                             ; preds = %1892
  %1902 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %1903 = load ptr, ptr %1902, align 8, !tbaa !42, !noalias !180
  %1904 = ptrtoint ptr %.08.i.i.i1691 to i64
  %1905 = ptrtoint ptr %1903 to i64
  %1906 = sub i64 %1904, %1905
  %1907 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef 0, i64 noundef 0, ptr noundef %1903, i64 noundef %1906)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1699 unwind label %1908

1908:                                             ; preds = %1912, %1901
  %1909 = landingpad { ptr, i32 }
          cleanup
  %1910 = load ptr, ptr %84, align 8, !tbaa !21, !alias.scope !180
  %1911 = icmp eq ptr %1910, %1894
  br i1 %1911, label %.body1697, label %.body1697.sink.split

1912:                                             ; preds = %1892
  %1913 = getelementptr inbounds nuw i8, ptr %83, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %1913)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1699 unwind label %1908

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1699: ; preds = %1912, %1901
  %1914 = load ptr, ptr %84, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1893, ptr noundef nonnull @.str.4, i32 noundef 337, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1914)
          to label %1915 unwind label %1941

1915:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1699
  %1916 = load ptr, ptr %84, align 8, !tbaa !21
  %1917 = icmp eq ptr %1916, %1894
  br i1 %1917, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1700: ; preds = %1915
  call void @_ZdlPv(ptr noundef %1916) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702: ; preds = %1915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1700
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1918 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1918, ptr %83, align 8, !tbaa !43
  %1919 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1920 = getelementptr i8, ptr %1918, i64 -24
  %1921 = load i64, ptr %1920, align 8
  %1922 = getelementptr inbounds i8, ptr %83, i64 %1921
  store ptr %1919, ptr %1922, align 8, !tbaa !43
  %1923 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1923, ptr %1874, align 8, !tbaa !43
  %1924 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1924, align 8, !tbaa !43
  %1925 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %1926 = load ptr, ptr %1925, align 8, !tbaa !21
  %1927 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %1928 = icmp eq ptr %1926, %1927
  br i1 %1928, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1703: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702
  call void @_ZdlPv(ptr noundef %1926) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1705

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1705: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1703
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1924, align 8, !tbaa !43
  %1929 = getelementptr inbounds nuw i8, ptr %83, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1929) #23
  %1930 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1930, ptr %83, align 8, !tbaa !43
  %1931 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1932 = getelementptr i8, ptr %1930, i64 -24
  %1933 = load i64, ptr %1932, align 8
  %1934 = getelementptr inbounds i8, ptr %83, i64 %1933
  store ptr %1931, ptr %1934, align 8, !tbaa !43
  %1935 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %1935, align 8, !tbaa !45
  %1936 = getelementptr inbounds nuw i8, ptr %83, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1936) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
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
  %1943 = load ptr, ptr %84, align 8, !tbaa !21
  %1944 = icmp eq ptr %1943, %1894
  br i1 %1944, label %.body1697, label %.body1697.sink.split

.body1697.sink.split:                             ; preds = %1941, %1908
  %.sink2934 = phi ptr [ %1910, %1908 ], [ %1943, %1941 ]
  %.pn881.ph = phi { ptr, i32 } [ %1909, %1908 ], [ %1942, %1941 ]
  call void @_ZdlPv(ptr noundef %.sink2934) #22
  br label %.body1697

.body1697:                                        ; preds = %.body1697.sink.split, %1941, %1908
  %.pn881 = phi { ptr, i32 } [ %1909, %1908 ], [ %1942, %1941 ], [ %.pn881.ph, %.body1697.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1945

1945:                                             ; preds = %.body1697, %1939
  %.pn881.pn = phi { ptr, i32 } [ %.pn881, %.body1697 ], [ %1940, %1939 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83) #23
  br label %1946

1946:                                             ; preds = %1945, %1937
  %.pn881.pn.pn = phi { ptr, i32 } [ %.pn881.pn, %1945 ], [ %1938, %1937 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %2832

1947:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1680
  %1948 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1951 unwind label %1949

1949:                                             ; preds = %1947
  %1950 = landingpad { ptr, i32 }
          cleanup
  br label %2832

1951:                                             ; preds = %1947
  %.not874 = icmp eq ptr %1948, null
  br i1 %.not874, label %1956, label %1952

1952:                                             ; preds = %1951
  %1953 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %1954 = load i32, ptr %1953, align 8, !tbaa !27
  %1955 = icmp slt i32 %1954, 4
  br i1 %1955, label %2017, label %1956

1956:                                             ; preds = %1952, %1951
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %85)
          to label %1957 unwind label %2007

1957:                                             ; preds = %1956
  %1958 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1958, ptr noundef nonnull @.str.25, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710 unwind label %2009

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710: ; preds = %1957
  br i1 %.not874, label %1962, label %1960

1960:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710
  %1961 = load ptr, ptr %1948, align 8, !tbaa !30
  br label %1962

1962:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710, %1960
  %1963 = phi ptr [ %1961, %1960 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %1964 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %1964, ptr %86, align 8, !tbaa !20, !alias.scope !187
  %1965 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %1965, align 8, !tbaa !3, !alias.scope !187
  store i8 0, ptr %1964, align 8, !tbaa !23, !alias.scope !187
  %1966 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %1967 = load ptr, ptr %1966, align 8, !tbaa !38, !noalias !187
  %.not.i.not.i.i1711 = icmp eq ptr %1967, null
  %1968 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %1969 = load ptr, ptr %1968, align 8, !noalias !187
  %1970 = icmp ugt ptr %1967, %1969
  %.08.i.i.i1712 = select i1 %1970, ptr %1967, ptr %1969
  %.not5.i.i1713 = icmp eq ptr %.08.i.i.i1712, null
  %.not.i.i1714 = select i1 %.not.i.not.i.i1711, i1 true, i1 %.not5.i.i1713
  br i1 %.not.i.i1714, label %1982, label %1971

1971:                                             ; preds = %1962
  %1972 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %1973 = load ptr, ptr %1972, align 8, !tbaa !42, !noalias !187
  %1974 = ptrtoint ptr %.08.i.i.i1712 to i64
  %1975 = ptrtoint ptr %1973 to i64
  %1976 = sub i64 %1974, %1975
  %1977 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 0, i64 noundef 0, ptr noundef %1973, i64 noundef %1976)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1720 unwind label %1978

1978:                                             ; preds = %1982, %1971
  %1979 = landingpad { ptr, i32 }
          cleanup
  %1980 = load ptr, ptr %86, align 8, !tbaa !21, !alias.scope !187
  %1981 = icmp eq ptr %1980, %1964
  br i1 %1981, label %.body1718, label %.body1718.sink.split

1982:                                             ; preds = %1962
  %1983 = getelementptr inbounds nuw i8, ptr %85, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %1983)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1720 unwind label %1978

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1720: ; preds = %1982, %1971
  %1984 = load ptr, ptr %86, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %1963, ptr noundef nonnull @.str.4, i32 noundef 341, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1984)
          to label %1985 unwind label %2011

1985:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1720
  %1986 = load ptr, ptr %86, align 8, !tbaa !21
  %1987 = icmp eq ptr %1986, %1964
  br i1 %1987, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721: ; preds = %1985
  call void @_ZdlPv(ptr noundef %1986) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723: ; preds = %1985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1988 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1988, ptr %85, align 8, !tbaa !43
  %1989 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1990 = getelementptr i8, ptr %1988, i64 -24
  %1991 = load i64, ptr %1990, align 8
  %1992 = getelementptr inbounds i8, ptr %85, i64 %1991
  store ptr %1989, ptr %1992, align 8, !tbaa !43
  %1993 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1993, ptr %1958, align 8, !tbaa !43
  %1994 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1994, align 8, !tbaa !43
  %1995 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %1996 = load ptr, ptr %1995, align 8, !tbaa !21
  %1997 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %1998 = icmp eq ptr %1996, %1997
  br i1 %1998, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723
  call void @_ZdlPv(ptr noundef %1996) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1726

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1726: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1724
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1994, align 8, !tbaa !43
  %1999 = getelementptr inbounds nuw i8, ptr %85, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1999) #23
  %2000 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %2000, ptr %85, align 8, !tbaa !43
  %2001 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2002 = getelementptr i8, ptr %2000, i64 -24
  %2003 = load i64, ptr %2002, align 8
  %2004 = getelementptr inbounds i8, ptr %85, i64 %2003
  store ptr %2001, ptr %2004, align 8, !tbaa !43
  %2005 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 0, ptr %2005, align 8, !tbaa !45
  %2006 = getelementptr inbounds nuw i8, ptr %85, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2006) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
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
  %2013 = load ptr, ptr %86, align 8, !tbaa !21
  %2014 = icmp eq ptr %2013, %1964
  br i1 %2014, label %.body1718, label %.body1718.sink.split

.body1718.sink.split:                             ; preds = %2011, %1978
  %.sink2935 = phi ptr [ %1980, %1978 ], [ %2013, %2011 ]
  %.pn875.ph = phi { ptr, i32 } [ %1979, %1978 ], [ %2012, %2011 ]
  call void @_ZdlPv(ptr noundef %.sink2935) #22
  br label %.body1718

.body1718:                                        ; preds = %.body1718.sink.split, %2011, %1978
  %.pn875 = phi { ptr, i32 } [ %1979, %1978 ], [ %2012, %2011 ], [ %.pn875.ph, %.body1718.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %2015

2015:                                             ; preds = %.body1718, %2009
  %.pn875.pn = phi { ptr, i32 } [ %.pn875, %.body1718 ], [ %2010, %2009 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %85) #23
  br label %2016

2016:                                             ; preds = %2015, %2007
  %.pn875.pn.pn = phi { ptr, i32 } [ %.pn875.pn, %2015 ], [ %2008, %2007 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %2832

2017:                                             ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1726, %1952, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1705, %1868
  br i1 %.0702, label %.critedge1052, label %2018

2018:                                             ; preds = %2017
  %2019 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %2020 unwind label %1861

2020:                                             ; preds = %2018
  br i1 %2019, label %.thread2136.thread, label %2021

2021:                                             ; preds = %2020
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %2022 unwind label %2031

2022:                                             ; preds = %2021
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %2023 unwind label %2033

2023:                                             ; preds = %2022
  %2024 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.critedge1038 unwind label %2035

.critedge1038:                                    ; preds = %2023
  %2025 = load ptr, ptr %88, align 8, !tbaa !21
  %2026 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %2027 = icmp eq ptr %2025, %2026
  br i1 %2027, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1730: ; preds = %.critedge1038
  call void @_ZdlPv(ptr noundef %2025) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732: ; preds = %.critedge1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1730
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %2028 = load ptr, ptr %87, align 8, !tbaa !21
  %2029 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %2030 = icmp eq ptr %2028, %2029
  br i1 %2030, label %.critedge1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1733: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732
  call void @_ZdlPv(ptr noundef %2028) #22
  br label %.critedge1040

.critedge1040:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1733
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br i1 %2024, label %.thread2136.thread, label %.critedge1052

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
  %2037 = load ptr, ptr %88, align 8, !tbaa !21
  %2038 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %2039 = icmp eq ptr %2037, %2038
  br i1 %2039, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1736: ; preds = %2035
  call void @_ZdlPv(ptr noundef %2037) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738: ; preds = %2035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1736, %2033
  %.pn886 = phi { ptr, i32 } [ %2034, %2033 ], [ %2036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1736 ], [ %2036, %2035 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %2040 = load ptr, ptr %87, align 8, !tbaa !21
  %2041 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %2042 = icmp eq ptr %2040, %2041
  br i1 %2042, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1739: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738
  call void @_ZdlPv(ptr noundef %2040) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1739, %2031
  %.pn886.pn = phi { ptr, i32 } [ %2032, %2031 ], [ %.pn886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1739 ], [ %.pn886, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %2832

.thread2136.thread:                               ; preds = %2020, %.critedge1040
  %2043 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2046 unwind label %2044

2044:                                             ; preds = %.thread2136.thread
  %2045 = landingpad { ptr, i32 }
          cleanup
  br label %2832

2046:                                             ; preds = %.thread2136.thread
  %.not889 = icmp eq ptr %2043, null
  br i1 %.not889, label %2051, label %2047

2047:                                             ; preds = %2046
  %2048 = getelementptr inbounds nuw i8, ptr %2043, i64 8
  %2049 = load i32, ptr %2048, align 8, !tbaa !27
  %2050 = icmp slt i32 %2049, 5
  br i1 %2050, label %._crit_edge2518, label %2051

._crit_edge2518:                                  ; preds = %2047
  %.pre2519 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre2520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %.pre2521 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %.pre2522 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %.pre2523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %2115

2051:                                             ; preds = %2047, %2046
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %89)
          to label %2052 unwind label %2105

2052:                                             ; preds = %2051
  %2053 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2054 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2053, ptr noundef nonnull @.str.26, i64 noundef 75)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1743 unwind label %2107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1743: ; preds = %2052
  %2055 = load ptr, ptr %82, align 8, !tbaa !21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %2062 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %2062, ptr %90, align 8, !tbaa !20, !alias.scope !194
  %2063 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %2063, align 8, !tbaa !3, !alias.scope !194
  store i8 0, ptr %2062, align 8, !tbaa !23, !alias.scope !194
  %2064 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %2065 = load ptr, ptr %2064, align 8, !tbaa !38, !noalias !194
  %.not.i.not.i.i1746 = icmp eq ptr %2065, null
  %2066 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %2067 = load ptr, ptr %2066, align 8, !noalias !194
  %2068 = icmp ugt ptr %2065, %2067
  %.08.i.i.i1747 = select i1 %2068, ptr %2065, ptr %2067
  %.not5.i.i1748 = icmp eq ptr %.08.i.i.i1747, null
  %.not.i.i1749 = select i1 %.not.i.not.i.i1746, i1 true, i1 %.not5.i.i1748
  br i1 %.not.i.i1749, label %2080, label %2069

2069:                                             ; preds = %2060
  %2070 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %2071 = load ptr, ptr %2070, align 8, !tbaa !42, !noalias !194
  %2072 = ptrtoint ptr %.08.i.i.i1747 to i64
  %2073 = ptrtoint ptr %2071 to i64
  %2074 = sub i64 %2072, %2073
  %2075 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef 0, i64 noundef 0, ptr noundef %2071, i64 noundef %2074)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1755 unwind label %2076

2076:                                             ; preds = %2080, %2069
  %2077 = landingpad { ptr, i32 }
          cleanup
  %2078 = load ptr, ptr %90, align 8, !tbaa !21, !alias.scope !194
  %2079 = icmp eq ptr %2078, %2062
  br i1 %2079, label %.body1753, label %.body1753.sink.split

2080:                                             ; preds = %2060
  %2081 = getelementptr inbounds nuw i8, ptr %89, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %2081)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1755 unwind label %2076

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1755: ; preds = %2080, %2069
  %2082 = load ptr, ptr %90, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2061, ptr noundef nonnull @.str.4, i32 noundef 348, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2082)
          to label %2083 unwind label %2109

2083:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1755
  %2084 = load ptr, ptr %90, align 8, !tbaa !21
  %2085 = icmp eq ptr %2084, %2062
  br i1 %2085, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756: ; preds = %2083
  call void @_ZdlPv(ptr noundef %2084) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758: ; preds = %2083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %2086 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2086, ptr %89, align 8, !tbaa !43
  %2087 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2088 = getelementptr i8, ptr %2086, i64 -24
  %2089 = load i64, ptr %2088, align 8
  %2090 = getelementptr inbounds i8, ptr %89, i64 %2089
  store ptr %2087, ptr %2090, align 8, !tbaa !43
  %2091 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %2091, ptr %2053, align 8, !tbaa !43
  %2092 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2092, align 8, !tbaa !43
  %2093 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %2094 = load ptr, ptr %2093, align 8, !tbaa !21
  %2095 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %2096 = icmp eq ptr %2094, %2095
  br i1 %2096, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1759: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758
  call void @_ZdlPv(ptr noundef %2094) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1759
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2092, align 8, !tbaa !43
  %2097 = getelementptr inbounds nuw i8, ptr %89, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2097) #23
  %2098 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %2098, ptr %89, align 8, !tbaa !43
  %2099 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2100 = getelementptr i8, ptr %2098, i64 -24
  %2101 = load i64, ptr %2100, align 8
  %2102 = getelementptr inbounds i8, ptr %89, i64 %2101
  store ptr %2099, ptr %2102, align 8, !tbaa !43
  %2103 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %2103, align 8, !tbaa !45
  %2104 = getelementptr inbounds nuw i8, ptr %89, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2104) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
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
  %2111 = load ptr, ptr %90, align 8, !tbaa !21
  %2112 = icmp eq ptr %2111, %2062
  br i1 %2112, label %.body1753, label %.body1753.sink.split

.body1753.sink.split:                             ; preds = %2109, %2076
  %.sink2936 = phi ptr [ %2078, %2076 ], [ %2111, %2109 ]
  %.pn890.ph = phi { ptr, i32 } [ %2077, %2076 ], [ %2110, %2109 ]
  call void @_ZdlPv(ptr noundef %.sink2936) #22
  br label %.body1753

.body1753:                                        ; preds = %.body1753.sink.split, %2109, %2076
  %.pn890 = phi { ptr, i32 } [ %2077, %2076 ], [ %2110, %2109 ], [ %.pn890.ph, %.body1753.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2113

2113:                                             ; preds = %.body1753, %2107
  %.pn890.pn = phi { ptr, i32 } [ %.pn890, %.body1753 ], [ %2108, %2107 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %89) #23
  br label %2114

2114:                                             ; preds = %2113, %2105
  %.pn890.pn.pn = phi { ptr, i32 } [ %.pn890.pn, %2113 ], [ %2106, %2105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %2832

2115:                                             ; preds = %._crit_edge2518, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761
  %2116 = phi ptr [ %.pre2523, %._crit_edge2518 ], [ %2099, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761 ]
  %2117 = phi ptr [ %.pre2522, %._crit_edge2518 ], [ %2098, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761 ]
  %2118 = phi ptr [ %.pre2521, %._crit_edge2518 ], [ %2091, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761 ]
  %2119 = phi ptr [ %.pre2520, %._crit_edge2518 ], [ %2087, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761 ]
  %2120 = phi ptr [ %.pre2519, %._crit_edge2518 ], [ %2086, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761 ]
  %2121 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %2122 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %2123 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %2124 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %2125 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %2126 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %2127 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %2128 = getelementptr i8, ptr %2120, i64 -24
  %2129 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %2130 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %2131 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %2132 = getelementptr i8, ptr %2117, i64 -24
  %2133 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %2134 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %2135 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2136 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2137 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %2138 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %2139 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %2140 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %2141 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %2142 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %2143 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %2144 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %2145 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %2146 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %2147 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %2148 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %2149 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %2150 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %2151 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %2152 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %2153 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %2154 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2157 unwind label %2155

2155:                                             ; preds = %2115
  %2156 = landingpad { ptr, i32 }
          cleanup
  br label %2832

2157:                                             ; preds = %2115
  %.not895 = icmp eq ptr %2154, null
  br i1 %.not895, label %2162, label %2158

2158:                                             ; preds = %2157
  %2159 = getelementptr inbounds nuw i8, ptr %2154, i64 8
  %2160 = load i32, ptr %2159, align 8, !tbaa !27
  %2161 = icmp slt i32 %2160, 5
  br i1 %2161, label %._crit_edge.i.i1788, label %2162

2162:                                             ; preds = %2158, %2157
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %91)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  store ptr %2122, ptr %92, align 8, !tbaa !20, !alias.scope !201
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
  %2178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 0, i64 noundef 0, ptr noundef %2174, i64 noundef %2177)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1778 unwind label %2179

2179:                                             ; preds = %2183, %2173
  %2180 = landingpad { ptr, i32 }
          cleanup
  %2181 = load ptr, ptr %92, align 8, !tbaa !21, !alias.scope !201
  %2182 = icmp eq ptr %2181, %2122
  br i1 %2182, label %.body1776, label %.body1776.sink.split

2183:                                             ; preds = %2168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %2127)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1778 unwind label %2179

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1778: ; preds = %2183, %2173
  %2184 = load ptr, ptr %92, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2169, ptr noundef nonnull @.str.4, i32 noundef 352, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2184)
          to label %2185 unwind label %2198

2185:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1778
  %2186 = load ptr, ptr %92, align 8, !tbaa !21
  %2187 = icmp eq ptr %2186, %2122
  br i1 %2187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1779: ; preds = %2185
  call void @_ZdlPv(ptr noundef %2186) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781: ; preds = %2185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1779
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  store ptr %2120, ptr %91, align 8, !tbaa !43
  %2188 = load i64, ptr %2128, align 8
  %2189 = getelementptr inbounds i8, ptr %91, i64 %2188
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
  store ptr %2117, ptr %91, align 8, !tbaa !43
  %2192 = load i64, ptr %2132, align 8
  %2193 = getelementptr inbounds i8, ptr %91, i64 %2192
  store ptr %2116, ptr %2193, align 8, !tbaa !43
  store i64 0, ptr %2133, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2134) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
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
  %2200 = load ptr, ptr %92, align 8, !tbaa !21
  %2201 = icmp eq ptr %2200, %2122
  br i1 %2201, label %.body1776, label %.body1776.sink.split

.body1776.sink.split:                             ; preds = %2198, %2179
  %.sink2937 = phi ptr [ %2181, %2179 ], [ %2200, %2198 ]
  %.pn896.ph = phi { ptr, i32 } [ %2180, %2179 ], [ %2199, %2198 ]
  call void @_ZdlPv(ptr noundef %.sink2937) #22
  br label %.body1776

.body1776:                                        ; preds = %.body1776.sink.split, %2198, %2179
  %.pn896 = phi { ptr, i32 } [ %2180, %2179 ], [ %2199, %2198 ], [ %.pn896.ph, %.body1776.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2202

2202:                                             ; preds = %.body1776, %2196
  %.pn896.pn = phi { ptr, i32 } [ %.pn896, %.body1776 ], [ %2197, %2196 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %91) #23
  br label %2203

2203:                                             ; preds = %2202, %2194
  %.pn896.pn.pn = phi { ptr, i32 } [ %.pn896.pn, %2202 ], [ %2195, %2194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %2832

._crit_edge.i.i1788:                              ; preds = %2158, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1784
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store ptr %2135, ptr %94, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2135, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  store i64 10, ptr %2136, align 8, !tbaa !3
  %2204 = getelementptr inbounds nuw i8, ptr %94, i64 26
  store i8 0, ptr %2204, align 2, !tbaa !23
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %2205 unwind label %2217

2205:                                             ; preds = %._crit_edge.i.i1788
  %2206 = load ptr, ptr %94, align 8, !tbaa !21
  %2207 = icmp eq ptr %2206, %2135
  br i1 %2207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792: ; preds = %2205
  call void @_ZdlPv(ptr noundef %2206) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794: ; preds = %2205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %2208 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %2209 unwind label %2221

2209:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794
  br i1 %2208, label %2210, label %.critedge1049

2210:                                             ; preds = %2209
  %2211 = load ptr, ptr %2137, align 8, !tbaa !16
  %2212 = load ptr, ptr %408, align 8, !tbaa !54
  %.not9032485 = icmp eq ptr %2211, %2212
  br i1 %.not9032485, label %.critedge1049, label %.lr.ph2487.preheader

.lr.ph2487.preheader:                             ; preds = %2210
  %2213 = ptrtoint ptr %2211 to i64
  %2214 = ptrtoint ptr %2212 to i64
  %2215 = sub i64 %2213, %2214
  %2216 = ashr exact i64 %2215, 5
  br label %.lr.ph2487

2217:                                             ; preds = %._crit_edge.i.i1788
  %2218 = landingpad { ptr, i32 }
          cleanup
  %2219 = load ptr, ptr %94, align 8, !tbaa !21
  %2220 = icmp eq ptr %2219, %2135
  br i1 %2220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795: ; preds = %2217
  call void @_ZdlPv(ptr noundef %2219) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797: ; preds = %2217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848

2221:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794
  %2222 = landingpad { ptr, i32 }
          cleanup
  br label %2310

.lr.ph2487:                                       ; preds = %.lr.ph2487.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836
  %.06622486 = phi i64 [ %2223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836 ], [ %2216, %.lr.ph2487.preheader ]
  %2223 = add i64 %.06622486, -1
  %2224 = load ptr, ptr %408, align 8, !tbaa !54
  %2225 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2224, i64 %2223
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %2225)
          to label %2226 unwind label %2227

2226:                                             ; preds = %.lr.ph2487
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %2231 unwind label %2229

2227:                                             ; preds = %.lr.ph2487
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
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %96)
          to label %2241 unwind label %2277

2241:                                             ; preds = %2240
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %2242 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull @.str.6, i32 noundef 360, ptr noundef %2242)
          to label %2243 unwind label %2279

2243:                                             ; preds = %2241
  %2244 = load ptr, ptr %97, align 8, !tbaa !21
  %2245 = load i64, ptr %2139, align 8, !tbaa !3
  %2246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2138, ptr noundef %2244, i64 noundef %2245)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1799 unwind label %2281

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1799: ; preds = %2243
  %2247 = load ptr, ptr %97, align 8, !tbaa !21
  %2248 = icmp eq ptr %2247, %2140
  br i1 %2248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1800: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1799
  call void @_ZdlPv(ptr noundef %2247) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1800
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br i1 %.not904, label %2251, label %2249

2249:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802
  %2250 = load ptr, ptr %2232, align 8, !tbaa !30
  br label %2251

2251:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802, %2249
  %2252 = phi ptr [ %2250, %2249 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  store ptr %2141, ptr %98, align 8, !tbaa !20, !alias.scope !208
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
  %2261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef 0, i64 noundef 0, ptr noundef %2257, i64 noundef %2260)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812 unwind label %2262

2262:                                             ; preds = %2266, %2256
  %2263 = landingpad { ptr, i32 }
          cleanup
  %2264 = load ptr, ptr %98, align 8, !tbaa !21, !alias.scope !208
  %2265 = icmp eq ptr %2264, %2141
  br i1 %2265, label %.body1810, label %.body1810.sink.split

2266:                                             ; preds = %2251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %2146)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812 unwind label %2262

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812: ; preds = %2266, %2256
  %2267 = load ptr, ptr %98, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2252, ptr noundef nonnull @.str.4, i32 noundef 360, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2267)
          to label %2268 unwind label %2285

2268:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812
  %2269 = load ptr, ptr %98, align 8, !tbaa !21
  %2270 = icmp eq ptr %2269, %2141
  br i1 %2270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813: ; preds = %2268
  call void @_ZdlPv(ptr noundef %2269) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815: ; preds = %2268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  store ptr %2120, ptr %96, align 8, !tbaa !43
  %2271 = load i64, ptr %2128, align 8
  %2272 = getelementptr inbounds i8, ptr %96, i64 %2271
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
  store ptr %2117, ptr %96, align 8, !tbaa !43
  %2275 = load i64, ptr %2132, align 8
  %2276 = getelementptr inbounds i8, ptr %96, i64 %2275
  store ptr %2116, ptr %2276, align 8, !tbaa !43
  store i64 0, ptr %2150, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2151) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
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
  %2283 = load ptr, ptr %97, align 8, !tbaa !21
  %2284 = icmp eq ptr %2283, %2140
  br i1 %2284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819: ; preds = %2281
  call void @_ZdlPv(ptr noundef %2283) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821: ; preds = %2281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819, %2279
  %.pn905 = phi { ptr, i32 } [ %2280, %2279 ], [ %2282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819 ], [ %2282, %2281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2289

2285:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812
  %2286 = landingpad { ptr, i32 }
          cleanup
  %2287 = load ptr, ptr %98, align 8, !tbaa !21
  %2288 = icmp eq ptr %2287, %2141
  br i1 %2288, label %.body1810, label %.body1810.sink.split

.body1810.sink.split:                             ; preds = %2285, %2262
  %.sink2938 = phi ptr [ %2264, %2262 ], [ %2287, %2285 ]
  %.pn907.ph = phi { ptr, i32 } [ %2263, %2262 ], [ %2286, %2285 ]
  call void @_ZdlPv(ptr noundef %.sink2938) #22
  br label %.body1810

.body1810:                                        ; preds = %.body1810.sink.split, %2285, %2262
  %.pn907 = phi { ptr, i32 } [ %2263, %2262 ], [ %2286, %2285 ], [ %.pn907.ph, %.body1810.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2289

2289:                                             ; preds = %.body1810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821
  %.pn907.pn = phi { ptr, i32 } [ %.pn907, %.body1810 ], [ %.pn905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %96) #23
  br label %2290

2290:                                             ; preds = %2289, %2277
  %.pn907.pn.pn = phi { ptr, i32 } [ %.pn907.pn, %2289 ], [ %2278, %2277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %2294

2291:                                             ; preds = %2236, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1818
  %2292 = load ptr, ptr %0, align 8, !tbaa !21
  %2293 = call noalias ptr @fopen(ptr noundef %2292, ptr noundef nonnull @.str.7)
  %.not917.not = icmp eq ptr %2293, null
  br i1 %.not917.not, label %.critedge1044, label %.critedge1045

2294:                                             ; preds = %2290, %2233
  %.pn907.pn.pn.pn = phi { ptr, i32 } [ %.pn907.pn.pn, %2290 ], [ %2234, %2233 ]
  %2295 = load ptr, ptr %0, align 8, !tbaa !21
  %2296 = icmp eq ptr %2295, %296
  br i1 %2296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825: ; preds = %2294
  call void @_ZdlPv(ptr noundef %2295) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827

.critedge1045:                                    ; preds = %2291
  %2297 = call i32 @fclose(ptr noundef nonnull %2293)
  %2298 = load ptr, ptr %95, align 8, !tbaa !21
  %2299 = icmp eq ptr %2298, %2152
  br i1 %2299, label %.critedge1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828: ; preds = %.critedge1045
  call void @_ZdlPv(ptr noundef %2298) #22
  br label %.critedge1051

.critedge1044:                                    ; preds = %2291
  %2300 = load ptr, ptr %0, align 8, !tbaa !21
  %2301 = icmp eq ptr %2300, %296
  br i1 %2301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831: ; preds = %.critedge1044
  call void @_ZdlPv(ptr noundef %2300) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833: ; preds = %.critedge1044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831
  %2302 = load ptr, ptr %95, align 8, !tbaa !21
  %2303 = icmp eq ptr %2302, %2152
  br i1 %2303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833
  call void @_ZdlPv(ptr noundef %2302) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %.not903 = icmp eq i64 %2223, 0
  br i1 %.not903, label %.critedge1049, label %.lr.ph2487, !llvm.loop !209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827: ; preds = %2294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825, %2229
  %.pn907.pn.pn.pn.pn = phi { ptr, i32 } [ %2230, %2229 ], [ %.pn907.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825 ], [ %.pn907.pn.pn.pn, %2294 ]
  %2304 = load ptr, ptr %95, align 8, !tbaa !21
  %2305 = icmp eq ptr %2304, %2152
  br i1 %2305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827
  call void @_ZdlPv(ptr noundef %2304) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837, %2227
  %.pn907.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2228, %2227 ], [ %.pn907.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837 ], [ %.pn907.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2310

.critedge1049:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836, %2210, %2209
  %2306 = load ptr, ptr %93, align 8, !tbaa !21
  %2307 = icmp eq ptr %2306, %2153
  br i1 %2307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840: ; preds = %.critedge1049
  call void @_ZdlPv(ptr noundef %2306) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842: ; preds = %.critedge1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.critedge1052

.critedge1051:                                    ; preds = %.critedge1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %2308 = load ptr, ptr %93, align 8, !tbaa !21
  %2309 = icmp eq ptr %2308, %2153
  br i1 %2309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843: ; preds = %.critedge1051
  call void @_ZdlPv(ptr noundef %2308) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845: ; preds = %.critedge1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %2829

2310:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839, %2221
  %.pn907.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn907.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839 ], [ %2222, %2221 ]
  %2311 = load ptr, ptr %93, align 8, !tbaa !21
  %2312 = icmp eq ptr %2311, %2153
  br i1 %2312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846: ; preds = %2310
  call void @_ZdlPv(ptr noundef %2311) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848: ; preds = %2310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797
  %.pn907.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797 ], [ %.pn907.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846 ], [ %.pn907.pn.pn.pn.pn.pn.pn, %2310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %2832

.critedge1052:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842, %2017, %.critedge1040
  %2313 = load i64, ptr %1830, align 8, !tbaa !3
  %2314 = icmp eq i64 %2313, 0
  br i1 %2314, label %._crit_edge.i.i1965.thread, label %2318

._crit_edge.i.i1965.thread:                       ; preds = %.critedge1052
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %2315 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %2315, ptr %110, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2315, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %2316 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 10, ptr %2316, align 8, !tbaa !3
  %2317 = getelementptr inbounds nuw i8, ptr %110, i64 26
  store i8 0, ptr %2317, align 2, !tbaa !23
  br label %2612

2318:                                             ; preds = %.critedge1052
  %2319 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 noundef signext 47, i64 noundef -1) #23
  %2320 = icmp eq i64 %2319, -1
  br i1 %2320, label %2321, label %.thread2138

.thread2138:                                      ; preds = %2318
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  br label %2325

2321:                                             ; preds = %2318
  %2322 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 noundef signext 92, i64 noundef -1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %2323 = icmp eq i64 %2322, -1
  br i1 %2323, label %2324, label %2325

2324:                                             ; preds = %2321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc.i1850 unwind label %2377

2325:                                             ; preds = %.thread2138, %2321
  %.06562140 = phi i64 [ %2319, %.thread2138 ], [ %2322, %2321 ]
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef 0, i64 noundef %.06562140)
          to label %.noexc.i1850 unwind label %2377

.noexc.i1850:                                     ; preds = %2325, %2324
  %2326 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %2327 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %2328 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %2329 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %2330 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %2331 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %2332 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %2333 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %2334 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %2335 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %2336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2337 = getelementptr i8, ptr %2335, i64 -24
  %2338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %2339 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %2340 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %2341 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %2342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %2343 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2344 = getelementptr i8, ptr %2342, i64 -24
  %2345 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %2346 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %2347 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %2348 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %2349 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %2350 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %2351 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %2352 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %2353 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %2354 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %2355 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %2356 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %2357 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %2358 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %2359 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %2360 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %2361 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %2362 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %2363 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %2364 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %2365 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %2366 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %2367 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %2368 = getelementptr inbounds nuw i8, ptr %105, i64 96
  %2369 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %2370 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %2371 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %2372 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %2373 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %2374 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %2375 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store ptr %2326, ptr %101, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 16, ptr %6, align 8, !tbaa !22
  %2376 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1851 unwind label %2387

2377:                                             ; preds = %2325, %2324
  %2378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1961

.noexc1851:                                       ; preds = %.noexc.i1850
  %2379 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %2376, ptr %101, align 8, !tbaa !21
  %2380 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %2380, ptr %2326, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2376, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, i64 16, i1 false)
  store i64 %2380, ptr %2379, align 8, !tbaa !3
  %2381 = load ptr, ptr %101, align 8, !tbaa !21
  %2382 = getelementptr inbounds nuw i8, ptr %2381, i64 %2380
  store i8 0, ptr %2382, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %2383 unwind label %2389

2383:                                             ; preds = %.noexc1851
  %2384 = load ptr, ptr %101, align 8, !tbaa !21
  %2385 = icmp eq ptr %2384, %2326
  br i1 %2385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1853

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1853: ; preds = %2383
  call void @_ZdlPv(ptr noundef %2384) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855: ; preds = %2383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1853
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %2386 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2395 unwind label %2393

2387:                                             ; preds = %.noexc.i1850
  %2388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858

2389:                                             ; preds = %.noexc1851
  %2390 = landingpad { ptr, i32 }
          cleanup
  %2391 = load ptr, ptr %101, align 8, !tbaa !21
  %2392 = icmp eq ptr %2391, %2326
  br i1 %2392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1856: ; preds = %2389
  call void @_ZdlPv(ptr noundef %2391) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858: ; preds = %2389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1856, %2387
  %.pn918 = phi { ptr, i32 } [ %2388, %2387 ], [ %2390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1856 ], [ %2390, %2389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1958

2393:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855
  %2394 = landingpad { ptr, i32 }
          cleanup
  br label %2602

2395:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855
  %.not920 = icmp eq ptr %2386, null
  br i1 %.not920, label %2400, label %2396

2396:                                             ; preds = %2395
  %2397 = getelementptr inbounds nuw i8, ptr %2386, i64 8
  %2398 = load i32, ptr %2397, align 8, !tbaa !27
  %2399 = icmp slt i32 %2398, 5
  br i1 %2399, label %2444, label %2400

2400:                                             ; preds = %2396, %2395
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %102)
          to label %2401 unwind label %2434

2401:                                             ; preds = %2400
  %2402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2327, ptr noundef nonnull @.str.29, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1860 unwind label %2436

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1860: ; preds = %2401
  %2403 = load ptr, ptr %100, align 8, !tbaa !21
  %2404 = load i64, ptr %2328, align 8, !tbaa !3
  %2405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2327, ptr noundef %2403, i64 noundef %2404)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1862 unwind label %2436

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1862: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1860
  br i1 %.not920, label %2408, label %2406

2406:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1862
  %2407 = load ptr, ptr %2386, align 8, !tbaa !30
  br label %2408

2408:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1862, %2406
  %2409 = phi ptr [ %2407, %2406 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1862 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  store ptr %2329, ptr %103, align 8, !tbaa !20, !alias.scope !216
  store i64 0, ptr %2330, align 8, !tbaa !3, !alias.scope !216
  store i8 0, ptr %2329, align 8, !tbaa !23, !alias.scope !216
  %2410 = load ptr, ptr %2331, align 8, !tbaa !38, !noalias !216
  %.not.i.not.i.i1863 = icmp eq ptr %2410, null
  %2411 = load ptr, ptr %2332, align 8, !noalias !216
  %2412 = icmp ugt ptr %2410, %2411
  %.08.i.i.i1864 = select i1 %2412, ptr %2410, ptr %2411
  %.not5.i.i1865 = icmp eq ptr %.08.i.i.i1864, null
  %.not.i.i1866 = select i1 %.not.i.not.i.i1863, i1 true, i1 %.not5.i.i1865
  br i1 %.not.i.i1866, label %2423, label %2413

2413:                                             ; preds = %2408
  %2414 = load ptr, ptr %2333, align 8, !tbaa !42, !noalias !216
  %2415 = ptrtoint ptr %.08.i.i.i1864 to i64
  %2416 = ptrtoint ptr %2414 to i64
  %2417 = sub i64 %2415, %2416
  %2418 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef 0, i64 noundef 0, ptr noundef %2414, i64 noundef %2417)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1872 unwind label %2419

2419:                                             ; preds = %2423, %2413
  %2420 = landingpad { ptr, i32 }
          cleanup
  %2421 = load ptr, ptr %103, align 8, !tbaa !21, !alias.scope !216
  %2422 = icmp eq ptr %2421, %2329
  br i1 %2422, label %.body1870, label %.body1870.sink.split

2423:                                             ; preds = %2408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %2334)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1872 unwind label %2419

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1872: ; preds = %2423, %2413
  %2424 = load ptr, ptr %103, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2409, ptr noundef nonnull @.str.4, i32 noundef 377, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2424)
          to label %2425 unwind label %2438

2425:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1872
  %2426 = load ptr, ptr %103, align 8, !tbaa !21
  %2427 = icmp eq ptr %2426, %2329
  br i1 %2427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1873: ; preds = %2425
  call void @_ZdlPv(ptr noundef %2426) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875: ; preds = %2425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1873
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  store ptr %2335, ptr %102, align 8, !tbaa !43
  %2428 = load i64, ptr %2337, align 8
  %2429 = getelementptr inbounds i8, ptr %102, i64 %2428
  store ptr %2336, ptr %2429, align 8, !tbaa !43
  store ptr %2338, ptr %2327, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2339, align 8, !tbaa !43
  %2430 = load ptr, ptr %2334, align 8, !tbaa !21
  %2431 = icmp eq ptr %2430, %2340
  br i1 %2431, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1876: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875
  call void @_ZdlPv(ptr noundef %2430) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1878

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1878: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1876
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2339, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2341) #23
  store ptr %2342, ptr %102, align 8, !tbaa !43
  %2432 = load i64, ptr %2344, align 8
  %2433 = getelementptr inbounds i8, ptr %102, i64 %2432
  store ptr %2343, ptr %2433, align 8, !tbaa !43
  store i64 0, ptr %2345, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2346) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2444

2434:                                             ; preds = %2400
  %2435 = landingpad { ptr, i32 }
          cleanup
  br label %2443

2436:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1860, %2401
  %2437 = landingpad { ptr, i32 }
          cleanup
  br label %2442

2438:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1872
  %2439 = landingpad { ptr, i32 }
          cleanup
  %2440 = load ptr, ptr %103, align 8, !tbaa !21
  %2441 = icmp eq ptr %2440, %2329
  br i1 %2441, label %.body1870, label %.body1870.sink.split

.body1870.sink.split:                             ; preds = %2438, %2419
  %.sink2939 = phi ptr [ %2421, %2419 ], [ %2440, %2438 ]
  %.pn921.ph = phi { ptr, i32 } [ %2420, %2419 ], [ %2439, %2438 ]
  call void @_ZdlPv(ptr noundef %.sink2939) #22
  br label %.body1870

.body1870:                                        ; preds = %.body1870.sink.split, %2438, %2419
  %.pn921 = phi { ptr, i32 } [ %2420, %2419 ], [ %2439, %2438 ], [ %.pn921.ph, %.body1870.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %2442

2442:                                             ; preds = %.body1870, %2436
  %.pn921.pn = phi { ptr, i32 } [ %.pn921, %.body1870 ], [ %2437, %2436 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %102) #23
  br label %2443

2443:                                             ; preds = %2442, %2434
  %.pn921.pn.pn = phi { ptr, i32 } [ %.pn921.pn, %2442 ], [ %2435, %2434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2602

2444:                                             ; preds = %2396, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1878
  %2445 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %2446 unwind label %2454

2446:                                             ; preds = %2444
  br i1 %2445, label %2447, label %2539

2447:                                             ; preds = %2446
  %2448 = load ptr, ptr %2359, align 8, !tbaa !16
  %2449 = load ptr, ptr %408, align 8, !tbaa !54
  %.not9322488 = icmp eq ptr %2448, %2449
  br i1 %.not9322488, label %.critedge1059, label %.lr.ph2490.preheader

.lr.ph2490.preheader:                             ; preds = %2447
  %2450 = ptrtoint ptr %2448 to i64
  %2451 = ptrtoint ptr %2449 to i64
  %2452 = sub i64 %2450, %2451
  %2453 = ashr exact i64 %2452, 5
  br label %.lr.ph2490

2454:                                             ; preds = %2444
  %2455 = landingpad { ptr, i32 }
          cleanup
  br label %2602

.lr.ph2490:                                       ; preds = %.lr.ph2490.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920
  %.06522489 = phi i64 [ %2456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920 ], [ %2453, %.lr.ph2490.preheader ]
  %2456 = add i64 %.06522489, -1
  %2457 = load ptr, ptr %408, align 8, !tbaa !54
  %2458 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2457, i64 %2456
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %2458)
          to label %2459 unwind label %2460

2459:                                             ; preds = %.lr.ph2490
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %2464 unwind label %2462

2460:                                             ; preds = %.lr.ph2490
  %2461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923

2462:                                             ; preds = %2459
  %2463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911

2464:                                             ; preds = %2459
  %2465 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2468 unwind label %2466

2466:                                             ; preds = %2464
  %2467 = landingpad { ptr, i32 }
          cleanup
  br label %2527

2468:                                             ; preds = %2464
  %.not933 = icmp eq ptr %2465, null
  br i1 %.not933, label %2473, label %2469

2469:                                             ; preds = %2468
  %2470 = getelementptr inbounds nuw i8, ptr %2465, i64 8
  %2471 = load i32, ptr %2470, align 8, !tbaa !27
  %2472 = icmp slt i32 %2471, 5
  br i1 %2472, label %2524, label %2473

2473:                                             ; preds = %2469, %2468
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %105)
          to label %2474 unwind label %2510

2474:                                             ; preds = %2473
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %2475 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull @.str.6, i32 noundef 384, ptr noundef %2475)
          to label %2476 unwind label %2512

2476:                                             ; preds = %2474
  %2477 = load ptr, ptr %106, align 8, !tbaa !21
  %2478 = load i64, ptr %2361, align 8, !tbaa !3
  %2479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2360, ptr noundef %2477, i64 noundef %2478)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1883 unwind label %2514

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1883: ; preds = %2476
  %2480 = load ptr, ptr %106, align 8, !tbaa !21
  %2481 = icmp eq ptr %2480, %2362
  br i1 %2481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1884: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1883
  call void @_ZdlPv(ptr noundef %2480) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1886

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1886: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1884
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br i1 %.not933, label %2484, label %2482

2482:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1886
  %2483 = load ptr, ptr %2465, align 8, !tbaa !30
  br label %2484

2484:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1886, %2482
  %2485 = phi ptr [ %2483, %2482 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1886 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  store ptr %2363, ptr %107, align 8, !tbaa !20, !alias.scope !223
  store i64 0, ptr %2364, align 8, !tbaa !3, !alias.scope !223
  store i8 0, ptr %2363, align 8, !tbaa !23, !alias.scope !223
  %2486 = load ptr, ptr %2365, align 8, !tbaa !38, !noalias !223
  %.not.i.not.i.i1887 = icmp eq ptr %2486, null
  %2487 = load ptr, ptr %2366, align 8, !noalias !223
  %2488 = icmp ugt ptr %2486, %2487
  %.08.i.i.i1888 = select i1 %2488, ptr %2486, ptr %2487
  %.not5.i.i1889 = icmp eq ptr %.08.i.i.i1888, null
  %.not.i.i1890 = select i1 %.not.i.not.i.i1887, i1 true, i1 %.not5.i.i1889
  br i1 %.not.i.i1890, label %2499, label %2489

2489:                                             ; preds = %2484
  %2490 = load ptr, ptr %2367, align 8, !tbaa !42, !noalias !223
  %2491 = ptrtoint ptr %.08.i.i.i1888 to i64
  %2492 = ptrtoint ptr %2490 to i64
  %2493 = sub i64 %2491, %2492
  %2494 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef 0, i64 noundef 0, ptr noundef %2490, i64 noundef %2493)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1896 unwind label %2495

2495:                                             ; preds = %2499, %2489
  %2496 = landingpad { ptr, i32 }
          cleanup
  %2497 = load ptr, ptr %107, align 8, !tbaa !21, !alias.scope !223
  %2498 = icmp eq ptr %2497, %2363
  br i1 %2498, label %.body1894, label %.body1894.sink.split

2499:                                             ; preds = %2484
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %2368)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1896 unwind label %2495

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1896: ; preds = %2499, %2489
  %2500 = load ptr, ptr %107, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2485, ptr noundef nonnull @.str.4, i32 noundef 384, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2500)
          to label %2501 unwind label %2518

2501:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1896
  %2502 = load ptr, ptr %107, align 8, !tbaa !21
  %2503 = icmp eq ptr %2502, %2363
  br i1 %2503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1897: ; preds = %2501
  call void @_ZdlPv(ptr noundef %2502) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899: ; preds = %2501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1897
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  store ptr %2335, ptr %105, align 8, !tbaa !43
  %2504 = load i64, ptr %2337, align 8
  %2505 = getelementptr inbounds i8, ptr %105, i64 %2504
  store ptr %2336, ptr %2505, align 8, !tbaa !43
  store ptr %2338, ptr %2360, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2369, align 8, !tbaa !43
  %2506 = load ptr, ptr %2368, align 8, !tbaa !21
  %2507 = icmp eq ptr %2506, %2370
  br i1 %2507, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1900: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899
  call void @_ZdlPv(ptr noundef %2506) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1902

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1902: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1900
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2369, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2371) #23
  store ptr %2342, ptr %105, align 8, !tbaa !43
  %2508 = load i64, ptr %2344, align 8
  %2509 = getelementptr inbounds i8, ptr %105, i64 %2508
  store ptr %2343, ptr %2509, align 8, !tbaa !43
  store i64 0, ptr %2372, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2373) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %2524

2510:                                             ; preds = %2473
  %2511 = landingpad { ptr, i32 }
          cleanup
  br label %2523

2512:                                             ; preds = %2474
  %2513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905

2514:                                             ; preds = %2476
  %2515 = landingpad { ptr, i32 }
          cleanup
  %2516 = load ptr, ptr %106, align 8, !tbaa !21
  %2517 = icmp eq ptr %2516, %2362
  br i1 %2517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1903: ; preds = %2514
  call void @_ZdlPv(ptr noundef %2516) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905: ; preds = %2514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1903, %2512
  %.pn934 = phi { ptr, i32 } [ %2513, %2512 ], [ %2515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1903 ], [ %2515, %2514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2522

2518:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1896
  %2519 = landingpad { ptr, i32 }
          cleanup
  %2520 = load ptr, ptr %107, align 8, !tbaa !21
  %2521 = icmp eq ptr %2520, %2363
  br i1 %2521, label %.body1894, label %.body1894.sink.split

.body1894.sink.split:                             ; preds = %2518, %2495
  %.sink2940 = phi ptr [ %2497, %2495 ], [ %2520, %2518 ]
  %.pn936.ph = phi { ptr, i32 } [ %2496, %2495 ], [ %2519, %2518 ]
  call void @_ZdlPv(ptr noundef %.sink2940) #22
  br label %.body1894

.body1894:                                        ; preds = %.body1894.sink.split, %2518, %2495
  %.pn936 = phi { ptr, i32 } [ %2496, %2495 ], [ %2519, %2518 ], [ %.pn936.ph, %.body1894.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %2522

2522:                                             ; preds = %.body1894, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905
  %.pn936.pn = phi { ptr, i32 } [ %.pn936, %.body1894 ], [ %.pn934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %105) #23
  br label %2523

2523:                                             ; preds = %2522, %2510
  %.pn936.pn.pn = phi { ptr, i32 } [ %.pn936.pn, %2522 ], [ %2511, %2510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %2527

2524:                                             ; preds = %2469, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1902
  %2525 = load ptr, ptr %0, align 8, !tbaa !21
  %2526 = call noalias ptr @fopen(ptr noundef %2525, ptr noundef nonnull @.str.7)
  %.not946.not = icmp eq ptr %2526, null
  br i1 %.not946.not, label %.critedge1056, label %.critedge1057

2527:                                             ; preds = %2523, %2466
  %.pn936.pn.pn.pn = phi { ptr, i32 } [ %.pn936.pn.pn, %2523 ], [ %2467, %2466 ]
  %2528 = load ptr, ptr %0, align 8, !tbaa !21
  %2529 = icmp eq ptr %2528, %296
  br i1 %2529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1909: ; preds = %2527
  call void @_ZdlPv(ptr noundef %2528) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911

.critedge1057:                                    ; preds = %2524
  %2530 = call i32 @fclose(ptr noundef nonnull %2526)
  %2531 = load ptr, ptr %104, align 8, !tbaa !21
  %2532 = icmp eq ptr %2531, %2374
  br i1 %2532, label %.critedge1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1912: ; preds = %.critedge1057
  call void @_ZdlPv(ptr noundef %2531) #22
  br label %.critedge1063

.critedge1056:                                    ; preds = %2524
  %2533 = load ptr, ptr %0, align 8, !tbaa !21
  %2534 = icmp eq ptr %2533, %296
  br i1 %2534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1915: ; preds = %.critedge1056
  call void @_ZdlPv(ptr noundef %2533) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917: ; preds = %.critedge1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1915
  %2535 = load ptr, ptr %104, align 8, !tbaa !21
  %2536 = icmp eq ptr %2535, %2374
  br i1 %2536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1918: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917
  call void @_ZdlPv(ptr noundef %2535) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1918
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %.not932 = icmp eq i64 %2456, 0
  br i1 %.not932, label %.critedge1059, label %.lr.ph2490, !llvm.loop !224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911: ; preds = %2527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1909, %2462
  %.pn936.pn.pn.pn.pn = phi { ptr, i32 } [ %2463, %2462 ], [ %.pn936.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1909 ], [ %.pn936.pn.pn.pn, %2527 ]
  %2537 = load ptr, ptr %104, align 8, !tbaa !21
  %2538 = icmp eq ptr %2537, %2374
  br i1 %2538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1921: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911
  call void @_ZdlPv(ptr noundef %2537) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1921, %2460
  %.pn936.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2461, %2460 ], [ %.pn936.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1921 ], [ %.pn936.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2602

2539:                                             ; preds = %2446
  %2540 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2543 unwind label %2541

2541:                                             ; preds = %2539
  %2542 = landingpad { ptr, i32 }
          cleanup
  br label %2602

2543:                                             ; preds = %2539
  %.not926 = icmp eq ptr %2540, null
  br i1 %.not926, label %2548, label %2544

2544:                                             ; preds = %2543
  %2545 = getelementptr inbounds nuw i8, ptr %2540, i64 8
  %2546 = load i32, ptr %2545, align 8, !tbaa !27
  %2547 = icmp slt i32 %2546, 5
  br i1 %2547, label %.critedge1059, label %2548

2548:                                             ; preds = %2544, %2543
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %108)
          to label %2549 unwind label %2582

2549:                                             ; preds = %2548
  %2550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2347, ptr noundef nonnull @.str.30, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1925 unwind label %2584

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1925: ; preds = %2549
  %2551 = load ptr, ptr %100, align 8, !tbaa !21
  %2552 = load i64, ptr %2328, align 8, !tbaa !3
  %2553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2347, ptr noundef %2551, i64 noundef %2552)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1927 unwind label %2584

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1927: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1925
  br i1 %.not926, label %2556, label %2554

2554:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1927
  %2555 = load ptr, ptr %2540, align 8, !tbaa !30
  br label %2556

2556:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1927, %2554
  %2557 = phi ptr [ %2555, %2554 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1927 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  store ptr %2348, ptr %109, align 8, !tbaa !20, !alias.scope !231
  store i64 0, ptr %2349, align 8, !tbaa !3, !alias.scope !231
  store i8 0, ptr %2348, align 8, !tbaa !23, !alias.scope !231
  %2558 = load ptr, ptr %2350, align 8, !tbaa !38, !noalias !231
  %.not.i.not.i.i1928 = icmp eq ptr %2558, null
  %2559 = load ptr, ptr %2351, align 8, !noalias !231
  %2560 = icmp ugt ptr %2558, %2559
  %.08.i.i.i1929 = select i1 %2560, ptr %2558, ptr %2559
  %.not5.i.i1930 = icmp eq ptr %.08.i.i.i1929, null
  %.not.i.i1931 = select i1 %.not.i.not.i.i1928, i1 true, i1 %.not5.i.i1930
  br i1 %.not.i.i1931, label %2571, label %2561

2561:                                             ; preds = %2556
  %2562 = load ptr, ptr %2352, align 8, !tbaa !42, !noalias !231
  %2563 = ptrtoint ptr %.08.i.i.i1929 to i64
  %2564 = ptrtoint ptr %2562 to i64
  %2565 = sub i64 %2563, %2564
  %2566 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef 0, i64 noundef 0, ptr noundef %2562, i64 noundef %2565)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1937 unwind label %2567

2567:                                             ; preds = %2571, %2561
  %2568 = landingpad { ptr, i32 }
          cleanup
  %2569 = load ptr, ptr %109, align 8, !tbaa !21, !alias.scope !231
  %2570 = icmp eq ptr %2569, %2348
  br i1 %2570, label %.body1935, label %.body1935.sink.split

2571:                                             ; preds = %2556
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %2353)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1937 unwind label %2567

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1937: ; preds = %2571, %2561
  %2572 = load ptr, ptr %109, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2557, ptr noundef nonnull @.str.4, i32 noundef 389, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2572)
          to label %2573 unwind label %2586

2573:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1937
  %2574 = load ptr, ptr %109, align 8, !tbaa !21
  %2575 = icmp eq ptr %2574, %2348
  br i1 %2575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1938: ; preds = %2573
  call void @_ZdlPv(ptr noundef %2574) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1940

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1940: ; preds = %2573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1938
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  store ptr %2335, ptr %108, align 8, !tbaa !43
  %2576 = load i64, ptr %2337, align 8
  %2577 = getelementptr inbounds i8, ptr %108, i64 %2576
  store ptr %2336, ptr %2577, align 8, !tbaa !43
  store ptr %2338, ptr %2347, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2354, align 8, !tbaa !43
  %2578 = load ptr, ptr %2353, align 8, !tbaa !21
  %2579 = icmp eq ptr %2578, %2355
  br i1 %2579, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1941

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1941: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1940
  call void @_ZdlPv(ptr noundef %2578) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1943

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1943: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1941
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2354, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2356) #23
  store ptr %2342, ptr %108, align 8, !tbaa !43
  %2580 = load i64, ptr %2344, align 8
  %2581 = getelementptr inbounds i8, ptr %108, i64 %2580
  store ptr %2343, ptr %2581, align 8, !tbaa !43
  store i64 0, ptr %2357, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2358) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %.critedge1059

2582:                                             ; preds = %2548
  %2583 = landingpad { ptr, i32 }
          cleanup
  br label %2591

2584:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1925, %2549
  %2585 = landingpad { ptr, i32 }
          cleanup
  br label %2590

2586:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1937
  %2587 = landingpad { ptr, i32 }
          cleanup
  %2588 = load ptr, ptr %109, align 8, !tbaa !21
  %2589 = icmp eq ptr %2588, %2348
  br i1 %2589, label %.body1935, label %.body1935.sink.split

.body1935.sink.split:                             ; preds = %2586, %2567
  %.sink2941 = phi ptr [ %2569, %2567 ], [ %2588, %2586 ]
  %.pn927.ph = phi { ptr, i32 } [ %2568, %2567 ], [ %2587, %2586 ]
  call void @_ZdlPv(ptr noundef %.sink2941) #22
  br label %.body1935

.body1935:                                        ; preds = %.body1935.sink.split, %2586, %2567
  %.pn927 = phi { ptr, i32 } [ %2568, %2567 ], [ %2587, %2586 ], [ %.pn927.ph, %.body1935.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %2590

2590:                                             ; preds = %.body1935, %2584
  %.pn927.pn = phi { ptr, i32 } [ %.pn927, %.body1935 ], [ %2585, %2584 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %108) #23
  br label %2591

2591:                                             ; preds = %2590, %2582
  %.pn927.pn.pn = phi { ptr, i32 } [ %.pn927.pn, %2590 ], [ %2583, %2582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %2602

.critedge1059:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920, %2447, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1943, %2544
  %2592 = load ptr, ptr %100, align 8, !tbaa !21
  %2593 = icmp eq ptr %2592, %2375
  br i1 %2593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1947: ; preds = %.critedge1059
  call void @_ZdlPv(ptr noundef %2592) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1949

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1949: ; preds = %.critedge1059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1947
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %2594 = load ptr, ptr %99, align 8, !tbaa !21
  %2595 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %2596 = icmp eq ptr %2594, %2595
  br i1 %2596, label %._crit_edge.i.i1965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1962

.critedge1063:                                    ; preds = %.critedge1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1912
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %2597 = load ptr, ptr %100, align 8, !tbaa !21
  %2598 = icmp eq ptr %2597, %2375
  br i1 %2598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1950

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1950: ; preds = %.critedge1063
  call void @_ZdlPv(ptr noundef %2597) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1952

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1952: ; preds = %.critedge1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1950
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %2599 = load ptr, ptr %99, align 8, !tbaa !21
  %2600 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %2601 = icmp eq ptr %2599, %2600
  br i1 %2601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1953

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1953: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1952
  call void @_ZdlPv(ptr noundef %2599) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1955

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1955: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1953
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2829

2602:                                             ; preds = %2541, %2591, %2393, %2443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923, %2454
  %.pn936.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn936.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923 ], [ %2455, %2454 ], [ %.pn921.pn.pn, %2443 ], [ %2394, %2393 ], [ %.pn927.pn.pn, %2591 ], [ %2542, %2541 ]
  %2603 = load ptr, ptr %100, align 8, !tbaa !21
  %2604 = icmp eq ptr %2603, %2375
  br i1 %2604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1956

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1956: ; preds = %2602
  call void @_ZdlPv(ptr noundef %2603) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1958

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1958: ; preds = %2602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1956, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858
  %.pn936.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858 ], [ %.pn936.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1956 ], [ %.pn936.pn.pn.pn.pn.pn.pn, %2602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %2605 = load ptr, ptr %99, align 8, !tbaa !21
  %2606 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %2607 = icmp eq ptr %2605, %2606
  br i1 %2607, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1959: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1958
  call void @_ZdlPv(ptr noundef %2605) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1961

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1961: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1959, %2377
  %.pn936.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2378, %2377 ], [ %.pn936.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1959 ], [ %.pn936.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1962: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1949
  call void @_ZdlPv(ptr noundef %2594) #22
  br label %._crit_edge.i.i1965

._crit_edge.i.i1965:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1962
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %.pre2524 = load i64, ptr %1830, align 8, !tbaa !3
  %2608 = icmp eq i64 %.pre2524, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %2609 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %2609, ptr %110, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2609, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %2610 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 10, ptr %2610, align 8, !tbaa !3
  %2611 = getelementptr inbounds nuw i8, ptr %110, i64 26
  store i8 0, ptr %2611, align 2, !tbaa !23
  br i1 %2608, label %2612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1970

2612:                                             ; preds = %._crit_edge.i.i1965.thread, %._crit_edge.i.i1965
  %2613 = phi ptr [ %2315, %._crit_edge.i.i1965.thread ], [ %2609, %._crit_edge.i.i1965 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1970 unwind label %2614

2614:                                             ; preds = %2612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1970
  %2615 = phi ptr [ %2613, %2612 ], [ %2617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1970 ]
  %2616 = landingpad { ptr, i32 }
          cleanup
  br label %2825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1970: ; preds = %2612, %._crit_edge.i.i1965
  %2617 = phi ptr [ %2613, %2612 ], [ %2609, %._crit_edge.i.i1965 ]
  %2618 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %2619 unwind label %2614

2619:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1970
  br i1 %2618, label %.critedge1067.thread, label %2620

2620:                                             ; preds = %2619
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %111, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %2621 unwind label %2638

2621:                                             ; preds = %2620
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %2622 unwind label %2640

2622:                                             ; preds = %2621
  %2623 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %.critedge1065 unwind label %2642

.critedge1065:                                    ; preds = %2622
  %2624 = load ptr, ptr %112, align 8, !tbaa !21
  %2625 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %2626 = icmp eq ptr %2624, %2625
  br i1 %2626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1971

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1971: ; preds = %.critedge1065
  call void @_ZdlPv(ptr noundef %2624) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1973

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1973: ; preds = %.critedge1065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1971
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %2627 = load ptr, ptr %111, align 8, !tbaa !21
  %2628 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %2629 = icmp eq ptr %2627, %2628
  br i1 %2629, label %.critedge1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1974

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1974: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1973
  call void @_ZdlPv(ptr noundef %2627) #22
  br label %.critedge1067

.critedge1067:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1974
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br i1 %2623, label %.critedge1067.thread, label %2820

.critedge1067.thread:                             ; preds = %2619, %.critedge1067
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %2630 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %2630, ptr %114, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %2630, ptr noundef nonnull align 1 dereferenceable(13) @.str.32, i64 13, i1 false)
  %2631 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 13, ptr %2631, align 8, !tbaa !3
  %2632 = getelementptr inbounds nuw i8, ptr %114, i64 29
  store i8 0, ptr %2632, align 1, !tbaa !23
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %2633 unwind label %2650

2633:                                             ; preds = %.critedge1067.thread
  %2634 = load ptr, ptr %114, align 8, !tbaa !21
  %2635 = icmp eq ptr %2634, %2630
  br i1 %2635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1981

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1981: ; preds = %2633
  call void @_ZdlPv(ptr noundef %2634) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983: ; preds = %2633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1981
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %2636 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %2637 unwind label %2654

2637:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983
  br i1 %2636, label %2656, label %.critedge1076

2638:                                             ; preds = %2620
  %2639 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989

2640:                                             ; preds = %2621
  %2641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986

2642:                                             ; preds = %2622
  %2643 = landingpad { ptr, i32 }
          cleanup
  %2644 = load ptr, ptr %112, align 8, !tbaa !21
  %2645 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %2646 = icmp eq ptr %2644, %2645
  br i1 %2646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1984

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1984: ; preds = %2642
  call void @_ZdlPv(ptr noundef %2644) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986: ; preds = %2642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1984, %2640
  %.pn947 = phi { ptr, i32 } [ %2641, %2640 ], [ %2643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1984 ], [ %2643, %2642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %2647 = load ptr, ptr %111, align 8, !tbaa !21
  %2648 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %2649 = icmp eq ptr %2647, %2648
  br i1 %2649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1987: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986
  call void @_ZdlPv(ptr noundef %2647) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1987, %2638
  %.pn947.pn = phi { ptr, i32 } [ %2639, %2638 ], [ %.pn947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1987 ], [ %.pn947, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %2825

2650:                                             ; preds = %.critedge1067.thread
  %2651 = landingpad { ptr, i32 }
          cleanup
  %2652 = load ptr, ptr %114, align 8, !tbaa !21
  %2653 = icmp eq ptr %2652, %2630
  br i1 %2653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1990: ; preds = %2650
  call void @_ZdlPv(ptr noundef %2652) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992: ; preds = %2650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1990
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2053

2654:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983
  %2655 = landingpad { ptr, i32 }
          cleanup
  br label %2816

2656:                                             ; preds = %2637
  %2657 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2660 unwind label %2658

2658:                                             ; preds = %2656
  %2659 = landingpad { ptr, i32 }
          cleanup
  br label %2816

2660:                                             ; preds = %2656
  %.not952 = icmp eq ptr %2657, null
  br i1 %.not952, label %2665, label %2661

2661:                                             ; preds = %2660
  %2662 = getelementptr inbounds nuw i8, ptr %2657, i64 8
  %2663 = load i32, ptr %2662, align 8, !tbaa !27
  %2664 = icmp slt i32 %2663, 5
  br i1 %2664, label %2696, label %2665

2665:                                             ; preds = %2661, %2660
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %115)
          to label %2666 unwind label %2683

2666:                                             ; preds = %2665
  %2667 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %2668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2667, ptr noundef nonnull @.str.33, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1994 unwind label %2685

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1994: ; preds = %2666
  %2669 = load ptr, ptr %113, align 8, !tbaa !21
  %2670 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %2671 = load i64, ptr %2670, align 8, !tbaa !3
  %2672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2667, ptr noundef %2669, i64 noundef %2671)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1996 unwind label %2685

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1996: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1994
  br i1 %.not952, label %2675, label %2673

2673:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1996
  %2674 = load ptr, ptr %2657, align 8, !tbaa !30
  br label %2675

2675:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1996, %2673
  %2676 = phi ptr [ %2674, %2673 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1996 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %116, ptr noundef nonnull align 8 dereferenceable(128) %115)
          to label %2677 unwind label %2687

2677:                                             ; preds = %2675
  %2678 = load ptr, ptr %116, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2676, ptr noundef nonnull @.str.4, i32 noundef 406, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2678)
          to label %2679 unwind label %2689

2679:                                             ; preds = %2677
  %2680 = load ptr, ptr %116, align 8, !tbaa !21
  %2681 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %2682 = icmp eq ptr %2680, %2681
  br i1 %2682, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1997

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1997: ; preds = %2679
  call void @_ZdlPv(ptr noundef %2680) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1999

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1999: ; preds = %2679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1997
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %115) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %2696

2683:                                             ; preds = %2665
  %2684 = landingpad { ptr, i32 }
          cleanup
  br label %2695

2685:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1994, %2666
  %2686 = landingpad { ptr, i32 }
          cleanup
  br label %2694

2687:                                             ; preds = %2675
  %2688 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2002

2689:                                             ; preds = %2677
  %2690 = landingpad { ptr, i32 }
          cleanup
  %2691 = load ptr, ptr %116, align 8, !tbaa !21
  %2692 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %2693 = icmp eq ptr %2691, %2692
  br i1 %2693, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2000

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2000: ; preds = %2689
  call void @_ZdlPv(ptr noundef %2691) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2002

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2002: ; preds = %2689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2000, %2687
  %.pn953 = phi { ptr, i32 } [ %2688, %2687 ], [ %2690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2000 ], [ %2690, %2689 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %2694

2694:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2002, %2685
  %.pn953.pn = phi { ptr, i32 } [ %.pn953, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2002 ], [ %2686, %2685 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %115) #23
  br label %2695

2695:                                             ; preds = %2694, %2683
  %.pn953.pn.pn = phi { ptr, i32 } [ %.pn953.pn, %2694 ], [ %2684, %2683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %2816

2696:                                             ; preds = %2661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1999
  %2697 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %2698 = load ptr, ptr %2697, align 8, !tbaa !16
  %2699 = load ptr, ptr %408, align 8, !tbaa !54
  %.not9582491 = icmp eq ptr %2698, %2699
  br i1 %.not9582491, label %.critedge1076, label %.lr.ph2493

.lr.ph2493:                                       ; preds = %2696
  %2700 = ptrtoint ptr %2699 to i64
  %2701 = ptrtoint ptr %2698 to i64
  %2702 = sub i64 %2701, %2700
  %2703 = ashr exact i64 %2702, 5
  %2704 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %2705 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %2706 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %2707 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %2708 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %2709 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %2710 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %2711 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %2712 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %2713 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %2714 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2715 = getelementptr i8, ptr %2713, i64 -24
  %2716 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %2717 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %2718 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %2719 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %2720 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %2721 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2722 = getelementptr i8, ptr %2720, i64 -24
  %2723 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %2724 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %2725 = getelementptr inbounds nuw i8, ptr %117, i64 16
  br label %2726

2726:                                             ; preds = %.lr.ph2493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2041
  %.04262492 = phi i64 [ %2703, %.lr.ph2493 ], [ %2727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2041 ]
  %2727 = add i64 %.04262492, -1
  %2728 = load ptr, ptr %408, align 8, !tbaa !54
  %2729 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2728, i64 %2727
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %117, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %2729)
          to label %2730 unwind label %2731

2730:                                             ; preds = %2726
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %2735 unwind label %2733

2731:                                             ; preds = %2726
  %2732 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2044

2733:                                             ; preds = %2730
  %2734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2032

2735:                                             ; preds = %2730
  %2736 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2739 unwind label %2737

2737:                                             ; preds = %2735
  %2738 = landingpad { ptr, i32 }
          cleanup
  br label %2798

2739:                                             ; preds = %2735
  %.not959 = icmp eq ptr %2736, null
  br i1 %.not959, label %2744, label %2740

2740:                                             ; preds = %2739
  %2741 = getelementptr inbounds nuw i8, ptr %2736, i64 8
  %2742 = load i32, ptr %2741, align 8, !tbaa !27
  %2743 = icmp slt i32 %2742, 5
  br i1 %2743, label %2795, label %2744

2744:                                             ; preds = %2740, %2739
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %118)
          to label %2745 unwind label %2781

2745:                                             ; preds = %2744
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %2746 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %119, ptr noundef nonnull @.str.6, i32 noundef 411, ptr noundef %2746)
          to label %2747 unwind label %2783

2747:                                             ; preds = %2745
  %2748 = load ptr, ptr %119, align 8, !tbaa !21
  %2749 = load i64, ptr %2705, align 8, !tbaa !3
  %2750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2704, ptr noundef %2748, i64 noundef %2749)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit2004 unwind label %2785

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit2004: ; preds = %2747
  %2751 = load ptr, ptr %119, align 8, !tbaa !21
  %2752 = icmp eq ptr %2751, %2706
  br i1 %2752, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2005

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2005: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit2004
  call void @_ZdlPv(ptr noundef %2751) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2007

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2007: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit2004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2005
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br i1 %.not959, label %2755, label %2753

2753:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2007
  %2754 = load ptr, ptr %2736, align 8, !tbaa !30
  br label %2755

2755:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2007, %2753
  %2756 = phi ptr [ %2754, %2753 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2007 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  store ptr %2707, ptr %120, align 8, !tbaa !20, !alias.scope !238
  store i64 0, ptr %2708, align 8, !tbaa !3, !alias.scope !238
  store i8 0, ptr %2707, align 8, !tbaa !23, !alias.scope !238
  %2757 = load ptr, ptr %2709, align 8, !tbaa !38, !noalias !238
  %.not.i.not.i.i2008 = icmp eq ptr %2757, null
  %2758 = load ptr, ptr %2710, align 8, !noalias !238
  %2759 = icmp ugt ptr %2757, %2758
  %.08.i.i.i2009 = select i1 %2759, ptr %2757, ptr %2758
  %.not5.i.i2010 = icmp eq ptr %.08.i.i.i2009, null
  %.not.i.i2011 = select i1 %.not.i.not.i.i2008, i1 true, i1 %.not5.i.i2010
  br i1 %.not.i.i2011, label %2770, label %2760

2760:                                             ; preds = %2755
  %2761 = load ptr, ptr %2711, align 8, !tbaa !42, !noalias !238
  %2762 = ptrtoint ptr %.08.i.i.i2009 to i64
  %2763 = ptrtoint ptr %2761 to i64
  %2764 = sub i64 %2762, %2763
  %2765 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef 0, i64 noundef 0, ptr noundef %2761, i64 noundef %2764)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2017 unwind label %2766

2766:                                             ; preds = %2770, %2760
  %2767 = landingpad { ptr, i32 }
          cleanup
  %2768 = load ptr, ptr %120, align 8, !tbaa !21, !alias.scope !238
  %2769 = icmp eq ptr %2768, %2707
  br i1 %2769, label %.body2015, label %.body2015.sink.split

2770:                                             ; preds = %2755
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %2712)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2017 unwind label %2766

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2017: ; preds = %2770, %2760
  %2771 = load ptr, ptr %120, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2756, ptr noundef nonnull @.str.4, i32 noundef 411, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2771)
          to label %2772 unwind label %2789

2772:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2017
  %2773 = load ptr, ptr %120, align 8, !tbaa !21
  %2774 = icmp eq ptr %2773, %2707
  br i1 %2774, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2018

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2018: ; preds = %2772
  call void @_ZdlPv(ptr noundef %2773) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2020

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2020: ; preds = %2772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2018
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  store ptr %2713, ptr %118, align 8, !tbaa !43
  %2775 = load i64, ptr %2715, align 8
  %2776 = getelementptr inbounds i8, ptr %118, i64 %2775
  store ptr %2714, ptr %2776, align 8, !tbaa !43
  store ptr %2716, ptr %2704, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2717, align 8, !tbaa !43
  %2777 = load ptr, ptr %2712, align 8, !tbaa !21
  %2778 = icmp eq ptr %2777, %2718
  br i1 %2778, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit2023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i2021

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i2021: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2020
  call void @_ZdlPv(ptr noundef %2777) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit2023

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit2023: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i2021
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2717, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2719) #23
  store ptr %2720, ptr %118, align 8, !tbaa !43
  %2779 = load i64, ptr %2722, align 8
  %2780 = getelementptr inbounds i8, ptr %118, i64 %2779
  store ptr %2721, ptr %2780, align 8, !tbaa !43
  store i64 0, ptr %2723, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2724) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %2795

2781:                                             ; preds = %2744
  %2782 = landingpad { ptr, i32 }
          cleanup
  br label %2794

2783:                                             ; preds = %2745
  %2784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2026

2785:                                             ; preds = %2747
  %2786 = landingpad { ptr, i32 }
          cleanup
  %2787 = load ptr, ptr %119, align 8, !tbaa !21
  %2788 = icmp eq ptr %2787, %2706
  br i1 %2788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2024

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2024: ; preds = %2785
  call void @_ZdlPv(ptr noundef %2787) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2026

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2026: ; preds = %2785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2024, %2783
  %.pn960 = phi { ptr, i32 } [ %2784, %2783 ], [ %2786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2024 ], [ %2786, %2785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %2793

2789:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2017
  %2790 = landingpad { ptr, i32 }
          cleanup
  %2791 = load ptr, ptr %120, align 8, !tbaa !21
  %2792 = icmp eq ptr %2791, %2707
  br i1 %2792, label %.body2015, label %.body2015.sink.split

.body2015.sink.split:                             ; preds = %2789, %2766
  %.sink2942 = phi ptr [ %2768, %2766 ], [ %2791, %2789 ]
  %.pn962.ph = phi { ptr, i32 } [ %2767, %2766 ], [ %2790, %2789 ]
  call void @_ZdlPv(ptr noundef %.sink2942) #22
  br label %.body2015

.body2015:                                        ; preds = %.body2015.sink.split, %2789, %2766
  %.pn962 = phi { ptr, i32 } [ %2767, %2766 ], [ %2790, %2789 ], [ %.pn962.ph, %.body2015.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %2793

2793:                                             ; preds = %.body2015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2026
  %.pn962.pn = phi { ptr, i32 } [ %.pn962, %.body2015 ], [ %.pn960, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2026 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %118) #23
  br label %2794

2794:                                             ; preds = %2793, %2781
  %.pn962.pn.pn = phi { ptr, i32 } [ %.pn962.pn, %2793 ], [ %2782, %2781 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %2798

2795:                                             ; preds = %2740, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit2023
  %2796 = load ptr, ptr %0, align 8, !tbaa !21
  %2797 = call noalias ptr @fopen(ptr noundef %2796, ptr noundef nonnull @.str.7)
  %.not986.not = icmp eq ptr %2797, null
  br i1 %.not986.not, label %.critedge1071, label %.critedge1072

2798:                                             ; preds = %2794, %2737
  %.pn962.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn, %2794 ], [ %2738, %2737 ]
  %2799 = load ptr, ptr %0, align 8, !tbaa !21
  %2800 = icmp eq ptr %2799, %296
  br i1 %2800, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2030

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2030: ; preds = %2798
  call void @_ZdlPv(ptr noundef %2799) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2032

.critedge1072:                                    ; preds = %2795
  %2801 = call i32 @fclose(ptr noundef nonnull %2797)
  %2802 = load ptr, ptr %117, align 8, !tbaa !21
  %2803 = icmp eq ptr %2802, %2725
  br i1 %2803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2033: ; preds = %.critedge1072
  call void @_ZdlPv(ptr noundef %2802) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2034

.critedge1071:                                    ; preds = %2795
  %2804 = load ptr, ptr %0, align 8, !tbaa !21
  %2805 = icmp eq ptr %2804, %296
  br i1 %2805, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2036: ; preds = %.critedge1071
  call void @_ZdlPv(ptr noundef %2804) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2038

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2038: ; preds = %.critedge1071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2036
  %2806 = load ptr, ptr %117, align 8, !tbaa !21
  %2807 = icmp eq ptr %2806, %2725
  br i1 %2807, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2039: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2038
  call void @_ZdlPv(ptr noundef %2806) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2041

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2041: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2039
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %.not958 = icmp eq i64 %2727, 0
  br i1 %.not958, label %.critedge1076, label %2726, !llvm.loop !239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2032: ; preds = %2798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2030, %2733
  %.pn962.pn.pn.pn.pn = phi { ptr, i32 } [ %2734, %2733 ], [ %.pn962.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2030 ], [ %.pn962.pn.pn.pn, %2798 ]
  %2808 = load ptr, ptr %117, align 8, !tbaa !21
  %2809 = icmp eq ptr %2808, %2725
  br i1 %2809, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2042

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2042: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2032
  call void @_ZdlPv(ptr noundef %2808) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2044

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2044: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2042, %2731
  %.pn962.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2732, %2731 ], [ %.pn962.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2042 ], [ %.pn962.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2032 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %2816

.critedge1076:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2041, %2696, %2637
  %2810 = load ptr, ptr %113, align 8, !tbaa !21
  %2811 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %2812 = icmp eq ptr %2810, %2811
  br i1 %2812, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2045: ; preds = %.critedge1076
  call void @_ZdlPv(ptr noundef %2810) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2047

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2047: ; preds = %.critedge1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2045
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %2820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2034: ; preds = %.critedge1072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2033
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %2813 = load ptr, ptr %113, align 8, !tbaa !21
  %2814 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %2815 = icmp eq ptr %2813, %2814
  br i1 %2815, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2048

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2048: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2034
  call void @_ZdlPv(ptr noundef %2813) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2050

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2050: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2048
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %2822

2816:                                             ; preds = %2658, %2695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2044, %2654
  %.pn962.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2044 ], [ %2655, %2654 ], [ %.pn953.pn.pn, %2695 ], [ %2659, %2658 ]
  %2817 = load ptr, ptr %113, align 8, !tbaa !21
  %2818 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %2819 = icmp eq ptr %2817, %2818
  br i1 %2819, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2051: ; preds = %2816
  call void @_ZdlPv(ptr noundef %2817) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2053

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2053: ; preds = %2816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2051, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992
  %.pn962.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992 ], [ %.pn962.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2051 ], [ %.pn962.pn.pn.pn.pn.pn.pn, %2816 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %2825

2820:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2047, %.critedge1067
  store ptr %296, ptr %0, align 8, !tbaa !20
  %2821 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2821, align 8, !tbaa !3
  store i8 0, ptr %296, align 8, !tbaa !23
  br label %2822

2822:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2050, %2820
  %2823 = load ptr, ptr %110, align 8, !tbaa !21
  %2824 = icmp eq ptr %2823, %2617
  br i1 %2824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2054

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2054: ; preds = %2822
  call void @_ZdlPv(ptr noundef %2823) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2056

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2056: ; preds = %2822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2054
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %2829

2825:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2053, %2614
  %2826 = phi ptr [ %2617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2053 ], [ %2617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989 ], [ %2615, %2614 ]
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2053 ], [ %.pn947.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989 ], [ %2616, %2614 ]
  %2827 = load ptr, ptr %110, align 8, !tbaa !21
  %2828 = icmp eq ptr %2827, %2826
  br i1 %2828, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2057

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2057: ; preds = %2825
  call void @_ZdlPv(ptr noundef %2827) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2059

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2059: ; preds = %2825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2057
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %2832

2829:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1955, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2056
  %2830 = load ptr, ptr %82, align 8, !tbaa !21
  %2831 = icmp eq ptr %2830, %1829
  br i1 %2831, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2060

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2060: ; preds = %2829
  call void @_ZdlPv(ptr noundef %2830) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2062

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2062: ; preds = %2829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2060
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2835

2832:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848, %2203, %2155, %2044, %2114, %1949, %2016, %1865, %1946, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1961, %1861
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2059 ], [ %.pn936.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1961 ], [ %.pn886.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741 ], [ %1862, %1861 ], [ %.pn881.pn.pn, %1946 ], [ %1866, %1865 ], [ %.pn875.pn.pn, %2016 ], [ %1950, %1949 ], [ %.pn890.pn.pn, %2114 ], [ %2045, %2044 ], [ %.pn907.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848 ], [ %.pn896.pn.pn, %2203 ], [ %2156, %2155 ]
  %2833 = load ptr, ptr %82, align 8, !tbaa !21
  %2834 = icmp eq ptr %2833, %1829
  br i1 %2834, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2063

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2063: ; preds = %2832
  call void @_ZdlPv(ptr noundef %2833) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2065

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2065: ; preds = %2832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2063
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2840

2835:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2062
  %2836 = load ptr, ptr %68, align 8, !tbaa !21
  %2837 = icmp eq ptr %2836, %1458
  br i1 %2837, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2066: ; preds = %2835
  call void @_ZdlPv(ptr noundef %2836) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2068

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2068: ; preds = %2835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2066
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %2838 = load ptr, ptr %67, align 8, !tbaa !21
  %2839 = icmp eq ptr %2838, %1456
  br i1 %2839, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2069

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2069: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2068
  call void @_ZdlPv(ptr noundef %2838) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2071

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2071: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2069
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %2845

2840:                                             ; preds = %1614, %1684, %1541, %1611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561, %1504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2065 ], [ %.pn864.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676 ], [ %1505, %1504 ], [ %1534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575 ], [ %.pn841.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561 ], [ %.pn849.pn.pn, %1611 ], [ %1542, %1541 ], [ %.pn855.pn.pn, %1684 ], [ %1615, %1614 ]
  %2841 = load ptr, ptr %68, align 8, !tbaa !21
  %2842 = icmp eq ptr %2841, %1458
  br i1 %2842, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2072

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2072: ; preds = %2840
  call void @_ZdlPv(ptr noundef %2841) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2074

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2074: ; preds = %2840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2072, %1481
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1482, %1481 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2072 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %2843 = load ptr, ptr %67, align 8, !tbaa !21
  %2844 = icmp eq ptr %2843, %1456
  br i1 %2844, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2075: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2074
  call void @_ZdlPv(ptr noundef %2843) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2077

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2077: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2075
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %2851

2845:                                             ; preds = %.critedge1027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2071
  %2846 = load ptr, ptr %54, align 8, !tbaa !21
  %2847 = icmp eq ptr %2846, %1150
  br i1 %2847, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2078: ; preds = %2845
  call void @_ZdlPv(ptr noundef %2846) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2080

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2080: ; preds = %2845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2078
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %2848 = load ptr, ptr %53, align 8, !tbaa !21
  %2849 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %2850 = icmp eq ptr %2848, %2849
  br i1 %2850, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2081: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2080
  call void @_ZdlPv(ptr noundef %2848) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2083

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2083: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2081
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.loopexit

2851:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540, %1346, %1298, %1186, %1257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2077, %1171
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2077 ], [ %.pn809.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433 ], [ %1172, %1171 ], [ %.pn813.pn.pn, %1257 ], [ %1187, %1186 ], [ %.pn830.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540 ], [ %.pn819.pn.pn, %1346 ], [ %1299, %1298 ]
  %2852 = load ptr, ptr %54, align 8, !tbaa !21
  %2853 = icmp eq ptr %2852, %1150
  br i1 %2853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2084: ; preds = %2851
  call void @_ZdlPv(ptr noundef %2852) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086: ; preds = %2851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2084, %1169
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1170, %1169 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2084 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %2854 = load ptr, ptr %53, align 8, !tbaa !21
  %2855 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %2856 = icmp eq ptr %2854, %2855
  br i1 %2856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2087: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086
  call void @_ZdlPv(ptr noundef %2854) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2089

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2089: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2087, %1167
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1168, %1167 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2087 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2866

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2083, %1147
  %2857 = phi ptr [ %1149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2083 ], [ %777, %1147 ], [ %777, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387 ]
  %2858 = load ptr, ptr %40, align 8, !tbaa !54
  %2859 = load ptr, ptr %2857, align 8, !tbaa !16
  %.not4.i.i.i.i2090 = icmp eq ptr %2858, %2859
  br i1 %.not4.i.i.i.i2090, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2098, label %.lr.ph.i.i.i.i2091

.lr.ph.i.i.i.i2091:                               ; preds = %.loopexit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2094
  %.05.i.i.i.i2092 = phi ptr [ %2863, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2094 ], [ %2858, %.loopexit ]
  %2860 = load ptr, ptr %.05.i.i.i.i2092, align 8, !tbaa !21
  %2861 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2092, i64 16
  %2862 = icmp eq ptr %2860, %2861
  br i1 %2862, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2093

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2093: ; preds = %.lr.ph.i.i.i.i2091
  call void @_ZdlPv(ptr noundef %2860) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2094

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2094: ; preds = %.lr.ph.i.i.i.i2091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2093
  %2863 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2092, i64 32
  %.not.i.i.i.i2095 = icmp eq ptr %2863, %2859
  br i1 %.not.i.i.i.i2095, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2096, label %.lr.ph.i.i.i.i2091, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2096: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2094
  %.pr.i2097 = load ptr, ptr %40, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2098

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2098: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2096, %.loopexit
  %2864 = phi ptr [ %.pr.i2097, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2096 ], [ %2858, %.loopexit ]
  %.not.i.i.i2099 = icmp eq ptr %2864, null
  br i1 %.not.i.i.i2099, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2101, label %2865

2865:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2098
  call void @_ZdlPv(ptr noundef nonnull %2864) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2101

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2101: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2098, %2865
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit2144

2866:                                             ; preds = %1072, %1146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2089, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2089 ], [ %.pn792.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390 ], [ %.pn804.pn.pn, %1146 ], [ %1073, %1072 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2878

.loopexit2144:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271.jt1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2101
  %2867 = phi ptr [ %761, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2101 ], [ %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271.jt1 ]
  %2868 = load ptr, ptr %28, align 8, !tbaa !54
  %2869 = load ptr, ptr %2867, align 8, !tbaa !16
  %.not4.i.i.i.i2102 = icmp eq ptr %2868, %2869
  br i1 %.not4.i.i.i.i2102, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2110, label %.lr.ph.i.i.i.i2103

.lr.ph.i.i.i.i2103:                               ; preds = %.loopexit2144, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2106
  %.05.i.i.i.i2104 = phi ptr [ %2873, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2106 ], [ %2868, %.loopexit2144 ]
  %2870 = load ptr, ptr %.05.i.i.i.i2104, align 8, !tbaa !21
  %2871 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2104, i64 16
  %2872 = icmp eq ptr %2870, %2871
  br i1 %2872, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2105: ; preds = %.lr.ph.i.i.i.i2103
  call void @_ZdlPv(ptr noundef %2870) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2106

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2106: ; preds = %.lr.ph.i.i.i.i2103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2105
  %2873 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2104, i64 32
  %.not.i.i.i.i2107 = icmp eq ptr %2873, %2869
  br i1 %.not.i.i.i.i2107, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2108, label %.lr.ph.i.i.i.i2103, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2108: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2106
  %.pr.i2109 = load ptr, ptr %28, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2110

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2110: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2108, %.loopexit2144
  %2874 = phi ptr [ %.pr.i2109, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2108 ], [ %2868, %.loopexit2144 ]
  %.not.i.i.i2111 = icmp eq ptr %2874, null
  br i1 %.not.i.i.i2111, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2113, label %2875

2875:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2110
  call void @_ZdlPv(ptr noundef nonnull %2874) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2113

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2113: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2110, %2875
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2876 = load ptr, ptr %27, align 8, !tbaa !21
  %2877 = icmp eq ptr %2876, %409
  br i1 %2877, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2114: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2113
  call void @_ZdlPv(ptr noundef %2876) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2116: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2114
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2882

2878:                                             ; preds = %2866, %827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn765.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2866 ], [ %828, %827 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2879

2879:                                             ; preds = %.body1165, %2878
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2878 ], [ %.pn747, %.body1165 ]
  %2880 = load ptr, ptr %27, align 8, !tbaa !21
  %2881 = icmp eq ptr %2880, %409
  br i1 %2881, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2117: ; preds = %2879
  call void @_ZdlPv(ptr noundef %2880) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2119: ; preds = %2879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2117, %512
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %513, %512 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2117 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2879 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

2882:                                             ; preds = %.critedge991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2116
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122: ; preds = %399, %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092, %196
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092 ], [ %.pn721.pn, %196 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2119 ], [ %.pn729.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120 ], [ %.pn740.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153 ], [ %.pn729.pn.pn.pn, %291 ], [ %.pn740.pn.pn.pn, %399 ]
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
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !240

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
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %52, ptr %4, align 8, !tbaa !20, !alias.scope !247
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %53, align 8, !tbaa !3, !alias.scope !247
  store i8 0, ptr %52, align 8, !tbaa !23, !alias.scope !247
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !38, !noalias !247
  %.not.i.not.i.i = icmp eq ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = load ptr, ptr %56, align 8, !noalias !247
  %58 = icmp ugt ptr %55, %57
  %.08.i.i.i = select i1 %58, ptr %55, ptr %57
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %70, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !42, !noalias !247
  %62 = ptrtoint ptr %.08.i.i.i to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %61, i64 noundef %64)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %66

66:                                               ; preds = %70, %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %4, align 8, !tbaa !21, !alias.scope !247
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
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3 align 2

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
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %7, align 8, !tbaa !20, !alias.scope !254
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8, !tbaa !3, !alias.scope !254
  store i8 0, ptr %31, align 8, !tbaa !23, !alias.scope !254
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !38, !noalias !254
  %.not.i.not.i.i = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = load ptr, ptr %35, align 8, !noalias !254
  %37 = icmp ugt ptr %34, %36
  %.08.i.i.i = select i1 %37, ptr %34, ptr %36
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %49, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !42, !noalias !254
  %41 = ptrtoint ptr %.08.i.i.i to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %40, i64 noundef %43)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %45

45:                                               ; preds = %49, %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !21, !alias.scope !254
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
  %8 = load i32, ptr %5, align 4, !tbaa !255
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !255
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
  store i32 1, ptr %18, align 8, !tbaa !256
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %19, align 4, !tbaa !258
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !259
  store ptr %1, ptr %0, align 8, !tbaa !261
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !262
  store ptr %3, ptr %21, align 8, !tbaa !262
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEET_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !256
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !258
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
  store i32 %39, ptr %24, align 4, !tbaa !255
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
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !256
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !258
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
  store i32 %20, ptr %5, align 4, !tbaa !255
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
  %3 = load ptr, ptr %2, align 8, !tbaa !259
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !20, !alias.scope !263, !noalias !266
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !21, !alias.scope !266, !noalias !263
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !3, !alias.scope !266, !noalias !263
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !268
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !21, !alias.scope !263, !noalias !266
  %46 = load i64, ptr %39, align 8, !tbaa !23, !alias.scope !266, !noalias !263
  store i64 %46, ptr %37, align 8, !tbaa !23, !alias.scope !263, !noalias !266
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !266, !noalias !263
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !3, !alias.scope !263, !noalias !266
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !21, !alias.scope !266, !noalias !263
  store i64 0, ptr %48, align 8, !tbaa !3, !alias.scope !266, !noalias !263
  store i8 0, ptr %39, align 8, !tbaa !23, !alias.scope !266, !noalias !263
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !269

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !20, !alias.scope !270, !noalias !273
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !21, !alias.scope !273, !noalias !270
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !3, !alias.scope !273, !noalias !270
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !275
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !21, !alias.scope !270, !noalias !273
  %62 = load i64, ptr %55, align 8, !tbaa !23, !alias.scope !273, !noalias !270
  store i64 %62, ptr %53, align 8, !tbaa !23, !alias.scope !270, !noalias !273
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !3, !alias.scope !273, !noalias !270
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !3, !alias.scope !270, !noalias !273
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !21, !alias.scope !273, !noalias !270
  store i64 0, ptr %64, align 8, !tbaa !3, !alias.scope !273, !noalias !270
  store i8 0, ptr %55, align 8, !tbaa !23, !alias.scope !273, !noalias !270
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !269

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
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !20, !alias.scope !276, !noalias !279
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !21, !alias.scope !279, !noalias !276
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !3, !alias.scope !279, !noalias !276
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !281
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !21, !alias.scope !276, !noalias !279
  %50 = load i64, ptr %43, align 8, !tbaa !23, !alias.scope !279, !noalias !276
  store i64 %50, ptr %41, align 8, !tbaa !23, !alias.scope !276, !noalias !279
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !279, !noalias !276
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !3, !alias.scope !276, !noalias !279
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !21, !alias.scope !279, !noalias !276
  store i64 0, ptr %52, align 8, !tbaa !3, !alias.scope !279, !noalias !276
  store i8 0, ptr %43, align 8, !tbaa !23, !alias.scope !279, !noalias !276
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !269

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !20, !alias.scope !282, !noalias !285
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !21, !alias.scope !285, !noalias !282
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !3, !alias.scope !285, !noalias !282
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !287
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !21, !alias.scope !282, !noalias !285
  %66 = load i64, ptr %59, align 8, !tbaa !23, !alias.scope !285, !noalias !282
  store i64 %66, ptr %57, align 8, !tbaa !23, !alias.scope !282, !noalias !285
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !3, !alias.scope !285, !noalias !282
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !3, !alias.scope !282, !noalias !285
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !21, !alias.scope !285, !noalias !282
  store i64 0, ptr %68, align 8, !tbaa !3, !alias.scope !285, !noalias !282
  store i8 0, ptr %59, align 8, !tbaa !23, !alias.scope !285, !noalias !282
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !269

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!211 = distinct !{!211, !212, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!212 = distinct !{!212, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!215 = distinct !{!215, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!216 = !{!214, !211}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!219 = distinct !{!219, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!222 = distinct !{!222, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!223 = !{!221, !218}
!224 = distinct !{!224, !63}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!227 = distinct !{!227, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!230 = distinct !{!230, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!231 = !{!229, !226}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!234 = distinct !{!234, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!237 = distinct !{!237, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!238 = !{!236, !233}
!239 = distinct !{!239, !63}
!240 = distinct !{!240, !63}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!243 = distinct !{!243, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!246 = distinct !{!246, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!247 = !{!245, !242}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!250 = distinct !{!250, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!253 = distinct !{!253, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!254 = !{!252, !249}
!255 = !{!172, !172, i64 0}
!256 = !{!257, !172, i64 8}
!257 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !172, i64 8, !172, i64 12}
!258 = !{!257, !172, i64 12}
!259 = !{!260, !13, i64 16}
!260 = !{!"_ZTSSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE", !257, i64 0, !13, i64 16}
!261 = !{!13, !13, i64 0}
!262 = !{!14, !15, i64 0}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!268 = !{!264, !267}
!269 = distinct !{!269, !63}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!275 = !{!271, !274}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!278 = distinct !{!278, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!281 = !{!277, !280}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!284 = distinct !{!284, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!287 = !{!283, !286}
