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
  br i1 %4, label %._crit_edge.i.i, label %60

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
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

23:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %23
  %.pre = load ptr, ptr %1, align 8, !tbaa !21
  %24 = icmp eq ptr %.pre, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %25 = load i64, ptr %8, align 8, !tbaa !3
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %27 = load ptr, ptr @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %28, ptr %2, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %29, align 8, !tbaa !3
  store i8 0, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %.not.i.i13 = icmp eq ptr %31, %33
  br i1 %.not.i.i13, label %44, label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %35, ptr %31, align 8, !tbaa !20
  %36 = load ptr, ptr %2, align 8, !tbaa !21
  %37 = icmp eq ptr %36, %28
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i14

38:                                               ; preds = %34
  %39 = load i8, ptr %28, align 8
  store i8 %39, ptr %35, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit17.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i14: ; preds = %34
  store ptr %36, ptr %31, align 8, !tbaa !21
  %40 = load i64, ptr %28, align 8, !tbaa !23
  store i64 %40, ptr %35, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit17.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit17.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i14
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %41, align 8, !tbaa !3
  store i64 0, ptr %29, align 8, !tbaa !3
  %42 = load ptr, ptr %30, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %43, ptr %30, align 8, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %31, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit17 unwind label %54

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit17: ; preds = %44
  %.pre28 = load ptr, ptr %2, align 8, !tbaa !21
  %45 = icmp eq ptr %.pre28, %28
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit17.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit17
  %46 = load i64, ptr %29, align 8, !tbaa !3
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit17
  call void @_ZdlPv(ptr noundef %.pre28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre29 = load ptr, ptr @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E, align 8, !tbaa !11
  br label %60

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %1, align 8, !tbaa !21
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %48
  %52 = load i64, ptr %8, align 8, !tbaa !3
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %62

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %2, align 8, !tbaa !21
  %57 = icmp eq ptr %56, %28
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %54
  %58 = load i64, ptr %29, align 8, !tbaa !3
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %62

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %0
  %61 = phi ptr [ %.pre29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %3, %0 ]
  ret ptr %61

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.pn5.pn = phi { ptr, i32 } [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %2, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !24

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !23
  store i8 %22, ptr %3, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !3
  %26 = load ptr, ptr %0, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !3
  store i64 %29, ptr %6, align 8, !tbaa !3
  %30 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %30, ptr %4, align 8, !tbaa !23
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %31 = load i64, ptr %4, align 8, !tbaa !23
  store ptr %12, ptr %0, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !3
  %35 = load i64, ptr %13, align 8, !tbaa !23
  store i64 %35, ptr %4, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %2, align 8, !tbaa !21
  store i64 %31, ptr %13, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %38 = phi ptr [ %10, %.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %38, ptr %2, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %39 = phi ptr [ %3, %36 ], [ %38, %37 ], [ %16, %15 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %40, align 8, !tbaa !3
  store i8 0, ptr %39, align 1, !tbaa !23
  %41 = load ptr, ptr %2, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %44 = load i64, ptr %40, align 8, !tbaa !3
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = icmp ne i64 %47, 0
  ret i1 %48
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
          to label %130 unwind label %195

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %132 = load ptr, ptr %19, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !3
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132, i64 noundef %134)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %197

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %130
  %136 = load ptr, ptr %19, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %139 = load i64, ptr %133, align 8, !tbaa !3
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %136) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not719, label %143, label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %142 = load ptr, ptr %123, align 8, !tbaa !30
  br label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %141
  %144 = phi ptr [ %142, %141 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %145, ptr %20, align 8, !tbaa !20, !alias.scope !37
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %146, align 8, !tbaa !3, !alias.scope !37
  store i8 0, ptr %145, align 8, !tbaa !23, !alias.scope !37
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %148 = load ptr, ptr %147, align 8, !tbaa !38, !noalias !37
  %.not.i.not.i.i = icmp eq ptr %148, null
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %150 = load ptr, ptr %149, align 8, !noalias !37
  %151 = icmp ugt ptr %148, %150
  %.08.i.i.i = select i1 %151, ptr %148, ptr %150
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %165, label %152

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %154 = load ptr, ptr %153, align 8, !tbaa !42, !noalias !37
  %155 = ptrtoint ptr %.08.i.i.i to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef %154, i64 noundef %157)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %159

159:                                              ; preds = %165, %152
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %20, align 8, !tbaa !21, !alias.scope !37
  %162 = icmp eq ptr %161, %145
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %159
  %163 = load i64, ptr %146, align 8, !tbaa !3, !alias.scope !37
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #22
  br label %.body

165:                                              ; preds = %143
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %159

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %165, %152
  %167 = load ptr, ptr %20, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %144, ptr noundef nonnull @.str.4, i32 noundef 197, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %167)
          to label %168 unwind label %204

168:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %169 = load ptr, ptr %20, align 8, !tbaa !21
  %170 = icmp eq ptr %169, %145
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1079: ; preds = %168
  %171 = load i64, ptr %146, align 8, !tbaa !3
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078: ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %173 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %173, ptr %18, align 8, !tbaa !43
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %175 = getelementptr i8, ptr %173, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %18, i64 %176
  store ptr %174, ptr %177, align 8, !tbaa !43
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %178, ptr %131, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %179, align 8, !tbaa !43
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %181 = load ptr, ptr %180, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %185 = load i64, ptr %184, align 8, !tbaa !3
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080
  call void @_ZdlPv(ptr noundef %181) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %179, align 8, !tbaa !43
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #23
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %188, ptr %18, align 8, !tbaa !43
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %190 = getelementptr i8, ptr %188, i64 -24
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %18, i64 %191
  store ptr %189, ptr %192, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %193, align 8, !tbaa !45
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %194) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %._crit_edge.i.i

195:                                              ; preds = %128
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083

197:                                              ; preds = %130
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %19, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082: ; preds = %197
  %202 = load i64, ptr %133, align 8, !tbaa !3
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082, %195
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %210

204:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %20, align 8, !tbaa !21
  %207 = icmp eq ptr %206, %145
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085: ; preds = %204
  %208 = load i64, ptr %146, align 8, !tbaa !3
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn721 = phi { ptr, i32 } [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %210

210:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083
  %.pn721.pn = phi { ptr, i32 } [ %.pn721, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

._crit_edge.i.i:                                  ; preds = %124, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %211, ptr %21, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %212, align 8, !tbaa !3
  store i8 0, ptr %211, align 8, !tbaa !23
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %213 unwind label %219

213:                                              ; preds = %._crit_edge.i.i
  %214 = load ptr, ptr %21, align 8, !tbaa !21
  %215 = icmp eq ptr %214, %211
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088: ; preds = %213
  %216 = load i64, ptr %212, align 8, !tbaa !3
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087: ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %218 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %227 unwind label %225

219:                                              ; preds = %._crit_edge.i.i
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %21, align 8, !tbaa !21
  %222 = icmp eq ptr %221, %211
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091: ; preds = %219
  %223 = load i64, ptr %212, align 8, !tbaa !3
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090: ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %322

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089
  %.not726 = icmp eq ptr %218, null
  br i1 %.not726, label %232, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !27
  %231 = icmp slt i32 %230, 5
  br i1 %231, label %319, label %232

232:                                              ; preds = %228, %227
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %233 unwind label %300

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %234 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef %234)
          to label %235 unwind label %302

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %237 = load ptr, ptr %23, align 8, !tbaa !21
  %238 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !3
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef %237, i64 noundef %239)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1094 unwind label %304

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1094: ; preds = %235
  %241 = load ptr, ptr %23, align 8, !tbaa !21
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1094
  %244 = load i64, ptr %238, align 8, !tbaa !3
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1094
  call void @_ZdlPv(ptr noundef %241) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not726, label %248, label %246

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097
  %247 = load ptr, ptr %218, align 8, !tbaa !30
  br label %248

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097, %246
  %249 = phi ptr [ %247, %246 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %250 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %250, ptr %24, align 8, !tbaa !20, !alias.scope !53
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %251, align 8, !tbaa !3, !alias.scope !53
  store i8 0, ptr %250, align 8, !tbaa !23, !alias.scope !53
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %253 = load ptr, ptr %252, align 8, !tbaa !38, !noalias !53
  %.not.i.not.i.i1098 = icmp eq ptr %253, null
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %255 = load ptr, ptr %254, align 8, !noalias !53
  %256 = icmp ugt ptr %253, %255
  %.08.i.i.i1099 = select i1 %256, ptr %253, ptr %255
  %.not5.i.i1100 = icmp eq ptr %.08.i.i.i1099, null
  %.not.i.i1101 = select i1 %.not.i.not.i.i1098, i1 true, i1 %.not5.i.i1100
  br i1 %.not.i.i1101, label %270, label %257

257:                                              ; preds = %248
  %258 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %259 = load ptr, ptr %258, align 8, !tbaa !42, !noalias !53
  %260 = ptrtoint ptr %.08.i.i.i1099 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef %259, i64 noundef %262)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1107 unwind label %264

264:                                              ; preds = %270, %257
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %24, align 8, !tbaa !21, !alias.scope !53
  %267 = icmp eq ptr %266, %250
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1104: ; preds = %264
  %268 = load i64, ptr %251, align 8, !tbaa !3, !alias.scope !53
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %.body1105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1102: ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #22
  br label %.body1105

270:                                              ; preds = %248
  %271 = getelementptr inbounds nuw i8, ptr %22, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1107 unwind label %264

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1107: ; preds = %270, %257
  %272 = load ptr, ptr %24, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %249, ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %272)
          to label %273 unwind label %311

273:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1107
  %274 = load ptr, ptr %24, align 8, !tbaa !21
  %275 = icmp eq ptr %274, %250
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109: ; preds = %273
  %276 = load i64, ptr %251, align 8, !tbaa !3
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108: ; preds = %273
  call void @_ZdlPv(ptr noundef %274) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %278 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %278, ptr %22, align 8, !tbaa !43
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %280 = getelementptr i8, ptr %278, i64 -24
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %22, i64 %281
  store ptr %279, ptr %282, align 8, !tbaa !43
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %283, ptr %236, align 8, !tbaa !43
  %284 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %284, align 8, !tbaa !43
  %285 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %286 = load ptr, ptr %285, align 8, !tbaa !21
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %290 = load i64, ptr %289, align 8, !tbaa !3
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110
  call void @_ZdlPv(ptr noundef %286) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1113

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1111
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %284, align 8, !tbaa !43
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %292) #23
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %293, ptr %22, align 8, !tbaa !43
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %295 = getelementptr i8, ptr %293, i64 -24
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %22, i64 %296
  store ptr %294, ptr %297, align 8, !tbaa !43
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %298, align 8, !tbaa !45
  %299 = getelementptr inbounds nuw i8, ptr %22, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %299) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %319

300:                                              ; preds = %232
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %318

302:                                              ; preds = %233
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116

304:                                              ; preds = %235
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %23, align 8, !tbaa !21
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1115: ; preds = %304
  %309 = load i64, ptr %238, align 8, !tbaa !3
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114: ; preds = %304
  call void @_ZdlPv(ptr noundef %306) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1115, %302
  %.pn727 = phi { ptr, i32 } [ %303, %302 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1115 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %317

311:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1107
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %24, align 8, !tbaa !21
  %314 = icmp eq ptr %313, %250
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118: ; preds = %311
  %315 = load i64, ptr %251, align 8, !tbaa !3
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %.body1105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117: ; preds = %311
  call void @_ZdlPv(ptr noundef %313) #22
  br label %.body1105

.body1105:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1104
  %.pn729 = phi { ptr, i32 } [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1102 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1104 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %317

317:                                              ; preds = %.body1105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116
  %.pn729.pn = phi { ptr, i32 } [ %.pn729, %.body1105 ], [ %.pn727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #23
  br label %318

318:                                              ; preds = %317, %300
  %.pn729.pn.pn = phi { ptr, i32 } [ %.pn729.pn, %317 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %322

319:                                              ; preds = %228, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1113
  %320 = load ptr, ptr %0, align 8, !tbaa !21
  %321 = call noalias ptr @fopen(ptr noundef %320, ptr noundef nonnull @.str.7)
  %.not734.not.not = icmp eq ptr %321, null
  br i1 %.not734.not.not, label %.critedge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125

322:                                              ; preds = %318, %225
  %.pn729.pn.pn.pn = phi { ptr, i32 } [ %.pn729.pn.pn, %318 ], [ %226, %225 ]
  %323 = load ptr, ptr %0, align 8, !tbaa !21
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1121: ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !3
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120: ; preds = %322
  call void @_ZdlPv(ptr noundef %323) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

.critedge:                                        ; preds = %319
  %329 = load ptr, ptr %0, align 8, !tbaa !21
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124: ; preds = %.critedge
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !3
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %329) #22
  br label %336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125: ; preds = %319
  %335 = call i32 @fclose(ptr noundef nonnull %321)
  br label %3506

336:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1124
  %.not735 = icmp eq ptr %3, null
  br i1 %.not735, label %337, label %_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev.exit

337:                                              ; preds = %336
  %338 = load ptr, ptr @_ZN2cv5utilsL18g_data_search_pathB5cxx11E, align 8, !tbaa !11
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev.exit

340:                                              ; preds = %337
  %341 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %341, i8 0, i64 24, i1 false)
  call void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS8_EENSt9enable_ifIXsr21__sp_is_constructibleIS8_T_EE5valueEvE4typeEPSE_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL18g_data_search_pathB5cxx11E, ptr noundef nonnull %341)
  %.pre.i = load ptr, ptr @_ZN2cv5utilsL18g_data_search_pathB5cxx11E, align 8, !tbaa !11
  br label %_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev.exit

_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev.exit:  ; preds = %340, %337, %336
  %342 = phi ptr [ %3, %336 ], [ %.pre.i, %340 ], [ %338, %337 ]
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !16
  %345 = load ptr, ptr %342, align 8, !tbaa !54
  %.not7362370 = icmp eq ptr %344, %345
  br i1 %.not7362370, label %.critedge992, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev.exit
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %344 to i64
  %348 = sub i64 %347, %346
  %349 = ashr exact i64 %348, 5
  %350 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %356 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %357 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %358 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %359 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %361 = getelementptr i8, ptr %359, i64 -24
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %363 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %365 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %366 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %369 = getelementptr i8, ptr %367, i64 -24
  %370 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %373

373:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158
  %.06512371 = phi i64 [ %349, %.lr.ph ], [ %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158 ]
  %374 = add i64 %.06512371, -1
  %375 = load ptr, ptr %342, align 8, !tbaa !54
  %376 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %375, i64 %374
  call void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %376, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %377 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %380 unwind label %378

378:                                              ; preds = %373
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %451

380:                                              ; preds = %373
  %.not737 = icmp eq ptr %377, null
  br i1 %.not737, label %385, label %381

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %383 = load i32, ptr %382, align 8, !tbaa !27
  %384 = icmp slt i32 %383, 5
  br i1 %384, label %448, label %385

385:                                              ; preds = %381, %380
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %386 unwind label %430

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %387 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.6, i32 noundef 220, ptr noundef %387)
          to label %388 unwind label %432

388:                                              ; preds = %386
  %389 = load ptr, ptr %26, align 8, !tbaa !21
  %390 = load i64, ptr %351, align 8, !tbaa !3
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef %389, i64 noundef %390)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1127 unwind label %434

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1127: ; preds = %388
  %392 = load ptr, ptr %26, align 8, !tbaa !21
  %393 = icmp eq ptr %392, %352
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1127
  %394 = load i64, ptr %351, align 8, !tbaa !3
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1127
  call void @_ZdlPv(ptr noundef %392) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not737, label %398, label %396

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130
  %397 = load ptr, ptr %377, align 8, !tbaa !30
  br label %398

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130, %396
  %399 = phi ptr [ %397, %396 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store ptr %353, ptr %27, align 8, !tbaa !20, !alias.scope !61
  store i64 0, ptr %354, align 8, !tbaa !3, !alias.scope !61
  store i8 0, ptr %353, align 8, !tbaa !23, !alias.scope !61
  %400 = load ptr, ptr %355, align 8, !tbaa !38, !noalias !61
  %.not.i.not.i.i1131 = icmp eq ptr %400, null
  %401 = load ptr, ptr %356, align 8, !noalias !61
  %402 = icmp ugt ptr %400, %401
  %.08.i.i.i1132 = select i1 %402, ptr %400, ptr %401
  %.not5.i.i1133 = icmp eq ptr %.08.i.i.i1132, null
  %.not.i.i1134 = select i1 %.not.i.not.i.i1131, i1 true, i1 %.not5.i.i1133
  br i1 %.not.i.i1134, label %415, label %403

403:                                              ; preds = %398
  %404 = load ptr, ptr %357, align 8, !tbaa !42, !noalias !61
  %405 = ptrtoint ptr %.08.i.i.i1132 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %404, i64 noundef %407)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1140 unwind label %409

409:                                              ; preds = %415, %403
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %27, align 8, !tbaa !21, !alias.scope !61
  %412 = icmp eq ptr %411, %353
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1137: ; preds = %409
  %413 = load i64, ptr %354, align 8, !tbaa !3, !alias.scope !61
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %.body1138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1135: ; preds = %409
  call void @_ZdlPv(ptr noundef %411) #22
  br label %.body1138

415:                                              ; preds = %398
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %358)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1140 unwind label %409

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1140: ; preds = %415, %403
  %416 = load ptr, ptr %27, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %399, ptr noundef nonnull @.str.4, i32 noundef 220, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %416)
          to label %417 unwind label %440

417:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1140
  %418 = load ptr, ptr %27, align 8, !tbaa !21
  %419 = icmp eq ptr %418, %353
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142: ; preds = %417
  %420 = load i64, ptr %354, align 8, !tbaa !3
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141: ; preds = %417
  call void @_ZdlPv(ptr noundef %418) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store ptr %359, ptr %25, align 8, !tbaa !43
  %422 = load i64, ptr %361, align 8
  %423 = getelementptr inbounds i8, ptr %25, i64 %422
  store ptr %360, ptr %423, align 8, !tbaa !43
  store ptr %362, ptr %350, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %363, align 8, !tbaa !43
  %424 = load ptr, ptr %358, align 8, !tbaa !21
  %425 = icmp eq ptr %424, %364
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143
  %426 = load i64, ptr %365, align 8, !tbaa !3
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143
  call void @_ZdlPv(ptr noundef %424) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1146

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1144
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %363, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %366) #23
  store ptr %367, ptr %25, align 8, !tbaa !43
  %428 = load i64, ptr %369, align 8
  %429 = getelementptr inbounds i8, ptr %25, i64 %428
  store ptr %368, ptr %429, align 8, !tbaa !43
  store i64 0, ptr %370, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %371) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %448

430:                                              ; preds = %385
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %447

432:                                              ; preds = %386
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149

434:                                              ; preds = %388
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %26, align 8, !tbaa !21
  %437 = icmp eq ptr %436, %352
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148: ; preds = %434
  %438 = load i64, ptr %351, align 8, !tbaa !3
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147: ; preds = %434
  call void @_ZdlPv(ptr noundef %436) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148, %432
  %.pn738 = phi { ptr, i32 } [ %433, %432 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %446

440:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1140
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %27, align 8, !tbaa !21
  %443 = icmp eq ptr %442, %353
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151: ; preds = %440
  %444 = load i64, ptr %354, align 8, !tbaa !3
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %.body1138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150: ; preds = %440
  call void @_ZdlPv(ptr noundef %442) #22
  br label %.body1138

.body1138:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1137
  %.pn740 = phi { ptr, i32 } [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1135 ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1137 ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151 ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %446

446:                                              ; preds = %.body1138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149
  %.pn740.pn = phi { ptr, i32 } [ %.pn740, %.body1138 ], [ %.pn738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #23
  br label %447

447:                                              ; preds = %446, %430
  %.pn740.pn.pn = phi { ptr, i32 } [ %.pn740.pn, %446 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %451

448:                                              ; preds = %381, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1146
  %449 = load ptr, ptr %0, align 8, !tbaa !21
  %450 = call noalias ptr @fopen(ptr noundef %449, ptr noundef nonnull @.str.7)
  %.not745.not = icmp eq ptr %450, null
  br i1 %.not745.not, label %.critedge990, label %.critedge991

451:                                              ; preds = %447, %378
  %.pn740.pn.pn.pn = phi { ptr, i32 } [ %.pn740.pn.pn, %447 ], [ %379, %378 ]
  %452 = load ptr, ptr %0, align 8, !tbaa !21
  %453 = icmp eq ptr %452, %330
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154: ; preds = %451
  %454 = load i64, ptr %372, align 8, !tbaa !3
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153: ; preds = %451
  call void @_ZdlPv(ptr noundef %452) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

.critedge991:                                     ; preds = %448
  %456 = call i32 @fclose(ptr noundef nonnull %450)
  br label %3506

.critedge990:                                     ; preds = %448
  %457 = load ptr, ptr %0, align 8, !tbaa !21
  %458 = icmp eq ptr %457, %330
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1157: ; preds = %.critedge990
  %459 = load i64, ptr %372, align 8, !tbaa !3
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1156: ; preds = %.critedge990
  call void @_ZdlPv(ptr noundef %457) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1156
  %.not736 = icmp eq i64 %374, 0
  br i1 %.not736, label %.critedge992, label %373, !llvm.loop !62

.critedge992:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158, %_ZN2cv5utilsL18_getDataSearchPathB5cxx11Ev.exit
  %.not746 = icmp eq ptr %4, null
  br i1 %.not746, label %461, label %463

461:                                              ; preds = %.critedge992
  %462 = call fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv5utilsL26_getDataSearchSubDirectoryB5cxx11Ev()
  br label %463

463:                                              ; preds = %.critedge992, %461
  %464 = phi ptr [ %462, %461 ], [ %4, %.critedge992 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %465 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %465, ptr %28, align 8, !tbaa !20
  %466 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %466, ptr %17, align 8, !tbaa !22
  %467 = icmp ugt i64 %466, 15
  br i1 %467, label %.noexc.i1160, label %._crit_edge.i.i1159

.noexc.i1160:                                     ; preds = %463
  %468 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc1161 unwind label %580

.noexc1161:                                       ; preds = %.noexc.i1160
  store ptr %468, ptr %28, align 8, !tbaa !21
  %469 = load i64, ptr %17, align 8, !tbaa !22
  store i64 %469, ptr %465, align 8, !tbaa !23
  br label %._crit_edge.i.i1159

._crit_edge.i.i1159:                              ; preds = %.noexc1161, %463
  %470 = phi ptr [ %468, %.noexc1161 ], [ %465, %463 ]
  switch i64 %466, label %473 [
    i64 1, label %471
    i64 0, label %474
  ]

471:                                              ; preds = %._crit_edge.i.i1159
  %472 = load i8, ptr %122, align 1, !tbaa !23
  store i8 %472, ptr %470, align 1, !tbaa !23
  br label %474

473:                                              ; preds = %._crit_edge.i.i1159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %470, ptr nonnull align 1 %122, i64 %466, i1 false)
  br label %474

474:                                              ; preds = %473, %471, %._crit_edge.i.i1159
  %475 = load i64, ptr %17, align 8, !tbaa !22
  %476 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %475, ptr %476, align 8, !tbaa !3
  %477 = load ptr, ptr %28, align 8, !tbaa !21
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %475
  store i8 0, ptr %478, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %479 = load i64, ptr %476, align 8, !tbaa !3
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %.critedge996.thread, label %482

.critedge996.thread:                              ; preds = %474
  %481 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br label %.critedge1003

482:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %483 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %483, ptr %30, align 8, !tbaa !20, !alias.scope !64
  %484 = load ptr, ptr %28, align 8, !tbaa !21, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !64
  store i64 %479, ptr %16, align 8, !tbaa !22, !noalias !64
  %485 = icmp ugt i64 %479, 15
  br i1 %485, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %482
  %486 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %._crit_edge.i.i.i.thread unwind label %582

._crit_edge.i.i.i.thread:                         ; preds = %.noexc.i.i
  store ptr %486, ptr %30, align 8, !tbaa !21, !alias.scope !64
  %487 = load i64, ptr %16, align 8, !tbaa !22, !noalias !64
  store i64 %487, ptr %483, align 8, !tbaa !23, !alias.scope !64
  br label %490

._crit_edge.i.i.i:                                ; preds = %482
  %cond = icmp eq i64 %479, 1
  br i1 %cond, label %488, label %490

488:                                              ; preds = %._crit_edge.i.i.i
  %489 = load i8, ptr %484, align 1, !tbaa !23
  store i8 %489, ptr %483, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

490:                                              ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %491 = phi ptr [ %486, %._crit_edge.i.i.i.thread ], [ %483, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %491, ptr align 1 %484, i64 %479, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %490, %488
  %492 = load i64, ptr %16, align 8, !tbaa !22, !noalias !64
  %493 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %492, ptr %493, align 8, !tbaa !3, !alias.scope !64
  %494 = load ptr, ptr %30, align 8, !tbaa !21, !alias.scope !64
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %492
  store i8 0, ptr %495, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !64
  %496 = load i64, ptr %493, align 8, !tbaa !3, !alias.scope !64
  %497 = add i64 %496, -4611686018427387899
  %498 = icmp ult i64 %497, 5
  br i1 %498, label %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

499:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #24
          to label %.noexc.i1163 unwind label %501

.noexc.i1163:                                     ; preds = %499
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %500 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %501

501:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %499
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %30, align 8, !tbaa !21, !alias.scope !64
  %504 = icmp eq ptr %503, %483
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %501
  %505 = load i64, ptr %493, align 8, !tbaa !3, !alias.scope !64
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %.body1165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %501
  call void @_ZdlPv(ptr noundef %503) #22
  br label %.body1165

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %507 = load ptr, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5utils30getConfigurationParameterPathsEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %29, ptr noundef %507, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %.critedge994 unwind label %584

.critedge994:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %508 = load ptr, ptr %31, align 8, !tbaa !54
  %509 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %508, %510
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge994, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %517, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %508, %.critedge994 ]
  %511 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !21
  %512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %514 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !3
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %511) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %517 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %517, %510
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.critedge994
  %518 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %508, %.critedge994 ]
  %.not.i.i.i = icmp eq ptr %518, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %519

519:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %518) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %520 = load ptr, ptr %30, align 8, !tbaa !21
  %521 = icmp eq ptr %520, %483
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1168: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %522 = load i64, ptr %493, align 8, !tbaa !3
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %.critedge996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %520) #22
  br label %.critedge996

.critedge996:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1168
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  %.pre2415 = load ptr, ptr %29, align 8, !tbaa !54
  %524 = icmp eq ptr %.pre, %.pre2415
  %525 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %524, label %.critedge1003, label %.lr.ph2377

.lr.ph2377:                                       ; preds = %.critedge996
  %526 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %527 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %532 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %533 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %534 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %535 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %537 = getelementptr i8, ptr %535, i64 -24
  %538 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %539 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %540 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %541 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %542 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %543 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %545 = getelementptr i8, ptr %543, i64 -24
  %546 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %548 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %552 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %553 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %554 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %555 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %556 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %557 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %558 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %559 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %561 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %568 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %569 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %570 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %571 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %572 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %573 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %574 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %575 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %590

580:                                              ; preds = %.noexc.i1160
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121

582:                                              ; preds = %.noexc.i.i
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %.body1165

584:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %586 = load ptr, ptr %30, align 8, !tbaa !21
  %587 = icmp eq ptr %586, %483
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1171: ; preds = %584
  %588 = load i64, ptr %493, align 8, !tbaa !3
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %.body1165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1170: ; preds = %584
  call void @_ZdlPv(ptr noundef %586) #22
  br label %.body1165

.body1165:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1171, %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn747 = phi { ptr, i32 } [ %583, %582 ], [ %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1171 ], [ %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %3501

590:                                              ; preds = %.lr.ph2377, %860
  %591 = phi ptr [ %.pre2415, %.lr.ph2377 ], [ %863, %860 ]
  %.06732376 = phi i64 [ 0, %.lr.ph2377 ], [ %861, %860 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %592 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %591, i64 %.06732376
  store ptr %526, ptr %32, align 8, !tbaa !20
  %593 = load ptr, ptr %592, align 8, !tbaa !21
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %595, ptr %15, align 8, !tbaa !22
  %596 = icmp ugt i64 %595, 15
  br i1 %596, label %.noexc.i1174, label %._crit_edge.i.i1173

.noexc.i1174:                                     ; preds = %590
  %597 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc1175 unwind label %609

.noexc1175:                                       ; preds = %.noexc.i1174
  store ptr %597, ptr %32, align 8, !tbaa !21
  %598 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %598, ptr %526, align 8, !tbaa !23
  br label %._crit_edge.i.i1173

._crit_edge.i.i1173:                              ; preds = %.noexc1175, %590
  %599 = phi ptr [ %597, %.noexc1175 ], [ %526, %590 ]
  switch i64 %595, label %602 [
    i64 1, label %600
    i64 0, label %603
  ]

600:                                              ; preds = %._crit_edge.i.i1173
  %601 = load i8, ptr %593, align 1, !tbaa !23
  store i8 %601, ptr %599, align 1, !tbaa !23
  br label %603

602:                                              ; preds = %._crit_edge.i.i1173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %599, ptr align 1 %593, i64 %595, i1 false)
  br label %603

603:                                              ; preds = %602, %600, %._crit_edge.i.i1173
  %604 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %604, ptr %527, align 8, !tbaa !3
  %605 = load ptr, ptr %32, align 8, !tbaa !21
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 %604
  store i8 0, ptr %606, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %607 = load i64, ptr %527, align 8, !tbaa !3
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %.thread2132, label %611

609:                                              ; preds = %.noexc.i1174
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274

611:                                              ; preds = %603
  %612 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %613 unwind label %614

613:                                              ; preds = %611
  br i1 %612, label %616, label %793

614:                                              ; preds = %611
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %868

616:                                              ; preds = %613
  %617 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %620 unwind label %618

618:                                              ; preds = %616
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %868

620:                                              ; preds = %616
  %.not755 = icmp eq ptr %617, null
  br i1 %.not755, label %625, label %621

621:                                              ; preds = %620
  %622 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %623 = load i32, ptr %622, align 8, !tbaa !27
  %624 = icmp slt i32 %623, 5
  br i1 %624, label %680, label %625

625:                                              ; preds = %621, %620
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33)
          to label %626 unwind label %668

626:                                              ; preds = %625
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull @.str.9, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %670

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %626
  %628 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #23
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull %122, i64 noundef %628)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1178 unwind label %670

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1178: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1180 unwind label %670

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1180: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1178
  %631 = load ptr, ptr %32, align 8, !tbaa !21
  %632 = load i64, ptr %527, align 8, !tbaa !3
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef %631, i64 noundef %632)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1182 unwind label %670

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1182: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1180
  br i1 %.not755, label %636, label %634

634:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1182
  %635 = load ptr, ptr %617, align 8, !tbaa !30
  br label %636

636:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1182, %634
  %637 = phi ptr [ %635, %634 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %549, ptr %34, align 8, !tbaa !20, !alias.scope !74
  store i64 0, ptr %550, align 8, !tbaa !3, !alias.scope !74
  store i8 0, ptr %549, align 8, !tbaa !23, !alias.scope !74
  %638 = load ptr, ptr %551, align 8, !tbaa !38, !noalias !74
  %.not.i.not.i.i1183 = icmp eq ptr %638, null
  %639 = load ptr, ptr %552, align 8, !noalias !74
  %640 = icmp ugt ptr %638, %639
  %.08.i.i.i1184 = select i1 %640, ptr %638, ptr %639
  %.not5.i.i1185 = icmp eq ptr %.08.i.i.i1184, null
  %.not.i.i1186 = select i1 %.not.i.not.i.i1183, i1 true, i1 %.not5.i.i1185
  br i1 %.not.i.i1186, label %653, label %641

641:                                              ; preds = %636
  %642 = load ptr, ptr %553, align 8, !tbaa !42, !noalias !74
  %643 = ptrtoint ptr %.08.i.i.i1184 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef 0, ptr noundef %642, i64 noundef %645)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1192 unwind label %647

647:                                              ; preds = %653, %641
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %34, align 8, !tbaa !21, !alias.scope !74
  %650 = icmp eq ptr %649, %549
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1189: ; preds = %647
  %651 = load i64, ptr %550, align 8, !tbaa !3, !alias.scope !74
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %.body1190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1187: ; preds = %647
  call void @_ZdlPv(ptr noundef %649) #22
  br label %.body1190

653:                                              ; preds = %636
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %554)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1192 unwind label %647

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1192: ; preds = %653, %641
  %654 = load ptr, ptr %34, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %637, ptr noundef nonnull @.str.4, i32 noundef 237, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %654)
          to label %655 unwind label %672

655:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1192
  %656 = load ptr, ptr %34, align 8, !tbaa !21
  %657 = icmp eq ptr %656, %549
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1194: ; preds = %655
  %658 = load i64, ptr %550, align 8, !tbaa !3
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1193: ; preds = %655
  call void @_ZdlPv(ptr noundef %656) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1193
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store ptr %535, ptr %33, align 8, !tbaa !43
  %660 = load i64, ptr %537, align 8
  %661 = getelementptr inbounds i8, ptr %33, i64 %660
  store ptr %536, ptr %661, align 8, !tbaa !43
  store ptr %538, ptr %548, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %555, align 8, !tbaa !43
  %662 = load ptr, ptr %554, align 8, !tbaa !21
  %663 = icmp eq ptr %662, %556
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195
  %664 = load i64, ptr %557, align 8, !tbaa !3
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195
  call void @_ZdlPv(ptr noundef %662) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1198

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1196
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %555, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %558) #23
  store ptr %543, ptr %33, align 8, !tbaa !43
  %666 = load i64, ptr %545, align 8
  %667 = getelementptr inbounds i8, ptr %33, i64 %666
  store ptr %544, ptr %667, align 8, !tbaa !43
  store i64 0, ptr %559, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %560) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %680

668:                                              ; preds = %625
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %679

670:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1180, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1178, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %626
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %678

672:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1192
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = load ptr, ptr %34, align 8, !tbaa !21
  %675 = icmp eq ptr %674, %549
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1200: ; preds = %672
  %676 = load i64, ptr %550, align 8, !tbaa !3
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %.body1190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1199: ; preds = %672
  call void @_ZdlPv(ptr noundef %674) #22
  br label %.body1190

.body1190:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1189
  %.pn756 = phi { ptr, i32 } [ %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1187 ], [ %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1189 ], [ %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1200 ], [ %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %678

678:                                              ; preds = %.body1190, %670
  %.pn756.pn = phi { ptr, i32 } [ %.pn756, %.body1190 ], [ %671, %670 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33) #23
  br label %679

679:                                              ; preds = %678, %668
  %.pn756.pn.pn = phi { ptr, i32 } [ %.pn756.pn, %678 ], [ %669, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %868

680:                                              ; preds = %621, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1198
  %681 = load ptr, ptr %561, align 8, !tbaa !16
  %682 = load ptr, ptr %464, align 8, !tbaa !54
  %.not7612372 = icmp eq ptr %681, %682
  br i1 %.not7612372, label %.thread2132, label %.lr.ph2374.preheader

.lr.ph2374.preheader:                             ; preds = %680
  %683 = ptrtoint ptr %681 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = ashr exact i64 %685, 5
  br label %.lr.ph2374

.lr.ph2374:                                       ; preds = %.lr.ph2374.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240
  %.06762373 = phi i64 [ %687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240 ], [ %686, %.lr.ph2374.preheader ]
  %687 = add i64 %.06762373, -1
  %688 = load ptr, ptr %464, align 8, !tbaa !54
  %689 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %688, i64 %687
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %689)
          to label %690 unwind label %691

690:                                              ; preds = %.lr.ph2374
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %695 unwind label %693

691:                                              ; preds = %.lr.ph2374
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

693:                                              ; preds = %690
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231

695:                                              ; preds = %690
  %696 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %699 unwind label %697

697:                                              ; preds = %695
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %770

699:                                              ; preds = %695
  %.not762 = icmp eq ptr %696, null
  br i1 %.not762, label %704, label %700

700:                                              ; preds = %699
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %702 = load i32, ptr %701, align 8, !tbaa !27
  %703 = icmp slt i32 %702, 5
  br i1 %703, label %767, label %704

704:                                              ; preds = %700, %699
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %705 unwind label %749

705:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %706 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.6, i32 noundef 242, ptr noundef %706)
          to label %707 unwind label %751

707:                                              ; preds = %705
  %708 = load ptr, ptr %37, align 8, !tbaa !21
  %709 = load i64, ptr %563, align 8, !tbaa !3
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef %708, i64 noundef %709)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203 unwind label %753

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203: ; preds = %707
  %711 = load ptr, ptr %37, align 8, !tbaa !21
  %712 = icmp eq ptr %711, %564
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1205: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203
  %713 = load i64, ptr %563, align 8, !tbaa !3
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1204: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203
  call void @_ZdlPv(ptr noundef %711) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1204
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.not762, label %717, label %715

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206
  %716 = load ptr, ptr %696, align 8, !tbaa !30
  br label %717

717:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206, %715
  %718 = phi ptr [ %716, %715 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr %565, ptr %38, align 8, !tbaa !20, !alias.scope !81
  store i64 0, ptr %566, align 8, !tbaa !3, !alias.scope !81
  store i8 0, ptr %565, align 8, !tbaa !23, !alias.scope !81
  %719 = load ptr, ptr %567, align 8, !tbaa !38, !noalias !81
  %.not.i.not.i.i1207 = icmp eq ptr %719, null
  %720 = load ptr, ptr %568, align 8, !noalias !81
  %721 = icmp ugt ptr %719, %720
  %.08.i.i.i1208 = select i1 %721, ptr %719, ptr %720
  %.not5.i.i1209 = icmp eq ptr %.08.i.i.i1208, null
  %.not.i.i1210 = select i1 %.not.i.not.i.i1207, i1 true, i1 %.not5.i.i1209
  br i1 %.not.i.i1210, label %734, label %722

722:                                              ; preds = %717
  %723 = load ptr, ptr %569, align 8, !tbaa !42, !noalias !81
  %724 = ptrtoint ptr %.08.i.i.i1208 to i64
  %725 = ptrtoint ptr %723 to i64
  %726 = sub i64 %724, %725
  %727 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef 0, ptr noundef %723, i64 noundef %726)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1216 unwind label %728

728:                                              ; preds = %734, %722
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = load ptr, ptr %38, align 8, !tbaa !21, !alias.scope !81
  %731 = icmp eq ptr %730, %565
  br i1 %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1213: ; preds = %728
  %732 = load i64, ptr %566, align 8, !tbaa !3, !alias.scope !81
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %.body1214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1211: ; preds = %728
  call void @_ZdlPv(ptr noundef %730) #22
  br label %.body1214

734:                                              ; preds = %717
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %570)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1216 unwind label %728

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1216: ; preds = %734, %722
  %735 = load ptr, ptr %38, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %718, ptr noundef nonnull @.str.4, i32 noundef 242, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %735)
          to label %736 unwind label %759

736:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1216
  %737 = load ptr, ptr %38, align 8, !tbaa !21
  %738 = icmp eq ptr %737, %565
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1218: ; preds = %736
  %739 = load i64, ptr %566, align 8, !tbaa !3
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217: ; preds = %736
  call void @_ZdlPv(ptr noundef %737) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  store ptr %535, ptr %36, align 8, !tbaa !43
  %741 = load i64, ptr %537, align 8
  %742 = getelementptr inbounds i8, ptr %36, i64 %741
  store ptr %536, ptr %742, align 8, !tbaa !43
  store ptr %538, ptr %562, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %571, align 8, !tbaa !43
  %743 = load ptr, ptr %570, align 8, !tbaa !21
  %744 = icmp eq ptr %743, %572
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219
  %745 = load i64, ptr %573, align 8, !tbaa !3
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219
  call void @_ZdlPv(ptr noundef %743) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1222

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1220
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %571, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %574) #23
  store ptr %543, ptr %36, align 8, !tbaa !43
  %747 = load i64, ptr %545, align 8
  %748 = getelementptr inbounds i8, ptr %36, i64 %747
  store ptr %544, ptr %748, align 8, !tbaa !43
  store i64 0, ptr %575, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %576) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %767

749:                                              ; preds = %704
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %766

751:                                              ; preds = %705
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

753:                                              ; preds = %707
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = load ptr, ptr %37, align 8, !tbaa !21
  %756 = icmp eq ptr %755, %564
  br i1 %756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224: ; preds = %753
  %757 = load i64, ptr %563, align 8, !tbaa !3
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223: ; preds = %753
  call void @_ZdlPv(ptr noundef %755) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224, %751
  %.pn763 = phi { ptr, i32 } [ %752, %751 ], [ %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224 ], [ %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %765

759:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1216
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = load ptr, ptr %38, align 8, !tbaa !21
  %762 = icmp eq ptr %761, %565
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1227: ; preds = %759
  %763 = load i64, ptr %566, align 8, !tbaa !3
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %.body1214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226: ; preds = %759
  call void @_ZdlPv(ptr noundef %761) #22
  br label %.body1214

.body1214:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1213
  %.pn765 = phi { ptr, i32 } [ %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1211 ], [ %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1213 ], [ %760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1227 ], [ %760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %765

765:                                              ; preds = %.body1214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225
  %.pn765.pn = phi { ptr, i32 } [ %.pn765, %.body1214 ], [ %.pn763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %36) #23
  br label %766

766:                                              ; preds = %765, %749
  %.pn765.pn.pn = phi { ptr, i32 } [ %.pn765.pn, %765 ], [ %750, %749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %770

767:                                              ; preds = %700, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1222
  %768 = load ptr, ptr %0, align 8, !tbaa !21
  %769 = call noalias ptr @fopen(ptr noundef %768, ptr noundef nonnull @.str.7)
  %.not774.not = icmp eq ptr %769, null
  br i1 %.not774.not, label %.critedge1000, label %.critedge1001

770:                                              ; preds = %766, %697
  %.pn765.pn.pn.pn = phi { ptr, i32 } [ %.pn765.pn.pn, %766 ], [ %698, %697 ]
  %771 = load ptr, ptr %0, align 8, !tbaa !21
  %772 = icmp eq ptr %771, %330
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230: ; preds = %770
  %773 = load i64, ptr %577, align 8, !tbaa !3
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229: ; preds = %770
  call void @_ZdlPv(ptr noundef %771) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231

.critedge1001:                                    ; preds = %767
  %775 = call i32 @fclose(ptr noundef nonnull %769)
  %776 = load ptr, ptr %35, align 8, !tbaa !21
  %777 = icmp eq ptr %776, %578
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233: ; preds = %.critedge1001
  %778 = load i64, ptr %579, align 8, !tbaa !3
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  br label %792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232: ; preds = %.critedge1001
  call void @_ZdlPv(ptr noundef %776) #22
  br label %792

.critedge1000:                                    ; preds = %767
  %780 = load ptr, ptr %0, align 8, !tbaa !21
  %781 = icmp eq ptr %780, %330
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1236: ; preds = %.critedge1000
  %782 = load i64, ptr %577, align 8, !tbaa !3
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235: ; preds = %.critedge1000
  call void @_ZdlPv(ptr noundef %780) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235
  %784 = load ptr, ptr %35, align 8, !tbaa !21
  %785 = icmp eq ptr %784, %578
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237
  %786 = load i64, ptr %579, align 8, !tbaa !3
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237
  call void @_ZdlPv(ptr noundef %784) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not761 = icmp eq i64 %687, 0
  br i1 %.not761, label %.thread2132, label %.lr.ph2374, !llvm.loop !82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230, %693
  %.pn765.pn.pn.pn.pn = phi { ptr, i32 } [ %694, %693 ], [ %.pn765.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230 ], [ %.pn765.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229 ]
  %788 = load ptr, ptr %35, align 8, !tbaa !21
  %789 = icmp eq ptr %788, %578
  br i1 %789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231
  %790 = load i64, ptr %579, align 8, !tbaa !3
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231
  call void @_ZdlPv(ptr noundef %788) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242, %691
  %.pn765.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %692, %691 ], [ %.pn765.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242 ], [ %.pn765.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %868

792:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.thread2132

793:                                              ; preds = %613
  %794 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %797 unwind label %795

795:                                              ; preds = %793
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %868

797:                                              ; preds = %793
  %.not749 = icmp eq ptr %794, null
  br i1 %.not749, label %802, label %798

798:                                              ; preds = %797
  %799 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %800 = load i32, ptr %799, align 8, !tbaa !27
  %801 = icmp slt i32 %800, 3
  br i1 %801, label %.thread2132, label %802

802:                                              ; preds = %798, %797
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %39)
          to label %803 unwind label %844

803:                                              ; preds = %802
  %804 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #23
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef nonnull %122, i64 noundef %804)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1245 unwind label %846

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1245: ; preds = %803
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef nonnull @.str.11, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1247 unwind label %846

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1247: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1245
  %807 = load ptr, ptr %32, align 8, !tbaa !21
  %808 = load i64, ptr %527, align 8, !tbaa !3
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef %807, i64 noundef %808)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1249 unwind label %846

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1249: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1247
  br i1 %.not749, label %812, label %810

810:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1249
  %811 = load ptr, ptr %794, align 8, !tbaa !30
  br label %812

812:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1249, %810
  %813 = phi ptr [ %811, %810 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store ptr %529, ptr %40, align 8, !tbaa !20, !alias.scope !89
  store i64 0, ptr %530, align 8, !tbaa !3, !alias.scope !89
  store i8 0, ptr %529, align 8, !tbaa !23, !alias.scope !89
  %814 = load ptr, ptr %531, align 8, !tbaa !38, !noalias !89
  %.not.i.not.i.i1250 = icmp eq ptr %814, null
  %815 = load ptr, ptr %532, align 8, !noalias !89
  %816 = icmp ugt ptr %814, %815
  %.08.i.i.i1251 = select i1 %816, ptr %814, ptr %815
  %.not5.i.i1252 = icmp eq ptr %.08.i.i.i1251, null
  %.not.i.i1253 = select i1 %.not.i.not.i.i1250, i1 true, i1 %.not5.i.i1252
  br i1 %.not.i.i1253, label %829, label %817

817:                                              ; preds = %812
  %818 = load ptr, ptr %533, align 8, !tbaa !42, !noalias !89
  %819 = ptrtoint ptr %.08.i.i.i1251 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  %822 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef 0, ptr noundef %818, i64 noundef %821)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1259 unwind label %823

823:                                              ; preds = %829, %817
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = load ptr, ptr %40, align 8, !tbaa !21, !alias.scope !89
  %826 = icmp eq ptr %825, %529
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1256: ; preds = %823
  %827 = load i64, ptr %530, align 8, !tbaa !3, !alias.scope !89
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %.body1257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1254: ; preds = %823
  call void @_ZdlPv(ptr noundef %825) #22
  br label %.body1257

829:                                              ; preds = %812
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %534)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1259 unwind label %823

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1259: ; preds = %829, %817
  %830 = load ptr, ptr %40, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %813, ptr noundef nonnull @.str.4, i32 noundef 247, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %830)
          to label %831 unwind label %848

831:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1259
  %832 = load ptr, ptr %40, align 8, !tbaa !21
  %833 = icmp eq ptr %832, %529
  br i1 %833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261: ; preds = %831
  %834 = load i64, ptr %530, align 8, !tbaa !3
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260: ; preds = %831
  call void @_ZdlPv(ptr noundef %832) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  store ptr %535, ptr %39, align 8, !tbaa !43
  %836 = load i64, ptr %537, align 8
  %837 = getelementptr inbounds i8, ptr %39, i64 %836
  store ptr %536, ptr %837, align 8, !tbaa !43
  store ptr %538, ptr %528, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %539, align 8, !tbaa !43
  %838 = load ptr, ptr %534, align 8, !tbaa !21
  %839 = icmp eq ptr %838, %540
  br i1 %839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262
  %840 = load i64, ptr %541, align 8, !tbaa !3
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262
  call void @_ZdlPv(ptr noundef %838) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1265

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1263
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %539, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %542) #23
  store ptr %543, ptr %39, align 8, !tbaa !43
  %842 = load i64, ptr %545, align 8
  %843 = getelementptr inbounds i8, ptr %39, i64 %842
  store ptr %544, ptr %843, align 8, !tbaa !43
  store i64 0, ptr %546, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %547) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.thread2132

844:                                              ; preds = %802
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %855

846:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1247, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1245, %803
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %854

848:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1259
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = load ptr, ptr %40, align 8, !tbaa !21
  %851 = icmp eq ptr %850, %529
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267: ; preds = %848
  %852 = load i64, ptr %530, align 8, !tbaa !3
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %.body1257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266: ; preds = %848
  call void @_ZdlPv(ptr noundef %850) #22
  br label %.body1257

.body1257:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1256
  %.pn750 = phi { ptr, i32 } [ %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1254 ], [ %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1256 ], [ %849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267 ], [ %849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %854

854:                                              ; preds = %.body1257, %846
  %.pn750.pn = phi { ptr, i32 } [ %.pn750, %.body1257 ], [ %847, %846 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %39) #23
  br label %855

855:                                              ; preds = %854, %844
  %.pn750.pn.pn = phi { ptr, i32 } [ %.pn750.pn, %854 ], [ %845, %844 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %868

.thread2132:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240, %680, %798, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1265, %792, %603
  %.5 = phi i32 [ 1, %792 ], [ 13, %603 ], [ 0, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1265 ], [ 0, %798 ], [ 0, %680 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240 ]
  %856 = load ptr, ptr %32, align 8, !tbaa !21
  %857 = icmp eq ptr %856, %526
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1270: ; preds = %.thread2132
  %858 = load i64, ptr %527, align 8, !tbaa !3
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269: ; preds = %.thread2132
  call void @_ZdlPv(ptr noundef %856) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  switch i32 %.5, label %.loopexit2153 [
    i32 0, label %860
    i32 13, label %860
  ]

860:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271
  %861 = add nuw i64 %.06732376, 1
  %862 = load ptr, ptr %525, align 8, !tbaa !16
  %863 = load ptr, ptr %29, align 8, !tbaa !54
  %864 = ptrtoint ptr %862 to i64
  %865 = ptrtoint ptr %863 to i64
  %866 = sub i64 %864, %865
  %867 = ashr exact i64 %866, 5
  %.not775 = icmp ult i64 %861, %867
  br i1 %.not775, label %590, label %.critedge1003, !llvm.loop !90

868:                                              ; preds = %795, %855, %618, %679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243, %614
  %.pn765.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn765.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243 ], [ %615, %614 ], [ %.pn756.pn.pn, %679 ], [ %619, %618 ], [ %.pn750.pn.pn, %855 ], [ %796, %795 ]
  %869 = load ptr, ptr %32, align 8, !tbaa !21
  %870 = icmp eq ptr %869, %526
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1273: ; preds = %868
  %871 = load i64, ptr %527, align 8, !tbaa !3
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272: ; preds = %868
  call void @_ZdlPv(ptr noundef %869) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1273, %609
  %.pn765.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %610, %609 ], [ %.pn765.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1273 ], [ %.pn765.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %3500

.critedge1003:                                    ; preds = %860, %.critedge996.thread, %.critedge996
  %873 = phi ptr [ %481, %.critedge996.thread ], [ %525, %.critedge996 ], [ %525, %860 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %874 = load i64, ptr %476, align 8, !tbaa !3
  %875 = icmp eq i64 %874, 0
  br i1 %875, label %.critedge1005.thread, label %877

.critedge1005.thread:                             ; preds = %.critedge1003
  %876 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br label %.critedge1012.thread

877:                                              ; preds = %.critedge1003
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5utils30getConfigurationParameterPathsEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %41, ptr noundef nonnull %122, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %878 unwind label %947

878:                                              ; preds = %877
  %879 = load ptr, ptr %42, align 8, !tbaa !54
  %880 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %881 = load ptr, ptr %880, align 8, !tbaa !16
  %.not4.i.i.i.i1275 = icmp eq ptr %879, %881
  br i1 %.not4.i.i.i.i1275, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1283, label %.lr.ph.i.i.i.i1276

.lr.ph.i.i.i.i1276:                               ; preds = %878, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1279
  %.05.i.i.i.i1277 = phi ptr [ %888, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1279 ], [ %879, %878 ]
  %882 = load ptr, ptr %.05.i.i.i.i1277, align 8, !tbaa !21
  %883 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1277, i64 16
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1285: ; preds = %.lr.ph.i.i.i.i1276
  %885 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1277, i64 8
  %886 = load i64, ptr %885, align 8, !tbaa !3
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1278: ; preds = %.lr.ph.i.i.i.i1276
  call void @_ZdlPv(ptr noundef %882) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1279

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1285
  %888 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1277, i64 32
  %.not.i.i.i.i1280 = icmp eq ptr %888, %881
  br i1 %.not.i.i.i.i1280, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1281, label %.lr.ph.i.i.i.i1276, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1281: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1279
  %.pr.i1282 = load ptr, ptr %42, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1283

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1283: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1281, %878
  %889 = phi ptr [ %.pr.i1282, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1281 ], [ %879, %878 ]
  %.not.i.i.i1284 = icmp eq ptr %889, null
  br i1 %.not.i.i.i1284, label %.critedge1005, label %890

890:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1283
  call void @_ZdlPv(ptr noundef nonnull %889) #22
  br label %.critedge1005

.critedge1005:                                    ; preds = %890, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1283
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.phi.trans.insert2416 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre2417 = load ptr, ptr %.phi.trans.insert2416, align 8, !tbaa !16
  %.pre2418 = load ptr, ptr %41, align 8, !tbaa !54
  %891 = icmp eq ptr %.pre2417, %.pre2418
  %892 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br i1 %891, label %.critedge1012.thread, label %.lr.ph2383

.lr.ph2383:                                       ; preds = %.critedge1005
  %893 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %894 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %896 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %897 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %898 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %899 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %900 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %901 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %902 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %903 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %904 = getelementptr i8, ptr %902, i64 -24
  %905 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %906 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %907 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %908 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %909 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %910 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %911 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %912 = getelementptr i8, ptr %910, i64 -24
  %913 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %914 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %915 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %916 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %917 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %918 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %919 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %920 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %921 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %922 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %923 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %924 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %925 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %926 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %927 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %928 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %929 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %930 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %931 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %932 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %933 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %934 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %935 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %936 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %937 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %938 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %939 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %940 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %941 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %942 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %943 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %945 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %946 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %949

947:                                              ; preds = %877
  %948 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %3500

949:                                              ; preds = %.lr.ph2383, %1219
  %950 = phi ptr [ %.pre2418, %.lr.ph2383 ], [ %1222, %1219 ]
  %.06892382 = phi i64 [ 0, %.lr.ph2383 ], [ %1220, %1219 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %951 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %950, i64 %.06892382
  store ptr %893, ptr %43, align 8, !tbaa !20
  %952 = load ptr, ptr %951, align 8, !tbaa !21
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %954 = load i64, ptr %953, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %954, ptr %14, align 8, !tbaa !22
  %955 = icmp ugt i64 %954, 15
  br i1 %955, label %.noexc.i1288, label %._crit_edge.i.i1287

.noexc.i1288:                                     ; preds = %949
  %956 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc1289 unwind label %968

.noexc1289:                                       ; preds = %.noexc.i1288
  store ptr %956, ptr %43, align 8, !tbaa !21
  %957 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %957, ptr %893, align 8, !tbaa !23
  br label %._crit_edge.i.i1287

._crit_edge.i.i1287:                              ; preds = %.noexc1289, %949
  %958 = phi ptr [ %956, %.noexc1289 ], [ %893, %949 ]
  switch i64 %954, label %961 [
    i64 1, label %959
    i64 0, label %962
  ]

959:                                              ; preds = %._crit_edge.i.i1287
  %960 = load i8, ptr %952, align 1, !tbaa !23
  store i8 %960, ptr %958, align 1, !tbaa !23
  br label %962

961:                                              ; preds = %._crit_edge.i.i1287
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %958, ptr align 1 %952, i64 %954, i1 false)
  br label %962

962:                                              ; preds = %961, %959, %._crit_edge.i.i1287
  %963 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %963, ptr %894, align 8, !tbaa !3
  %964 = load ptr, ptr %43, align 8, !tbaa !21
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 %963
  store i8 0, ptr %965, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %966 = load i64, ptr %894, align 8, !tbaa !3
  %967 = icmp eq i64 %966, 0
  br i1 %967, label %.thread2135, label %970

968:                                              ; preds = %.noexc.i1288
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390

970:                                              ; preds = %962
  %971 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %972 unwind label %973

972:                                              ; preds = %970
  br i1 %971, label %975, label %1152

973:                                              ; preds = %970
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %1227

975:                                              ; preds = %972
  %976 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %979 unwind label %977

977:                                              ; preds = %975
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %1227

979:                                              ; preds = %975
  %.not782 = icmp eq ptr %976, null
  br i1 %.not782, label %984, label %980

980:                                              ; preds = %979
  %981 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %982 = load i32, ptr %981, align 8, !tbaa !27
  %983 = icmp slt i32 %982, 5
  br i1 %983, label %1039, label %984

984:                                              ; preds = %980, %979
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %985 unwind label %1027

985:                                              ; preds = %984
  %986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %915, ptr noundef nonnull @.str.9, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1292 unwind label %1029

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1292: ; preds = %985
  %987 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #23
  %988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %915, ptr noundef nonnull %122, i64 noundef %987)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1294 unwind label %1029

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1294: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1292
  %989 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %915, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296 unwind label %1029

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1294
  %990 = load ptr, ptr %43, align 8, !tbaa !21
  %991 = load i64, ptr %894, align 8, !tbaa !3
  %992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %915, ptr noundef %990, i64 noundef %991)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1298 unwind label %1029

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1298: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296
  br i1 %.not782, label %995, label %993

993:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1298
  %994 = load ptr, ptr %976, align 8, !tbaa !30
  br label %995

995:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1298, %993
  %996 = phi ptr [ %994, %993 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1298 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store ptr %916, ptr %45, align 8, !tbaa !20, !alias.scope !97
  store i64 0, ptr %917, align 8, !tbaa !3, !alias.scope !97
  store i8 0, ptr %916, align 8, !tbaa !23, !alias.scope !97
  %997 = load ptr, ptr %918, align 8, !tbaa !38, !noalias !97
  %.not.i.not.i.i1299 = icmp eq ptr %997, null
  %998 = load ptr, ptr %919, align 8, !noalias !97
  %999 = icmp ugt ptr %997, %998
  %.08.i.i.i1300 = select i1 %999, ptr %997, ptr %998
  %.not5.i.i1301 = icmp eq ptr %.08.i.i.i1300, null
  %.not.i.i1302 = select i1 %.not.i.not.i.i1299, i1 true, i1 %.not5.i.i1301
  br i1 %.not.i.i1302, label %1012, label %1000

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %920, align 8, !tbaa !42, !noalias !97
  %1002 = ptrtoint ptr %.08.i.i.i1300 to i64
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef %1001, i64 noundef %1004)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1308 unwind label %1006

1006:                                             ; preds = %1012, %1000
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = load ptr, ptr %45, align 8, !tbaa !21, !alias.scope !97
  %1009 = icmp eq ptr %1008, %916
  br i1 %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1305: ; preds = %1006
  %1010 = load i64, ptr %917, align 8, !tbaa !3, !alias.scope !97
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  br label %.body1306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1303: ; preds = %1006
  call void @_ZdlPv(ptr noundef %1008) #22
  br label %.body1306

1012:                                             ; preds = %995
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %921)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1308 unwind label %1006

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1308: ; preds = %1012, %1000
  %1013 = load ptr, ptr %45, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %996, ptr noundef nonnull @.str.4, i32 noundef 262, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1013)
          to label %1014 unwind label %1031

1014:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1308
  %1015 = load ptr, ptr %45, align 8, !tbaa !21
  %1016 = icmp eq ptr %1015, %916
  br i1 %1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310: ; preds = %1014
  %1017 = load i64, ptr %917, align 8, !tbaa !3
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309: ; preds = %1014
  call void @_ZdlPv(ptr noundef %1015) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  store ptr %902, ptr %44, align 8, !tbaa !43
  %1019 = load i64, ptr %904, align 8
  %1020 = getelementptr inbounds i8, ptr %44, i64 %1019
  store ptr %903, ptr %1020, align 8, !tbaa !43
  store ptr %905, ptr %915, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %922, align 8, !tbaa !43
  %1021 = load ptr, ptr %921, align 8, !tbaa !21
  %1022 = icmp eq ptr %1021, %923
  br i1 %1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311
  %1023 = load i64, ptr %924, align 8, !tbaa !3
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311
  call void @_ZdlPv(ptr noundef %1021) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1314

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1312
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %922, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %925) #23
  store ptr %910, ptr %44, align 8, !tbaa !43
  %1025 = load i64, ptr %912, align 8
  %1026 = getelementptr inbounds i8, ptr %44, i64 %1025
  store ptr %911, ptr %1026, align 8, !tbaa !43
  store i64 0, ptr %926, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %927) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1039

1027:                                             ; preds = %984
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1038

1029:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1294, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1292, %985
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %1037

1031:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1308
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = load ptr, ptr %45, align 8, !tbaa !21
  %1034 = icmp eq ptr %1033, %916
  br i1 %1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1316: ; preds = %1031
  %1035 = load i64, ptr %917, align 8, !tbaa !3
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %.body1306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315: ; preds = %1031
  call void @_ZdlPv(ptr noundef %1033) #22
  br label %.body1306

.body1306:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1305
  %.pn783 = phi { ptr, i32 } [ %1007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1303 ], [ %1007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1305 ], [ %1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1316 ], [ %1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1037

1037:                                             ; preds = %.body1306, %1029
  %.pn783.pn = phi { ptr, i32 } [ %.pn783, %.body1306 ], [ %1030, %1029 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #23
  br label %1038

1038:                                             ; preds = %1037, %1027
  %.pn783.pn.pn = phi { ptr, i32 } [ %.pn783.pn, %1037 ], [ %1028, %1027 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1227

1039:                                             ; preds = %980, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1314
  %1040 = load ptr, ptr %928, align 8, !tbaa !16
  %1041 = load ptr, ptr %464, align 8, !tbaa !54
  %.not7882378 = icmp eq ptr %1040, %1041
  br i1 %.not7882378, label %.thread2135, label %.lr.ph2380.preheader

.lr.ph2380.preheader:                             ; preds = %1039
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = sub i64 %1042, %1043
  %1045 = ashr exact i64 %1044, 5
  br label %.lr.ph2380

.lr.ph2380:                                       ; preds = %.lr.ph2380.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356
  %.06942379 = phi i64 [ %1046, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356 ], [ %1045, %.lr.ph2380.preheader ]
  %1046 = add i64 %.06942379, -1
  %1047 = load ptr, ptr %464, align 8, !tbaa !54
  %1048 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1047, i64 %1046
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %1048)
          to label %1049 unwind label %1050

1049:                                             ; preds = %.lr.ph2380
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1054 unwind label %1052

1050:                                             ; preds = %.lr.ph2380
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359

1052:                                             ; preds = %1049
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

1054:                                             ; preds = %1049
  %1055 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1058 unwind label %1056

1056:                                             ; preds = %1054
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1129

1058:                                             ; preds = %1054
  %.not789 = icmp eq ptr %1055, null
  br i1 %.not789, label %1063, label %1059

1059:                                             ; preds = %1058
  %1060 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1061 = load i32, ptr %1060, align 8, !tbaa !27
  %1062 = icmp slt i32 %1061, 5
  br i1 %1062, label %1126, label %1063

1063:                                             ; preds = %1059, %1058
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %47)
          to label %1064 unwind label %1108

1064:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1065 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull @.str.6, i32 noundef 267, ptr noundef %1065)
          to label %1066 unwind label %1110

1066:                                             ; preds = %1064
  %1067 = load ptr, ptr %48, align 8, !tbaa !21
  %1068 = load i64, ptr %930, align 8, !tbaa !3
  %1069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %929, ptr noundef %1067, i64 noundef %1068)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1319 unwind label %1112

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1319: ; preds = %1066
  %1070 = load ptr, ptr %48, align 8, !tbaa !21
  %1071 = icmp eq ptr %1070, %931
  br i1 %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1321: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1319
  %1072 = load i64, ptr %930, align 8, !tbaa !3
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1319
  call void @_ZdlPv(ptr noundef %1070) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %.not789, label %1076, label %1074

1074:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322
  %1075 = load ptr, ptr %1055, align 8, !tbaa !30
  br label %1076

1076:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322, %1074
  %1077 = phi ptr [ %1075, %1074 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr %932, ptr %49, align 8, !tbaa !20, !alias.scope !104
  store i64 0, ptr %933, align 8, !tbaa !3, !alias.scope !104
  store i8 0, ptr %932, align 8, !tbaa !23, !alias.scope !104
  %1078 = load ptr, ptr %934, align 8, !tbaa !38, !noalias !104
  %.not.i.not.i.i1323 = icmp eq ptr %1078, null
  %1079 = load ptr, ptr %935, align 8, !noalias !104
  %1080 = icmp ugt ptr %1078, %1079
  %.08.i.i.i1324 = select i1 %1080, ptr %1078, ptr %1079
  %.not5.i.i1325 = icmp eq ptr %.08.i.i.i1324, null
  %.not.i.i1326 = select i1 %.not.i.not.i.i1323, i1 true, i1 %.not5.i.i1325
  br i1 %.not.i.i1326, label %1093, label %1081

1081:                                             ; preds = %1076
  %1082 = load ptr, ptr %936, align 8, !tbaa !42, !noalias !104
  %1083 = ptrtoint ptr %.08.i.i.i1324 to i64
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0, i64 noundef 0, ptr noundef %1082, i64 noundef %1085)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332 unwind label %1087

1087:                                             ; preds = %1093, %1081
  %1088 = landingpad { ptr, i32 }
          cleanup
  %1089 = load ptr, ptr %49, align 8, !tbaa !21, !alias.scope !104
  %1090 = icmp eq ptr %1089, %932
  br i1 %1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1329: ; preds = %1087
  %1091 = load i64, ptr %933, align 8, !tbaa !3, !alias.scope !104
  %1092 = icmp ult i64 %1091, 16
  call void @llvm.assume(i1 %1092)
  br label %.body1330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1327: ; preds = %1087
  call void @_ZdlPv(ptr noundef %1089) #22
  br label %.body1330

1093:                                             ; preds = %1076
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %937)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332 unwind label %1087

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332: ; preds = %1093, %1081
  %1094 = load ptr, ptr %49, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1077, ptr noundef nonnull @.str.4, i32 noundef 267, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1094)
          to label %1095 unwind label %1118

1095:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332
  %1096 = load ptr, ptr %49, align 8, !tbaa !21
  %1097 = icmp eq ptr %1096, %932
  br i1 %1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1334: ; preds = %1095
  %1098 = load i64, ptr %933, align 8, !tbaa !3
  %1099 = icmp ult i64 %1098, 16
  call void @llvm.assume(i1 %1099)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333: ; preds = %1095
  call void @_ZdlPv(ptr noundef %1096) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  store ptr %902, ptr %47, align 8, !tbaa !43
  %1100 = load i64, ptr %904, align 8
  %1101 = getelementptr inbounds i8, ptr %47, i64 %1100
  store ptr %903, ptr %1101, align 8, !tbaa !43
  store ptr %905, ptr %929, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %938, align 8, !tbaa !43
  %1102 = load ptr, ptr %937, align 8, !tbaa !21
  %1103 = icmp eq ptr %1102, %939
  br i1 %1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335
  %1104 = load i64, ptr %940, align 8, !tbaa !3
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335
  call void @_ZdlPv(ptr noundef %1102) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1338

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1336
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %938, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %941) #23
  store ptr %910, ptr %47, align 8, !tbaa !43
  %1106 = load i64, ptr %912, align 8
  %1107 = getelementptr inbounds i8, ptr %47, i64 %1106
  store ptr %911, ptr %1107, align 8, !tbaa !43
  store i64 0, ptr %942, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %943) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1126

1108:                                             ; preds = %1063
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %1125

1110:                                             ; preds = %1064
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341

1112:                                             ; preds = %1066
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = load ptr, ptr %48, align 8, !tbaa !21
  %1115 = icmp eq ptr %1114, %931
  br i1 %1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340: ; preds = %1112
  %1116 = load i64, ptr %930, align 8, !tbaa !3
  %1117 = icmp ult i64 %1116, 16
  call void @llvm.assume(i1 %1117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339: ; preds = %1112
  call void @_ZdlPv(ptr noundef %1114) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340, %1110
  %.pn790 = phi { ptr, i32 } [ %1111, %1110 ], [ %1113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340 ], [ %1113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1124

1118:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332
  %1119 = landingpad { ptr, i32 }
          cleanup
  %1120 = load ptr, ptr %49, align 8, !tbaa !21
  %1121 = icmp eq ptr %1120, %932
  br i1 %1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343: ; preds = %1118
  %1122 = load i64, ptr %933, align 8, !tbaa !3
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  br label %.body1330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342: ; preds = %1118
  call void @_ZdlPv(ptr noundef %1120) #22
  br label %.body1330

.body1330:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1329
  %.pn792 = phi { ptr, i32 } [ %1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1327 ], [ %1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1329 ], [ %1119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343 ], [ %1119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1124

1124:                                             ; preds = %.body1330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341
  %.pn792.pn = phi { ptr, i32 } [ %.pn792, %.body1330 ], [ %.pn790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %47) #23
  br label %1125

1125:                                             ; preds = %1124, %1108
  %.pn792.pn.pn = phi { ptr, i32 } [ %.pn792.pn, %1124 ], [ %1109, %1108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1129

1126:                                             ; preds = %1059, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1338
  %1127 = load ptr, ptr %0, align 8, !tbaa !21
  %1128 = call noalias ptr @fopen(ptr noundef %1127, ptr noundef nonnull @.str.7)
  %.not801.not = icmp eq ptr %1128, null
  br i1 %.not801.not, label %.critedge1009, label %.critedge1010

1129:                                             ; preds = %1125, %1056
  %.pn792.pn.pn.pn = phi { ptr, i32 } [ %.pn792.pn.pn, %1125 ], [ %1057, %1056 ]
  %1130 = load ptr, ptr %0, align 8, !tbaa !21
  %1131 = icmp eq ptr %1130, %330
  br i1 %1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346: ; preds = %1129
  %1132 = load i64, ptr %944, align 8, !tbaa !3
  %1133 = icmp ult i64 %1132, 16
  call void @llvm.assume(i1 %1133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345: ; preds = %1129
  call void @_ZdlPv(ptr noundef %1130) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

.critedge1010:                                    ; preds = %1126
  %1134 = call i32 @fclose(ptr noundef nonnull %1128)
  %1135 = load ptr, ptr %46, align 8, !tbaa !21
  %1136 = icmp eq ptr %1135, %945
  br i1 %1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1349: ; preds = %.critedge1010
  %1137 = load i64, ptr %946, align 8, !tbaa !3
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %1151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1348: ; preds = %.critedge1010
  call void @_ZdlPv(ptr noundef %1135) #22
  br label %1151

.critedge1009:                                    ; preds = %1126
  %1139 = load ptr, ptr %0, align 8, !tbaa !21
  %1140 = icmp eq ptr %1139, %330
  br i1 %1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1352: ; preds = %.critedge1009
  %1141 = load i64, ptr %944, align 8, !tbaa !3
  %1142 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351: ; preds = %.critedge1009
  call void @_ZdlPv(ptr noundef %1139) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351
  %1143 = load ptr, ptr %46, align 8, !tbaa !21
  %1144 = icmp eq ptr %1143, %945
  br i1 %1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353
  %1145 = load i64, ptr %946, align 8, !tbaa !3
  %1146 = icmp ult i64 %1145, 16
  call void @llvm.assume(i1 %1146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353
  call void @_ZdlPv(ptr noundef %1143) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.not788 = icmp eq i64 %1046, 0
  br i1 %.not788, label %.thread2135, label %.lr.ph2380, !llvm.loop !105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346, %1052
  %.pn792.pn.pn.pn.pn = phi { ptr, i32 } [ %1053, %1052 ], [ %.pn792.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346 ], [ %.pn792.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345 ]
  %1147 = load ptr, ptr %46, align 8, !tbaa !21
  %1148 = icmp eq ptr %1147, %945
  br i1 %1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347
  %1149 = load i64, ptr %946, align 8, !tbaa !3
  %1150 = icmp ult i64 %1149, 16
  call void @llvm.assume(i1 %1150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347
  call void @_ZdlPv(ptr noundef %1147) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1358, %1050
  %.pn792.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1051, %1050 ], [ %.pn792.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1358 ], [ %.pn792.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1227

1151:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1349
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.thread2135

1152:                                             ; preds = %972
  %1153 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1156 unwind label %1154

1154:                                             ; preds = %1152
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1156:                                             ; preds = %1152
  %.not776 = icmp eq ptr %1153, null
  br i1 %.not776, label %1161, label %1157

1157:                                             ; preds = %1156
  %1158 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1159 = load i32, ptr %1158, align 8, !tbaa !27
  %1160 = icmp slt i32 %1159, 3
  br i1 %1160, label %.thread2135, label %1161

1161:                                             ; preds = %1157, %1156
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50)
          to label %1162 unwind label %1203

1162:                                             ; preds = %1161
  %1163 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #23
  %1164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef nonnull %122, i64 noundef %1163)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1361 unwind label %1205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1361: ; preds = %1162
  %1165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef nonnull @.str.13, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1363 unwind label %1205

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1363: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1361
  %1166 = load ptr, ptr %43, align 8, !tbaa !21
  %1167 = load i64, ptr %894, align 8, !tbaa !3
  %1168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef %1166, i64 noundef %1167)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1365 unwind label %1205

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1365: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1363
  br i1 %.not776, label %1171, label %1169

1169:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1365
  %1170 = load ptr, ptr %1153, align 8, !tbaa !30
  br label %1171

1171:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1365, %1169
  %1172 = phi ptr [ %1170, %1169 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1365 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store ptr %896, ptr %51, align 8, !tbaa !20, !alias.scope !112
  store i64 0, ptr %897, align 8, !tbaa !3, !alias.scope !112
  store i8 0, ptr %896, align 8, !tbaa !23, !alias.scope !112
  %1173 = load ptr, ptr %898, align 8, !tbaa !38, !noalias !112
  %.not.i.not.i.i1366 = icmp eq ptr %1173, null
  %1174 = load ptr, ptr %899, align 8, !noalias !112
  %1175 = icmp ugt ptr %1173, %1174
  %.08.i.i.i1367 = select i1 %1175, ptr %1173, ptr %1174
  %.not5.i.i1368 = icmp eq ptr %.08.i.i.i1367, null
  %.not.i.i1369 = select i1 %.not.i.not.i.i1366, i1 true, i1 %.not5.i.i1368
  br i1 %.not.i.i1369, label %1188, label %1176

1176:                                             ; preds = %1171
  %1177 = load ptr, ptr %900, align 8, !tbaa !42, !noalias !112
  %1178 = ptrtoint ptr %.08.i.i.i1367 to i64
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, i64 noundef 0, ptr noundef %1177, i64 noundef %1180)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1375 unwind label %1182

1182:                                             ; preds = %1188, %1176
  %1183 = landingpad { ptr, i32 }
          cleanup
  %1184 = load ptr, ptr %51, align 8, !tbaa !21, !alias.scope !112
  %1185 = icmp eq ptr %1184, %896
  br i1 %1185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1372: ; preds = %1182
  %1186 = load i64, ptr %897, align 8, !tbaa !3, !alias.scope !112
  %1187 = icmp ult i64 %1186, 16
  call void @llvm.assume(i1 %1187)
  br label %.body1373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1370: ; preds = %1182
  call void @_ZdlPv(ptr noundef %1184) #22
  br label %.body1373

1188:                                             ; preds = %1171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %901)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1375 unwind label %1182

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1375: ; preds = %1188, %1176
  %1189 = load ptr, ptr %51, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1172, ptr noundef nonnull @.str.4, i32 noundef 272, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1189)
          to label %1190 unwind label %1207

1190:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1375
  %1191 = load ptr, ptr %51, align 8, !tbaa !21
  %1192 = icmp eq ptr %1191, %896
  br i1 %1192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1377: ; preds = %1190
  %1193 = load i64, ptr %897, align 8, !tbaa !3
  %1194 = icmp ult i64 %1193, 16
  call void @llvm.assume(i1 %1194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376: ; preds = %1190
  call void @_ZdlPv(ptr noundef %1191) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  store ptr %902, ptr %50, align 8, !tbaa !43
  %1195 = load i64, ptr %904, align 8
  %1196 = getelementptr inbounds i8, ptr %50, i64 %1195
  store ptr %903, ptr %1196, align 8, !tbaa !43
  store ptr %905, ptr %895, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %906, align 8, !tbaa !43
  %1197 = load ptr, ptr %901, align 8, !tbaa !21
  %1198 = icmp eq ptr %1197, %907
  br i1 %1198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378
  %1199 = load i64, ptr %908, align 8, !tbaa !3
  %1200 = icmp ult i64 %1199, 16
  call void @llvm.assume(i1 %1200)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378
  call void @_ZdlPv(ptr noundef %1197) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1381

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1379
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %906, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %909) #23
  store ptr %910, ptr %50, align 8, !tbaa !43
  %1201 = load i64, ptr %912, align 8
  %1202 = getelementptr inbounds i8, ptr %50, i64 %1201
  store ptr %911, ptr %1202, align 8, !tbaa !43
  store i64 0, ptr %913, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %914) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.thread2135

1203:                                             ; preds = %1161
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1214

1205:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1363, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1361, %1162
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1213

1207:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1375
  %1208 = landingpad { ptr, i32 }
          cleanup
  %1209 = load ptr, ptr %51, align 8, !tbaa !21
  %1210 = icmp eq ptr %1209, %896
  br i1 %1210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1383: ; preds = %1207
  %1211 = load i64, ptr %897, align 8, !tbaa !3
  %1212 = icmp ult i64 %1211, 16
  call void @llvm.assume(i1 %1212)
  br label %.body1373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1382: ; preds = %1207
  call void @_ZdlPv(ptr noundef %1209) #22
  br label %.body1373

.body1373:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1372
  %.pn777 = phi { ptr, i32 } [ %1183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1370 ], [ %1183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1372 ], [ %1208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1383 ], [ %1208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1213

1213:                                             ; preds = %.body1373, %1205
  %.pn777.pn = phi { ptr, i32 } [ %.pn777, %.body1373 ], [ %1206, %1205 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #23
  br label %1214

1214:                                             ; preds = %1213, %1203
  %.pn777.pn.pn = phi { ptr, i32 } [ %.pn777.pn, %1213 ], [ %1204, %1203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1227

.thread2135:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356, %1039, %1157, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1381, %1151, %962
  %.10 = phi i32 [ 1, %1151 ], [ 25, %962 ], [ 0, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1381 ], [ 0, %1157 ], [ 0, %1039 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356 ]
  %1215 = load ptr, ptr %43, align 8, !tbaa !21
  %1216 = icmp eq ptr %1215, %893
  br i1 %1216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1386: ; preds = %.thread2135
  %1217 = load i64, ptr %894, align 8, !tbaa !3
  %1218 = icmp ult i64 %1217, 16
  call void @llvm.assume(i1 %1218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385: ; preds = %.thread2135
  call void @_ZdlPv(ptr noundef %1215) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  switch i32 %.10, label %.loopexit [
    i32 0, label %1219
    i32 25, label %1219
  ]

1219:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387
  %1220 = add nuw i64 %.06892382, 1
  %1221 = load ptr, ptr %892, align 8, !tbaa !16
  %1222 = load ptr, ptr %41, align 8, !tbaa !54
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = sub i64 %1223, %1224
  %1226 = ashr exact i64 %1225, 5
  %.not802 = icmp ult i64 %1220, %1226
  br i1 %.not802, label %949, label %.critedge1012, !llvm.loop !113

1227:                                             ; preds = %1154, %1214, %977, %1038, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359, %973
  %.pn792.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn792.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359 ], [ %974, %973 ], [ %.pn783.pn.pn, %1038 ], [ %978, %977 ], [ %.pn777.pn.pn, %1214 ], [ %1155, %1154 ]
  %1228 = load ptr, ptr %43, align 8, !tbaa !21
  %1229 = icmp eq ptr %1228, %893
  br i1 %1229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1389: ; preds = %1227
  %1230 = load i64, ptr %894, align 8, !tbaa !3
  %1231 = icmp ult i64 %1230, 16
  call void @llvm.assume(i1 %1231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388: ; preds = %1227
  call void @_ZdlPv(ptr noundef %1228) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1389, %968
  %.pn792.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %969, %968 ], [ %.pn792.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1389 ], [ %.pn792.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %3483

.critedge1012:                                    ; preds = %1219
  %1232 = icmp eq ptr %1222, %1221
  br i1 %1232, label %.critedge1012.thread, label %1233

1233:                                             ; preds = %.critedge1012
  %1234 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1237 unwind label %1235

1235:                                             ; preds = %1233
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %3483

1237:                                             ; preds = %1233
  %.not803 = icmp eq ptr %1234, null
  br i1 %.not803, label %1242, label %1238

1238:                                             ; preds = %1237
  %1239 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1240 = load i32, ptr %1239, align 8, !tbaa !27
  %1241 = icmp slt i32 %1240, 4
  br i1 %1241, label %1319, label %1242

1242:                                             ; preds = %1238, %1237
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52)
          to label %1243 unwind label %1307

1243:                                             ; preds = %1242
  %1244 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1244, ptr noundef nonnull @.str.14, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1392 unwind label %1309

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1392: ; preds = %1243
  %1246 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #23
  %1247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1244, ptr noundef nonnull %122, i64 noundef %1246)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1394 unwind label %1309

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1394: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1392
  %1248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1244, ptr noundef nonnull @.str.15, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1396 unwind label %1309

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1396: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1394
  %1249 = load ptr, ptr %1, align 8, !tbaa !21
  %1250 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1251 = load i64, ptr %1250, align 8, !tbaa !3
  %1252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1244, ptr noundef %1249, i64 noundef %1251)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1398 unwind label %1309

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1398: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1396
  br i1 %.not803, label %1255, label %1253

1253:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1398
  %1254 = load ptr, ptr %1234, align 8, !tbaa !30
  br label %1255

1255:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1398, %1253
  %1256 = phi ptr [ %1254, %1253 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1398 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %1257 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1257, ptr %53, align 8, !tbaa !20, !alias.scope !120
  %1258 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %1258, align 8, !tbaa !3, !alias.scope !120
  store i8 0, ptr %1257, align 8, !tbaa !23, !alias.scope !120
  %1259 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %1260 = load ptr, ptr %1259, align 8, !tbaa !38, !noalias !120
  %.not.i.not.i.i1399 = icmp eq ptr %1260, null
  %1261 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1262 = load ptr, ptr %1261, align 8, !noalias !120
  %1263 = icmp ugt ptr %1260, %1262
  %.08.i.i.i1400 = select i1 %1263, ptr %1260, ptr %1262
  %.not5.i.i1401 = icmp eq ptr %.08.i.i.i1400, null
  %.not.i.i1402 = select i1 %.not.i.not.i.i1399, i1 true, i1 %.not5.i.i1401
  br i1 %.not.i.i1402, label %1277, label %1264

1264:                                             ; preds = %1255
  %1265 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %1266 = load ptr, ptr %1265, align 8, !tbaa !42, !noalias !120
  %1267 = ptrtoint ptr %.08.i.i.i1400 to i64
  %1268 = ptrtoint ptr %1266 to i64
  %1269 = sub i64 %1267, %1268
  %1270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 0, i64 noundef 0, ptr noundef %1266, i64 noundef %1269)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1408 unwind label %1271

1271:                                             ; preds = %1277, %1264
  %1272 = landingpad { ptr, i32 }
          cleanup
  %1273 = load ptr, ptr %53, align 8, !tbaa !21, !alias.scope !120
  %1274 = icmp eq ptr %1273, %1257
  br i1 %1274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1405: ; preds = %1271
  %1275 = load i64, ptr %1258, align 8, !tbaa !3, !alias.scope !120
  %1276 = icmp ult i64 %1275, 16
  call void @llvm.assume(i1 %1276)
  br label %.body1406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1403: ; preds = %1271
  call void @_ZdlPv(ptr noundef %1273) #22
  br label %.body1406

1277:                                             ; preds = %1255
  %1278 = getelementptr inbounds nuw i8, ptr %52, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %1278)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1408 unwind label %1271

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1408: ; preds = %1277, %1264
  %1279 = load ptr, ptr %53, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %1256, ptr noundef nonnull @.str.4, i32 noundef 277, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1279)
          to label %1280 unwind label %1311

1280:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1408
  %1281 = load ptr, ptr %53, align 8, !tbaa !21
  %1282 = icmp eq ptr %1281, %1257
  br i1 %1282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1410: ; preds = %1280
  %1283 = load i64, ptr %1258, align 8, !tbaa !3
  %1284 = icmp ult i64 %1283, 16
  call void @llvm.assume(i1 %1284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409: ; preds = %1280
  call void @_ZdlPv(ptr noundef %1281) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1285 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1285, ptr %52, align 8, !tbaa !43
  %1286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1287 = getelementptr i8, ptr %1285, i64 -24
  %1288 = load i64, ptr %1287, align 8
  %1289 = getelementptr inbounds i8, ptr %52, i64 %1288
  store ptr %1286, ptr %1289, align 8, !tbaa !43
  %1290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1290, ptr %1244, align 8, !tbaa !43
  %1291 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1291, align 8, !tbaa !43
  %1292 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %1293 = load ptr, ptr %1292, align 8, !tbaa !21
  %1294 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %1295 = icmp eq ptr %1293, %1294
  br i1 %1295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411
  %1296 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %1297 = load i64, ptr %1296, align 8, !tbaa !3
  %1298 = icmp ult i64 %1297, 16
  call void @llvm.assume(i1 %1298)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411
  call void @_ZdlPv(ptr noundef %1293) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1414

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1412
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1291, align 8, !tbaa !43
  %1299 = getelementptr inbounds nuw i8, ptr %52, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1299) #23
  %1300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1300, ptr %52, align 8, !tbaa !43
  %1301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1302 = getelementptr i8, ptr %1300, i64 -24
  %1303 = load i64, ptr %1302, align 8
  %1304 = getelementptr inbounds i8, ptr %52, i64 %1303
  store ptr %1301, ptr %1304, align 8, !tbaa !43
  %1305 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %1305, align 8, !tbaa !45
  %1306 = getelementptr inbounds nuw i8, ptr %52, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1306) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1319

1307:                                             ; preds = %1242
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %1318

1309:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1396, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1394, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1392, %1243
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %1317

1311:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1408
  %1312 = landingpad { ptr, i32 }
          cleanup
  %1313 = load ptr, ptr %53, align 8, !tbaa !21
  %1314 = icmp eq ptr %1313, %1257
  br i1 %1314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1416: ; preds = %1311
  %1315 = load i64, ptr %1258, align 8, !tbaa !3
  %1316 = icmp ult i64 %1315, 16
  call void @llvm.assume(i1 %1316)
  br label %.body1406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415: ; preds = %1311
  call void @_ZdlPv(ptr noundef %1313) #22
  br label %.body1406

.body1406:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1405
  %.pn804 = phi { ptr, i32 } [ %1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1403 ], [ %1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1405 ], [ %1312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1416 ], [ %1312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1317

1317:                                             ; preds = %.body1406, %1309
  %.pn804.pn = phi { ptr, i32 } [ %.pn804, %.body1406 ], [ %1310, %1309 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52) #23
  br label %1318

1318:                                             ; preds = %1317, %1307
  %.pn804.pn.pn = phi { ptr, i32 } [ %.pn804.pn, %1317 ], [ %1308, %1307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %3483

1319:                                             ; preds = %1238, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1414
  store ptr %330, ptr %0, align 8, !tbaa !20
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %1320, align 8, !tbaa !3
  store i8 0, ptr %330, align 8, !tbaa !23
  br label %.loopexit

.critedge1012.thread:                             ; preds = %.critedge1005.thread, %.critedge1005, %.critedge1012
  %1321 = phi ptr [ %892, %.critedge1012 ], [ %876, %.critedge1005.thread ], [ %892, %.critedge1005 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN2cv5utils2fs6getcwdB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54)
          to label %.noexc.i1419 unwind label %1345

.noexc.i1419:                                     ; preds = %.critedge1012.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1322 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1322, ptr %55, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 86, ptr %13, align 8, !tbaa !22
  %1323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc1420 unwind label %1347

.noexc1420:                                       ; preds = %.noexc.i1419
  store ptr %1323, ptr %55, align 8, !tbaa !21
  %1324 = load i64, ptr %13, align 8, !tbaa !22
  store i64 %1324, ptr %1322, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(86) %1323, ptr noundef nonnull align 1 dereferenceable(86) @.str.16, i64 86, i1 false)
  %1325 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %1324, ptr %1325, align 8, !tbaa !3
  %1326 = getelementptr inbounds nuw i8, ptr %1323, i64 %1324
  store i8 0, ptr %1326, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1327 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1328 unwind label %1349

1328:                                             ; preds = %.noexc1420
  br i1 %1327, label %.critedge1016.thread, label %1329

1329:                                             ; preds = %1328
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1330 unwind label %1351

1330:                                             ; preds = %1329
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1331 unwind label %1353

1331:                                             ; preds = %1330
  %1332 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.critedge1014 unwind label %1355

.critedge1014:                                    ; preds = %1331
  %1333 = load ptr, ptr %57, align 8, !tbaa !21
  %1334 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1335 = icmp eq ptr %1333, %1334
  br i1 %1335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1423: ; preds = %.critedge1014
  %1336 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1337 = load i64, ptr %1336, align 8, !tbaa !3
  %1338 = icmp ult i64 %1337, 16
  call void @llvm.assume(i1 %1338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1422: ; preds = %.critedge1014
  call void @_ZdlPv(ptr noundef %1333) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1422
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1339 = load ptr, ptr %56, align 8, !tbaa !21
  %1340 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1341 = icmp eq ptr %1339, %1340
  br i1 %1341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424
  %1342 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1343 = load i64, ptr %1342, align 8, !tbaa !3
  %1344 = icmp ult i64 %1343, 16
  call void @llvm.assume(i1 %1344)
  br label %.critedge1016

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424
  call void @_ZdlPv(ptr noundef %1339) #22
  br label %.critedge1016

.critedge1016:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1426
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %1332, label %.critedge1016.thread, label %1707

1345:                                             ; preds = %.critedge1012.thread
  %1346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091

1347:                                             ; preds = %.noexc.i1419
  %1348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088

1349:                                             ; preds = %.noexc1420
  %1350 = landingpad { ptr, i32 }
          cleanup
  br label %3460

1351:                                             ; preds = %1329
  %1352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433

1353:                                             ; preds = %1330
  %1354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430

1355:                                             ; preds = %1331
  %1356 = landingpad { ptr, i32 }
          cleanup
  %1357 = load ptr, ptr %57, align 8, !tbaa !21
  %1358 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1359 = icmp eq ptr %1357, %1358
  br i1 %1359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429: ; preds = %1355
  %1360 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1361 = load i64, ptr %1360, align 8, !tbaa !3
  %1362 = icmp ult i64 %1361, 16
  call void @llvm.assume(i1 %1362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428: ; preds = %1355
  call void @_ZdlPv(ptr noundef %1357) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429, %1353
  %.pn809 = phi { ptr, i32 } [ %1354, %1353 ], [ %1356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429 ], [ %1356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1363 = load ptr, ptr %56, align 8, !tbaa !21
  %1364 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1365 = icmp eq ptr %1363, %1364
  br i1 %1365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430
  %1366 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1367 = load i64, ptr %1366, align 8, !tbaa !3
  %1368 = icmp ult i64 %1367, 16
  call void @llvm.assume(i1 %1368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430
  call void @_ZdlPv(ptr noundef %1363) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1432, %1351
  %.pn809.pn = phi { ptr, i32 } [ %1352, %1351 ], [ %.pn809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1432 ], [ %.pn809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %3460

.critedge1016.thread:                             ; preds = %1328, %.critedge1016
  %1369 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1372 unwind label %1370

1370:                                             ; preds = %.critedge1016.thread
  %1371 = landingpad { ptr, i32 }
          cleanup
  br label %3460

1372:                                             ; preds = %.critedge1016.thread
  %.not812 = icmp eq ptr %1369, null
  br i1 %.not812, label %1377, label %1373

1373:                                             ; preds = %1372
  %1374 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1375 = load i32, ptr %1374, align 8, !tbaa !27
  %1376 = icmp slt i32 %1375, 5
  br i1 %1376, label %.critedge2148, label %1377

1377:                                             ; preds = %1373, %1372
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %58)
          to label %1378 unwind label %1439

1378:                                             ; preds = %1377
  %1379 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1379, ptr noundef nonnull @.str.17, i64 noundef 69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1435 unwind label %1441

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1435: ; preds = %1378
  %1381 = load ptr, ptr %54, align 8, !tbaa !21
  %1382 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1383 = load i64, ptr %1382, align 8, !tbaa !3
  %1384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1379, ptr noundef %1381, i64 noundef %1383)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1437 unwind label %1441

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1437: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1435
  br i1 %.not812, label %1387, label %1385

1385:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1437
  %1386 = load ptr, ptr %1369, align 8, !tbaa !30
  br label %1387

1387:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1437, %1385
  %1388 = phi ptr [ %1386, %1385 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1437 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %1389 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1389, ptr %59, align 8, !tbaa !20, !alias.scope !127
  %1390 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %1390, align 8, !tbaa !3, !alias.scope !127
  store i8 0, ptr %1389, align 8, !tbaa !23, !alias.scope !127
  %1391 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %1392 = load ptr, ptr %1391, align 8, !tbaa !38, !noalias !127
  %.not.i.not.i.i1438 = icmp eq ptr %1392, null
  %1393 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %1394 = load ptr, ptr %1393, align 8, !noalias !127
  %1395 = icmp ugt ptr %1392, %1394
  %.08.i.i.i1439 = select i1 %1395, ptr %1392, ptr %1394
  %.not5.i.i1440 = icmp eq ptr %.08.i.i.i1439, null
  %.not.i.i1441 = select i1 %.not.i.not.i.i1438, i1 true, i1 %.not5.i.i1440
  br i1 %.not.i.i1441, label %1409, label %1396

1396:                                             ; preds = %1387
  %1397 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %1398 = load ptr, ptr %1397, align 8, !tbaa !42, !noalias !127
  %1399 = ptrtoint ptr %.08.i.i.i1439 to i64
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = sub i64 %1399, %1400
  %1402 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 0, i64 noundef 0, ptr noundef %1398, i64 noundef %1401)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1447 unwind label %1403

1403:                                             ; preds = %1409, %1396
  %1404 = landingpad { ptr, i32 }
          cleanup
  %1405 = load ptr, ptr %59, align 8, !tbaa !21, !alias.scope !127
  %1406 = icmp eq ptr %1405, %1389
  br i1 %1406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1444: ; preds = %1403
  %1407 = load i64, ptr %1390, align 8, !tbaa !3, !alias.scope !127
  %1408 = icmp ult i64 %1407, 16
  call void @llvm.assume(i1 %1408)
  br label %.body1445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1442: ; preds = %1403
  call void @_ZdlPv(ptr noundef %1405) #22
  br label %.body1445

1409:                                             ; preds = %1387
  %1410 = getelementptr inbounds nuw i8, ptr %58, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %1410)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1447 unwind label %1403

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1447: ; preds = %1409, %1396
  %1411 = load ptr, ptr %59, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1388, ptr noundef nonnull @.str.4, i32 noundef 288, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1411)
          to label %1412 unwind label %1443

1412:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1447
  %1413 = load ptr, ptr %59, align 8, !tbaa !21
  %1414 = icmp eq ptr %1413, %1389
  br i1 %1414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1449: ; preds = %1412
  %1415 = load i64, ptr %1390, align 8, !tbaa !3
  %1416 = icmp ult i64 %1415, 16
  call void @llvm.assume(i1 %1416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448: ; preds = %1412
  call void @_ZdlPv(ptr noundef %1413) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1417 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1417, ptr %58, align 8, !tbaa !43
  %1418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1419 = getelementptr i8, ptr %1417, i64 -24
  %1420 = load i64, ptr %1419, align 8
  %1421 = getelementptr inbounds i8, ptr %58, i64 %1420
  store ptr %1418, ptr %1421, align 8, !tbaa !43
  %1422 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1422, ptr %1379, align 8, !tbaa !43
  %1423 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1423, align 8, !tbaa !43
  %1424 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %1425 = load ptr, ptr %1424, align 8, !tbaa !21
  %1426 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %1427 = icmp eq ptr %1425, %1426
  br i1 %1427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450
  %1428 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %1429 = load i64, ptr %1428, align 8, !tbaa !3
  %1430 = icmp ult i64 %1429, 16
  call void @llvm.assume(i1 %1430)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450
  call void @_ZdlPv(ptr noundef %1425) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1451
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1423, align 8, !tbaa !43
  %1431 = getelementptr inbounds nuw i8, ptr %58, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1431) #23
  %1432 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1432, ptr %58, align 8, !tbaa !43
  %1433 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1434 = getelementptr i8, ptr %1432, i64 -24
  %1435 = load i64, ptr %1434, align 8
  %1436 = getelementptr inbounds i8, ptr %58, i64 %1435
  store ptr %1433, ptr %1436, align 8, !tbaa !43
  %1437 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %1437, align 8, !tbaa !45
  %1438 = getelementptr inbounds nuw i8, ptr %58, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1438) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.critedge2148

1439:                                             ; preds = %1377
  %1440 = landingpad { ptr, i32 }
          cleanup
  br label %1450

1441:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1435, %1378
  %1442 = landingpad { ptr, i32 }
          cleanup
  br label %1449

1443:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1447
  %1444 = landingpad { ptr, i32 }
          cleanup
  %1445 = load ptr, ptr %59, align 8, !tbaa !21
  %1446 = icmp eq ptr %1445, %1389
  br i1 %1446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1455: ; preds = %1443
  %1447 = load i64, ptr %1390, align 8, !tbaa !3
  %1448 = icmp ult i64 %1447, 16
  call void @llvm.assume(i1 %1448)
  br label %.body1445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1454: ; preds = %1443
  call void @_ZdlPv(ptr noundef %1445) #22
  br label %.body1445

.body1445:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1444
  %.pn813 = phi { ptr, i32 } [ %1404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1442 ], [ %1404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1444 ], [ %1444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1455 ], [ %1444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1449

1449:                                             ; preds = %.body1445, %1441
  %.pn813.pn = phi { ptr, i32 } [ %.pn813, %.body1445 ], [ %1442, %1441 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %58) #23
  br label %1450

1450:                                             ; preds = %1449, %1439
  %.pn813.pn.pn = phi { ptr, i32 } [ %.pn813.pn, %1449 ], [ %1440, %1439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %3460

.critedge2148:                                    ; preds = %1373, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453
  %1451 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1454 unwind label %1452

1452:                                             ; preds = %.critedge2148
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %3460

1454:                                             ; preds = %.critedge2148
  %.not818 = icmp eq ptr %1451, null
  br i1 %.not818, label %1459, label %1455

1455:                                             ; preds = %1454
  %1456 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1457 = load i32, ptr %1456, align 8, !tbaa !27
  %1458 = icmp slt i32 %1457, 5
  br i1 %1458, label %._crit_edge.i.i1480, label %1459

1459:                                             ; preds = %1455, %1454
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %60)
          to label %1460 unwind label %1518

1460:                                             ; preds = %1459
  %1461 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1461, ptr noundef nonnull @.str.19, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1458 unwind label %1520

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1458: ; preds = %1460
  %1463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1461, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460 unwind label %1520

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1458
  br i1 %.not818, label %1466, label %1464

1464:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460
  %1465 = load ptr, ptr %1451, align 8, !tbaa !30
  br label %1466

1466:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460, %1464
  %1467 = phi ptr [ %1465, %1464 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %1468 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1468, ptr %61, align 8, !tbaa !20, !alias.scope !134
  %1469 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %1469, align 8, !tbaa !3, !alias.scope !134
  store i8 0, ptr %1468, align 8, !tbaa !23, !alias.scope !134
  %1470 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %1471 = load ptr, ptr %1470, align 8, !tbaa !38, !noalias !134
  %.not.i.not.i.i1461 = icmp eq ptr %1471, null
  %1472 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %1473 = load ptr, ptr %1472, align 8, !noalias !134
  %1474 = icmp ugt ptr %1471, %1473
  %.08.i.i.i1462 = select i1 %1474, ptr %1471, ptr %1473
  %.not5.i.i1463 = icmp eq ptr %.08.i.i.i1462, null
  %.not.i.i1464 = select i1 %.not.i.not.i.i1461, i1 true, i1 %.not5.i.i1463
  br i1 %.not.i.i1464, label %1488, label %1475

1475:                                             ; preds = %1466
  %1476 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %1477 = load ptr, ptr %1476, align 8, !tbaa !42, !noalias !134
  %1478 = ptrtoint ptr %.08.i.i.i1462 to i64
  %1479 = ptrtoint ptr %1477 to i64
  %1480 = sub i64 %1478, %1479
  %1481 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0, i64 noundef 0, ptr noundef %1477, i64 noundef %1480)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1470 unwind label %1482

1482:                                             ; preds = %1488, %1475
  %1483 = landingpad { ptr, i32 }
          cleanup
  %1484 = load ptr, ptr %61, align 8, !tbaa !21, !alias.scope !134
  %1485 = icmp eq ptr %1484, %1468
  br i1 %1485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1467: ; preds = %1482
  %1486 = load i64, ptr %1469, align 8, !tbaa !3, !alias.scope !134
  %1487 = icmp ult i64 %1486, 16
  call void @llvm.assume(i1 %1487)
  br label %.body1468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1465: ; preds = %1482
  call void @_ZdlPv(ptr noundef %1484) #22
  br label %.body1468

1488:                                             ; preds = %1466
  %1489 = getelementptr inbounds nuw i8, ptr %60, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %1489)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1470 unwind label %1482

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1470: ; preds = %1488, %1475
  %1490 = load ptr, ptr %61, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1467, ptr noundef nonnull @.str.4, i32 noundef 292, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1490)
          to label %1491 unwind label %1522

1491:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1470
  %1492 = load ptr, ptr %61, align 8, !tbaa !21
  %1493 = icmp eq ptr %1492, %1468
  br i1 %1493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472: ; preds = %1491
  %1494 = load i64, ptr %1469, align 8, !tbaa !3
  %1495 = icmp ult i64 %1494, 16
  call void @llvm.assume(i1 %1495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1471: ; preds = %1491
  call void @_ZdlPv(ptr noundef %1492) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1471
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1496 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1496, ptr %60, align 8, !tbaa !43
  %1497 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1498 = getelementptr i8, ptr %1496, i64 -24
  %1499 = load i64, ptr %1498, align 8
  %1500 = getelementptr inbounds i8, ptr %60, i64 %1499
  store ptr %1497, ptr %1500, align 8, !tbaa !43
  %1501 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1501, ptr %1461, align 8, !tbaa !43
  %1502 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1502, align 8, !tbaa !43
  %1503 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %1504 = load ptr, ptr %1503, align 8, !tbaa !21
  %1505 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %1506 = icmp eq ptr %1504, %1505
  br i1 %1506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473
  %1507 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %1508 = load i64, ptr %1507, align 8, !tbaa !3
  %1509 = icmp ult i64 %1508, 16
  call void @llvm.assume(i1 %1509)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473
  call void @_ZdlPv(ptr noundef %1504) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1476

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1476: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1474
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1502, align 8, !tbaa !43
  %1510 = getelementptr inbounds nuw i8, ptr %60, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1510) #23
  %1511 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1511, ptr %60, align 8, !tbaa !43
  %1512 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1513 = getelementptr i8, ptr %1511, i64 -24
  %1514 = load i64, ptr %1513, align 8
  %1515 = getelementptr inbounds i8, ptr %60, i64 %1514
  store ptr %1512, ptr %1515, align 8, !tbaa !43
  %1516 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %1516, align 8, !tbaa !45
  %1517 = getelementptr inbounds nuw i8, ptr %60, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1517) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %._crit_edge.i.i1480

1518:                                             ; preds = %1459
  %1519 = landingpad { ptr, i32 }
          cleanup
  br label %1529

1520:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1458, %1460
  %1521 = landingpad { ptr, i32 }
          cleanup
  br label %1528

1522:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1470
  %1523 = landingpad { ptr, i32 }
          cleanup
  %1524 = load ptr, ptr %61, align 8, !tbaa !21
  %1525 = icmp eq ptr %1524, %1468
  br i1 %1525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1478: ; preds = %1522
  %1526 = load i64, ptr %1469, align 8, !tbaa !3
  %1527 = icmp ult i64 %1526, 16
  call void @llvm.assume(i1 %1527)
  br label %.body1468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1477: ; preds = %1522
  call void @_ZdlPv(ptr noundef %1524) #22
  br label %.body1468

.body1468:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1467
  %.pn819 = phi { ptr, i32 } [ %1483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1465 ], [ %1483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1467 ], [ %1523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1478 ], [ %1523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1528

1528:                                             ; preds = %.body1468, %1520
  %.pn819.pn = phi { ptr, i32 } [ %.pn819, %.body1468 ], [ %1521, %1520 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %60) #23
  br label %1529

1529:                                             ; preds = %1528, %1518
  %.pn819.pn.pn = phi { ptr, i32 } [ %.pn819.pn, %1528 ], [ %1519, %1518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %3460

._crit_edge.i.i1480:                              ; preds = %1455, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1476
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1530 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %1530, ptr %63, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1530, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %1531 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 10, ptr %1531, align 8, !tbaa !3
  %1532 = getelementptr inbounds nuw i8, ptr %63, i64 26
  store i8 0, ptr %1532, align 2, !tbaa !23
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %1533 unwind label %1573

1533:                                             ; preds = %._crit_edge.i.i1480
  %1534 = load ptr, ptr %63, align 8, !tbaa !21
  %1535 = icmp eq ptr %1534, %1530
  br i1 %1535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1485: ; preds = %1533
  %1536 = load i64, ptr %1531, align 8, !tbaa !3
  %1537 = icmp ult i64 %1536, 16
  call void @llvm.assume(i1 %1537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484: ; preds = %1533
  call void @_ZdlPv(ptr noundef %1534) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1538 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1539 unwind label %1579

1539:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486
  br i1 %1538, label %1540, label %.critedge1025

1540:                                             ; preds = %1539
  %1541 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %1542 = load ptr, ptr %1541, align 8, !tbaa !16
  %1543 = load ptr, ptr %464, align 8, !tbaa !54
  %.not8262384 = icmp eq ptr %1542, %1543
  br i1 %.not8262384, label %.critedge1025, label %.lr.ph2386

.lr.ph2386:                                       ; preds = %1540
  %1544 = ptrtoint ptr %1543 to i64
  %1545 = ptrtoint ptr %1542 to i64
  %1546 = sub i64 %1545, %1544
  %1547 = ashr exact i64 %1546, 5
  %1548 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1549 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1550 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1551 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1552 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1553 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %1554 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %1555 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %1556 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %1557 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %1558 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1559 = getelementptr i8, ptr %1557, i64 -24
  %1560 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %1561 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %1562 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %1563 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %1564 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %1565 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %1566 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1567 = getelementptr i8, ptr %1565, i64 -24
  %1568 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1569 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %1570 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1571 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1572 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %1581

1573:                                             ; preds = %._crit_edge.i.i1480
  %1574 = landingpad { ptr, i32 }
          cleanup
  %1575 = load ptr, ptr %63, align 8, !tbaa !21
  %1576 = icmp eq ptr %1575, %1530
  br i1 %1576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1488: ; preds = %1573
  %1577 = load i64, ptr %1531, align 8, !tbaa !3
  %1578 = icmp ult i64 %1577, 16
  call void @llvm.assume(i1 %1578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1487: ; preds = %1573
  call void @_ZdlPv(ptr noundef %1575) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1488
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540

1579:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486
  %1580 = landingpad { ptr, i32 }
          cleanup
  br label %1700

1581:                                             ; preds = %.lr.ph2386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528
  %.06922385 = phi i64 [ %1547, %.lr.ph2386 ], [ %1582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528 ]
  %1582 = add i64 %.06922385, -1
  %1583 = load ptr, ptr %464, align 8, !tbaa !54
  %1584 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1583, i64 %1582
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %1584)
          to label %1585 unwind label %1586

1585:                                             ; preds = %1581
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1590 unwind label %1588

1586:                                             ; preds = %1581
  %1587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531

1588:                                             ; preds = %1585
  %1589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519

1590:                                             ; preds = %1585
  %1591 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1594 unwind label %1592

1592:                                             ; preds = %1590
  %1593 = landingpad { ptr, i32 }
          cleanup
  br label %1665

1594:                                             ; preds = %1590
  %.not827 = icmp eq ptr %1591, null
  br i1 %.not827, label %1599, label %1595

1595:                                             ; preds = %1594
  %1596 = getelementptr inbounds nuw i8, ptr %1591, i64 8
  %1597 = load i32, ptr %1596, align 8, !tbaa !27
  %1598 = icmp slt i32 %1597, 5
  br i1 %1598, label %1662, label %1599

1599:                                             ; preds = %1595, %1594
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %65)
          to label %1600 unwind label %1644

1600:                                             ; preds = %1599
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1601 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull @.str.6, i32 noundef 300, ptr noundef %1601)
          to label %1602 unwind label %1646

1602:                                             ; preds = %1600
  %1603 = load ptr, ptr %66, align 8, !tbaa !21
  %1604 = load i64, ptr %1549, align 8, !tbaa !3
  %1605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1548, ptr noundef %1603, i64 noundef %1604)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1491 unwind label %1648

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1491: ; preds = %1602
  %1606 = load ptr, ptr %66, align 8, !tbaa !21
  %1607 = icmp eq ptr %1606, %1550
  br i1 %1607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1493: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1491
  %1608 = load i64, ptr %1549, align 8, !tbaa !3
  %1609 = icmp ult i64 %1608, 16
  call void @llvm.assume(i1 %1609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1492: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1491
  call void @_ZdlPv(ptr noundef %1606) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1492
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %.not827, label %1612, label %1610

1610:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494
  %1611 = load ptr, ptr %1591, align 8, !tbaa !30
  br label %1612

1612:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494, %1610
  %1613 = phi ptr [ %1611, %1610 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  store ptr %1551, ptr %67, align 8, !tbaa !20, !alias.scope !141
  store i64 0, ptr %1552, align 8, !tbaa !3, !alias.scope !141
  store i8 0, ptr %1551, align 8, !tbaa !23, !alias.scope !141
  %1614 = load ptr, ptr %1553, align 8, !tbaa !38, !noalias !141
  %.not.i.not.i.i1495 = icmp eq ptr %1614, null
  %1615 = load ptr, ptr %1554, align 8, !noalias !141
  %1616 = icmp ugt ptr %1614, %1615
  %.08.i.i.i1496 = select i1 %1616, ptr %1614, ptr %1615
  %.not5.i.i1497 = icmp eq ptr %.08.i.i.i1496, null
  %.not.i.i1498 = select i1 %.not.i.not.i.i1495, i1 true, i1 %.not5.i.i1497
  br i1 %.not.i.i1498, label %1629, label %1617

1617:                                             ; preds = %1612
  %1618 = load ptr, ptr %1555, align 8, !tbaa !42, !noalias !141
  %1619 = ptrtoint ptr %.08.i.i.i1496 to i64
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = sub i64 %1619, %1620
  %1622 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 0, i64 noundef 0, ptr noundef %1618, i64 noundef %1621)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504 unwind label %1623

1623:                                             ; preds = %1629, %1617
  %1624 = landingpad { ptr, i32 }
          cleanup
  %1625 = load ptr, ptr %67, align 8, !tbaa !21, !alias.scope !141
  %1626 = icmp eq ptr %1625, %1551
  br i1 %1626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1501: ; preds = %1623
  %1627 = load i64, ptr %1552, align 8, !tbaa !3, !alias.scope !141
  %1628 = icmp ult i64 %1627, 16
  call void @llvm.assume(i1 %1628)
  br label %.body1502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1499: ; preds = %1623
  call void @_ZdlPv(ptr noundef %1625) #22
  br label %.body1502

1629:                                             ; preds = %1612
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %1556)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504 unwind label %1623

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504: ; preds = %1629, %1617
  %1630 = load ptr, ptr %67, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1613, ptr noundef nonnull @.str.4, i32 noundef 300, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1630)
          to label %1631 unwind label %1654

1631:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504
  %1632 = load ptr, ptr %67, align 8, !tbaa !21
  %1633 = icmp eq ptr %1632, %1551
  br i1 %1633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1506: ; preds = %1631
  %1634 = load i64, ptr %1552, align 8, !tbaa !3
  %1635 = icmp ult i64 %1634, 16
  call void @llvm.assume(i1 %1635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505: ; preds = %1631
  call void @_ZdlPv(ptr noundef %1632) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1507: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  store ptr %1557, ptr %65, align 8, !tbaa !43
  %1636 = load i64, ptr %1559, align 8
  %1637 = getelementptr inbounds i8, ptr %65, i64 %1636
  store ptr %1558, ptr %1637, align 8, !tbaa !43
  store ptr %1560, ptr %1548, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1561, align 8, !tbaa !43
  %1638 = load ptr, ptr %1556, align 8, !tbaa !21
  %1639 = icmp eq ptr %1638, %1562
  br i1 %1639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1507
  %1640 = load i64, ptr %1563, align 8, !tbaa !3
  %1641 = icmp ult i64 %1640, 16
  call void @llvm.assume(i1 %1641)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1507
  call void @_ZdlPv(ptr noundef %1638) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1510

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1510: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1508
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1561, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1564) #23
  store ptr %1565, ptr %65, align 8, !tbaa !43
  %1642 = load i64, ptr %1567, align 8
  %1643 = getelementptr inbounds i8, ptr %65, i64 %1642
  store ptr %1566, ptr %1643, align 8, !tbaa !43
  store i64 0, ptr %1568, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1569) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1662

1644:                                             ; preds = %1599
  %1645 = landingpad { ptr, i32 }
          cleanup
  br label %1661

1646:                                             ; preds = %1600
  %1647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513

1648:                                             ; preds = %1602
  %1649 = landingpad { ptr, i32 }
          cleanup
  %1650 = load ptr, ptr %66, align 8, !tbaa !21
  %1651 = icmp eq ptr %1650, %1550
  br i1 %1651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1512: ; preds = %1648
  %1652 = load i64, ptr %1549, align 8, !tbaa !3
  %1653 = icmp ult i64 %1652, 16
  call void @llvm.assume(i1 %1653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511: ; preds = %1648
  call void @_ZdlPv(ptr noundef %1650) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1512, %1646
  %.pn828 = phi { ptr, i32 } [ %1647, %1646 ], [ %1649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1512 ], [ %1649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1660

1654:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504
  %1655 = landingpad { ptr, i32 }
          cleanup
  %1656 = load ptr, ptr %67, align 8, !tbaa !21
  %1657 = icmp eq ptr %1656, %1551
  br i1 %1657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1515: ; preds = %1654
  %1658 = load i64, ptr %1552, align 8, !tbaa !3
  %1659 = icmp ult i64 %1658, 16
  call void @llvm.assume(i1 %1659)
  br label %.body1502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1514: ; preds = %1654
  call void @_ZdlPv(ptr noundef %1656) #22
  br label %.body1502

.body1502:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1501
  %.pn830 = phi { ptr, i32 } [ %1624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1499 ], [ %1624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1501 ], [ %1655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1515 ], [ %1655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1660

1660:                                             ; preds = %.body1502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513
  %.pn830.pn = phi { ptr, i32 } [ %.pn830, %.body1502 ], [ %.pn828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %65) #23
  br label %1661

1661:                                             ; preds = %1660, %1644
  %.pn830.pn.pn = phi { ptr, i32 } [ %.pn830.pn, %1660 ], [ %1645, %1644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1665

1662:                                             ; preds = %1595, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1510
  %1663 = load ptr, ptr %0, align 8, !tbaa !21
  %1664 = call noalias ptr @fopen(ptr noundef %1663, ptr noundef nonnull @.str.7)
  %.not840.not = icmp eq ptr %1664, null
  br i1 %.not840.not, label %.critedge1020, label %.critedge1021

1665:                                             ; preds = %1661, %1592
  %.pn830.pn.pn.pn = phi { ptr, i32 } [ %.pn830.pn.pn, %1661 ], [ %1593, %1592 ]
  %1666 = load ptr, ptr %0, align 8, !tbaa !21
  %1667 = icmp eq ptr %1666, %330
  br i1 %1667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518: ; preds = %1665
  %1668 = load i64, ptr %1570, align 8, !tbaa !3
  %1669 = icmp ult i64 %1668, 16
  call void @llvm.assume(i1 %1669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517: ; preds = %1665
  call void @_ZdlPv(ptr noundef %1666) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519

.critedge1021:                                    ; preds = %1662
  %1670 = call i32 @fclose(ptr noundef nonnull %1664)
  %1671 = load ptr, ptr %64, align 8, !tbaa !21
  %1672 = icmp eq ptr %1671, %1571
  br i1 %1672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521: ; preds = %.critedge1021
  %1673 = load i64, ptr %1572, align 8, !tbaa !3
  %1674 = icmp ult i64 %1673, 16
  call void @llvm.assume(i1 %1674)
  br label %1693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520: ; preds = %.critedge1021
  call void @_ZdlPv(ptr noundef %1671) #22
  br label %1693

.critedge1020:                                    ; preds = %1662
  %1675 = load ptr, ptr %0, align 8, !tbaa !21
  %1676 = icmp eq ptr %1675, %330
  br i1 %1676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524: ; preds = %.critedge1020
  %1677 = load i64, ptr %1570, align 8, !tbaa !3
  %1678 = icmp ult i64 %1677, 16
  call void @llvm.assume(i1 %1678)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523: ; preds = %.critedge1020
  call void @_ZdlPv(ptr noundef %1675) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523
  %1679 = load ptr, ptr %64, align 8, !tbaa !21
  %1680 = icmp eq ptr %1679, %1571
  br i1 %1680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525
  %1681 = load i64, ptr %1572, align 8, !tbaa !3
  %1682 = icmp ult i64 %1681, 16
  call void @llvm.assume(i1 %1682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525
  call void @_ZdlPv(ptr noundef %1679) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %.not826 = icmp eq i64 %1582, 0
  br i1 %.not826, label %.critedge1025, label %1581, !llvm.loop !142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518, %1588
  %.pn830.pn.pn.pn.pn = phi { ptr, i32 } [ %1589, %1588 ], [ %.pn830.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518 ], [ %.pn830.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517 ]
  %1683 = load ptr, ptr %64, align 8, !tbaa !21
  %1684 = icmp eq ptr %1683, %1571
  br i1 %1684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519
  %1685 = load i64, ptr %1572, align 8, !tbaa !3
  %1686 = icmp ult i64 %1685, 16
  call void @llvm.assume(i1 %1686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519
  call void @_ZdlPv(ptr noundef %1683) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1530, %1586
  %.pn830.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1587, %1586 ], [ %.pn830.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1530 ], [ %.pn830.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1700

.critedge1025:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528, %1540, %1539
  %1687 = load ptr, ptr %62, align 8, !tbaa !21
  %1688 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1689 = icmp eq ptr %1687, %1688
  br i1 %1689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1533: ; preds = %.critedge1025
  %1690 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1691 = load i64, ptr %1690, align 8, !tbaa !3
  %1692 = icmp ult i64 %1691, 16
  call void @llvm.assume(i1 %1692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1532: ; preds = %.critedge1025
  call void @_ZdlPv(ptr noundef %1687) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1532
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1707

1693:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1694 = load ptr, ptr %62, align 8, !tbaa !21
  %1695 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1696 = icmp eq ptr %1694, %1695
  br i1 %1696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1536: ; preds = %1693
  %1697 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1698 = load i64, ptr %1697, align 8, !tbaa !3
  %1699 = icmp ult i64 %1698, 16
  call void @llvm.assume(i1 %1699)
  br label %.critedge1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1535: ; preds = %1693
  call void @_ZdlPv(ptr noundef %1694) #22
  br label %.critedge1027

1700:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531, %1579
  %.pn830.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn830.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531 ], [ %1580, %1579 ]
  %1701 = load ptr, ptr %62, align 8, !tbaa !21
  %1702 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1703 = icmp eq ptr %1701, %1702
  br i1 %1703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1539: ; preds = %1700
  %1704 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1705 = load i64, ptr %1704, align 8, !tbaa !3
  %1706 = icmp ult i64 %1705, 16
  call void @llvm.assume(i1 %1706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538: ; preds = %1700
  call void @_ZdlPv(ptr noundef %1701) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489
  %.pn830.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489 ], [ %.pn830.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1539 ], [ %.pn830.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %3460

.critedge1027:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1536
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %3449

1707:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534, %.critedge1016
  %.0702 = phi i1 [ false, %.critedge1016 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1708 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1708, ptr %68, align 8, !tbaa !20
  %1709 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %1709, align 8, !tbaa !3
  store i8 0, ptr %1708, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1710 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1710, ptr %69, align 8, !tbaa !20
  %1711 = load ptr, ptr %54, align 8, !tbaa !21
  %1712 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1713 = load i64, ptr %1712, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %1713, ptr %12, align 8, !tbaa !22
  %1714 = icmp ugt i64 %1713, 15
  br i1 %1714, label %.noexc.i1542, label %._crit_edge.i.i1541

.noexc.i1542:                                     ; preds = %1707
  %1715 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc1543 unwind label %1734

.noexc1543:                                       ; preds = %.noexc.i1542
  store ptr %1715, ptr %69, align 8, !tbaa !21
  %1716 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %1716, ptr %1710, align 8, !tbaa !23
  br label %._crit_edge.i.i1541

._crit_edge.i.i1541:                              ; preds = %.noexc1543, %1707
  %1717 = phi ptr [ %1715, %.noexc1543 ], [ %1710, %1707 ]
  switch i64 %1713, label %1720 [
    i64 1, label %1718
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544
  ]

1718:                                             ; preds = %._crit_edge.i.i1541
  %1719 = load i8, ptr %1711, align 1, !tbaa !23
  store i8 %1719, ptr %1717, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544

1720:                                             ; preds = %._crit_edge.i.i1541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1717, ptr align 1 %1711, i64 %1713, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544: ; preds = %._crit_edge.i.i1541, %1718, %1720
  %1721 = load i64, ptr %12, align 8, !tbaa !22
  %1722 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %1721, ptr %1722, align 8, !tbaa !3
  %1723 = load ptr, ptr %69, align 8, !tbaa !21
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 %1721
  store i8 0, ptr %1724, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1725 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1726 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1727 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1728 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1729 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1730 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1731 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1732 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1733 = getelementptr inbounds nuw i8, ptr %73, i64 19
  br label %.noexc.i1546

1734:                                             ; preds = %.noexc.i1542
  %1735 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076

.noexc.i1546:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572
  %.06862387 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544 ], [ %1802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %1725, ptr %71, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 45, ptr %11, align 8, !tbaa !22
  %1736 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc1547 unwind label %1751

.noexc1547:                                       ; preds = %.noexc.i1546
  store ptr %1736, ptr %71, align 8, !tbaa !21
  %1737 = load i64, ptr %11, align 8, !tbaa !22
  store i64 %1737, ptr %1725, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %1736, ptr noundef nonnull align 1 dereferenceable(45) @.str.20, i64 45, i1 false)
  store i64 %1737, ptr %1726, align 8, !tbaa !3
  %1738 = getelementptr inbounds nuw i8, ptr %1736, i64 %1737
  store i8 0, ptr %1738, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1739 unwind label %1753

1739:                                             ; preds = %.noexc1547
  %1740 = invoke noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1741 unwind label %1755

1741:                                             ; preds = %1739
  %1742 = load ptr, ptr %70, align 8, !tbaa !21
  %1743 = icmp eq ptr %1742, %1727
  br i1 %1743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1550: ; preds = %1741
  %1744 = load i64, ptr %1728, align 8, !tbaa !3
  %1745 = icmp ult i64 %1744, 16
  call void @llvm.assume(i1 %1745)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1549: ; preds = %1741
  call void @_ZdlPv(ptr noundef %1742) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1549
  %1746 = load ptr, ptr %71, align 8, !tbaa !21
  %1747 = icmp eq ptr %1746, %1725
  br i1 %1747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551
  %1748 = load i64, ptr %1726, align 8, !tbaa !3
  %1749 = icmp ult i64 %1748, 16
  call void @llvm.assume(i1 %1749)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551
  call void @_ZdlPv(ptr noundef %1746) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1552
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br i1 %1740, label %1750, label %._crit_edge.i.i1562

1750:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %1765

1751:                                             ; preds = %.noexc.i1546
  %1752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561

1753:                                             ; preds = %.noexc1547
  %1754 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558

1755:                                             ; preds = %1739
  %1756 = landingpad { ptr, i32 }
          cleanup
  %1757 = load ptr, ptr %70, align 8, !tbaa !21
  %1758 = icmp eq ptr %1757, %1727
  br i1 %1758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1557: ; preds = %1755
  %1759 = load i64, ptr %1728, align 8, !tbaa !3
  %1760 = icmp ult i64 %1759, 16
  call void @llvm.assume(i1 %1760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556: ; preds = %1755
  call void @_ZdlPv(ptr noundef %1757) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1557, %1753
  %.pn841 = phi { ptr, i32 } [ %1754, %1753 ], [ %1756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1557 ], [ %1756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556 ]
  %1761 = load ptr, ptr %71, align 8, !tbaa !21
  %1762 = icmp eq ptr %1761, %1725
  br i1 %1762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558
  %1763 = load i64, ptr %1726, align 8, !tbaa !3
  %1764 = icmp ult i64 %1763, 16
  call void @llvm.assume(i1 %1764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558
  call void @_ZdlPv(ptr noundef %1761) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1560, %1751
  %.pn841.pn = phi { ptr, i32 } [ %1752, %1751 ], [ %.pn841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1560 ], [ %.pn841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %3440

1765:                                             ; preds = %1750
  %1766 = landingpad { ptr, i32 }
          cleanup
  br label %3440

._crit_edge.i.i1562:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr %1729, ptr %73, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1729, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  store i64 3, ptr %1730, align 8, !tbaa !3
  store i8 0, ptr %1733, align 1, !tbaa !23
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1767 unwind label %1803

1767:                                             ; preds = %._crit_edge.i.i1562
  %1768 = load ptr, ptr %69, align 8, !tbaa !21
  %1769 = icmp eq ptr %1768, %1710
  br i1 %1769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1767
  %1770 = load i64, ptr %1722, align 8, !tbaa !3
  %1771 = icmp ult i64 %1770, 16
  call void @llvm.assume(i1 %1771)
  %1772 = load ptr, ptr %72, align 8, !tbaa !21
  %1773 = icmp eq ptr %1772, %1731
  br i1 %1773, label %1776, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %1767
  %1774 = load ptr, ptr %72, align 8, !tbaa !21
  %1775 = icmp eq ptr %1774, %1731
  br i1 %1775, label %1776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1776:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1777 = phi ptr [ %1774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %1772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %1778 = load i64, ptr %1732, align 8, !tbaa !3
  %1779 = icmp ult i64 %1778, 16
  call void @llvm.assume(i1 %1779)
  switch i64 %1778, label %1782 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1780
  ]

1780:                                             ; preds = %1776
  %1781 = load i8, ptr %1777, align 1, !tbaa !23
  store i8 %1781, ptr %1768, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1782:                                             ; preds = %1776
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1768, ptr align 1 %1777, i64 %1778, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1782, %1780, %1776
  %1783 = load i64, ptr %1732, align 8, !tbaa !3
  store i64 %1783, ptr %1722, align 8, !tbaa !3
  %1784 = load ptr, ptr %69, align 8, !tbaa !21
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 %1783
  store i8 0, ptr %1785, align 1, !tbaa !23
  %.pre.i1566 = load ptr, ptr %72, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1772, ptr %69, align 8, !tbaa !21
  %1786 = load i64, ptr %1732, align 8, !tbaa !3
  store i64 %1786, ptr %1722, align 8, !tbaa !3
  %1787 = load i64, ptr %1731, align 8, !tbaa !23
  store i64 %1787, ptr %1710, align 8, !tbaa !23
  br label %1792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %1788 = load i64, ptr %1710, align 8, !tbaa !23
  store ptr %1774, ptr %69, align 8, !tbaa !21
  %1789 = load i64, ptr %1732, align 8, !tbaa !3
  store i64 %1789, ptr %1722, align 8, !tbaa !3
  %1790 = load i64, ptr %1731, align 8, !tbaa !23
  store i64 %1790, ptr %1710, align 8, !tbaa !23
  %.not.i = icmp eq ptr %1768, null
  br i1 %.not.i, label %1792, label %1791

1791:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1768, ptr %72, align 8, !tbaa !21
  store i64 %1788, ptr %1731, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1792:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %1731, ptr %72, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1791, %1792
  %1793 = phi ptr [ %1768, %1791 ], [ %1731, %1792 ], [ %.pre.i1566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %1732, align 8, !tbaa !3
  store i8 0, ptr %1793, align 1, !tbaa !23
  %1794 = load ptr, ptr %72, align 8, !tbaa !21
  %1795 = icmp eq ptr %1794, %1731
  br i1 %1795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1796 = load i64, ptr %1732, align 8, !tbaa !3
  %1797 = icmp ult i64 %1796, 16
  call void @llvm.assume(i1 %1797)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %1794) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1567
  %1798 = load ptr, ptr %73, align 8, !tbaa !21
  %1799 = icmp eq ptr %1798, %1729
  br i1 %1799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569
  %1800 = load i64, ptr %1730, align 8, !tbaa !3
  %1801 = icmp ult i64 %1800, 16
  call void @llvm.assume(i1 %1801)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569
  call void @_ZdlPv(ptr noundef %1798) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1570
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1802 = add nuw nsw i32 %.06862387, 1
  %exitcond.not = icmp eq i32 %1802, 3
  br i1 %exitcond.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.noexc.i1546, !llvm.loop !143

1803:                                             ; preds = %._crit_edge.i.i1562
  %1804 = landingpad { ptr, i32 }
          cleanup
  %1805 = load ptr, ptr %73, align 8, !tbaa !21
  %1806 = icmp eq ptr %1805, %1729
  br i1 %1806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1574: ; preds = %1803
  %1807 = load i64, ptr %1730, align 8, !tbaa !3
  %1808 = icmp ult i64 %1807, 16
  call void @llvm.assume(i1 %1808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1573: ; preds = %1803
  call void @_ZdlPv(ptr noundef %1805) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1574
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %3440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572, %1750
  %1809 = load i64, ptr %1709, align 8, !tbaa !3
  %1810 = icmp eq i64 %1809, 0
  br i1 %1810, label %2150, label %1811

1811:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %1812 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1815 unwind label %1813

1813:                                             ; preds = %1811
  %1814 = landingpad { ptr, i32 }
          cleanup
  br label %3440

1815:                                             ; preds = %1811
  %.not848 = icmp eq ptr %1812, null
  br i1 %.not848, label %1820, label %1816

1816:                                             ; preds = %1815
  %1817 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  %1818 = load i32, ptr %1817, align 8, !tbaa !27
  %1819 = icmp slt i32 %1818, 5
  br i1 %1819, label %1893, label %1820

1820:                                             ; preds = %1816, %1815
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %74)
          to label %1821 unwind label %1881

1821:                                             ; preds = %1820
  %1822 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1822, ptr noundef nonnull @.str.22, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1577 unwind label %1883

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1577: ; preds = %1821
  %1824 = load ptr, ptr %68, align 8, !tbaa !21
  %1825 = load i64, ptr %1709, align 8, !tbaa !3
  %1826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1822, ptr noundef %1824, i64 noundef %1825)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1579 unwind label %1883

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1579: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1577
  br i1 %.not848, label %1829, label %1827

1827:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1579
  %1828 = load ptr, ptr %1812, align 8, !tbaa !30
  br label %1829

1829:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1579, %1827
  %1830 = phi ptr [ %1828, %1827 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1579 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %1831 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1831, ptr %75, align 8, !tbaa !20, !alias.scope !150
  %1832 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %1832, align 8, !tbaa !3, !alias.scope !150
  store i8 0, ptr %1831, align 8, !tbaa !23, !alias.scope !150
  %1833 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %1834 = load ptr, ptr %1833, align 8, !tbaa !38, !noalias !150
  %.not.i.not.i.i1580 = icmp eq ptr %1834, null
  %1835 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %1836 = load ptr, ptr %1835, align 8, !noalias !150
  %1837 = icmp ugt ptr %1834, %1836
  %.08.i.i.i1581 = select i1 %1837, ptr %1834, ptr %1836
  %.not5.i.i1582 = icmp eq ptr %.08.i.i.i1581, null
  %.not.i.i1583 = select i1 %.not.i.not.i.i1580, i1 true, i1 %.not5.i.i1582
  br i1 %.not.i.i1583, label %1851, label %1838

1838:                                             ; preds = %1829
  %1839 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %1840 = load ptr, ptr %1839, align 8, !tbaa !42, !noalias !150
  %1841 = ptrtoint ptr %.08.i.i.i1581 to i64
  %1842 = ptrtoint ptr %1840 to i64
  %1843 = sub i64 %1841, %1842
  %1844 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 0, i64 noundef 0, ptr noundef %1840, i64 noundef %1843)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1589 unwind label %1845

1845:                                             ; preds = %1851, %1838
  %1846 = landingpad { ptr, i32 }
          cleanup
  %1847 = load ptr, ptr %75, align 8, !tbaa !21, !alias.scope !150
  %1848 = icmp eq ptr %1847, %1831
  br i1 %1848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1586: ; preds = %1845
  %1849 = load i64, ptr %1832, align 8, !tbaa !3, !alias.scope !150
  %1850 = icmp ult i64 %1849, 16
  call void @llvm.assume(i1 %1850)
  br label %.body1587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1584: ; preds = %1845
  call void @_ZdlPv(ptr noundef %1847) #22
  br label %.body1587

1851:                                             ; preds = %1829
  %1852 = getelementptr inbounds nuw i8, ptr %74, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %1852)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1589 unwind label %1845

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1589: ; preds = %1851, %1838
  %1853 = load ptr, ptr %75, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1830, ptr noundef nonnull @.str.4, i32 noundef 320, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1853)
          to label %1854 unwind label %1885

1854:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1589
  %1855 = load ptr, ptr %75, align 8, !tbaa !21
  %1856 = icmp eq ptr %1855, %1831
  br i1 %1856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1591: ; preds = %1854
  %1857 = load i64, ptr %1832, align 8, !tbaa !3
  %1858 = icmp ult i64 %1857, 16
  call void @llvm.assume(i1 %1858)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1590: ; preds = %1854
  call void @_ZdlPv(ptr noundef %1855) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1590
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1859 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1859, ptr %74, align 8, !tbaa !43
  %1860 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1861 = getelementptr i8, ptr %1859, i64 -24
  %1862 = load i64, ptr %1861, align 8
  %1863 = getelementptr inbounds i8, ptr %74, i64 %1862
  store ptr %1860, ptr %1863, align 8, !tbaa !43
  %1864 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1864, ptr %1822, align 8, !tbaa !43
  %1865 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1865, align 8, !tbaa !43
  %1866 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %1867 = load ptr, ptr %1866, align 8, !tbaa !21
  %1868 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %1869 = icmp eq ptr %1867, %1868
  br i1 %1869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592
  %1870 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %1871 = load i64, ptr %1870, align 8, !tbaa !3
  %1872 = icmp ult i64 %1871, 16
  call void @llvm.assume(i1 %1872)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592
  call void @_ZdlPv(ptr noundef %1867) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1595

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1595: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1593
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1865, align 8, !tbaa !43
  %1873 = getelementptr inbounds nuw i8, ptr %74, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1873) #23
  %1874 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1874, ptr %74, align 8, !tbaa !43
  %1875 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1876 = getelementptr i8, ptr %1874, i64 -24
  %1877 = load i64, ptr %1876, align 8
  %1878 = getelementptr inbounds i8, ptr %74, i64 %1877
  store ptr %1875, ptr %1878, align 8, !tbaa !43
  %1879 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %1879, align 8, !tbaa !45
  %1880 = getelementptr inbounds nuw i8, ptr %74, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1880) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1893

1881:                                             ; preds = %1820
  %1882 = landingpad { ptr, i32 }
          cleanup
  br label %1892

1883:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1577, %1821
  %1884 = landingpad { ptr, i32 }
          cleanup
  br label %1891

1885:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1589
  %1886 = landingpad { ptr, i32 }
          cleanup
  %1887 = load ptr, ptr %75, align 8, !tbaa !21
  %1888 = icmp eq ptr %1887, %1831
  br i1 %1888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1597: ; preds = %1885
  %1889 = load i64, ptr %1832, align 8, !tbaa !3
  %1890 = icmp ult i64 %1889, 16
  call void @llvm.assume(i1 %1890)
  br label %.body1587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1596: ; preds = %1885
  call void @_ZdlPv(ptr noundef %1887) #22
  br label %.body1587

.body1587:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1586
  %.pn849 = phi { ptr, i32 } [ %1846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1584 ], [ %1846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1586 ], [ %1886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1597 ], [ %1886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1891

1891:                                             ; preds = %.body1587, %1883
  %.pn849.pn = phi { ptr, i32 } [ %.pn849, %.body1587 ], [ %1884, %1883 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %74) #23
  br label %1892

1892:                                             ; preds = %1891, %1881
  %.pn849.pn.pn = phi { ptr, i32 } [ %.pn849.pn, %1891 ], [ %1882, %1881 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %3440

1893:                                             ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1595, %1816
  %1894 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1897 unwind label %1895

1895:                                             ; preds = %1893
  %1896 = landingpad { ptr, i32 }
          cleanup
  br label %3440

1897:                                             ; preds = %1893
  %.not854 = icmp eq ptr %1894, null
  br i1 %.not854, label %1902, label %1898

1898:                                             ; preds = %1897
  %1899 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  %1900 = load i32, ptr %1899, align 8, !tbaa !27
  %1901 = icmp slt i32 %1900, 5
  br i1 %1901, label %1975, label %1902

1902:                                             ; preds = %1898, %1897
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %76)
          to label %1903 unwind label %1963

1903:                                             ; preds = %1902
  %1904 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1905 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1904, ptr noundef nonnull @.str.23, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1600 unwind label %1965

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1600: ; preds = %1903
  %1906 = load ptr, ptr %68, align 8, !tbaa !21
  %1907 = load i64, ptr %1709, align 8, !tbaa !3
  %1908 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1904, ptr noundef %1906, i64 noundef %1907)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1602 unwind label %1965

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1602: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1600
  br i1 %.not854, label %1911, label %1909

1909:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1602
  %1910 = load ptr, ptr %1894, align 8, !tbaa !30
  br label %1911

1911:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1602, %1909
  %1912 = phi ptr [ %1910, %1909 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1602 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %1913 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1913, ptr %77, align 8, !tbaa !20, !alias.scope !157
  %1914 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %1914, align 8, !tbaa !3, !alias.scope !157
  store i8 0, ptr %1913, align 8, !tbaa !23, !alias.scope !157
  %1915 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %1916 = load ptr, ptr %1915, align 8, !tbaa !38, !noalias !157
  %.not.i.not.i.i1603 = icmp eq ptr %1916, null
  %1917 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %1918 = load ptr, ptr %1917, align 8, !noalias !157
  %1919 = icmp ugt ptr %1916, %1918
  %.08.i.i.i1604 = select i1 %1919, ptr %1916, ptr %1918
  %.not5.i.i1605 = icmp eq ptr %.08.i.i.i1604, null
  %.not.i.i1606 = select i1 %.not.i.not.i.i1603, i1 true, i1 %.not5.i.i1605
  br i1 %.not.i.i1606, label %1933, label %1920

1920:                                             ; preds = %1911
  %1921 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %1922 = load ptr, ptr %1921, align 8, !tbaa !42, !noalias !157
  %1923 = ptrtoint ptr %.08.i.i.i1604 to i64
  %1924 = ptrtoint ptr %1922 to i64
  %1925 = sub i64 %1923, %1924
  %1926 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef 0, i64 noundef 0, ptr noundef %1922, i64 noundef %1925)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1612 unwind label %1927

1927:                                             ; preds = %1933, %1920
  %1928 = landingpad { ptr, i32 }
          cleanup
  %1929 = load ptr, ptr %77, align 8, !tbaa !21, !alias.scope !157
  %1930 = icmp eq ptr %1929, %1913
  br i1 %1930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1609: ; preds = %1927
  %1931 = load i64, ptr %1914, align 8, !tbaa !3, !alias.scope !157
  %1932 = icmp ult i64 %1931, 16
  call void @llvm.assume(i1 %1932)
  br label %.body1610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1607: ; preds = %1927
  call void @_ZdlPv(ptr noundef %1929) #22
  br label %.body1610

1933:                                             ; preds = %1911
  %1934 = getelementptr inbounds nuw i8, ptr %76, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %1934)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1612 unwind label %1927

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1612: ; preds = %1933, %1920
  %1935 = load ptr, ptr %77, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1912, ptr noundef nonnull @.str.4, i32 noundef 321, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1935)
          to label %1936 unwind label %1967

1936:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1612
  %1937 = load ptr, ptr %77, align 8, !tbaa !21
  %1938 = icmp eq ptr %1937, %1913
  br i1 %1938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1614: ; preds = %1936
  %1939 = load i64, ptr %1914, align 8, !tbaa !3
  %1940 = icmp ult i64 %1939, 16
  call void @llvm.assume(i1 %1940)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613: ; preds = %1936
  call void @_ZdlPv(ptr noundef %1937) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1941 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1941, ptr %76, align 8, !tbaa !43
  %1942 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1943 = getelementptr i8, ptr %1941, i64 -24
  %1944 = load i64, ptr %1943, align 8
  %1945 = getelementptr inbounds i8, ptr %76, i64 %1944
  store ptr %1942, ptr %1945, align 8, !tbaa !43
  %1946 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1946, ptr %1904, align 8, !tbaa !43
  %1947 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1947, align 8, !tbaa !43
  %1948 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %1949 = load ptr, ptr %1948, align 8, !tbaa !21
  %1950 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %1951 = icmp eq ptr %1949, %1950
  br i1 %1951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1617: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615
  %1952 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %1953 = load i64, ptr %1952, align 8, !tbaa !3
  %1954 = icmp ult i64 %1953, 16
  call void @llvm.assume(i1 %1954)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615
  call void @_ZdlPv(ptr noundef %1949) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1618

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1618: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1616
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1947, align 8, !tbaa !43
  %1955 = getelementptr inbounds nuw i8, ptr %76, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1955) #23
  %1956 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1956, ptr %76, align 8, !tbaa !43
  %1957 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1958 = getelementptr i8, ptr %1956, i64 -24
  %1959 = load i64, ptr %1958, align 8
  %1960 = getelementptr inbounds i8, ptr %76, i64 %1959
  store ptr %1957, ptr %1960, align 8, !tbaa !43
  %1961 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %1961, align 8, !tbaa !45
  %1962 = getelementptr inbounds nuw i8, ptr %76, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1962) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1975

1963:                                             ; preds = %1902
  %1964 = landingpad { ptr, i32 }
          cleanup
  br label %1974

1965:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1600, %1903
  %1966 = landingpad { ptr, i32 }
          cleanup
  br label %1973

1967:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1612
  %1968 = landingpad { ptr, i32 }
          cleanup
  %1969 = load ptr, ptr %77, align 8, !tbaa !21
  %1970 = icmp eq ptr %1969, %1913
  br i1 %1970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1620: ; preds = %1967
  %1971 = load i64, ptr %1914, align 8, !tbaa !3
  %1972 = icmp ult i64 %1971, 16
  call void @llvm.assume(i1 %1972)
  br label %.body1610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1619: ; preds = %1967
  call void @_ZdlPv(ptr noundef %1969) #22
  br label %.body1610

.body1610:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1609
  %.pn855 = phi { ptr, i32 } [ %1928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1607 ], [ %1928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1609 ], [ %1968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1620 ], [ %1968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1973

1973:                                             ; preds = %.body1610, %1965
  %.pn855.pn = phi { ptr, i32 } [ %.pn855, %.body1610 ], [ %1966, %1965 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %76) #23
  br label %1974

1974:                                             ; preds = %1973, %1963
  %.pn855.pn.pn = phi { ptr, i32 } [ %.pn855.pn, %1973 ], [ %1964, %1963 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %3440

1975:                                             ; preds = %1898, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1618
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1976 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1976, ptr %78, align 8, !tbaa !20
  %1977 = load ptr, ptr %68, align 8, !tbaa !21
  %1978 = load i64, ptr %1709, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1978, ptr %10, align 8, !tbaa !22
  %1979 = icmp ugt i64 %1978, 15
  br i1 %1979, label %.noexc.i1623, label %._crit_edge.i.i1622

.noexc.i1623:                                     ; preds = %1975
  %1980 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc1624 unwind label %2026

.noexc1624:                                       ; preds = %.noexc.i1623
  store ptr %1980, ptr %78, align 8, !tbaa !21
  %1981 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %1981, ptr %1976, align 8, !tbaa !23
  br label %._crit_edge.i.i1622

._crit_edge.i.i1622:                              ; preds = %.noexc1624, %1975
  %1982 = phi ptr [ %1980, %.noexc1624 ], [ %1976, %1975 ]
  switch i64 %1978, label %1985 [
    i64 1, label %1983
    i64 0, label %1986
  ]

1983:                                             ; preds = %._crit_edge.i.i1622
  %1984 = load i8, ptr %1977, align 1, !tbaa !23
  store i8 %1984, ptr %1982, align 1, !tbaa !23
  br label %1986

1985:                                             ; preds = %._crit_edge.i.i1622
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1982, ptr align 1 %1977, i64 %1978, i1 false)
  br label %1986

1986:                                             ; preds = %1985, %1983, %._crit_edge.i.i1622
  %1987 = load i64, ptr %10, align 8, !tbaa !22
  %1988 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %1987, ptr %1988, align 8, !tbaa !3
  %1989 = load ptr, ptr %78, align 8, !tbaa !21
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 %1987
  store i8 0, ptr %1990, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1991 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %1992 unwind label %2028

1992:                                             ; preds = %1986
  br i1 %1991, label %1993, label %.critedge1036

1993:                                             ; preds = %1992
  %1994 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %1995 = load ptr, ptr %1994, align 8, !tbaa !16
  %1996 = load ptr, ptr %464, align 8, !tbaa !54
  %.not8602388 = icmp eq ptr %1995, %1996
  br i1 %.not8602388, label %.critedge1036, label %.lr.ph2390

.lr.ph2390:                                       ; preds = %1993
  %1997 = ptrtoint ptr %1996 to i64
  %1998 = ptrtoint ptr %1995 to i64
  %1999 = sub i64 %1998, %1997
  %2000 = ashr exact i64 %1999, 5
  %2001 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %2002 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %2003 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %2004 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %2005 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %2006 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %2007 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %2008 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %2009 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %2010 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %2011 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2012 = getelementptr i8, ptr %2010, i64 -24
  %2013 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %2014 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %2015 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %2016 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %2017 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %2018 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %2019 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2020 = getelementptr i8, ptr %2018, i64 -24
  %2021 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %2022 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %2023 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2024 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %2025 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br label %2030

2026:                                             ; preds = %.noexc.i1623
  %2027 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676

2028:                                             ; preds = %1986
  %2029 = landingpad { ptr, i32 }
          cleanup
  br label %2145

2030:                                             ; preds = %.lr.ph2390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664
  %.06812389 = phi i64 [ %2000, %.lr.ph2390 ], [ %2031, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664 ]
  %2031 = add i64 %.06812389, -1
  %2032 = load ptr, ptr %464, align 8, !tbaa !54
  %2033 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2032, i64 %2031
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %2033)
          to label %2034 unwind label %2035

2034:                                             ; preds = %2030
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %2039 unwind label %2037

2035:                                             ; preds = %2030
  %2036 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667

2037:                                             ; preds = %2034
  %2038 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655

2039:                                             ; preds = %2034
  %2040 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2043 unwind label %2041

2041:                                             ; preds = %2039
  %2042 = landingpad { ptr, i32 }
          cleanup
  br label %2114

2043:                                             ; preds = %2039
  %.not861 = icmp eq ptr %2040, null
  br i1 %.not861, label %2048, label %2044

2044:                                             ; preds = %2043
  %2045 = getelementptr inbounds nuw i8, ptr %2040, i64 8
  %2046 = load i32, ptr %2045, align 8, !tbaa !27
  %2047 = icmp slt i32 %2046, 5
  br i1 %2047, label %2111, label %2048

2048:                                             ; preds = %2044, %2043
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %80)
          to label %2049 unwind label %2093

2049:                                             ; preds = %2048
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %2050 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull @.str.6, i32 noundef 329, ptr noundef %2050)
          to label %2051 unwind label %2095

2051:                                             ; preds = %2049
  %2052 = load ptr, ptr %81, align 8, !tbaa !21
  %2053 = load i64, ptr %2002, align 8, !tbaa !3
  %2054 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2001, ptr noundef %2052, i64 noundef %2053)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1627 unwind label %2097

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1627: ; preds = %2051
  %2055 = load ptr, ptr %81, align 8, !tbaa !21
  %2056 = icmp eq ptr %2055, %2003
  br i1 %2056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1629: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1627
  %2057 = load i64, ptr %2002, align 8, !tbaa !3
  %2058 = icmp ult i64 %2057, 16
  call void @llvm.assume(i1 %2058)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1628: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1627
  call void @_ZdlPv(ptr noundef %2055) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1628
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br i1 %.not861, label %2061, label %2059

2059:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630
  %2060 = load ptr, ptr %2040, align 8, !tbaa !30
  br label %2061

2061:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630, %2059
  %2062 = phi ptr [ %2060, %2059 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  store ptr %2004, ptr %82, align 8, !tbaa !20, !alias.scope !164
  store i64 0, ptr %2005, align 8, !tbaa !3, !alias.scope !164
  store i8 0, ptr %2004, align 8, !tbaa !23, !alias.scope !164
  %2063 = load ptr, ptr %2006, align 8, !tbaa !38, !noalias !164
  %.not.i.not.i.i1631 = icmp eq ptr %2063, null
  %2064 = load ptr, ptr %2007, align 8, !noalias !164
  %2065 = icmp ugt ptr %2063, %2064
  %.08.i.i.i1632 = select i1 %2065, ptr %2063, ptr %2064
  %.not5.i.i1633 = icmp eq ptr %.08.i.i.i1632, null
  %.not.i.i1634 = select i1 %.not.i.not.i.i1631, i1 true, i1 %.not5.i.i1633
  br i1 %.not.i.i1634, label %2078, label %2066

2066:                                             ; preds = %2061
  %2067 = load ptr, ptr %2008, align 8, !tbaa !42, !noalias !164
  %2068 = ptrtoint ptr %.08.i.i.i1632 to i64
  %2069 = ptrtoint ptr %2067 to i64
  %2070 = sub i64 %2068, %2069
  %2071 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef 0, i64 noundef 0, ptr noundef %2067, i64 noundef %2070)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640 unwind label %2072

2072:                                             ; preds = %2078, %2066
  %2073 = landingpad { ptr, i32 }
          cleanup
  %2074 = load ptr, ptr %82, align 8, !tbaa !21, !alias.scope !164
  %2075 = icmp eq ptr %2074, %2004
  br i1 %2075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1637: ; preds = %2072
  %2076 = load i64, ptr %2005, align 8, !tbaa !3, !alias.scope !164
  %2077 = icmp ult i64 %2076, 16
  call void @llvm.assume(i1 %2077)
  br label %.body1638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1635: ; preds = %2072
  call void @_ZdlPv(ptr noundef %2074) #22
  br label %.body1638

2078:                                             ; preds = %2061
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %2009)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640 unwind label %2072

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640: ; preds = %2078, %2066
  %2079 = load ptr, ptr %82, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2062, ptr noundef nonnull @.str.4, i32 noundef 329, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2079)
          to label %2080 unwind label %2103

2080:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640
  %2081 = load ptr, ptr %82, align 8, !tbaa !21
  %2082 = icmp eq ptr %2081, %2004
  br i1 %2082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1642: ; preds = %2080
  %2083 = load i64, ptr %2005, align 8, !tbaa !3
  %2084 = icmp ult i64 %2083, 16
  call void @llvm.assume(i1 %2084)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1641: ; preds = %2080
  call void @_ZdlPv(ptr noundef %2081) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1641
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  store ptr %2010, ptr %80, align 8, !tbaa !43
  %2085 = load i64, ptr %2012, align 8
  %2086 = getelementptr inbounds i8, ptr %80, i64 %2085
  store ptr %2011, ptr %2086, align 8, !tbaa !43
  store ptr %2013, ptr %2001, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2014, align 8, !tbaa !43
  %2087 = load ptr, ptr %2009, align 8, !tbaa !21
  %2088 = icmp eq ptr %2087, %2015
  br i1 %2088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643
  %2089 = load i64, ptr %2016, align 8, !tbaa !3
  %2090 = icmp ult i64 %2089, 16
  call void @llvm.assume(i1 %2090)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643
  call void @_ZdlPv(ptr noundef %2087) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1646

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1646: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1644
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2014, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2017) #23
  store ptr %2018, ptr %80, align 8, !tbaa !43
  %2091 = load i64, ptr %2020, align 8
  %2092 = getelementptr inbounds i8, ptr %80, i64 %2091
  store ptr %2019, ptr %2092, align 8, !tbaa !43
  store i64 0, ptr %2021, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2022) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %2111

2093:                                             ; preds = %2048
  %2094 = landingpad { ptr, i32 }
          cleanup
  br label %2110

2095:                                             ; preds = %2049
  %2096 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649

2097:                                             ; preds = %2051
  %2098 = landingpad { ptr, i32 }
          cleanup
  %2099 = load ptr, ptr %81, align 8, !tbaa !21
  %2100 = icmp eq ptr %2099, %2003
  br i1 %2100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1648: ; preds = %2097
  %2101 = load i64, ptr %2002, align 8, !tbaa !3
  %2102 = icmp ult i64 %2101, 16
  call void @llvm.assume(i1 %2102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647: ; preds = %2097
  call void @_ZdlPv(ptr noundef %2099) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1648, %2095
  %.pn862 = phi { ptr, i32 } [ %2096, %2095 ], [ %2098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1648 ], [ %2098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %2109

2103:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640
  %2104 = landingpad { ptr, i32 }
          cleanup
  %2105 = load ptr, ptr %82, align 8, !tbaa !21
  %2106 = icmp eq ptr %2105, %2004
  br i1 %2106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1651: ; preds = %2103
  %2107 = load i64, ptr %2005, align 8, !tbaa !3
  %2108 = icmp ult i64 %2107, 16
  call void @llvm.assume(i1 %2108)
  br label %.body1638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1650: ; preds = %2103
  call void @_ZdlPv(ptr noundef %2105) #22
  br label %.body1638

.body1638:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1637
  %.pn864 = phi { ptr, i32 } [ %2073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1635 ], [ %2073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1637 ], [ %2104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1651 ], [ %2104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1650 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2109

2109:                                             ; preds = %.body1638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649
  %.pn864.pn = phi { ptr, i32 } [ %.pn864, %.body1638 ], [ %.pn862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %80) #23
  br label %2110

2110:                                             ; preds = %2109, %2093
  %.pn864.pn.pn = phi { ptr, i32 } [ %.pn864.pn, %2109 ], [ %2094, %2093 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %2114

2111:                                             ; preds = %2044, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1646
  %2112 = load ptr, ptr %0, align 8, !tbaa !21
  %2113 = call noalias ptr @fopen(ptr noundef %2112, ptr noundef nonnull @.str.7)
  %.not873.not = icmp eq ptr %2113, null
  br i1 %.not873.not, label %.critedge1031, label %.critedge1032

2114:                                             ; preds = %2110, %2041
  %.pn864.pn.pn.pn = phi { ptr, i32 } [ %.pn864.pn.pn, %2110 ], [ %2042, %2041 ]
  %2115 = load ptr, ptr %0, align 8, !tbaa !21
  %2116 = icmp eq ptr %2115, %330
  br i1 %2116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1654: ; preds = %2114
  %2117 = load i64, ptr %2023, align 8, !tbaa !3
  %2118 = icmp ult i64 %2117, 16
  call void @llvm.assume(i1 %2118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653: ; preds = %2114
  call void @_ZdlPv(ptr noundef %2115) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655

.critedge1032:                                    ; preds = %2111
  %2119 = call i32 @fclose(ptr noundef nonnull %2113)
  %2120 = load ptr, ptr %79, align 8, !tbaa !21
  %2121 = icmp eq ptr %2120, %2024
  br i1 %2121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657: ; preds = %.critedge1032
  %2122 = load i64, ptr %2025, align 8, !tbaa !3
  %2123 = icmp ult i64 %2122, 16
  call void @llvm.assume(i1 %2123)
  br label %2140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656: ; preds = %.critedge1032
  call void @_ZdlPv(ptr noundef %2120) #22
  br label %2140

.critedge1031:                                    ; preds = %2111
  %2124 = load ptr, ptr %0, align 8, !tbaa !21
  %2125 = icmp eq ptr %2124, %330
  br i1 %2125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1660: ; preds = %.critedge1031
  %2126 = load i64, ptr %2023, align 8, !tbaa !3
  %2127 = icmp ult i64 %2126, 16
  call void @llvm.assume(i1 %2127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659: ; preds = %.critedge1031
  call void @_ZdlPv(ptr noundef %2124) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659
  %2128 = load ptr, ptr %79, align 8, !tbaa !21
  %2129 = icmp eq ptr %2128, %2024
  br i1 %2129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1663: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661
  %2130 = load i64, ptr %2025, align 8, !tbaa !3
  %2131 = icmp ult i64 %2130, 16
  call void @llvm.assume(i1 %2131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1662: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661
  call void @_ZdlPv(ptr noundef %2128) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1662
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %.not860 = icmp eq i64 %2031, 0
  br i1 %.not860, label %.critedge1036, label %2030, !llvm.loop !165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1654, %2037
  %.pn864.pn.pn.pn.pn = phi { ptr, i32 } [ %2038, %2037 ], [ %.pn864.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1654 ], [ %.pn864.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653 ]
  %2132 = load ptr, ptr %79, align 8, !tbaa !21
  %2133 = icmp eq ptr %2132, %2024
  br i1 %2133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1666: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655
  %2134 = load i64, ptr %2025, align 8, !tbaa !3
  %2135 = icmp ult i64 %2134, 16
  call void @llvm.assume(i1 %2135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655
  call void @_ZdlPv(ptr noundef %2132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1666, %2035
  %.pn864.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2036, %2035 ], [ %.pn864.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1666 ], [ %.pn864.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %2145

.critedge1036:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664, %1993, %1992
  %2136 = load ptr, ptr %78, align 8, !tbaa !21
  %2137 = icmp eq ptr %2136, %1976
  br i1 %2137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1669: ; preds = %.critedge1036
  %2138 = load i64, ptr %1988, align 8, !tbaa !3
  %2139 = icmp ult i64 %2138, 16
  call void @llvm.assume(i1 %2139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1668: ; preds = %.critedge1036
  call void @_ZdlPv(ptr noundef %2136) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1670: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1668
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %2150

2140:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %2141 = load ptr, ptr %78, align 8, !tbaa !21
  %2142 = icmp eq ptr %2141, %1976
  br i1 %2142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1672: ; preds = %2140
  %2143 = load i64, ptr %1988, align 8, !tbaa !3
  %2144 = icmp ult i64 %2143, 16
  call void @llvm.assume(i1 %2144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1671: ; preds = %2140
  call void @_ZdlPv(ptr noundef %2141) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1671
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %3431

2145:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667, %2028
  %.pn864.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn864.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667 ], [ %2029, %2028 ]
  %2146 = load ptr, ptr %78, align 8, !tbaa !21
  %2147 = icmp eq ptr %2146, %1976
  br i1 %2147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1675: ; preds = %2145
  %2148 = load i64, ptr %1988, align 8, !tbaa !3
  %2149 = icmp ult i64 %2148, 16
  call void @llvm.assume(i1 %2149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1674: ; preds = %2145
  call void @_ZdlPv(ptr noundef %2146) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1675, %2026
  %.pn864.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2027, %2026 ], [ %.pn864.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1675 ], [ %.pn864.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1674 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %3440

2150:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %2151 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %2151, ptr %83, align 8, !tbaa !20
  %2152 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %2152, align 8, !tbaa !3
  store i8 0, ptr %2151, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv5utilsL17getModuleLocationB5cxx11EPKv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @_ZN2cv5utilsL17getModuleLocationB5cxx11EPKv)
          to label %.noexc1682 unwind label %2193

.noexc1682:                                       ; preds = %2150
  %2153 = load ptr, ptr %83, align 8, !tbaa !21
  %2154 = icmp eq ptr %2153, %2151
  br i1 %2154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681: ; preds = %.noexc1682
  %2155 = load i64, ptr %2152, align 8, !tbaa !3
  %2156 = icmp ult i64 %2155, 16
  call void @llvm.assume(i1 %2156)
  %2157 = load ptr, ptr %9, align 8, !tbaa !21
  %2158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2159 = icmp eq ptr %2157, %2158
  br i1 %2159, label %2163, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %.noexc1682
  %2160 = load ptr, ptr %9, align 8, !tbaa !21
  %2161 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2162 = icmp eq ptr %2160, %2161
  br i1 %2162, label %2163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

2163:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681
  %2164 = phi ptr [ %2160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %2157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681 ]
  %2165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2166 = load i64, ptr %2165, align 8, !tbaa !3
  %2167 = icmp ult i64 %2166, 16
  call void @llvm.assume(i1 %2167)
  switch i64 %2166, label %2170 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %2168
  ]

2168:                                             ; preds = %2163
  %2169 = load i8, ptr %2164, align 1, !tbaa !23
  store i8 %2169, ptr %2153, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

2170:                                             ; preds = %2163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2153, ptr align 1 %2164, i64 %2166, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %2170, %2168, %2163
  %2171 = load i64, ptr %2165, align 8, !tbaa !3
  store i64 %2171, ptr %2152, align 8, !tbaa !3
  %2172 = load ptr, ptr %83, align 8, !tbaa !21
  %2173 = getelementptr inbounds nuw i8, ptr %2172, i64 %2171
  store i8 0, ptr %2173, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681
  store ptr %2157, ptr %83, align 8, !tbaa !21
  %2174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2175 = load i64, ptr %2174, align 8, !tbaa !3
  store i64 %2175, ptr %2152, align 8, !tbaa !3
  %2176 = load i64, ptr %2158, align 8, !tbaa !23
  store i64 %2176, ptr %2151, align 8, !tbaa !23
  br label %2182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %2177 = load i64, ptr %2151, align 8, !tbaa !23
  store ptr %2160, ptr %83, align 8, !tbaa !21
  %2178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2179 = load i64, ptr %2178, align 8, !tbaa !3
  store i64 %2179, ptr %2152, align 8, !tbaa !3
  %2180 = load i64, ptr %2161, align 8, !tbaa !23
  store i64 %2180, ptr %2151, align 8, !tbaa !23
  %.not.i.i1677 = icmp eq ptr %2153, null
  br i1 %.not.i.i1677, label %2182, label %2181

2181:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %2153, ptr %9, align 8, !tbaa !21
  store i64 %2177, ptr %2161, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

2182:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %2183 = phi ptr [ %2158, %.thread.i.i ], [ %2161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %2183, ptr %9, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %2182, %2181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %2184 = phi ptr [ %2153, %2181 ], [ %2183, %2182 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %2185 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %2185, align 8, !tbaa !3
  store i8 0, ptr %2184, align 1, !tbaa !23
  %2186 = load ptr, ptr %9, align 8, !tbaa !21
  %2187 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2188 = icmp eq ptr %2186, %2187
  br i1 %2188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %2189 = load i64, ptr %2185, align 8, !tbaa !3
  %2190 = icmp ult i64 %2189, 16
  call void @llvm.assume(i1 %2190)
  br label %2191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1678: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %2186) #22
  br label %2191

2191:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1680
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2192 = load i64, ptr %2152, align 8, !tbaa !3
  %.not2146 = icmp eq i64 %2192, 0
  br i1 %.not2146, label %2288, label %2195

2193:                                             ; preds = %2150, %2368
  %2194 = landingpad { ptr, i32 }
          cleanup
  br label %3426

2195:                                             ; preds = %2191
  %2196 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2199 unwind label %2197

2197:                                             ; preds = %2195
  %2198 = landingpad { ptr, i32 }
          cleanup
  br label %3426

2199:                                             ; preds = %2195
  %.not880 = icmp eq ptr %2196, null
  br i1 %.not880, label %2204, label %2200

2200:                                             ; preds = %2199
  %2201 = getelementptr inbounds nuw i8, ptr %2196, i64 8
  %2202 = load i32, ptr %2201, align 8, !tbaa !27
  %2203 = icmp slt i32 %2202, 5
  br i1 %2203, label %2367, label %2204

2204:                                             ; preds = %2200, %2199
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %84)
          to label %2205 unwind label %2276

2205:                                             ; preds = %2204
  %2206 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %2207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2206, ptr noundef nonnull @.str.24, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1684 unwind label %2278

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1684: ; preds = %2205
  %2208 = load ptr, ptr %83, align 8, !tbaa !21
  %2209 = load i64, ptr %2152, align 8, !tbaa !3
  %2210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2206, ptr noundef %2208, i64 noundef %2209)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1686 unwind label %2278

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1686: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1684
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 39, ptr %8, align 1, !tbaa !23
  %2211 = load ptr, ptr %2210, align 8, !tbaa !43
  %2212 = getelementptr i8, ptr %2211, i64 -24
  %2213 = load i64, ptr %2212, align 8
  %2214 = getelementptr inbounds i8, ptr %2210, i64 %2213
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 16
  %2216 = load i64, ptr %2215, align 8, !tbaa !166
  %.not.i1687 = icmp eq i64 %2216, 0
  br i1 %.not.i1687, label %2219, label %2217

2217:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1686
  %2218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2210, ptr noundef nonnull %8, i64 noundef 1)
          to label %2221 unwind label %2278

2219:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1686
  %2220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2210, i8 noundef signext 39)
          to label %2221 unwind label %2278

2221:                                             ; preds = %2217, %2219
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not880, label %2224, label %2222

2222:                                             ; preds = %2221
  %2223 = load ptr, ptr %2196, align 8, !tbaa !30
  br label %2224

2224:                                             ; preds = %2221, %2222
  %2225 = phi ptr [ %2223, %2222 ], [ null, %2221 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %2226 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %2226, ptr %85, align 8, !tbaa !20, !alias.scope !180
  %2227 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 0, ptr %2227, align 8, !tbaa !3, !alias.scope !180
  store i8 0, ptr %2226, align 8, !tbaa !23, !alias.scope !180
  %2228 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %2229 = load ptr, ptr %2228, align 8, !tbaa !38, !noalias !180
  %.not.i.not.i.i1690 = icmp eq ptr %2229, null
  %2230 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %2231 = load ptr, ptr %2230, align 8, !noalias !180
  %2232 = icmp ugt ptr %2229, %2231
  %.08.i.i.i1691 = select i1 %2232, ptr %2229, ptr %2231
  %.not5.i.i1692 = icmp eq ptr %.08.i.i.i1691, null
  %.not.i.i1693 = select i1 %.not.i.not.i.i1690, i1 true, i1 %.not5.i.i1692
  br i1 %.not.i.i1693, label %2246, label %2233

2233:                                             ; preds = %2224
  %2234 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %2235 = load ptr, ptr %2234, align 8, !tbaa !42, !noalias !180
  %2236 = ptrtoint ptr %.08.i.i.i1691 to i64
  %2237 = ptrtoint ptr %2235 to i64
  %2238 = sub i64 %2236, %2237
  %2239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef 0, i64 noundef 0, ptr noundef %2235, i64 noundef %2238)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1699 unwind label %2240

2240:                                             ; preds = %2246, %2233
  %2241 = landingpad { ptr, i32 }
          cleanup
  %2242 = load ptr, ptr %85, align 8, !tbaa !21, !alias.scope !180
  %2243 = icmp eq ptr %2242, %2226
  br i1 %2243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1696: ; preds = %2240
  %2244 = load i64, ptr %2227, align 8, !tbaa !3, !alias.scope !180
  %2245 = icmp ult i64 %2244, 16
  call void @llvm.assume(i1 %2245)
  br label %.body1697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1694: ; preds = %2240
  call void @_ZdlPv(ptr noundef %2242) #22
  br label %.body1697

2246:                                             ; preds = %2224
  %2247 = getelementptr inbounds nuw i8, ptr %84, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %2247)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1699 unwind label %2240

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1699: ; preds = %2246, %2233
  %2248 = load ptr, ptr %85, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2225, ptr noundef nonnull @.str.4, i32 noundef 337, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2248)
          to label %2249 unwind label %2280

2249:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1699
  %2250 = load ptr, ptr %85, align 8, !tbaa !21
  %2251 = icmp eq ptr %2250, %2226
  br i1 %2251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1701: ; preds = %2249
  %2252 = load i64, ptr %2227, align 8, !tbaa !3
  %2253 = icmp ult i64 %2252, 16
  call void @llvm.assume(i1 %2253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1700: ; preds = %2249
  call void @_ZdlPv(ptr noundef %2250) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1700
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %2254 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2254, ptr %84, align 8, !tbaa !43
  %2255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2256 = getelementptr i8, ptr %2254, i64 -24
  %2257 = load i64, ptr %2256, align 8
  %2258 = getelementptr inbounds i8, ptr %84, i64 %2257
  store ptr %2255, ptr %2258, align 8, !tbaa !43
  %2259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %2259, ptr %2206, align 8, !tbaa !43
  %2260 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2260, align 8, !tbaa !43
  %2261 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %2262 = load ptr, ptr %2261, align 8, !tbaa !21
  %2263 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %2264 = icmp eq ptr %2262, %2263
  br i1 %2264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1704: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702
  %2265 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %2266 = load i64, ptr %2265, align 8, !tbaa !3
  %2267 = icmp ult i64 %2266, 16
  call void @llvm.assume(i1 %2267)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1703: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702
  call void @_ZdlPv(ptr noundef %2262) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1705

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1705: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1703
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2260, align 8, !tbaa !43
  %2268 = getelementptr inbounds nuw i8, ptr %84, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2268) #23
  %2269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %2269, ptr %84, align 8, !tbaa !43
  %2270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2271 = getelementptr i8, ptr %2269, i64 -24
  %2272 = load i64, ptr %2271, align 8
  %2273 = getelementptr inbounds i8, ptr %84, i64 %2272
  store ptr %2270, ptr %2273, align 8, !tbaa !43
  %2274 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %2274, align 8, !tbaa !45
  %2275 = getelementptr inbounds nuw i8, ptr %84, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2275) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %2367

2276:                                             ; preds = %2204
  %2277 = landingpad { ptr, i32 }
          cleanup
  br label %2287

2278:                                             ; preds = %2219, %2217, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1684, %2205
  %2279 = landingpad { ptr, i32 }
          cleanup
  br label %2286

2280:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1699
  %2281 = landingpad { ptr, i32 }
          cleanup
  %2282 = load ptr, ptr %85, align 8, !tbaa !21
  %2283 = icmp eq ptr %2282, %2226
  br i1 %2283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1707: ; preds = %2280
  %2284 = load i64, ptr %2227, align 8, !tbaa !3
  %2285 = icmp ult i64 %2284, 16
  call void @llvm.assume(i1 %2285)
  br label %.body1697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1706: ; preds = %2280
  call void @_ZdlPv(ptr noundef %2282) #22
  br label %.body1697

.body1697:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1696
  %.pn881 = phi { ptr, i32 } [ %2241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1694 ], [ %2241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1696 ], [ %2281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1707 ], [ %2281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %2286

2286:                                             ; preds = %.body1697, %2278
  %.pn881.pn = phi { ptr, i32 } [ %.pn881, %.body1697 ], [ %2279, %2278 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %84) #23
  br label %2287

2287:                                             ; preds = %2286, %2276
  %.pn881.pn.pn = phi { ptr, i32 } [ %.pn881.pn, %2286 ], [ %2277, %2276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %3426

2288:                                             ; preds = %2191
  %2289 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2292 unwind label %2290

2290:                                             ; preds = %2288
  %2291 = landingpad { ptr, i32 }
          cleanup
  br label %3426

2292:                                             ; preds = %2288
  %.not874 = icmp eq ptr %2289, null
  br i1 %.not874, label %2297, label %2293

2293:                                             ; preds = %2292
  %2294 = getelementptr inbounds nuw i8, ptr %2289, i64 8
  %2295 = load i32, ptr %2294, align 8, !tbaa !27
  %2296 = icmp slt i32 %2295, 4
  br i1 %2296, label %2367, label %2297

2297:                                             ; preds = %2293, %2292
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86)
          to label %2298 unwind label %2355

2298:                                             ; preds = %2297
  %2299 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %2300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2299, ptr noundef nonnull @.str.25, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710 unwind label %2357

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710: ; preds = %2298
  br i1 %.not874, label %2303, label %2301

2301:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710
  %2302 = load ptr, ptr %2289, align 8, !tbaa !30
  br label %2303

2303:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710, %2301
  %2304 = phi ptr [ %2302, %2301 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %2305 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %2305, ptr %87, align 8, !tbaa !20, !alias.scope !187
  %2306 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %2306, align 8, !tbaa !3, !alias.scope !187
  store i8 0, ptr %2305, align 8, !tbaa !23, !alias.scope !187
  %2307 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %2308 = load ptr, ptr %2307, align 8, !tbaa !38, !noalias !187
  %.not.i.not.i.i1711 = icmp eq ptr %2308, null
  %2309 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %2310 = load ptr, ptr %2309, align 8, !noalias !187
  %2311 = icmp ugt ptr %2308, %2310
  %.08.i.i.i1712 = select i1 %2311, ptr %2308, ptr %2310
  %.not5.i.i1713 = icmp eq ptr %.08.i.i.i1712, null
  %.not.i.i1714 = select i1 %.not.i.not.i.i1711, i1 true, i1 %.not5.i.i1713
  br i1 %.not.i.i1714, label %2325, label %2312

2312:                                             ; preds = %2303
  %2313 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %2314 = load ptr, ptr %2313, align 8, !tbaa !42, !noalias !187
  %2315 = ptrtoint ptr %.08.i.i.i1712 to i64
  %2316 = ptrtoint ptr %2314 to i64
  %2317 = sub i64 %2315, %2316
  %2318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef 0, i64 noundef 0, ptr noundef %2314, i64 noundef %2317)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1720 unwind label %2319

2319:                                             ; preds = %2325, %2312
  %2320 = landingpad { ptr, i32 }
          cleanup
  %2321 = load ptr, ptr %87, align 8, !tbaa !21, !alias.scope !187
  %2322 = icmp eq ptr %2321, %2305
  br i1 %2322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1717: ; preds = %2319
  %2323 = load i64, ptr %2306, align 8, !tbaa !3, !alias.scope !187
  %2324 = icmp ult i64 %2323, 16
  call void @llvm.assume(i1 %2324)
  br label %.body1718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1715: ; preds = %2319
  call void @_ZdlPv(ptr noundef %2321) #22
  br label %.body1718

2325:                                             ; preds = %2303
  %2326 = getelementptr inbounds nuw i8, ptr %86, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %2326)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1720 unwind label %2319

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1720: ; preds = %2325, %2312
  %2327 = load ptr, ptr %87, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %2304, ptr noundef nonnull @.str.4, i32 noundef 341, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2327)
          to label %2328 unwind label %2359

2328:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1720
  %2329 = load ptr, ptr %87, align 8, !tbaa !21
  %2330 = icmp eq ptr %2329, %2305
  br i1 %2330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1722: ; preds = %2328
  %2331 = load i64, ptr %2306, align 8, !tbaa !3
  %2332 = icmp ult i64 %2331, 16
  call void @llvm.assume(i1 %2332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721: ; preds = %2328
  call void @_ZdlPv(ptr noundef %2329) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %2333 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2333, ptr %86, align 8, !tbaa !43
  %2334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2335 = getelementptr i8, ptr %2333, i64 -24
  %2336 = load i64, ptr %2335, align 8
  %2337 = getelementptr inbounds i8, ptr %86, i64 %2336
  store ptr %2334, ptr %2337, align 8, !tbaa !43
  %2338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %2338, ptr %2299, align 8, !tbaa !43
  %2339 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2339, align 8, !tbaa !43
  %2340 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %2341 = load ptr, ptr %2340, align 8, !tbaa !21
  %2342 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %2343 = icmp eq ptr %2341, %2342
  br i1 %2343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723
  %2344 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %2345 = load i64, ptr %2344, align 8, !tbaa !3
  %2346 = icmp ult i64 %2345, 16
  call void @llvm.assume(i1 %2346)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723
  call void @_ZdlPv(ptr noundef %2341) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1726

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1726: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1724
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2339, align 8, !tbaa !43
  %2347 = getelementptr inbounds nuw i8, ptr %86, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2347) #23
  %2348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %2348, ptr %86, align 8, !tbaa !43
  %2349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2350 = getelementptr i8, ptr %2348, i64 -24
  %2351 = load i64, ptr %2350, align 8
  %2352 = getelementptr inbounds i8, ptr %86, i64 %2351
  store ptr %2349, ptr %2352, align 8, !tbaa !43
  %2353 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %2353, align 8, !tbaa !45
  %2354 = getelementptr inbounds nuw i8, ptr %86, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2354) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %2367

2355:                                             ; preds = %2297
  %2356 = landingpad { ptr, i32 }
          cleanup
  br label %2366

2357:                                             ; preds = %2298
  %2358 = landingpad { ptr, i32 }
          cleanup
  br label %2365

2359:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1720
  %2360 = landingpad { ptr, i32 }
          cleanup
  %2361 = load ptr, ptr %87, align 8, !tbaa !21
  %2362 = icmp eq ptr %2361, %2305
  br i1 %2362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1728: ; preds = %2359
  %2363 = load i64, ptr %2306, align 8, !tbaa !3
  %2364 = icmp ult i64 %2363, 16
  call void @llvm.assume(i1 %2364)
  br label %.body1718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1727: ; preds = %2359
  call void @_ZdlPv(ptr noundef %2361) #22
  br label %.body1718

.body1718:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1717
  %.pn875 = phi { ptr, i32 } [ %2320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1715 ], [ %2320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1717 ], [ %2360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1728 ], [ %2360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %2365

2365:                                             ; preds = %.body1718, %2357
  %.pn875.pn = phi { ptr, i32 } [ %.pn875, %.body1718 ], [ %2358, %2357 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86) #23
  br label %2366

2366:                                             ; preds = %2365, %2355
  %.pn875.pn.pn = phi { ptr, i32 } [ %.pn875.pn, %2365 ], [ %2356, %2355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %3426

2367:                                             ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1726, %2293, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1705, %2200
  br i1 %.0702, label %.critedge1052, label %2368

2368:                                             ; preds = %2367
  %2369 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %2370 unwind label %2193

2370:                                             ; preds = %2368
  br i1 %2369, label %.thread2139.thread, label %2371

2371:                                             ; preds = %2370
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %2372 unwind label %2387

2372:                                             ; preds = %2371
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %2373 unwind label %2389

2373:                                             ; preds = %2372
  %2374 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.critedge1038 unwind label %2391

.critedge1038:                                    ; preds = %2373
  %2375 = load ptr, ptr %89, align 8, !tbaa !21
  %2376 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2377 = icmp eq ptr %2375, %2376
  br i1 %2377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1731: ; preds = %.critedge1038
  %2378 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %2379 = load i64, ptr %2378, align 8, !tbaa !3
  %2380 = icmp ult i64 %2379, 16
  call void @llvm.assume(i1 %2380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1730: ; preds = %.critedge1038
  call void @_ZdlPv(ptr noundef %2375) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1730
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2381 = load ptr, ptr %88, align 8, !tbaa !21
  %2382 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %2383 = icmp eq ptr %2381, %2382
  br i1 %2383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1734: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732
  %2384 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %2385 = load i64, ptr %2384, align 8, !tbaa !3
  %2386 = icmp ult i64 %2385, 16
  call void @llvm.assume(i1 %2386)
  br label %.critedge1040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1733: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732
  call void @_ZdlPv(ptr noundef %2381) #22
  br label %.critedge1040

.critedge1040:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1734
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br i1 %2374, label %.thread2139.thread, label %.critedge1052

2387:                                             ; preds = %2371
  %2388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741

2389:                                             ; preds = %2372
  %2390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738

2391:                                             ; preds = %2373
  %2392 = landingpad { ptr, i32 }
          cleanup
  %2393 = load ptr, ptr %89, align 8, !tbaa !21
  %2394 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2395 = icmp eq ptr %2393, %2394
  br i1 %2395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1737: ; preds = %2391
  %2396 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %2397 = load i64, ptr %2396, align 8, !tbaa !3
  %2398 = icmp ult i64 %2397, 16
  call void @llvm.assume(i1 %2398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1736: ; preds = %2391
  call void @_ZdlPv(ptr noundef %2393) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1737, %2389
  %.pn886 = phi { ptr, i32 } [ %2390, %2389 ], [ %2392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1737 ], [ %2392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1736 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2399 = load ptr, ptr %88, align 8, !tbaa !21
  %2400 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %2401 = icmp eq ptr %2399, %2400
  br i1 %2401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1740: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738
  %2402 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %2403 = load i64, ptr %2402, align 8, !tbaa !3
  %2404 = icmp ult i64 %2403, 16
  call void @llvm.assume(i1 %2404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1739: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738
  call void @_ZdlPv(ptr noundef %2399) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1740, %2387
  %.pn886.pn = phi { ptr, i32 } [ %2388, %2387 ], [ %.pn886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1740 ], [ %.pn886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %3426

.thread2139.thread:                               ; preds = %2370, %.critedge1040
  %2405 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2408 unwind label %2406

2406:                                             ; preds = %.thread2139.thread
  %2407 = landingpad { ptr, i32 }
          cleanup
  br label %3426

2408:                                             ; preds = %.thread2139.thread
  %.not889 = icmp eq ptr %2405, null
  br i1 %.not889, label %2413, label %2409

2409:                                             ; preds = %2408
  %2410 = getelementptr inbounds nuw i8, ptr %2405, i64 8
  %2411 = load i32, ptr %2410, align 8, !tbaa !27
  %2412 = icmp slt i32 %2411, 5
  br i1 %2412, label %.critedge2150, label %2413

2413:                                             ; preds = %2409, %2408
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %90)
          to label %2414 unwind label %2474

2414:                                             ; preds = %2413
  %2415 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %2416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2415, ptr noundef nonnull @.str.26, i64 noundef 75)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1743 unwind label %2476

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1743: ; preds = %2414
  %2417 = load ptr, ptr %83, align 8, !tbaa !21
  %2418 = load i64, ptr %2152, align 8, !tbaa !3
  %2419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2415, ptr noundef %2417, i64 noundef %2418)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1745 unwind label %2476

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1745: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1743
  br i1 %.not889, label %2422, label %2420

2420:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1745
  %2421 = load ptr, ptr %2405, align 8, !tbaa !30
  br label %2422

2422:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1745, %2420
  %2423 = phi ptr [ %2421, %2420 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1745 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %2424 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %2424, ptr %91, align 8, !tbaa !20, !alias.scope !194
  %2425 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %2425, align 8, !tbaa !3, !alias.scope !194
  store i8 0, ptr %2424, align 8, !tbaa !23, !alias.scope !194
  %2426 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %2427 = load ptr, ptr %2426, align 8, !tbaa !38, !noalias !194
  %.not.i.not.i.i1746 = icmp eq ptr %2427, null
  %2428 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %2429 = load ptr, ptr %2428, align 8, !noalias !194
  %2430 = icmp ugt ptr %2427, %2429
  %.08.i.i.i1747 = select i1 %2430, ptr %2427, ptr %2429
  %.not5.i.i1748 = icmp eq ptr %.08.i.i.i1747, null
  %.not.i.i1749 = select i1 %.not.i.not.i.i1746, i1 true, i1 %.not5.i.i1748
  br i1 %.not.i.i1749, label %2444, label %2431

2431:                                             ; preds = %2422
  %2432 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %2433 = load ptr, ptr %2432, align 8, !tbaa !42, !noalias !194
  %2434 = ptrtoint ptr %.08.i.i.i1747 to i64
  %2435 = ptrtoint ptr %2433 to i64
  %2436 = sub i64 %2434, %2435
  %2437 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef 0, i64 noundef 0, ptr noundef %2433, i64 noundef %2436)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1755 unwind label %2438

2438:                                             ; preds = %2444, %2431
  %2439 = landingpad { ptr, i32 }
          cleanup
  %2440 = load ptr, ptr %91, align 8, !tbaa !21, !alias.scope !194
  %2441 = icmp eq ptr %2440, %2424
  br i1 %2441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1752: ; preds = %2438
  %2442 = load i64, ptr %2425, align 8, !tbaa !3, !alias.scope !194
  %2443 = icmp ult i64 %2442, 16
  call void @llvm.assume(i1 %2443)
  br label %.body1753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1750: ; preds = %2438
  call void @_ZdlPv(ptr noundef %2440) #22
  br label %.body1753

2444:                                             ; preds = %2422
  %2445 = getelementptr inbounds nuw i8, ptr %90, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %2445)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1755 unwind label %2438

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1755: ; preds = %2444, %2431
  %2446 = load ptr, ptr %91, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2423, ptr noundef nonnull @.str.4, i32 noundef 348, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2446)
          to label %2447 unwind label %2478

2447:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1755
  %2448 = load ptr, ptr %91, align 8, !tbaa !21
  %2449 = icmp eq ptr %2448, %2424
  br i1 %2449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1757: ; preds = %2447
  %2450 = load i64, ptr %2425, align 8, !tbaa !3
  %2451 = icmp ult i64 %2450, 16
  call void @llvm.assume(i1 %2451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756: ; preds = %2447
  call void @_ZdlPv(ptr noundef %2448) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %2452 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2452, ptr %90, align 8, !tbaa !43
  %2453 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2454 = getelementptr i8, ptr %2452, i64 -24
  %2455 = load i64, ptr %2454, align 8
  %2456 = getelementptr inbounds i8, ptr %90, i64 %2455
  store ptr %2453, ptr %2456, align 8, !tbaa !43
  %2457 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %2457, ptr %2415, align 8, !tbaa !43
  %2458 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2458, align 8, !tbaa !43
  %2459 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %2460 = load ptr, ptr %2459, align 8, !tbaa !21
  %2461 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %2462 = icmp eq ptr %2460, %2461
  br i1 %2462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1760: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758
  %2463 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %2464 = load i64, ptr %2463, align 8, !tbaa !3
  %2465 = icmp ult i64 %2464, 16
  call void @llvm.assume(i1 %2465)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1759: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758
  call void @_ZdlPv(ptr noundef %2460) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1759
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2458, align 8, !tbaa !43
  %2466 = getelementptr inbounds nuw i8, ptr %90, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2466) #23
  %2467 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %2467, ptr %90, align 8, !tbaa !43
  %2468 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2469 = getelementptr i8, ptr %2467, i64 -24
  %2470 = load i64, ptr %2469, align 8
  %2471 = getelementptr inbounds i8, ptr %90, i64 %2470
  store ptr %2468, ptr %2471, align 8, !tbaa !43
  %2472 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %2472, align 8, !tbaa !45
  %2473 = getelementptr inbounds nuw i8, ptr %90, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2473) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.critedge2150

2474:                                             ; preds = %2413
  %2475 = landingpad { ptr, i32 }
          cleanup
  br label %2485

2476:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1743, %2414
  %2477 = landingpad { ptr, i32 }
          cleanup
  br label %2484

2478:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1755
  %2479 = landingpad { ptr, i32 }
          cleanup
  %2480 = load ptr, ptr %91, align 8, !tbaa !21
  %2481 = icmp eq ptr %2480, %2424
  br i1 %2481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1763: ; preds = %2478
  %2482 = load i64, ptr %2425, align 8, !tbaa !3
  %2483 = icmp ult i64 %2482, 16
  call void @llvm.assume(i1 %2483)
  br label %.body1753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1762: ; preds = %2478
  call void @_ZdlPv(ptr noundef %2480) #22
  br label %.body1753

.body1753:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1752
  %.pn890 = phi { ptr, i32 } [ %2439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1750 ], [ %2439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1752 ], [ %2479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1763 ], [ %2479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %2484

2484:                                             ; preds = %.body1753, %2476
  %.pn890.pn = phi { ptr, i32 } [ %.pn890, %.body1753 ], [ %2477, %2476 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %90) #23
  br label %2485

2485:                                             ; preds = %2484, %2474
  %.pn890.pn.pn = phi { ptr, i32 } [ %.pn890.pn, %2484 ], [ %2475, %2474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %3426

.critedge2150:                                    ; preds = %2409, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761
  %2486 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2489 unwind label %2487

2487:                                             ; preds = %.critedge2150
  %2488 = landingpad { ptr, i32 }
          cleanup
  br label %3426

2489:                                             ; preds = %.critedge2150
  %.not895 = icmp eq ptr %2486, null
  br i1 %.not895, label %2494, label %2490

2490:                                             ; preds = %2489
  %2491 = getelementptr inbounds nuw i8, ptr %2486, i64 8
  %2492 = load i32, ptr %2491, align 8, !tbaa !27
  %2493 = icmp slt i32 %2492, 5
  br i1 %2493, label %._crit_edge.i.i1788, label %2494

2494:                                             ; preds = %2490, %2489
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %92)
          to label %2495 unwind label %2553

2495:                                             ; preds = %2494
  %2496 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %2497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2496, ptr noundef nonnull @.str.19, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1766 unwind label %2555

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1766: ; preds = %2495
  %2498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2496, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1768 unwind label %2555

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1768: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1766
  br i1 %.not895, label %2501, label %2499

2499:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1768
  %2500 = load ptr, ptr %2486, align 8, !tbaa !30
  br label %2501

2501:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1768, %2499
  %2502 = phi ptr [ %2500, %2499 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1768 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %2503 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %2503, ptr %93, align 8, !tbaa !20, !alias.scope !201
  %2504 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %2504, align 8, !tbaa !3, !alias.scope !201
  store i8 0, ptr %2503, align 8, !tbaa !23, !alias.scope !201
  %2505 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %2506 = load ptr, ptr %2505, align 8, !tbaa !38, !noalias !201
  %.not.i.not.i.i1769 = icmp eq ptr %2506, null
  %2507 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %2508 = load ptr, ptr %2507, align 8, !noalias !201
  %2509 = icmp ugt ptr %2506, %2508
  %.08.i.i.i1770 = select i1 %2509, ptr %2506, ptr %2508
  %.not5.i.i1771 = icmp eq ptr %.08.i.i.i1770, null
  %.not.i.i1772 = select i1 %.not.i.not.i.i1769, i1 true, i1 %.not5.i.i1771
  br i1 %.not.i.i1772, label %2523, label %2510

2510:                                             ; preds = %2501
  %2511 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %2512 = load ptr, ptr %2511, align 8, !tbaa !42, !noalias !201
  %2513 = ptrtoint ptr %.08.i.i.i1770 to i64
  %2514 = ptrtoint ptr %2512 to i64
  %2515 = sub i64 %2513, %2514
  %2516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 0, i64 noundef 0, ptr noundef %2512, i64 noundef %2515)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1778 unwind label %2517

2517:                                             ; preds = %2523, %2510
  %2518 = landingpad { ptr, i32 }
          cleanup
  %2519 = load ptr, ptr %93, align 8, !tbaa !21, !alias.scope !201
  %2520 = icmp eq ptr %2519, %2503
  br i1 %2520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1775: ; preds = %2517
  %2521 = load i64, ptr %2504, align 8, !tbaa !3, !alias.scope !201
  %2522 = icmp ult i64 %2521, 16
  call void @llvm.assume(i1 %2522)
  br label %.body1776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1773: ; preds = %2517
  call void @_ZdlPv(ptr noundef %2519) #22
  br label %.body1776

2523:                                             ; preds = %2501
  %2524 = getelementptr inbounds nuw i8, ptr %92, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %2524)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1778 unwind label %2517

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1778: ; preds = %2523, %2510
  %2525 = load ptr, ptr %93, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2502, ptr noundef nonnull @.str.4, i32 noundef 352, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2525)
          to label %2526 unwind label %2557

2526:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1778
  %2527 = load ptr, ptr %93, align 8, !tbaa !21
  %2528 = icmp eq ptr %2527, %2503
  br i1 %2528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1780: ; preds = %2526
  %2529 = load i64, ptr %2504, align 8, !tbaa !3
  %2530 = icmp ult i64 %2529, 16
  call void @llvm.assume(i1 %2530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1779: ; preds = %2526
  call void @_ZdlPv(ptr noundef %2527) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1779
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %2531 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2531, ptr %92, align 8, !tbaa !43
  %2532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2533 = getelementptr i8, ptr %2531, i64 -24
  %2534 = load i64, ptr %2533, align 8
  %2535 = getelementptr inbounds i8, ptr %92, i64 %2534
  store ptr %2532, ptr %2535, align 8, !tbaa !43
  %2536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %2536, ptr %2496, align 8, !tbaa !43
  %2537 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2537, align 8, !tbaa !43
  %2538 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %2539 = load ptr, ptr %2538, align 8, !tbaa !21
  %2540 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %2541 = icmp eq ptr %2539, %2540
  br i1 %2541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781
  %2542 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %2543 = load i64, ptr %2542, align 8, !tbaa !3
  %2544 = icmp ult i64 %2543, 16
  call void @llvm.assume(i1 %2544)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1782: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781
  call void @_ZdlPv(ptr noundef %2539) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1784

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1784: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1782
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2537, align 8, !tbaa !43
  %2545 = getelementptr inbounds nuw i8, ptr %92, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2545) #23
  %2546 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %2546, ptr %92, align 8, !tbaa !43
  %2547 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2548 = getelementptr i8, ptr %2546, i64 -24
  %2549 = load i64, ptr %2548, align 8
  %2550 = getelementptr inbounds i8, ptr %92, i64 %2549
  store ptr %2547, ptr %2550, align 8, !tbaa !43
  %2551 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 0, ptr %2551, align 8, !tbaa !45
  %2552 = getelementptr inbounds nuw i8, ptr %92, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2552) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %._crit_edge.i.i1788

2553:                                             ; preds = %2494
  %2554 = landingpad { ptr, i32 }
          cleanup
  br label %2564

2555:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1766, %2495
  %2556 = landingpad { ptr, i32 }
          cleanup
  br label %2563

2557:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1778
  %2558 = landingpad { ptr, i32 }
          cleanup
  %2559 = load ptr, ptr %93, align 8, !tbaa !21
  %2560 = icmp eq ptr %2559, %2503
  br i1 %2560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1786: ; preds = %2557
  %2561 = load i64, ptr %2504, align 8, !tbaa !3
  %2562 = icmp ult i64 %2561, 16
  call void @llvm.assume(i1 %2562)
  br label %.body1776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1785: ; preds = %2557
  call void @_ZdlPv(ptr noundef %2559) #22
  br label %.body1776

.body1776:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1775
  %.pn896 = phi { ptr, i32 } [ %2518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1773 ], [ %2518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1775 ], [ %2558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1786 ], [ %2558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %2563

2563:                                             ; preds = %.body1776, %2555
  %.pn896.pn = phi { ptr, i32 } [ %.pn896, %.body1776 ], [ %2556, %2555 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %92) #23
  br label %2564

2564:                                             ; preds = %2563, %2553
  %.pn896.pn.pn = phi { ptr, i32 } [ %.pn896.pn, %2563 ], [ %2554, %2553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %3426

._crit_edge.i.i1788:                              ; preds = %2490, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1784
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %2565 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %2565, ptr %95, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2565, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %2566 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 10, ptr %2566, align 8, !tbaa !3
  %2567 = getelementptr inbounds nuw i8, ptr %95, i64 26
  store i8 0, ptr %2567, align 2, !tbaa !23
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %2568 unwind label %2608

2568:                                             ; preds = %._crit_edge.i.i1788
  %2569 = load ptr, ptr %95, align 8, !tbaa !21
  %2570 = icmp eq ptr %2569, %2565
  br i1 %2570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1793: ; preds = %2568
  %2571 = load i64, ptr %2566, align 8, !tbaa !3
  %2572 = icmp ult i64 %2571, 16
  call void @llvm.assume(i1 %2572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792: ; preds = %2568
  call void @_ZdlPv(ptr noundef %2569) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %2573 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %2574 unwind label %2614

2574:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794
  br i1 %2573, label %2575, label %.critedge1049

2575:                                             ; preds = %2574
  %2576 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %2577 = load ptr, ptr %2576, align 8, !tbaa !16
  %2578 = load ptr, ptr %464, align 8, !tbaa !54
  %.not9032391 = icmp eq ptr %2577, %2578
  br i1 %.not9032391, label %.critedge1049, label %.lr.ph2393

.lr.ph2393:                                       ; preds = %2575
  %2579 = ptrtoint ptr %2578 to i64
  %2580 = ptrtoint ptr %2577 to i64
  %2581 = sub i64 %2580, %2579
  %2582 = ashr exact i64 %2581, 5
  %2583 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %2584 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %2585 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %2586 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %2587 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %2588 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %2589 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %2590 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %2591 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %2592 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %2593 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2594 = getelementptr i8, ptr %2592, i64 -24
  %2595 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %2596 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %2597 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %2598 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %2599 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %2600 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %2601 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2602 = getelementptr i8, ptr %2600, i64 -24
  %2603 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %2604 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %2605 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2606 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %2607 = getelementptr inbounds nuw i8, ptr %96, i64 8
  br label %2616

2608:                                             ; preds = %._crit_edge.i.i1788
  %2609 = landingpad { ptr, i32 }
          cleanup
  %2610 = load ptr, ptr %95, align 8, !tbaa !21
  %2611 = icmp eq ptr %2610, %2565
  br i1 %2611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1796: ; preds = %2608
  %2612 = load i64, ptr %2566, align 8, !tbaa !3
  %2613 = icmp ult i64 %2612, 16
  call void @llvm.assume(i1 %2613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795: ; preds = %2608
  call void @_ZdlPv(ptr noundef %2610) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1796
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848

2614:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794
  %2615 = landingpad { ptr, i32 }
          cleanup
  br label %2734

2616:                                             ; preds = %.lr.ph2393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836
  %.06622392 = phi i64 [ %2582, %.lr.ph2393 ], [ %2617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836 ]
  %2617 = add i64 %.06622392, -1
  %2618 = load ptr, ptr %464, align 8, !tbaa !54
  %2619 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2618, i64 %2617
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %2619)
          to label %2620 unwind label %2621

2620:                                             ; preds = %2616
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %2625 unwind label %2623

2621:                                             ; preds = %2616
  %2622 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839

2623:                                             ; preds = %2620
  %2624 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827

2625:                                             ; preds = %2620
  %2626 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2629 unwind label %2627

2627:                                             ; preds = %2625
  %2628 = landingpad { ptr, i32 }
          cleanup
  br label %2700

2629:                                             ; preds = %2625
  %.not904 = icmp eq ptr %2626, null
  br i1 %.not904, label %2634, label %2630

2630:                                             ; preds = %2629
  %2631 = getelementptr inbounds nuw i8, ptr %2626, i64 8
  %2632 = load i32, ptr %2631, align 8, !tbaa !27
  %2633 = icmp slt i32 %2632, 5
  br i1 %2633, label %2697, label %2634

2634:                                             ; preds = %2630, %2629
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %97)
          to label %2635 unwind label %2679

2635:                                             ; preds = %2634
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %2636 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull @.str.6, i32 noundef 360, ptr noundef %2636)
          to label %2637 unwind label %2681

2637:                                             ; preds = %2635
  %2638 = load ptr, ptr %98, align 8, !tbaa !21
  %2639 = load i64, ptr %2584, align 8, !tbaa !3
  %2640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2583, ptr noundef %2638, i64 noundef %2639)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1799 unwind label %2683

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1799: ; preds = %2637
  %2641 = load ptr, ptr %98, align 8, !tbaa !21
  %2642 = icmp eq ptr %2641, %2585
  br i1 %2642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1801: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1799
  %2643 = load i64, ptr %2584, align 8, !tbaa !3
  %2644 = icmp ult i64 %2643, 16
  call void @llvm.assume(i1 %2644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1800: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1799
  call void @_ZdlPv(ptr noundef %2641) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1800
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br i1 %.not904, label %2647, label %2645

2645:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802
  %2646 = load ptr, ptr %2626, align 8, !tbaa !30
  br label %2647

2647:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802, %2645
  %2648 = phi ptr [ %2646, %2645 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  store ptr %2586, ptr %99, align 8, !tbaa !20, !alias.scope !208
  store i64 0, ptr %2587, align 8, !tbaa !3, !alias.scope !208
  store i8 0, ptr %2586, align 8, !tbaa !23, !alias.scope !208
  %2649 = load ptr, ptr %2588, align 8, !tbaa !38, !noalias !208
  %.not.i.not.i.i1803 = icmp eq ptr %2649, null
  %2650 = load ptr, ptr %2589, align 8, !noalias !208
  %2651 = icmp ugt ptr %2649, %2650
  %.08.i.i.i1804 = select i1 %2651, ptr %2649, ptr %2650
  %.not5.i.i1805 = icmp eq ptr %.08.i.i.i1804, null
  %.not.i.i1806 = select i1 %.not.i.not.i.i1803, i1 true, i1 %.not5.i.i1805
  br i1 %.not.i.i1806, label %2664, label %2652

2652:                                             ; preds = %2647
  %2653 = load ptr, ptr %2590, align 8, !tbaa !42, !noalias !208
  %2654 = ptrtoint ptr %.08.i.i.i1804 to i64
  %2655 = ptrtoint ptr %2653 to i64
  %2656 = sub i64 %2654, %2655
  %2657 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef 0, i64 noundef 0, ptr noundef %2653, i64 noundef %2656)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812 unwind label %2658

2658:                                             ; preds = %2664, %2652
  %2659 = landingpad { ptr, i32 }
          cleanup
  %2660 = load ptr, ptr %99, align 8, !tbaa !21, !alias.scope !208
  %2661 = icmp eq ptr %2660, %2586
  br i1 %2661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1809: ; preds = %2658
  %2662 = load i64, ptr %2587, align 8, !tbaa !3, !alias.scope !208
  %2663 = icmp ult i64 %2662, 16
  call void @llvm.assume(i1 %2663)
  br label %.body1810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1807: ; preds = %2658
  call void @_ZdlPv(ptr noundef %2660) #22
  br label %.body1810

2664:                                             ; preds = %2647
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %2591)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812 unwind label %2658

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812: ; preds = %2664, %2652
  %2665 = load ptr, ptr %99, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2648, ptr noundef nonnull @.str.4, i32 noundef 360, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2665)
          to label %2666 unwind label %2689

2666:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812
  %2667 = load ptr, ptr %99, align 8, !tbaa !21
  %2668 = icmp eq ptr %2667, %2586
  br i1 %2668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1814: ; preds = %2666
  %2669 = load i64, ptr %2587, align 8, !tbaa !3
  %2670 = icmp ult i64 %2669, 16
  call void @llvm.assume(i1 %2670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813: ; preds = %2666
  call void @_ZdlPv(ptr noundef %2667) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  store ptr %2592, ptr %97, align 8, !tbaa !43
  %2671 = load i64, ptr %2594, align 8
  %2672 = getelementptr inbounds i8, ptr %97, i64 %2671
  store ptr %2593, ptr %2672, align 8, !tbaa !43
  store ptr %2595, ptr %2583, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2596, align 8, !tbaa !43
  %2673 = load ptr, ptr %2591, align 8, !tbaa !21
  %2674 = icmp eq ptr %2673, %2597
  br i1 %2674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1817: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815
  %2675 = load i64, ptr %2598, align 8, !tbaa !3
  %2676 = icmp ult i64 %2675, 16
  call void @llvm.assume(i1 %2676)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1816: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815
  call void @_ZdlPv(ptr noundef %2673) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1818

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1818: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1816
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2596, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2599) #23
  store ptr %2600, ptr %97, align 8, !tbaa !43
  %2677 = load i64, ptr %2602, align 8
  %2678 = getelementptr inbounds i8, ptr %97, i64 %2677
  store ptr %2601, ptr %2678, align 8, !tbaa !43
  store i64 0, ptr %2603, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2604) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2697

2679:                                             ; preds = %2634
  %2680 = landingpad { ptr, i32 }
          cleanup
  br label %2696

2681:                                             ; preds = %2635
  %2682 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821

2683:                                             ; preds = %2637
  %2684 = landingpad { ptr, i32 }
          cleanup
  %2685 = load ptr, ptr %98, align 8, !tbaa !21
  %2686 = icmp eq ptr %2685, %2585
  br i1 %2686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1820: ; preds = %2683
  %2687 = load i64, ptr %2584, align 8, !tbaa !3
  %2688 = icmp ult i64 %2687, 16
  call void @llvm.assume(i1 %2688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819: ; preds = %2683
  call void @_ZdlPv(ptr noundef %2685) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1820, %2681
  %.pn905 = phi { ptr, i32 } [ %2682, %2681 ], [ %2684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1820 ], [ %2684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2695

2689:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812
  %2690 = landingpad { ptr, i32 }
          cleanup
  %2691 = load ptr, ptr %99, align 8, !tbaa !21
  %2692 = icmp eq ptr %2691, %2586
  br i1 %2692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1823: ; preds = %2689
  %2693 = load i64, ptr %2587, align 8, !tbaa !3
  %2694 = icmp ult i64 %2693, 16
  call void @llvm.assume(i1 %2694)
  br label %.body1810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1822: ; preds = %2689
  call void @_ZdlPv(ptr noundef %2691) #22
  br label %.body1810

.body1810:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1809
  %.pn907 = phi { ptr, i32 } [ %2659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1807 ], [ %2659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1809 ], [ %2690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1823 ], [ %2690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1822 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2695

2695:                                             ; preds = %.body1810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821
  %.pn907.pn = phi { ptr, i32 } [ %.pn907, %.body1810 ], [ %.pn905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %97) #23
  br label %2696

2696:                                             ; preds = %2695, %2679
  %.pn907.pn.pn = phi { ptr, i32 } [ %.pn907.pn, %2695 ], [ %2680, %2679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2700

2697:                                             ; preds = %2630, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1818
  %2698 = load ptr, ptr %0, align 8, !tbaa !21
  %2699 = call noalias ptr @fopen(ptr noundef %2698, ptr noundef nonnull @.str.7)
  %.not917.not = icmp eq ptr %2699, null
  br i1 %.not917.not, label %.critedge1044, label %.critedge1045

2700:                                             ; preds = %2696, %2627
  %.pn907.pn.pn.pn = phi { ptr, i32 } [ %.pn907.pn.pn, %2696 ], [ %2628, %2627 ]
  %2701 = load ptr, ptr %0, align 8, !tbaa !21
  %2702 = icmp eq ptr %2701, %330
  br i1 %2702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1826: ; preds = %2700
  %2703 = load i64, ptr %2605, align 8, !tbaa !3
  %2704 = icmp ult i64 %2703, 16
  call void @llvm.assume(i1 %2704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825: ; preds = %2700
  call void @_ZdlPv(ptr noundef %2701) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827

.critedge1045:                                    ; preds = %2697
  %2705 = call i32 @fclose(ptr noundef nonnull %2699)
  %2706 = load ptr, ptr %96, align 8, !tbaa !21
  %2707 = icmp eq ptr %2706, %2606
  br i1 %2707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1829: ; preds = %.critedge1045
  %2708 = load i64, ptr %2607, align 8, !tbaa !3
  %2709 = icmp ult i64 %2708, 16
  call void @llvm.assume(i1 %2709)
  br label %.critedge1051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828: ; preds = %.critedge1045
  call void @_ZdlPv(ptr noundef %2706) #22
  br label %.critedge1051

.critedge1044:                                    ; preds = %2697
  %2710 = load ptr, ptr %0, align 8, !tbaa !21
  %2711 = icmp eq ptr %2710, %330
  br i1 %2711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1832: ; preds = %.critedge1044
  %2712 = load i64, ptr %2605, align 8, !tbaa !3
  %2713 = icmp ult i64 %2712, 16
  call void @llvm.assume(i1 %2713)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831: ; preds = %.critedge1044
  call void @_ZdlPv(ptr noundef %2710) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831
  %2714 = load ptr, ptr %96, align 8, !tbaa !21
  %2715 = icmp eq ptr %2714, %2606
  br i1 %2715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1835: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833
  %2716 = load i64, ptr %2607, align 8, !tbaa !3
  %2717 = icmp ult i64 %2716, 16
  call void @llvm.assume(i1 %2717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833
  call void @_ZdlPv(ptr noundef %2714) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %.not903 = icmp eq i64 %2617, 0
  br i1 %.not903, label %.critedge1049, label %2616, !llvm.loop !209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1826, %2623
  %.pn907.pn.pn.pn.pn = phi { ptr, i32 } [ %2624, %2623 ], [ %.pn907.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1826 ], [ %.pn907.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825 ]
  %2718 = load ptr, ptr %96, align 8, !tbaa !21
  %2719 = icmp eq ptr %2718, %2606
  br i1 %2719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1838: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827
  %2720 = load i64, ptr %2607, align 8, !tbaa !3
  %2721 = icmp ult i64 %2720, 16
  call void @llvm.assume(i1 %2721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827
  call void @_ZdlPv(ptr noundef %2718) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1838, %2621
  %.pn907.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2622, %2621 ], [ %.pn907.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1838 ], [ %.pn907.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %2734

.critedge1049:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836, %2575, %2574
  %2722 = load ptr, ptr %94, align 8, !tbaa !21
  %2723 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2724 = icmp eq ptr %2722, %2723
  br i1 %2724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1841: ; preds = %.critedge1049
  %2725 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2726 = load i64, ptr %2725, align 8, !tbaa !3
  %2727 = icmp ult i64 %2726, 16
  call void @llvm.assume(i1 %2727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840: ; preds = %.critedge1049
  call void @_ZdlPv(ptr noundef %2722) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %.critedge1052

.critedge1051:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1829
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %2728 = load ptr, ptr %94, align 8, !tbaa !21
  %2729 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2730 = icmp eq ptr %2728, %2729
  br i1 %2730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1844: ; preds = %.critedge1051
  %2731 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2732 = load i64, ptr %2731, align 8, !tbaa !3
  %2733 = icmp ult i64 %2732, 16
  call void @llvm.assume(i1 %2733)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843: ; preds = %.critedge1051
  call void @_ZdlPv(ptr noundef %2728) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %3421

2734:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839, %2614
  %.pn907.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn907.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839 ], [ %2615, %2614 ]
  %2735 = load ptr, ptr %94, align 8, !tbaa !21
  %2736 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2737 = icmp eq ptr %2735, %2736
  br i1 %2737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1847: ; preds = %2734
  %2738 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2739 = load i64, ptr %2738, align 8, !tbaa !3
  %2740 = icmp ult i64 %2739, 16
  call void @llvm.assume(i1 %2740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846: ; preds = %2734
  call void @_ZdlPv(ptr noundef %2735) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797
  %.pn907.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797 ], [ %.pn907.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1847 ], [ %.pn907.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %3426

.critedge1052:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842, %2367, %.critedge1040
  %2741 = load i64, ptr %2152, align 8, !tbaa !3
  %2742 = icmp eq i64 %2741, 0
  br i1 %2742, label %._crit_edge.i.i1967.thread, label %2746

._crit_edge.i.i1967.thread:                       ; preds = %.critedge1052
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %2743 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %2743, ptr %111, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2743, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %2744 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 10, ptr %2744, align 8, !tbaa !3
  %2745 = getelementptr inbounds nuw i8, ptr %111, i64 26
  store i8 0, ptr %2745, align 2, !tbaa !23
  br label %3139

2746:                                             ; preds = %.critedge1052
  %2747 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 noundef signext 47, i64 noundef -1) #23
  %2748 = icmp eq i64 %2747, -1
  br i1 %2748, label %2749, label %.thread2141

.thread2141:                                      ; preds = %2746
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  br label %2753

2749:                                             ; preds = %2746
  %2750 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 noundef signext 92, i64 noundef -1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %2751 = icmp eq i64 %2750, -1
  br i1 %2751, label %2752, label %2753

2752:                                             ; preds = %2749
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.critedge2152 unwind label %2770

2753:                                             ; preds = %.thread2141, %2749
  %.06562143 = phi i64 [ %2747, %.thread2141 ], [ %2750, %2749 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %2754 = load i64, ptr %2152, align 8, !tbaa !3, !noalias !210
  %2755 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %2755, ptr %100, align 8, !tbaa !20, !alias.scope !210
  %2756 = load ptr, ptr %83, align 8, !tbaa !21, !noalias !210
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.06562143, i64 %2754)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !210
  store i64 %spec.select.i.i.i, ptr %7, align 8, !tbaa !22, !noalias !210
  %2757 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %2757, label %.noexc10.i.i, label %._crit_edge.i.i.i1849

.noexc10.i.i:                                     ; preds = %2753
  %2758 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc1850 unwind label %2770

.noexc1850:                                       ; preds = %.noexc10.i.i
  store ptr %2758, ptr %100, align 8, !tbaa !21, !alias.scope !210
  %2759 = load i64, ptr %7, align 8, !tbaa !22, !noalias !210
  store i64 %2759, ptr %2755, align 8, !tbaa !23, !alias.scope !210
  br label %._crit_edge.i.i.i1849

._crit_edge.i.i.i1849:                            ; preds = %.noexc1850, %2753
  %2760 = phi ptr [ %2758, %.noexc1850 ], [ %2755, %2753 ]
  switch i64 %spec.select.i.i.i, label %2763 [
    i64 1, label %2761
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

2761:                                             ; preds = %._crit_edge.i.i.i1849
  %2762 = load i8, ptr %2756, align 1, !tbaa !23
  store i8 %2762, ptr %2760, align 1, !tbaa !23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

2763:                                             ; preds = %._crit_edge.i.i.i1849
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2760, ptr align 1 %2756, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i1849, %2761, %2763
  %2764 = load i64, ptr %7, align 8, !tbaa !22, !noalias !210
  %2765 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %2764, ptr %2765, align 8, !tbaa !3, !alias.scope !210
  %2766 = load ptr, ptr %100, align 8, !tbaa !21, !alias.scope !210
  %2767 = getelementptr inbounds nuw i8, ptr %2766, i64 %2764
  store i8 0, ptr %2767, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !210
  br label %.critedge2152

.critedge2152:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, %2752
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %2768 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %2768, ptr %102, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 16, ptr %6, align 8, !tbaa !22
  %2769 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1853 unwind label %2782

2770:                                             ; preds = %.noexc10.i.i, %2752
  %2771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1963

.noexc1853:                                       ; preds = %.critedge2152
  store ptr %2769, ptr %102, align 8, !tbaa !21
  %2772 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %2772, ptr %2768, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2769, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, i64 16, i1 false)
  %2773 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %2772, ptr %2773, align 8, !tbaa !3
  %2774 = load ptr, ptr %102, align 8, !tbaa !21
  %2775 = getelementptr inbounds nuw i8, ptr %2774, i64 %2772
  store i8 0, ptr %2775, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %2776 unwind label %2784

2776:                                             ; preds = %.noexc1853
  %2777 = load ptr, ptr %102, align 8, !tbaa !21
  %2778 = icmp eq ptr %2777, %2768
  br i1 %2778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1856: ; preds = %2776
  %2779 = load i64, ptr %2773, align 8, !tbaa !3
  %2780 = icmp ult i64 %2779, 16
  call void @llvm.assume(i1 %2780)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1855: ; preds = %2776
  call void @_ZdlPv(ptr noundef %2777) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1855
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %2781 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2792 unwind label %2790

2782:                                             ; preds = %.critedge2152
  %2783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860

2784:                                             ; preds = %.noexc1853
  %2785 = landingpad { ptr, i32 }
          cleanup
  %2786 = load ptr, ptr %102, align 8, !tbaa !21
  %2787 = icmp eq ptr %2786, %2768
  br i1 %2787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1859: ; preds = %2784
  %2788 = load i64, ptr %2773, align 8, !tbaa !3
  %2789 = icmp ult i64 %2788, 16
  call void @llvm.assume(i1 %2789)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1858: ; preds = %2784
  call void @_ZdlPv(ptr noundef %2786) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1859, %2782
  %.pn918 = phi { ptr, i32 } [ %2783, %2782 ], [ %2785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1859 ], [ %2785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1858 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1960

2790:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857
  %2791 = landingpad { ptr, i32 }
          cleanup
  br label %3119

2792:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857
  %.not920 = icmp eq ptr %2781, null
  br i1 %.not920, label %2797, label %2793

2793:                                             ; preds = %2792
  %2794 = getelementptr inbounds nuw i8, ptr %2781, i64 8
  %2795 = load i32, ptr %2794, align 8, !tbaa !27
  %2796 = icmp slt i32 %2795, 5
  br i1 %2796, label %2871, label %2797

2797:                                             ; preds = %2793, %2792
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %103)
          to label %2798 unwind label %2859

2798:                                             ; preds = %2797
  %2799 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %2800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2799, ptr noundef nonnull @.str.29, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1862 unwind label %2861

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1862: ; preds = %2798
  %2801 = load ptr, ptr %101, align 8, !tbaa !21
  %2802 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %2803 = load i64, ptr %2802, align 8, !tbaa !3
  %2804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2799, ptr noundef %2801, i64 noundef %2803)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1864 unwind label %2861

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1864: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1862
  br i1 %.not920, label %2807, label %2805

2805:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1864
  %2806 = load ptr, ptr %2781, align 8, !tbaa !30
  br label %2807

2807:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1864, %2805
  %2808 = phi ptr [ %2806, %2805 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1864 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %2809 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %2809, ptr %104, align 8, !tbaa !20, !alias.scope !219
  %2810 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 0, ptr %2810, align 8, !tbaa !3, !alias.scope !219
  store i8 0, ptr %2809, align 8, !tbaa !23, !alias.scope !219
  %2811 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %2812 = load ptr, ptr %2811, align 8, !tbaa !38, !noalias !219
  %.not.i.not.i.i1865 = icmp eq ptr %2812, null
  %2813 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %2814 = load ptr, ptr %2813, align 8, !noalias !219
  %2815 = icmp ugt ptr %2812, %2814
  %.08.i.i.i1866 = select i1 %2815, ptr %2812, ptr %2814
  %.not5.i.i1867 = icmp eq ptr %.08.i.i.i1866, null
  %.not.i.i1868 = select i1 %.not.i.not.i.i1865, i1 true, i1 %.not5.i.i1867
  br i1 %.not.i.i1868, label %2829, label %2816

2816:                                             ; preds = %2807
  %2817 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %2818 = load ptr, ptr %2817, align 8, !tbaa !42, !noalias !219
  %2819 = ptrtoint ptr %.08.i.i.i1866 to i64
  %2820 = ptrtoint ptr %2818 to i64
  %2821 = sub i64 %2819, %2820
  %2822 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef 0, i64 noundef 0, ptr noundef %2818, i64 noundef %2821)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1874 unwind label %2823

2823:                                             ; preds = %2829, %2816
  %2824 = landingpad { ptr, i32 }
          cleanup
  %2825 = load ptr, ptr %104, align 8, !tbaa !21, !alias.scope !219
  %2826 = icmp eq ptr %2825, %2809
  br i1 %2826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1871: ; preds = %2823
  %2827 = load i64, ptr %2810, align 8, !tbaa !3, !alias.scope !219
  %2828 = icmp ult i64 %2827, 16
  call void @llvm.assume(i1 %2828)
  br label %.body1872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1869: ; preds = %2823
  call void @_ZdlPv(ptr noundef %2825) #22
  br label %.body1872

2829:                                             ; preds = %2807
  %2830 = getelementptr inbounds nuw i8, ptr %103, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %2830)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1874 unwind label %2823

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1874: ; preds = %2829, %2816
  %2831 = load ptr, ptr %104, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2808, ptr noundef nonnull @.str.4, i32 noundef 377, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2831)
          to label %2832 unwind label %2863

2832:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1874
  %2833 = load ptr, ptr %104, align 8, !tbaa !21
  %2834 = icmp eq ptr %2833, %2809
  br i1 %2834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1876: ; preds = %2832
  %2835 = load i64, ptr %2810, align 8, !tbaa !3
  %2836 = icmp ult i64 %2835, 16
  call void @llvm.assume(i1 %2836)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1875: ; preds = %2832
  call void @_ZdlPv(ptr noundef %2833) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1877: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1875
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %2837 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2837, ptr %103, align 8, !tbaa !43
  %2838 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2839 = getelementptr i8, ptr %2837, i64 -24
  %2840 = load i64, ptr %2839, align 8
  %2841 = getelementptr inbounds i8, ptr %103, i64 %2840
  store ptr %2838, ptr %2841, align 8, !tbaa !43
  %2842 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %2842, ptr %2799, align 8, !tbaa !43
  %2843 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2843, align 8, !tbaa !43
  %2844 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %2845 = load ptr, ptr %2844, align 8, !tbaa !21
  %2846 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %2847 = icmp eq ptr %2845, %2846
  br i1 %2847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1879: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1877
  %2848 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %2849 = load i64, ptr %2848, align 8, !tbaa !3
  %2850 = icmp ult i64 %2849, 16
  call void @llvm.assume(i1 %2850)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1878: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1877
  call void @_ZdlPv(ptr noundef %2845) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1880

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1880: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1878
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2843, align 8, !tbaa !43
  %2851 = getelementptr inbounds nuw i8, ptr %103, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2851) #23
  %2852 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %2852, ptr %103, align 8, !tbaa !43
  %2853 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2854 = getelementptr i8, ptr %2852, i64 -24
  %2855 = load i64, ptr %2854, align 8
  %2856 = getelementptr inbounds i8, ptr %103, i64 %2855
  store ptr %2853, ptr %2856, align 8, !tbaa !43
  %2857 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 0, ptr %2857, align 8, !tbaa !45
  %2858 = getelementptr inbounds nuw i8, ptr %103, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2858) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %2871

2859:                                             ; preds = %2797
  %2860 = landingpad { ptr, i32 }
          cleanup
  br label %2870

2861:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1862, %2798
  %2862 = landingpad { ptr, i32 }
          cleanup
  br label %2869

2863:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1874
  %2864 = landingpad { ptr, i32 }
          cleanup
  %2865 = load ptr, ptr %104, align 8, !tbaa !21
  %2866 = icmp eq ptr %2865, %2809
  br i1 %2866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1882: ; preds = %2863
  %2867 = load i64, ptr %2810, align 8, !tbaa !3
  %2868 = icmp ult i64 %2867, 16
  call void @llvm.assume(i1 %2868)
  br label %.body1872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1881: ; preds = %2863
  call void @_ZdlPv(ptr noundef %2865) #22
  br label %.body1872

.body1872:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1871
  %.pn921 = phi { ptr, i32 } [ %2824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1869 ], [ %2824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1871 ], [ %2864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1882 ], [ %2864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1881 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2869

2869:                                             ; preds = %.body1872, %2861
  %.pn921.pn = phi { ptr, i32 } [ %.pn921, %.body1872 ], [ %2862, %2861 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %103) #23
  br label %2870

2870:                                             ; preds = %2869, %2859
  %.pn921.pn.pn = phi { ptr, i32 } [ %.pn921.pn, %2869 ], [ %2860, %2859 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %3119

2871:                                             ; preds = %2793, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1880
  %2872 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %2873 unwind label %2907

2873:                                             ; preds = %2871
  br i1 %2872, label %2874, label %3015

2874:                                             ; preds = %2873
  %2875 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %2876 = load ptr, ptr %2875, align 8, !tbaa !16
  %2877 = load ptr, ptr %464, align 8, !tbaa !54
  %.not9322394 = icmp eq ptr %2876, %2877
  br i1 %.not9322394, label %.critedge1059, label %.lr.ph2396

.lr.ph2396:                                       ; preds = %2874
  %2878 = ptrtoint ptr %2877 to i64
  %2879 = ptrtoint ptr %2876 to i64
  %2880 = sub i64 %2879, %2878
  %2881 = ashr exact i64 %2880, 5
  %2882 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %2883 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %2884 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %2885 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %2886 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %2887 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %2888 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %2889 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %2890 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %2891 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %2892 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2893 = getelementptr i8, ptr %2891, i64 -24
  %2894 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %2895 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %2896 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %2897 = getelementptr inbounds nuw i8, ptr %106, i64 104
  %2898 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %2899 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %2900 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2901 = getelementptr i8, ptr %2899, i64 -24
  %2902 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %2903 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %2904 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2905 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %2906 = getelementptr inbounds nuw i8, ptr %105, i64 8
  br label %2909

2907:                                             ; preds = %2871
  %2908 = landingpad { ptr, i32 }
          cleanup
  br label %3119

2909:                                             ; preds = %.lr.ph2396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922
  %.06522395 = phi i64 [ %2881, %.lr.ph2396 ], [ %2910, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922 ]
  %2910 = add i64 %.06522395, -1
  %2911 = load ptr, ptr %464, align 8, !tbaa !54
  %2912 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2911, i64 %2910
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %2912)
          to label %2913 unwind label %2914

2913:                                             ; preds = %2909
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %2918 unwind label %2916

2914:                                             ; preds = %2909
  %2915 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1925

2916:                                             ; preds = %2913
  %2917 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1913

2918:                                             ; preds = %2913
  %2919 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2922 unwind label %2920

2920:                                             ; preds = %2918
  %2921 = landingpad { ptr, i32 }
          cleanup
  br label %2993

2922:                                             ; preds = %2918
  %.not933 = icmp eq ptr %2919, null
  br i1 %.not933, label %2927, label %2923

2923:                                             ; preds = %2922
  %2924 = getelementptr inbounds nuw i8, ptr %2919, i64 8
  %2925 = load i32, ptr %2924, align 8, !tbaa !27
  %2926 = icmp slt i32 %2925, 5
  br i1 %2926, label %2990, label %2927

2927:                                             ; preds = %2923, %2922
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %106)
          to label %2928 unwind label %2972

2928:                                             ; preds = %2927
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %2929 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %107, ptr noundef nonnull @.str.6, i32 noundef 384, ptr noundef %2929)
          to label %2930 unwind label %2974

2930:                                             ; preds = %2928
  %2931 = load ptr, ptr %107, align 8, !tbaa !21
  %2932 = load i64, ptr %2883, align 8, !tbaa !3
  %2933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2882, ptr noundef %2931, i64 noundef %2932)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1885 unwind label %2976

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1885: ; preds = %2930
  %2934 = load ptr, ptr %107, align 8, !tbaa !21
  %2935 = icmp eq ptr %2934, %2884
  br i1 %2935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1887: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1885
  %2936 = load i64, ptr %2883, align 8, !tbaa !3
  %2937 = icmp ult i64 %2936, 16
  call void @llvm.assume(i1 %2937)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1886: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1885
  call void @_ZdlPv(ptr noundef %2934) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1886
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br i1 %.not933, label %2940, label %2938

2938:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888
  %2939 = load ptr, ptr %2919, align 8, !tbaa !30
  br label %2940

2940:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888, %2938
  %2941 = phi ptr [ %2939, %2938 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  store ptr %2885, ptr %108, align 8, !tbaa !20, !alias.scope !226
  store i64 0, ptr %2886, align 8, !tbaa !3, !alias.scope !226
  store i8 0, ptr %2885, align 8, !tbaa !23, !alias.scope !226
  %2942 = load ptr, ptr %2887, align 8, !tbaa !38, !noalias !226
  %.not.i.not.i.i1889 = icmp eq ptr %2942, null
  %2943 = load ptr, ptr %2888, align 8, !noalias !226
  %2944 = icmp ugt ptr %2942, %2943
  %.08.i.i.i1890 = select i1 %2944, ptr %2942, ptr %2943
  %.not5.i.i1891 = icmp eq ptr %.08.i.i.i1890, null
  %.not.i.i1892 = select i1 %.not.i.not.i.i1889, i1 true, i1 %.not5.i.i1891
  br i1 %.not.i.i1892, label %2957, label %2945

2945:                                             ; preds = %2940
  %2946 = load ptr, ptr %2889, align 8, !tbaa !42, !noalias !226
  %2947 = ptrtoint ptr %.08.i.i.i1890 to i64
  %2948 = ptrtoint ptr %2946 to i64
  %2949 = sub i64 %2947, %2948
  %2950 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef 0, i64 noundef 0, ptr noundef %2946, i64 noundef %2949)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1898 unwind label %2951

2951:                                             ; preds = %2957, %2945
  %2952 = landingpad { ptr, i32 }
          cleanup
  %2953 = load ptr, ptr %108, align 8, !tbaa !21, !alias.scope !226
  %2954 = icmp eq ptr %2953, %2885
  br i1 %2954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1895: ; preds = %2951
  %2955 = load i64, ptr %2886, align 8, !tbaa !3, !alias.scope !226
  %2956 = icmp ult i64 %2955, 16
  call void @llvm.assume(i1 %2956)
  br label %.body1896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1893: ; preds = %2951
  call void @_ZdlPv(ptr noundef %2953) #22
  br label %.body1896

2957:                                             ; preds = %2940
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %2890)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1898 unwind label %2951

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1898: ; preds = %2957, %2945
  %2958 = load ptr, ptr %108, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2941, ptr noundef nonnull @.str.4, i32 noundef 384, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2958)
          to label %2959 unwind label %2982

2959:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1898
  %2960 = load ptr, ptr %108, align 8, !tbaa !21
  %2961 = icmp eq ptr %2960, %2885
  br i1 %2961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1900: ; preds = %2959
  %2962 = load i64, ptr %2886, align 8, !tbaa !3
  %2963 = icmp ult i64 %2962, 16
  call void @llvm.assume(i1 %2963)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1899: ; preds = %2959
  call void @_ZdlPv(ptr noundef %2960) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1901: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1899
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  store ptr %2891, ptr %106, align 8, !tbaa !43
  %2964 = load i64, ptr %2893, align 8
  %2965 = getelementptr inbounds i8, ptr %106, i64 %2964
  store ptr %2892, ptr %2965, align 8, !tbaa !43
  store ptr %2894, ptr %2882, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2895, align 8, !tbaa !43
  %2966 = load ptr, ptr %2890, align 8, !tbaa !21
  %2967 = icmp eq ptr %2966, %2896
  br i1 %2967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1903: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1901
  %2968 = load i64, ptr %2897, align 8, !tbaa !3
  %2969 = icmp ult i64 %2968, 16
  call void @llvm.assume(i1 %2969)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1902: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1901
  call void @_ZdlPv(ptr noundef %2966) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1904

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1904: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1902
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2895, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2898) #23
  store ptr %2899, ptr %106, align 8, !tbaa !43
  %2970 = load i64, ptr %2901, align 8
  %2971 = getelementptr inbounds i8, ptr %106, i64 %2970
  store ptr %2900, ptr %2971, align 8, !tbaa !43
  store i64 0, ptr %2902, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2903) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2990

2972:                                             ; preds = %2927
  %2973 = landingpad { ptr, i32 }
          cleanup
  br label %2989

2974:                                             ; preds = %2928
  %2975 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1907

2976:                                             ; preds = %2930
  %2977 = landingpad { ptr, i32 }
          cleanup
  %2978 = load ptr, ptr %107, align 8, !tbaa !21
  %2979 = icmp eq ptr %2978, %2884
  br i1 %2979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1906: ; preds = %2976
  %2980 = load i64, ptr %2883, align 8, !tbaa !3
  %2981 = icmp ult i64 %2980, 16
  call void @llvm.assume(i1 %2981)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1905: ; preds = %2976
  call void @_ZdlPv(ptr noundef %2978) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1907

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1907: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1906, %2974
  %.pn934 = phi { ptr, i32 } [ %2975, %2974 ], [ %2977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1906 ], [ %2977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1905 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %2988

2982:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1898
  %2983 = landingpad { ptr, i32 }
          cleanup
  %2984 = load ptr, ptr %108, align 8, !tbaa !21
  %2985 = icmp eq ptr %2984, %2885
  br i1 %2985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1908

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1909: ; preds = %2982
  %2986 = load i64, ptr %2886, align 8, !tbaa !3
  %2987 = icmp ult i64 %2986, 16
  call void @llvm.assume(i1 %2987)
  br label %.body1896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1908: ; preds = %2982
  call void @_ZdlPv(ptr noundef %2984) #22
  br label %.body1896

.body1896:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1895
  %.pn936 = phi { ptr, i32 } [ %2952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1893 ], [ %2952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1895 ], [ %2983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1909 ], [ %2983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1908 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %2988

2988:                                             ; preds = %.body1896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1907
  %.pn936.pn = phi { ptr, i32 } [ %.pn936, %.body1896 ], [ %.pn934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1907 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %106) #23
  br label %2989

2989:                                             ; preds = %2988, %2972
  %.pn936.pn.pn = phi { ptr, i32 } [ %.pn936.pn, %2988 ], [ %2973, %2972 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2993

2990:                                             ; preds = %2923, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1904
  %2991 = load ptr, ptr %0, align 8, !tbaa !21
  %2992 = call noalias ptr @fopen(ptr noundef %2991, ptr noundef nonnull @.str.7)
  %.not946.not = icmp eq ptr %2992, null
  br i1 %.not946.not, label %.critedge1056, label %.critedge1057

2993:                                             ; preds = %2989, %2920
  %.pn936.pn.pn.pn = phi { ptr, i32 } [ %.pn936.pn.pn, %2989 ], [ %2921, %2920 ]
  %2994 = load ptr, ptr %0, align 8, !tbaa !21
  %2995 = icmp eq ptr %2994, %330
  br i1 %2995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1912: ; preds = %2993
  %2996 = load i64, ptr %2904, align 8, !tbaa !3
  %2997 = icmp ult i64 %2996, 16
  call void @llvm.assume(i1 %2997)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1911: ; preds = %2993
  call void @_ZdlPv(ptr noundef %2994) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1913

.critedge1057:                                    ; preds = %2990
  %2998 = call i32 @fclose(ptr noundef nonnull %2992)
  %2999 = load ptr, ptr %105, align 8, !tbaa !21
  %3000 = icmp eq ptr %2999, %2905
  br i1 %3000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1914

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1915: ; preds = %.critedge1057
  %3001 = load i64, ptr %2906, align 8, !tbaa !3
  %3002 = icmp ult i64 %3001, 16
  call void @llvm.assume(i1 %3002)
  br label %.critedge1063

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1914: ; preds = %.critedge1057
  call void @_ZdlPv(ptr noundef %2999) #22
  br label %.critedge1063

.critedge1056:                                    ; preds = %2990
  %3003 = load ptr, ptr %0, align 8, !tbaa !21
  %3004 = icmp eq ptr %3003, %330
  br i1 %3004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1918: ; preds = %.critedge1056
  %3005 = load i64, ptr %2904, align 8, !tbaa !3
  %3006 = icmp ult i64 %3005, 16
  call void @llvm.assume(i1 %3006)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1917: ; preds = %.critedge1056
  call void @_ZdlPv(ptr noundef %3003) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1919

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1919: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1917
  %3007 = load ptr, ptr %105, align 8, !tbaa !21
  %3008 = icmp eq ptr %3007, %2905
  br i1 %3008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1921: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1919
  %3009 = load i64, ptr %2906, align 8, !tbaa !3
  %3010 = icmp ult i64 %3009, 16
  call void @llvm.assume(i1 %3010)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1920: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1919
  call void @_ZdlPv(ptr noundef %3007) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1920
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %.not932 = icmp eq i64 %2910, 0
  br i1 %.not932, label %.critedge1059, label %2909, !llvm.loop !227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1913: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1912, %2916
  %.pn936.pn.pn.pn.pn = phi { ptr, i32 } [ %2917, %2916 ], [ %.pn936.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1912 ], [ %.pn936.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1911 ]
  %3011 = load ptr, ptr %105, align 8, !tbaa !21
  %3012 = icmp eq ptr %3011, %2905
  br i1 %3012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1924: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1913
  %3013 = load i64, ptr %2906, align 8, !tbaa !3
  %3014 = icmp ult i64 %3013, 16
  call void @llvm.assume(i1 %3014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1923: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1913
  call void @_ZdlPv(ptr noundef %3011) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1925

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1925: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1924, %2914
  %.pn936.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2915, %2914 ], [ %.pn936.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1924 ], [ %.pn936.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1923 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %3119

3015:                                             ; preds = %2873
  %3016 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %3019 unwind label %3017

3017:                                             ; preds = %3015
  %3018 = landingpad { ptr, i32 }
          cleanup
  br label %3119

3019:                                             ; preds = %3015
  %.not926 = icmp eq ptr %3016, null
  br i1 %.not926, label %3024, label %3020

3020:                                             ; preds = %3019
  %3021 = getelementptr inbounds nuw i8, ptr %3016, i64 8
  %3022 = load i32, ptr %3021, align 8, !tbaa !27
  %3023 = icmp slt i32 %3022, 5
  br i1 %3023, label %.critedge1059, label %3024

3024:                                             ; preds = %3020, %3019
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %109)
          to label %3025 unwind label %3086

3025:                                             ; preds = %3024
  %3026 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %3027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3026, ptr noundef nonnull @.str.30, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1927 unwind label %3088

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1927: ; preds = %3025
  %3028 = load ptr, ptr %101, align 8, !tbaa !21
  %3029 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %3030 = load i64, ptr %3029, align 8, !tbaa !3
  %3031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3026, ptr noundef %3028, i64 noundef %3030)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1929 unwind label %3088

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1929: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1927
  br i1 %.not926, label %3034, label %3032

3032:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1929
  %3033 = load ptr, ptr %3016, align 8, !tbaa !30
  br label %3034

3034:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1929, %3032
  %3035 = phi ptr [ %3033, %3032 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1929 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %3036 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %3036, ptr %110, align 8, !tbaa !20, !alias.scope !234
  %3037 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 0, ptr %3037, align 8, !tbaa !3, !alias.scope !234
  store i8 0, ptr %3036, align 8, !tbaa !23, !alias.scope !234
  %3038 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %3039 = load ptr, ptr %3038, align 8, !tbaa !38, !noalias !234
  %.not.i.not.i.i1930 = icmp eq ptr %3039, null
  %3040 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %3041 = load ptr, ptr %3040, align 8, !noalias !234
  %3042 = icmp ugt ptr %3039, %3041
  %.08.i.i.i1931 = select i1 %3042, ptr %3039, ptr %3041
  %.not5.i.i1932 = icmp eq ptr %.08.i.i.i1931, null
  %.not.i.i1933 = select i1 %.not.i.not.i.i1930, i1 true, i1 %.not5.i.i1932
  br i1 %.not.i.i1933, label %3056, label %3043

3043:                                             ; preds = %3034
  %3044 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %3045 = load ptr, ptr %3044, align 8, !tbaa !42, !noalias !234
  %3046 = ptrtoint ptr %.08.i.i.i1931 to i64
  %3047 = ptrtoint ptr %3045 to i64
  %3048 = sub i64 %3046, %3047
  %3049 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef 0, i64 noundef 0, ptr noundef %3045, i64 noundef %3048)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1939 unwind label %3050

3050:                                             ; preds = %3056, %3043
  %3051 = landingpad { ptr, i32 }
          cleanup
  %3052 = load ptr, ptr %110, align 8, !tbaa !21, !alias.scope !234
  %3053 = icmp eq ptr %3052, %3036
  br i1 %3053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1936: ; preds = %3050
  %3054 = load i64, ptr %3037, align 8, !tbaa !3, !alias.scope !234
  %3055 = icmp ult i64 %3054, 16
  call void @llvm.assume(i1 %3055)
  br label %.body1937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1934: ; preds = %3050
  call void @_ZdlPv(ptr noundef %3052) #22
  br label %.body1937

3056:                                             ; preds = %3034
  %3057 = getelementptr inbounds nuw i8, ptr %109, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %3057)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1939 unwind label %3050

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1939: ; preds = %3056, %3043
  %3058 = load ptr, ptr %110, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %3035, ptr noundef nonnull @.str.4, i32 noundef 389, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %3058)
          to label %3059 unwind label %3090

3059:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1939
  %3060 = load ptr, ptr %110, align 8, !tbaa !21
  %3061 = icmp eq ptr %3060, %3036
  br i1 %3061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1941: ; preds = %3059
  %3062 = load i64, ptr %3037, align 8, !tbaa !3
  %3063 = icmp ult i64 %3062, 16
  call void @llvm.assume(i1 %3063)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1942

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1940: ; preds = %3059
  call void @_ZdlPv(ptr noundef %3060) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1942

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1942: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1940
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %3064 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3064, ptr %109, align 8, !tbaa !43
  %3065 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %3066 = getelementptr i8, ptr %3064, i64 -24
  %3067 = load i64, ptr %3066, align 8
  %3068 = getelementptr inbounds i8, ptr %109, i64 %3067
  store ptr %3065, ptr %3068, align 8, !tbaa !43
  %3069 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %3069, ptr %3026, align 8, !tbaa !43
  %3070 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %3070, align 8, !tbaa !43
  %3071 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %3072 = load ptr, ptr %3071, align 8, !tbaa !21
  %3073 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %3074 = icmp eq ptr %3072, %3073
  br i1 %3074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1944: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1942
  %3075 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %3076 = load i64, ptr %3075, align 8, !tbaa !3
  %3077 = icmp ult i64 %3076, 16
  call void @llvm.assume(i1 %3077)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1943: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1942
  call void @_ZdlPv(ptr noundef %3072) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1945

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1945: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1943
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3070, align 8, !tbaa !43
  %3078 = getelementptr inbounds nuw i8, ptr %109, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3078) #23
  %3079 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %3079, ptr %109, align 8, !tbaa !43
  %3080 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %3081 = getelementptr i8, ptr %3079, i64 -24
  %3082 = load i64, ptr %3081, align 8
  %3083 = getelementptr inbounds i8, ptr %109, i64 %3082
  store ptr %3080, ptr %3083, align 8, !tbaa !43
  %3084 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 0, ptr %3084, align 8, !tbaa !45
  %3085 = getelementptr inbounds nuw i8, ptr %109, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3085) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %.critedge1059

3086:                                             ; preds = %3024
  %3087 = landingpad { ptr, i32 }
          cleanup
  br label %3097

3088:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1927, %3025
  %3089 = landingpad { ptr, i32 }
          cleanup
  br label %3096

3090:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1939
  %3091 = landingpad { ptr, i32 }
          cleanup
  %3092 = load ptr, ptr %110, align 8, !tbaa !21
  %3093 = icmp eq ptr %3092, %3036
  br i1 %3093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1946

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1947: ; preds = %3090
  %3094 = load i64, ptr %3037, align 8, !tbaa !3
  %3095 = icmp ult i64 %3094, 16
  call void @llvm.assume(i1 %3095)
  br label %.body1937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1946: ; preds = %3090
  call void @_ZdlPv(ptr noundef %3092) #22
  br label %.body1937

.body1937:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1936
  %.pn927 = phi { ptr, i32 } [ %3051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1934 ], [ %3051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1936 ], [ %3091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1947 ], [ %3091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1946 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %3096

3096:                                             ; preds = %.body1937, %3088
  %.pn927.pn = phi { ptr, i32 } [ %.pn927, %.body1937 ], [ %3089, %3088 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %109) #23
  br label %3097

3097:                                             ; preds = %3096, %3086
  %.pn927.pn.pn = phi { ptr, i32 } [ %.pn927.pn, %3096 ], [ %3087, %3086 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %3119

.critedge1059:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922, %2874, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1945, %3020
  %3098 = load ptr, ptr %101, align 8, !tbaa !21
  %3099 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %3100 = icmp eq ptr %3098, %3099
  br i1 %3100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1949

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1950: ; preds = %.critedge1059
  %3101 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %3102 = load i64, ptr %3101, align 8, !tbaa !3
  %3103 = icmp ult i64 %3102, 16
  call void @llvm.assume(i1 %3103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1951

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1949: ; preds = %.critedge1059
  call void @_ZdlPv(ptr noundef %3098) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1951

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1951: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1949
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %3104 = load ptr, ptr %100, align 8, !tbaa !21
  %3105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %3106 = icmp eq ptr %3104, %3105
  br i1 %3106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1964

.critedge1063:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1915
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %3107 = load ptr, ptr %101, align 8, !tbaa !21
  %3108 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %3109 = icmp eq ptr %3107, %3108
  br i1 %3109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1952

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1953: ; preds = %.critedge1063
  %3110 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %3111 = load i64, ptr %3110, align 8, !tbaa !3
  %3112 = icmp ult i64 %3111, 16
  call void @llvm.assume(i1 %3112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1954

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1952: ; preds = %.critedge1063
  call void @_ZdlPv(ptr noundef %3107) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1954

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1954: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1952
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %3113 = load ptr, ptr %100, align 8, !tbaa !21
  %3114 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %3115 = icmp eq ptr %3113, %3114
  br i1 %3115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1955

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1956: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1954
  %3116 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %3117 = load i64, ptr %3116, align 8, !tbaa !3
  %3118 = icmp ult i64 %3117, 16
  call void @llvm.assume(i1 %3118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1957

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1955: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1954
  call void @_ZdlPv(ptr noundef %3113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1957

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1957: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1955
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %3421

3119:                                             ; preds = %3017, %3097, %2790, %2870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1925, %2907
  %.pn936.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn936.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1925 ], [ %2908, %2907 ], [ %.pn921.pn.pn, %2870 ], [ %2791, %2790 ], [ %.pn927.pn.pn, %3097 ], [ %3018, %3017 ]
  %3120 = load ptr, ptr %101, align 8, !tbaa !21
  %3121 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %3122 = icmp eq ptr %3120, %3121
  br i1 %3122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1958

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1959: ; preds = %3119
  %3123 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %3124 = load i64, ptr %3123, align 8, !tbaa !3
  %3125 = icmp ult i64 %3124, 16
  call void @llvm.assume(i1 %3125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1960

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1958: ; preds = %3119
  call void @_ZdlPv(ptr noundef %3120) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1960

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1960: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1959, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860
  %.pn936.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860 ], [ %.pn936.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1959 ], [ %.pn936.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %3126 = load ptr, ptr %100, align 8, !tbaa !21
  %3127 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %3128 = icmp eq ptr %3126, %3127
  br i1 %3128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1961

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1962: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1960
  %3129 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %3130 = load i64, ptr %3129, align 8, !tbaa !3
  %3131 = icmp ult i64 %3130, 16
  call void @llvm.assume(i1 %3131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1963

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1961: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1960
  call void @_ZdlPv(ptr noundef %3126) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1963

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1963: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1962, %2770
  %.pn936.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2771, %2770 ], [ %.pn936.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1962 ], [ %.pn936.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1961 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %3426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1965: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1951
  %3132 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %3133 = load i64, ptr %3132, align 8, !tbaa !3
  %3134 = icmp ult i64 %3133, 16
  call void @llvm.assume(i1 %3134)
  br label %._crit_edge.i.i1967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1964: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1951
  call void @_ZdlPv(ptr noundef %3104) #22
  br label %._crit_edge.i.i1967

._crit_edge.i.i1967:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1965
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %.pre2419 = load i64, ptr %2152, align 8, !tbaa !3
  %3135 = icmp eq i64 %.pre2419, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %3136 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %3136, ptr %111, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3136, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %3137 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 10, ptr %3137, align 8, !tbaa !3
  %3138 = getelementptr inbounds nuw i8, ptr %111, i64 26
  store i8 0, ptr %3138, align 2, !tbaa !23
  br i1 %3135, label %3139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1972

3139:                                             ; preds = %._crit_edge.i.i1967.thread, %._crit_edge.i.i1967
  %3140 = phi ptr [ %2744, %._crit_edge.i.i1967.thread ], [ %3137, %._crit_edge.i.i1967 ]
  %3141 = phi ptr [ %2743, %._crit_edge.i.i1967.thread ], [ %3136, %._crit_edge.i.i1967 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1972 unwind label %3142

3142:                                             ; preds = %3139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1972
  %3143 = phi ptr [ %3140, %3139 ], [ %3146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1972 ]
  %3144 = phi ptr [ %3141, %3139 ], [ %3147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1972 ]
  %3145 = landingpad { ptr, i32 }
          cleanup
  br label %3414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1972: ; preds = %3139, %._crit_edge.i.i1967
  %3146 = phi ptr [ %3140, %3139 ], [ %3137, %._crit_edge.i.i1967 ]
  %3147 = phi ptr [ %3141, %3139 ], [ %3136, %._crit_edge.i.i1967 ]
  %3148 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %3149 unwind label %3142

3149:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1972
  br i1 %3148, label %.critedge1067.thread, label %3150

3150:                                             ; preds = %3149
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %3151 unwind label %3176

3151:                                             ; preds = %3150
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %3152 unwind label %3178

3152:                                             ; preds = %3151
  %3153 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.critedge1065 unwind label %3180

.critedge1065:                                    ; preds = %3152
  %3154 = load ptr, ptr %113, align 8, !tbaa !21
  %3155 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %3156 = icmp eq ptr %3154, %3155
  br i1 %3156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1973

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1974: ; preds = %.critedge1065
  %3157 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %3158 = load i64, ptr %3157, align 8, !tbaa !3
  %3159 = icmp ult i64 %3158, 16
  call void @llvm.assume(i1 %3159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1975

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1973: ; preds = %.critedge1065
  call void @_ZdlPv(ptr noundef %3154) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1975

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1975: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1974, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1973
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %3160 = load ptr, ptr %112, align 8, !tbaa !21
  %3161 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %3162 = icmp eq ptr %3160, %3161
  br i1 %3162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1976

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1977: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1975
  %3163 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %3164 = load i64, ptr %3163, align 8, !tbaa !3
  %3165 = icmp ult i64 %3164, 16
  call void @llvm.assume(i1 %3165)
  br label %.critedge1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1976: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1975
  call void @_ZdlPv(ptr noundef %3160) #22
  br label %.critedge1067

.critedge1067:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1977
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br i1 %3153, label %.critedge1067.thread, label %3407

.critedge1067.thread:                             ; preds = %3149, %.critedge1067
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %3166 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %3166, ptr %115, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %3166, ptr noundef nonnull align 1 dereferenceable(13) @.str.32, i64 13, i1 false)
  %3167 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 13, ptr %3167, align 8, !tbaa !3
  %3168 = getelementptr inbounds nuw i8, ptr %115, i64 29
  store i8 0, ptr %3168, align 1, !tbaa !23
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %3169 unwind label %3194

3169:                                             ; preds = %.critedge1067.thread
  %3170 = load ptr, ptr %115, align 8, !tbaa !21
  %3171 = icmp eq ptr %3170, %3166
  br i1 %3171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1983

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1984: ; preds = %3169
  %3172 = load i64, ptr %3167, align 8, !tbaa !3
  %3173 = icmp ult i64 %3172, 16
  call void @llvm.assume(i1 %3173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1985

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1983: ; preds = %3169
  call void @_ZdlPv(ptr noundef %3170) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1985

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1985: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1983
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %3174 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %3175 unwind label %3200

3175:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1985
  br i1 %3174, label %3202, label %.critedge1076

3176:                                             ; preds = %3150
  %3177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991

3178:                                             ; preds = %3151
  %3179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988

3180:                                             ; preds = %3152
  %3181 = landingpad { ptr, i32 }
          cleanup
  %3182 = load ptr, ptr %113, align 8, !tbaa !21
  %3183 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %3184 = icmp eq ptr %3182, %3183
  br i1 %3184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1986

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1987: ; preds = %3180
  %3185 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %3186 = load i64, ptr %3185, align 8, !tbaa !3
  %3187 = icmp ult i64 %3186, 16
  call void @llvm.assume(i1 %3187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1986: ; preds = %3180
  call void @_ZdlPv(ptr noundef %3182) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1987, %3178
  %.pn947 = phi { ptr, i32 } [ %3179, %3178 ], [ %3181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1987 ], [ %3181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1986 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %3188 = load ptr, ptr %112, align 8, !tbaa !21
  %3189 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %3190 = icmp eq ptr %3188, %3189
  br i1 %3190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1990: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988
  %3191 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %3192 = load i64, ptr %3191, align 8, !tbaa !3
  %3193 = icmp ult i64 %3192, 16
  call void @llvm.assume(i1 %3193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1989: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988
  call void @_ZdlPv(ptr noundef %3188) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1990, %3176
  %.pn947.pn = phi { ptr, i32 } [ %3177, %3176 ], [ %.pn947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1990 ], [ %.pn947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1989 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %3414

3194:                                             ; preds = %.critedge1067.thread
  %3195 = landingpad { ptr, i32 }
          cleanup
  %3196 = load ptr, ptr %115, align 8, !tbaa !21
  %3197 = icmp eq ptr %3196, %3166
  br i1 %3197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1992

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1993: ; preds = %3194
  %3198 = load i64, ptr %3167, align 8, !tbaa !3
  %3199 = icmp ult i64 %3198, 16
  call void @llvm.assume(i1 %3199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1992: ; preds = %3194
  call void @_ZdlPv(ptr noundef %3196) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1993
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055

3200:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1985
  %3201 = landingpad { ptr, i32 }
          cleanup
  br label %3400

3202:                                             ; preds = %3175
  %3203 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %3206 unwind label %3204

3204:                                             ; preds = %3202
  %3205 = landingpad { ptr, i32 }
          cleanup
  br label %3400

3206:                                             ; preds = %3202
  %.not952 = icmp eq ptr %3203, null
  br i1 %.not952, label %3211, label %3207

3207:                                             ; preds = %3206
  %3208 = getelementptr inbounds nuw i8, ptr %3203, i64 8
  %3209 = load i32, ptr %3208, align 8, !tbaa !27
  %3210 = icmp slt i32 %3209, 5
  br i1 %3210, label %3248, label %3211

3211:                                             ; preds = %3207, %3206
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %116)
          to label %3212 unwind label %3232

3212:                                             ; preds = %3211
  %3213 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %3214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3213, ptr noundef nonnull @.str.33, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1996 unwind label %3234

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1996: ; preds = %3212
  %3215 = load ptr, ptr %114, align 8, !tbaa !21
  %3216 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %3217 = load i64, ptr %3216, align 8, !tbaa !3
  %3218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3213, ptr noundef %3215, i64 noundef %3217)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1998 unwind label %3234

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1998: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1996
  br i1 %.not952, label %3221, label %3219

3219:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1998
  %3220 = load ptr, ptr %3203, align 8, !tbaa !30
  br label %3221

3221:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1998, %3219
  %3222 = phi ptr [ %3220, %3219 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1998 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %117, ptr noundef nonnull align 8 dereferenceable(128) %116)
          to label %3223 unwind label %3236

3223:                                             ; preds = %3221
  %3224 = load ptr, ptr %117, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %3222, ptr noundef nonnull @.str.4, i32 noundef 406, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %3224)
          to label %3225 unwind label %3238

3225:                                             ; preds = %3223
  %3226 = load ptr, ptr %117, align 8, !tbaa !21
  %3227 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %3228 = icmp eq ptr %3226, %3227
  br i1 %3228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2000: ; preds = %3225
  %3229 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %3230 = load i64, ptr %3229, align 8, !tbaa !3
  %3231 = icmp ult i64 %3230, 16
  call void @llvm.assume(i1 %3231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1999: ; preds = %3225
  call void @_ZdlPv(ptr noundef %3226) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1999
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %116) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %3248

3232:                                             ; preds = %3211
  %3233 = landingpad { ptr, i32 }
          cleanup
  br label %3247

3234:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1996, %3212
  %3235 = landingpad { ptr, i32 }
          cleanup
  br label %3246

3236:                                             ; preds = %3221
  %3237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004

3238:                                             ; preds = %3223
  %3239 = landingpad { ptr, i32 }
          cleanup
  %3240 = load ptr, ptr %117, align 8, !tbaa !21
  %3241 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %3242 = icmp eq ptr %3240, %3241
  br i1 %3242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2003: ; preds = %3238
  %3243 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %3244 = load i64, ptr %3243, align 8, !tbaa !3
  %3245 = icmp ult i64 %3244, 16
  call void @llvm.assume(i1 %3245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2002: ; preds = %3238
  call void @_ZdlPv(ptr noundef %3240) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2003, %3236
  %.pn953 = phi { ptr, i32 } [ %3237, %3236 ], [ %3239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2003 ], [ %3239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2002 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %3246

3246:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004, %3234
  %.pn953.pn = phi { ptr, i32 } [ %.pn953, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004 ], [ %3235, %3234 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %116) #23
  br label %3247

3247:                                             ; preds = %3246, %3232
  %.pn953.pn.pn = phi { ptr, i32 } [ %.pn953.pn, %3246 ], [ %3233, %3232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %3400

3248:                                             ; preds = %3207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001
  %3249 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %3250 = load ptr, ptr %3249, align 8, !tbaa !16
  %3251 = load ptr, ptr %464, align 8, !tbaa !54
  %.not9582397 = icmp eq ptr %3250, %3251
  br i1 %.not9582397, label %.critedge1076, label %.lr.ph2399

.lr.ph2399:                                       ; preds = %3248
  %3252 = ptrtoint ptr %3251 to i64
  %3253 = ptrtoint ptr %3250 to i64
  %3254 = sub i64 %3253, %3252
  %3255 = ashr exact i64 %3254, 5
  %3256 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %3257 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %3258 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %3259 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %3260 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %3261 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %3262 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %3263 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %3264 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %3265 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %3266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %3267 = getelementptr i8, ptr %3265, i64 -24
  %3268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %3269 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %3270 = getelementptr inbounds nuw i8, ptr %119, i64 112
  %3271 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %3272 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %3273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %3274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %3275 = getelementptr i8, ptr %3273, i64 -24
  %3276 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %3277 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %3278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3279 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %3280 = getelementptr inbounds nuw i8, ptr %118, i64 8
  br label %3281

3281:                                             ; preds = %.lr.ph2399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043
  %.04262398 = phi i64 [ %3255, %.lr.ph2399 ], [ %3282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043 ]
  %3282 = add i64 %.04262398, -1
  %3283 = load ptr, ptr %464, align 8, !tbaa !54
  %3284 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3283, i64 %3282
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %3284)
          to label %3285 unwind label %3286

3285:                                             ; preds = %3281
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %3290 unwind label %3288

3286:                                             ; preds = %3281
  %3287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046

3288:                                             ; preds = %3285
  %3289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034

3290:                                             ; preds = %3285
  %3291 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %3294 unwind label %3292

3292:                                             ; preds = %3290
  %3293 = landingpad { ptr, i32 }
          cleanup
  br label %3365

3294:                                             ; preds = %3290
  %.not959 = icmp eq ptr %3291, null
  br i1 %.not959, label %3299, label %3295

3295:                                             ; preds = %3294
  %3296 = getelementptr inbounds nuw i8, ptr %3291, i64 8
  %3297 = load i32, ptr %3296, align 8, !tbaa !27
  %3298 = icmp slt i32 %3297, 5
  br i1 %3298, label %3362, label %3299

3299:                                             ; preds = %3295, %3294
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %119)
          to label %3300 unwind label %3344

3300:                                             ; preds = %3299
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %3301 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull @.str.6, i32 noundef 411, ptr noundef %3301)
          to label %3302 unwind label %3346

3302:                                             ; preds = %3300
  %3303 = load ptr, ptr %120, align 8, !tbaa !21
  %3304 = load i64, ptr %3257, align 8, !tbaa !3
  %3305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3256, ptr noundef %3303, i64 noundef %3304)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit2006 unwind label %3348

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit2006: ; preds = %3302
  %3306 = load ptr, ptr %120, align 8, !tbaa !21
  %3307 = icmp eq ptr %3306, %3258
  br i1 %3307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2008: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit2006
  %3308 = load i64, ptr %3257, align 8, !tbaa !3
  %3309 = icmp ult i64 %3308, 16
  call void @llvm.assume(i1 %3309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2007: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit2006
  call void @_ZdlPv(ptr noundef %3306) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2007
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br i1 %.not959, label %3312, label %3310

3310:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009
  %3311 = load ptr, ptr %3291, align 8, !tbaa !30
  br label %3312

3312:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009, %3310
  %3313 = phi ptr [ %3311, %3310 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  store ptr %3259, ptr %121, align 8, !tbaa !20, !alias.scope !241
  store i64 0, ptr %3260, align 8, !tbaa !3, !alias.scope !241
  store i8 0, ptr %3259, align 8, !tbaa !23, !alias.scope !241
  %3314 = load ptr, ptr %3261, align 8, !tbaa !38, !noalias !241
  %.not.i.not.i.i2010 = icmp eq ptr %3314, null
  %3315 = load ptr, ptr %3262, align 8, !noalias !241
  %3316 = icmp ugt ptr %3314, %3315
  %.08.i.i.i2011 = select i1 %3316, ptr %3314, ptr %3315
  %.not5.i.i2012 = icmp eq ptr %.08.i.i.i2011, null
  %.not.i.i2013 = select i1 %.not.i.not.i.i2010, i1 true, i1 %.not5.i.i2012
  br i1 %.not.i.i2013, label %3329, label %3317

3317:                                             ; preds = %3312
  %3318 = load ptr, ptr %3263, align 8, !tbaa !42, !noalias !241
  %3319 = ptrtoint ptr %.08.i.i.i2011 to i64
  %3320 = ptrtoint ptr %3318 to i64
  %3321 = sub i64 %3319, %3320
  %3322 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef 0, i64 noundef 0, ptr noundef %3318, i64 noundef %3321)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2019 unwind label %3323

3323:                                             ; preds = %3329, %3317
  %3324 = landingpad { ptr, i32 }
          cleanup
  %3325 = load ptr, ptr %121, align 8, !tbaa !21, !alias.scope !241
  %3326 = icmp eq ptr %3325, %3259
  br i1 %3326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2014

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2016: ; preds = %3323
  %3327 = load i64, ptr %3260, align 8, !tbaa !3, !alias.scope !241
  %3328 = icmp ult i64 %3327, 16
  call void @llvm.assume(i1 %3328)
  br label %.body2017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2014: ; preds = %3323
  call void @_ZdlPv(ptr noundef %3325) #22
  br label %.body2017

3329:                                             ; preds = %3312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %3264)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2019 unwind label %3323

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2019: ; preds = %3329, %3317
  %3330 = load ptr, ptr %121, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %3313, ptr noundef nonnull @.str.4, i32 noundef 411, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %3330)
          to label %3331 unwind label %3354

3331:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2019
  %3332 = load ptr, ptr %121, align 8, !tbaa !21
  %3333 = icmp eq ptr %3332, %3259
  br i1 %3333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2021: ; preds = %3331
  %3334 = load i64, ptr %3260, align 8, !tbaa !3
  %3335 = icmp ult i64 %3334, 16
  call void @llvm.assume(i1 %3335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2020: ; preds = %3331
  call void @_ZdlPv(ptr noundef %3332) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2020
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  store ptr %3265, ptr %119, align 8, !tbaa !43
  %3336 = load i64, ptr %3267, align 8
  %3337 = getelementptr inbounds i8, ptr %119, i64 %3336
  store ptr %3266, ptr %3337, align 8, !tbaa !43
  store ptr %3268, ptr %3256, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %3269, align 8, !tbaa !43
  %3338 = load ptr, ptr %3264, align 8, !tbaa !21
  %3339 = icmp eq ptr %3338, %3270
  br i1 %3339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i2023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2024: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022
  %3340 = load i64, ptr %3271, align 8, !tbaa !3
  %3341 = icmp ult i64 %3340, 16
  call void @llvm.assume(i1 %3341)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit2025

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i2023: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022
  call void @_ZdlPv(ptr noundef %3338) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit2025

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit2025: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i2023
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3269, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3272) #23
  store ptr %3273, ptr %119, align 8, !tbaa !43
  %3342 = load i64, ptr %3275, align 8
  %3343 = getelementptr inbounds i8, ptr %119, i64 %3342
  store ptr %3274, ptr %3343, align 8, !tbaa !43
  store i64 0, ptr %3276, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3277) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %3362

3344:                                             ; preds = %3299
  %3345 = landingpad { ptr, i32 }
          cleanup
  br label %3361

3346:                                             ; preds = %3300
  %3347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028

3348:                                             ; preds = %3302
  %3349 = landingpad { ptr, i32 }
          cleanup
  %3350 = load ptr, ptr %120, align 8, !tbaa !21
  %3351 = icmp eq ptr %3350, %3258
  br i1 %3351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2027: ; preds = %3348
  %3352 = load i64, ptr %3257, align 8, !tbaa !3
  %3353 = icmp ult i64 %3352, 16
  call void @llvm.assume(i1 %3353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2026: ; preds = %3348
  call void @_ZdlPv(ptr noundef %3350) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2027, %3346
  %.pn960 = phi { ptr, i32 } [ %3347, %3346 ], [ %3349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2027 ], [ %3349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2026 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %3360

3354:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2019
  %3355 = landingpad { ptr, i32 }
          cleanup
  %3356 = load ptr, ptr %121, align 8, !tbaa !21
  %3357 = icmp eq ptr %3356, %3259
  br i1 %3357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2030: ; preds = %3354
  %3358 = load i64, ptr %3260, align 8, !tbaa !3
  %3359 = icmp ult i64 %3358, 16
  call void @llvm.assume(i1 %3359)
  br label %.body2017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2029: ; preds = %3354
  call void @_ZdlPv(ptr noundef %3356) #22
  br label %.body2017

.body2017:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2016
  %.pn962 = phi { ptr, i32 } [ %3324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2014 ], [ %3324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2016 ], [ %3355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2030 ], [ %3355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2029 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %3360

3360:                                             ; preds = %.body2017, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028
  %.pn962.pn = phi { ptr, i32 } [ %.pn962, %.body2017 ], [ %.pn960, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %119) #23
  br label %3361

3361:                                             ; preds = %3360, %3344
  %.pn962.pn.pn = phi { ptr, i32 } [ %.pn962.pn, %3360 ], [ %3345, %3344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %3365

3362:                                             ; preds = %3295, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit2025
  %3363 = load ptr, ptr %0, align 8, !tbaa !21
  %3364 = call noalias ptr @fopen(ptr noundef %3363, ptr noundef nonnull @.str.7)
  %.not986.not = icmp eq ptr %3364, null
  br i1 %.not986.not, label %.critedge1071, label %.critedge1072

3365:                                             ; preds = %3361, %3292
  %.pn962.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn, %3361 ], [ %3293, %3292 ]
  %3366 = load ptr, ptr %0, align 8, !tbaa !21
  %3367 = icmp eq ptr %3366, %330
  br i1 %3367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2032

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2033: ; preds = %3365
  %3368 = load i64, ptr %3278, align 8, !tbaa !3
  %3369 = icmp ult i64 %3368, 16
  call void @llvm.assume(i1 %3369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2032: ; preds = %3365
  call void @_ZdlPv(ptr noundef %3366) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034

.critedge1072:                                    ; preds = %3362
  %3370 = call i32 @fclose(ptr noundef nonnull %3364)
  %3371 = load ptr, ptr %118, align 8, !tbaa !21
  %3372 = icmp eq ptr %3371, %3279
  br i1 %3372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2036: ; preds = %.critedge1072
  %3373 = load i64, ptr %3280, align 8, !tbaa !3
  %3374 = icmp ult i64 %3373, 16
  call void @llvm.assume(i1 %3374)
  br label %3393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2035: ; preds = %.critedge1072
  call void @_ZdlPv(ptr noundef %3371) #22
  br label %3393

.critedge1071:                                    ; preds = %3362
  %3375 = load ptr, ptr %0, align 8, !tbaa !21
  %3376 = icmp eq ptr %3375, %330
  br i1 %3376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2039: ; preds = %.critedge1071
  %3377 = load i64, ptr %3278, align 8, !tbaa !3
  %3378 = icmp ult i64 %3377, 16
  call void @llvm.assume(i1 %3378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2038: ; preds = %.critedge1071
  call void @_ZdlPv(ptr noundef %3375) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2038
  %3379 = load ptr, ptr %118, align 8, !tbaa !21
  %3380 = icmp eq ptr %3379, %3279
  br i1 %3380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2041

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2042: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040
  %3381 = load i64, ptr %3280, align 8, !tbaa !3
  %3382 = icmp ult i64 %3381, 16
  call void @llvm.assume(i1 %3382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2041: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040
  call void @_ZdlPv(ptr noundef %3379) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2041
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %.not958 = icmp eq i64 %3282, 0
  br i1 %.not958, label %.critedge1076, label %3281, !llvm.loop !242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2033, %3288
  %.pn962.pn.pn.pn.pn = phi { ptr, i32 } [ %3289, %3288 ], [ %.pn962.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2033 ], [ %.pn962.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2032 ]
  %3383 = load ptr, ptr %118, align 8, !tbaa !21
  %3384 = icmp eq ptr %3383, %3279
  br i1 %3384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2045: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034
  %3385 = load i64, ptr %3280, align 8, !tbaa !3
  %3386 = icmp ult i64 %3385, 16
  call void @llvm.assume(i1 %3386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2044: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034
  call void @_ZdlPv(ptr noundef %3383) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2045, %3286
  %.pn962.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3287, %3286 ], [ %.pn962.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2045 ], [ %.pn962.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2044 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %3400

.critedge1076:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043, %3248, %3175
  %3387 = load ptr, ptr %114, align 8, !tbaa !21
  %3388 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %3389 = icmp eq ptr %3387, %3388
  br i1 %3389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2048: ; preds = %.critedge1076
  %3390 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %3391 = load i64, ptr %3390, align 8, !tbaa !3
  %3392 = icmp ult i64 %3391, 16
  call void @llvm.assume(i1 %3392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2047: ; preds = %.critedge1076
  call void @_ZdlPv(ptr noundef %3387) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2049: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2047
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %3407

3393:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2036
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %3394 = load ptr, ptr %114, align 8, !tbaa !21
  %3395 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %3396 = icmp eq ptr %3394, %3395
  br i1 %3396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2051: ; preds = %3393
  %3397 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %3398 = load i64, ptr %3397, align 8, !tbaa !3
  %3399 = icmp ult i64 %3398, 16
  call void @llvm.assume(i1 %3399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2050: ; preds = %3393
  call void @_ZdlPv(ptr noundef %3394) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2052: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2050
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %3409

3400:                                             ; preds = %3204, %3247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046, %3200
  %.pn962.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046 ], [ %3201, %3200 ], [ %.pn953.pn.pn, %3247 ], [ %3205, %3204 ]
  %3401 = load ptr, ptr %114, align 8, !tbaa !21
  %3402 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %3403 = icmp eq ptr %3401, %3402
  br i1 %3403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2054: ; preds = %3400
  %3404 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %3405 = load i64, ptr %3404, align 8, !tbaa !3
  %3406 = icmp ult i64 %3405, 16
  call void @llvm.assume(i1 %3406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2053: ; preds = %3400
  call void @_ZdlPv(ptr noundef %3401) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994
  %.pn962.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994 ], [ %.pn962.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2054 ], [ %.pn962.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2053 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %3414

3407:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2049, %.critedge1067
  store ptr %330, ptr %0, align 8, !tbaa !20
  %3408 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3408, align 8, !tbaa !3
  store i8 0, ptr %330, align 8, !tbaa !23
  br label %3409

3409:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2052, %3407
  %3410 = load ptr, ptr %111, align 8, !tbaa !21
  %3411 = icmp eq ptr %3410, %3147
  br i1 %3411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2057: ; preds = %3409
  %3412 = load i64, ptr %3146, align 8, !tbaa !3
  %3413 = icmp ult i64 %3412, 16
  call void @llvm.assume(i1 %3413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2056: ; preds = %3409
  call void @_ZdlPv(ptr noundef %3410) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2056
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %3421

3414:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055, %3142
  %3415 = phi ptr [ %3146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055 ], [ %3146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991 ], [ %3143, %3142 ]
  %3416 = phi ptr [ %3147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055 ], [ %3147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991 ], [ %3144, %3142 ]
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055 ], [ %.pn947.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991 ], [ %3145, %3142 ]
  %3417 = load ptr, ptr %111, align 8, !tbaa !21
  %3418 = icmp eq ptr %3417, %3416
  br i1 %3418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2060: ; preds = %3414
  %3419 = load i64, ptr %3415, align 8, !tbaa !3
  %3420 = icmp ult i64 %3419, 16
  call void @llvm.assume(i1 %3420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2059: ; preds = %3414
  call void @_ZdlPv(ptr noundef %3417) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2060
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %3426

3421:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1957, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058
  %3422 = load ptr, ptr %83, align 8, !tbaa !21
  %3423 = icmp eq ptr %3422, %2151
  br i1 %3423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2063: ; preds = %3421
  %3424 = load i64, ptr %2152, align 8, !tbaa !3
  %3425 = icmp ult i64 %3424, 16
  call void @llvm.assume(i1 %3425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2062: ; preds = %3421
  call void @_ZdlPv(ptr noundef %3422) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2062
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %3431

3426:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848, %2564, %2487, %2406, %2485, %2290, %2366, %2197, %2287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1963, %2193
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061 ], [ %.pn936.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1963 ], [ %.pn886.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741 ], [ %2194, %2193 ], [ %.pn881.pn.pn, %2287 ], [ %2198, %2197 ], [ %.pn875.pn.pn, %2366 ], [ %2291, %2290 ], [ %.pn890.pn.pn, %2485 ], [ %2407, %2406 ], [ %.pn907.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848 ], [ %.pn896.pn.pn, %2564 ], [ %2488, %2487 ]
  %3427 = load ptr, ptr %83, align 8, !tbaa !21
  %3428 = icmp eq ptr %3427, %2151
  br i1 %3428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2066: ; preds = %3426
  %3429 = load i64, ptr %2152, align 8, !tbaa !3
  %3430 = icmp ult i64 %3429, 16
  call void @llvm.assume(i1 %3430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2065: ; preds = %3426
  call void @_ZdlPv(ptr noundef %3427) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2065
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %3440

3431:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064
  %3432 = load ptr, ptr %69, align 8, !tbaa !21
  %3433 = icmp eq ptr %3432, %1710
  br i1 %3433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2068

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2069: ; preds = %3431
  %3434 = load i64, ptr %1722, align 8, !tbaa !3
  %3435 = icmp ult i64 %3434, 16
  call void @llvm.assume(i1 %3435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2068: ; preds = %3431
  call void @_ZdlPv(ptr noundef %3432) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2068
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %3436 = load ptr, ptr %68, align 8, !tbaa !21
  %3437 = icmp eq ptr %3436, %1708
  br i1 %3437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2071

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2072: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070
  %3438 = load i64, ptr %1709, align 8, !tbaa !3
  %3439 = icmp ult i64 %3438, 16
  call void @llvm.assume(i1 %3439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2071: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070
  call void @_ZdlPv(ptr noundef %3436) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2071
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %3449

3440:                                             ; preds = %1895, %1974, %1813, %1892, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561, %1765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067 ], [ %.pn864.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676 ], [ %1766, %1765 ], [ %1804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575 ], [ %.pn841.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561 ], [ %.pn849.pn.pn, %1892 ], [ %1814, %1813 ], [ %.pn855.pn.pn, %1974 ], [ %1896, %1895 ]
  %3441 = load ptr, ptr %69, align 8, !tbaa !21
  %3442 = icmp eq ptr %3441, %1710
  br i1 %3442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2074

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2075: ; preds = %3440
  %3443 = load i64, ptr %1722, align 8, !tbaa !3
  %3444 = icmp ult i64 %3443, 16
  call void @llvm.assume(i1 %3444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2074: ; preds = %3440
  call void @_ZdlPv(ptr noundef %3441) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2075, %1734
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1735, %1734 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2075 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2074 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %3445 = load ptr, ptr %68, align 8, !tbaa !21
  %3446 = icmp eq ptr %3445, %1708
  br i1 %3446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2077

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2078: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076
  %3447 = load i64, ptr %1709, align 8, !tbaa !3
  %3448 = icmp ult i64 %3447, 16
  call void @llvm.assume(i1 %3448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2077: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076
  call void @_ZdlPv(ptr noundef %3445) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2077
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %3460

3449:                                             ; preds = %.critedge1027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073
  %3450 = load ptr, ptr %55, align 8, !tbaa !21
  %3451 = icmp eq ptr %3450, %1322
  br i1 %3451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2080

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2081: ; preds = %3449
  %3452 = load i64, ptr %1325, align 8, !tbaa !3
  %3453 = icmp ult i64 %3452, 16
  call void @llvm.assume(i1 %3453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2080: ; preds = %3449
  call void @_ZdlPv(ptr noundef %3450) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2080
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %3454 = load ptr, ptr %54, align 8, !tbaa !21
  %3455 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %3456 = icmp eq ptr %3454, %3455
  br i1 %3456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2084: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082
  %3457 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %3458 = load i64, ptr %3457, align 8, !tbaa !3
  %3459 = icmp ult i64 %3458, 16
  call void @llvm.assume(i1 %3459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2083: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082
  call void @_ZdlPv(ptr noundef %3454) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2083
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.loopexit

3460:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540, %1529, %1452, %1370, %1450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079, %1349
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079 ], [ %.pn809.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433 ], [ %1350, %1349 ], [ %.pn813.pn.pn, %1450 ], [ %1371, %1370 ], [ %.pn830.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540 ], [ %.pn819.pn.pn, %1529 ], [ %1453, %1452 ]
  %3461 = load ptr, ptr %55, align 8, !tbaa !21
  %3462 = icmp eq ptr %3461, %1322
  br i1 %3462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2087: ; preds = %3460
  %3463 = load i64, ptr %1325, align 8, !tbaa !3
  %3464 = icmp ult i64 %3463, 16
  call void @llvm.assume(i1 %3464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2086: ; preds = %3460
  call void @_ZdlPv(ptr noundef %3461) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2087, %1347
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1348, %1347 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2087 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2086 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %3465 = load ptr, ptr %54, align 8, !tbaa !21
  %3466 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %3467 = icmp eq ptr %3465, %3466
  br i1 %3467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2090: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088
  %3468 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %3469 = load i64, ptr %3468, align 8, !tbaa !3
  %3470 = icmp ult i64 %3469, 16
  call void @llvm.assume(i1 %3470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2089: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088
  call void @_ZdlPv(ptr noundef %3465) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2090, %1345
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1346, %1345 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2090 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2089 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %3483

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085, %1319
  %3471 = phi ptr [ %1321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085 ], [ %892, %1319 ], [ %892, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387 ]
  %3472 = load ptr, ptr %41, align 8, !tbaa !54
  %3473 = load ptr, ptr %3471, align 8, !tbaa !16
  %.not4.i.i.i.i2092 = icmp eq ptr %3472, %3473
  br i1 %.not4.i.i.i.i2092, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2100, label %.lr.ph.i.i.i.i2093

.lr.ph.i.i.i.i2093:                               ; preds = %.loopexit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2096
  %.05.i.i.i.i2094 = phi ptr [ %3480, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2096 ], [ %3472, %.loopexit ]
  %3474 = load ptr, ptr %.05.i.i.i.i2094, align 8, !tbaa !21
  %3475 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2094, i64 16
  %3476 = icmp eq ptr %3474, %3475
  br i1 %3476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2102: ; preds = %.lr.ph.i.i.i.i2093
  %3477 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2094, i64 8
  %3478 = load i64, ptr %3477, align 8, !tbaa !3
  %3479 = icmp ult i64 %3478, 16
  call void @llvm.assume(i1 %3479)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2096

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2095: ; preds = %.lr.ph.i.i.i.i2093
  call void @_ZdlPv(ptr noundef %3474) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2096

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2096: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2102
  %3480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2094, i64 32
  %.not.i.i.i.i2097 = icmp eq ptr %3480, %3473
  br i1 %.not.i.i.i.i2097, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2098, label %.lr.ph.i.i.i.i2093, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2098: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2096
  %.pr.i2099 = load ptr, ptr %41, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2100

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2100: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2098, %.loopexit
  %3481 = phi ptr [ %.pr.i2099, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2098 ], [ %3472, %.loopexit ]
  %.not.i.i.i2101 = icmp eq ptr %3481, null
  br i1 %.not.i.i.i2101, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2103, label %3482

3482:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2100
  call void @_ZdlPv(ptr noundef nonnull %3481) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2103

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2103: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2100, %3482
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit2153

3483:                                             ; preds = %1235, %1318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091 ], [ %.pn792.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390 ], [ %.pn804.pn.pn, %1318 ], [ %1236, %1235 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %3500

.loopexit2153:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2103
  %3484 = phi ptr [ %873, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2103 ], [ %525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271 ]
  %3485 = load ptr, ptr %29, align 8, !tbaa !54
  %3486 = load ptr, ptr %3484, align 8, !tbaa !16
  %.not4.i.i.i.i2104 = icmp eq ptr %3485, %3486
  br i1 %.not4.i.i.i.i2104, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2112, label %.lr.ph.i.i.i.i2105

.lr.ph.i.i.i.i2105:                               ; preds = %.loopexit2153, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2108
  %.05.i.i.i.i2106 = phi ptr [ %3493, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2108 ], [ %3485, %.loopexit2153 ]
  %3487 = load ptr, ptr %.05.i.i.i.i2106, align 8, !tbaa !21
  %3488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2106, i64 16
  %3489 = icmp eq ptr %3487, %3488
  br i1 %3489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2114: ; preds = %.lr.ph.i.i.i.i2105
  %3490 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2106, i64 8
  %3491 = load i64, ptr %3490, align 8, !tbaa !3
  %3492 = icmp ult i64 %3491, 16
  call void @llvm.assume(i1 %3492)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2107: ; preds = %.lr.ph.i.i.i.i2105
  call void @_ZdlPv(ptr noundef %3487) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2108

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2114
  %3493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2106, i64 32
  %.not.i.i.i.i2109 = icmp eq ptr %3493, %3486
  br i1 %.not.i.i.i.i2109, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2110, label %.lr.ph.i.i.i.i2105, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2110: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2108
  %.pr.i2111 = load ptr, ptr %29, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2112

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2112: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2110, %.loopexit2153
  %3494 = phi ptr [ %.pr.i2111, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2110 ], [ %3485, %.loopexit2153 ]
  %.not.i.i.i2113 = icmp eq ptr %3494, null
  br i1 %.not.i.i.i2113, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2115, label %3495

3495:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2112
  call void @_ZdlPv(ptr noundef nonnull %3494) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2115

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2115: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2112, %3495
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %3496 = load ptr, ptr %28, align 8, !tbaa !21
  %3497 = icmp eq ptr %3496, %465
  br i1 %3497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2117: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2115
  %3498 = load i64, ptr %476, align 8, !tbaa !3
  %3499 = icmp ult i64 %3498, 16
  call void @llvm.assume(i1 %3499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2116: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2115
  call void @_ZdlPv(ptr noundef %3496) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2116
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %3506

3500:                                             ; preds = %3483, %947, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn765.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3483 ], [ %948, %947 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %3501

3501:                                             ; preds = %.body1165, %3500
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3500 ], [ %.pn747, %.body1165 ]
  %3502 = load ptr, ptr %28, align 8, !tbaa !21
  %3503 = icmp eq ptr %3502, %465
  br i1 %3503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2120: ; preds = %3501
  %3504 = load i64, ptr %476, align 8, !tbaa !3
  %3505 = icmp ult i64 %3504, 16
  call void @llvm.assume(i1 %3505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2119: ; preds = %3501
  call void @_ZdlPv(ptr noundef %3502) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2120, %580
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %581, %580 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2120 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

3506:                                             ; preds = %.critedge991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2118
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092, %210
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092 ], [ %.pn721.pn, %210 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121 ], [ %.pn729.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1121 ], [ %.pn729.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120 ], [ %.pn740.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1154 ], [ %.pn740.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153 ]
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
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
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
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
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
  br i1 %33, label %111, label %34

34:                                               ; preds = %30, %_ZN2cv5utilsL15isSubDirectory_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.41, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %34
  %37 = load ptr, ptr %0, align 8, !tbaa !21
  %38 = load i64, ptr %5, align 8, !tbaa !3
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37, i64 noundef %38)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %102

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.42, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !21
  %42 = load i64, ptr %6, align 8, !tbaa !3
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41, i64 noundef %42)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22 unwind label %102

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.43, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22
  %45 = select i1 %.0.i, ptr @.str.44, ptr @.str.45
  %46 = select i1 %.0.i, i64 4, i64 5
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %45, i64 noundef %46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %102

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
  br i1 %.not.i.i, label %72, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !42, !noalias !250
  %62 = ptrtoint ptr %.08.i.i.i to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %61, i64 noundef %64)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %66

66:                                               ; preds = %72, %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %4, align 8, !tbaa !21, !alias.scope !250
  %69 = icmp eq ptr %68, %52
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %66
  %70 = load i64, ptr %53, align 8, !tbaa !3, !alias.scope !250
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #22
  br label %.body

72:                                               ; preds = %50
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %66

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %72, %59
  %74 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 6, ptr noundef %51, ptr noundef nonnull @.str.4, i32 noundef 105, ptr noundef nonnull @__func__._ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr noundef %74)
          to label %75 unwind label %104

75:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %76 = load ptr, ptr %4, align 8, !tbaa !21
  %77 = icmp eq ptr %76, %52
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %75
  %78 = load i64, ptr %53, align 8, !tbaa !3
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %80, ptr %3, align 8, !tbaa !43
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %82 = getelementptr i8, ptr %80, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 %83
  store ptr %81, ptr %84, align 8, !tbaa !43
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %85, ptr %35, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %86, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %92 = load i64, ptr %91, align 8, !tbaa !3
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %88) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %86, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #23
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %95, ptr %3, align 8, !tbaa !43
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %97 = getelementptr i8, ptr %95, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 %98
  store ptr %96, ptr %99, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %100, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %101) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %111

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %34
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %110

104:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %4, align 8, !tbaa !21
  %107 = icmp eq ptr %106, %52
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %104
  %108 = load i64, ptr %53, align 8, !tbaa !3
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %110

110:                                              ; preds = %.body, %102
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %103, %102 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

111:                                              ; preds = %30, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
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
  br i1 %13, label %99, label %14

14:                                               ; preds = %10, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !21
  %16 = select i1 %2, ptr @.str.35, ptr @.str.36
  %.not23 = icmp eq ptr %3, null
  %17 = select i1 %.not23, ptr @.str.37, ptr %3
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.34, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %18 unwind label %83

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, i64 noundef %22)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %85

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %27 = load i64, ptr %21, align 8, !tbaa !3
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not, label %31, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load ptr, ptr %9, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29
  %32 = phi ptr [ %30, %29 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !20, !alias.scope !257
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %34, align 8, !tbaa !3, !alias.scope !257
  store i8 0, ptr %33, align 8, !tbaa !23, !alias.scope !257
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !38, !noalias !257
  %.not.i.not.i.i = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !257
  %39 = icmp ugt ptr %36, %38
  %.08.i.i.i = select i1 %39, ptr %36, ptr %38
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %53, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !42, !noalias !257
  %43 = ptrtoint ptr %.08.i.i.i to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %42, i64 noundef %45)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

47:                                               ; preds = %53, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %7, align 8, !tbaa !21, !alias.scope !257
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %47
  %51 = load i64, ptr %34, align 8, !tbaa !3, !alias.scope !257
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #22
  br label %.body

53:                                               ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %53, %40
  %55 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %32, ptr noundef nonnull @.str.4, i32 noundef 432, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %55)
          to label %56 unwind label %92

56:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = load ptr, ptr %7, align 8, !tbaa !21
  %58 = icmp eq ptr %57, %33
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %56
  %59 = load i64, ptr %34, align 8, !tbaa !3
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %61, ptr %5, align 8, !tbaa !43
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !43
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %66, ptr %19, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %67, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !3
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @_ZdlPv(ptr noundef %69) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %67, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #23
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %76, ptr %5, align 8, !tbaa !43
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %81, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

83:                                               ; preds = %14
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

85:                                               ; preds = %18
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %6, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %85
  %90 = load i64, ptr %21, align 8, !tbaa !3
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

92:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %7, align 8, !tbaa !21
  %95 = icmp eq ptr %94, %33
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %92
  %96 = load i64, ptr %34, align 8, !tbaa !3
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn25 = phi { ptr, i32 } [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

98:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

99:                                               ; preds = %10, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3, ptr noundef null, ptr noundef null)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !3
  %102 = icmp eq i64 %101, 0
  %or.cond = and i1 %2, %102
  br i1 %or.cond, label %103, label %122

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %104 = load ptr, ptr %1, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.38, ptr noundef %104)
          to label %105 unwind label %107

105:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef nonnull @.str.4, i32 noundef 438) #24
          to label %106 unwind label %109

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %8, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !3
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %107
  %.pn28 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %117 = load ptr, ptr %0, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %120 = load i64, ptr %100, align 8, !tbaa !3
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZdlPv(ptr noundef %117) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

122:                                              ; preds = %99
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %98
  %.pn28.pn = phi { ptr, i32 } [ %.pn25.pn, %98 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
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
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %6, %5 ]
  %9 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %5
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %6, %5 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %18

18:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %1
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
  store i8 0, ptr %39, align 1, !tbaa !23, !alias.scope !269, !noalias !266
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
  store i8 0, ptr %55, align 1, !tbaa !23, !alias.scope !276, !noalias !273
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
  store i8 0, ptr %43, align 1, !tbaa !23, !alias.scope !282, !noalias !279
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
  store i8 0, ptr %59, align 1, !tbaa !23, !alias.scope !288, !noalias !285
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
