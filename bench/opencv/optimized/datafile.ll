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
  br label %2881

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
  %336 = getelementptr inbounds nuw [32 x i8], ptr %335, i64 %334
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
  br label %2881

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
  %.pn747 = phi { ptr, i32 } [ %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1170 ], [ %515, %514 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %446, %445 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2878

520:                                              ; preds = %.lr.ph2471, %749
  %521 = phi ptr [ %.pre2509, %.lr.ph2471 ], [ %752, %749 ]
  %.06732470 = phi i64 [ 0, %.lr.ph2471 ], [ %750, %749 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %522 = getelementptr inbounds nuw [32 x i8], ptr %521, i64 %.06732470
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
  br i1 %538, label %.thread2129, label %541

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
  br label %757

546:                                              ; preds = %543
  %547 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %550 unwind label %548

548:                                              ; preds = %546
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %757

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
  br label %757

602:                                              ; preds = %551, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1198
  %603 = load ptr, ptr %496, align 8, !tbaa !16
  %604 = load ptr, ptr %408, align 8, !tbaa !54
  %.not7612466 = icmp eq ptr %603, %604
  br i1 %.not7612466, label %.thread2129, label %.lr.ph2468.preheader

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
  %611 = getelementptr inbounds nuw [32 x i8], ptr %610, i64 %609
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
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232: ; preds = %.critedge1001
  call void @_ZdlPv(ptr noundef %684) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233

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
  br i1 %.not761, label %.thread2129, label %.lr.ph2468, !llvm.loop !82

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
  br label %757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233: ; preds = %.critedge1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.thread2129

692:                                              ; preds = %543
  %693 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %696 unwind label %694

694:                                              ; preds = %692
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %757

696:                                              ; preds = %692
  %.not749 = icmp eq ptr %693, null
  br i1 %.not749, label %701, label %697

697:                                              ; preds = %696
  %698 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %699 = load i32, ptr %698, align 8, !tbaa !27
  %700 = icmp slt i32 %699, 3
  br i1 %700, label %.thread2129, label %701

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
  br label %.thread2129

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
  br label %757

.thread2129:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240, %602, %697, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233, %533
  %.5 = phi i32 [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233 ], [ 13, %533 ], [ 0, %697 ], [ 0, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1265 ], [ 0, %602 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240 ]
  %747 = load ptr, ptr %31, align 8, !tbaa !21
  %748 = icmp eq ptr %747, %463
  br i1 %748, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269: ; preds = %.thread2129
  call void @_ZdlPv(ptr noundef %747) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271: ; preds = %.thread2129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  switch i32 %.5, label %.loopexit2144 [
    i32 0, label %749
    i32 13, label %749
  ]

749:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271
  %750 = add nuw i64 %.06732470, 1
  %751 = load ptr, ptr %462, align 8, !tbaa !16
  %752 = load ptr, ptr %28, align 8, !tbaa !54
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = ashr exact i64 %755, 5
  %.not775 = icmp ult i64 %750, %756
  br i1 %.not775, label %520, label %.critedge1003, !llvm.loop !90

757:                                              ; preds = %694, %746, %548, %601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243, %544
  %.pn765.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn765.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243 ], [ %545, %544 ], [ %549, %548 ], [ %.pn756.pn.pn, %601 ], [ %.pn750.pn.pn, %746 ], [ %695, %694 ]
  %758 = load ptr, ptr %31, align 8, !tbaa !21
  %759 = icmp eq ptr %758, %463
  br i1 %759, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272: ; preds = %757
  call void @_ZdlPv(ptr noundef %758) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274: ; preds = %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272, %539
  %.pn765.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %540, %539 ], [ %.pn765.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272 ], [ %.pn765.pn.pn.pn.pn.pn.pn, %757 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2877

.critedge1003:                                    ; preds = %749, %.critedge996.thread, %.critedge996
  %760 = phi ptr [ %425, %.critedge996.thread ], [ %462, %.critedge996 ], [ %462, %749 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %761 = load i64, ptr %420, align 8, !tbaa !3
  %762 = icmp eq i64 %761, 0
  br i1 %762, label %.critedge1005.thread, label %764

.critedge1005.thread:                             ; preds = %.critedge1003
  %763 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br label %.critedge1012.thread

764:                                              ; preds = %.critedge1003
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5utils30getConfigurationParameterPathsEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %40, ptr noundef nonnull %121, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %765 unwind label %826

765:                                              ; preds = %764
  %766 = load ptr, ptr %41, align 8, !tbaa !54
  %767 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %768 = load ptr, ptr %767, align 8, !tbaa !16
  %.not4.i.i.i.i1275 = icmp eq ptr %766, %768
  br i1 %.not4.i.i.i.i1275, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1283, label %.lr.ph.i.i.i.i1276

.lr.ph.i.i.i.i1276:                               ; preds = %765, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1279
  %.05.i.i.i.i1277 = phi ptr [ %772, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1279 ], [ %766, %765 ]
  %769 = load ptr, ptr %.05.i.i.i.i1277, align 8, !tbaa !21
  %770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1277, i64 16
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1278: ; preds = %.lr.ph.i.i.i.i1276
  call void @_ZdlPv(ptr noundef %769) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1279

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1279: ; preds = %.lr.ph.i.i.i.i1276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1278
  %772 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1277, i64 32
  %.not.i.i.i.i1280 = icmp eq ptr %772, %768
  br i1 %.not.i.i.i.i1280, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1281, label %.lr.ph.i.i.i.i1276, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1281: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1279
  %.pr.i1282 = load ptr, ptr %41, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1283

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1283: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1281, %765
  %773 = phi ptr [ %.pr.i1282, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1281 ], [ %766, %765 ]
  %.not.i.i.i1284 = icmp eq ptr %773, null
  br i1 %.not.i.i.i1284, label %.critedge1005, label %774

774:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1283
  call void @_ZdlPv(ptr noundef nonnull %773) #22
  br label %.critedge1005

.critedge1005:                                    ; preds = %774, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1283
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.phi.trans.insert2510 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre2511 = load ptr, ptr %.phi.trans.insert2510, align 8, !tbaa !16
  %.pre2512 = load ptr, ptr %40, align 8, !tbaa !54
  %775 = icmp eq ptr %.pre2511, %.pre2512
  %776 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br i1 %775, label %.critedge1012.thread, label %.lr.ph2477

.lr.ph2477:                                       ; preds = %.critedge1005
  %777 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %778 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %780 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %781 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %783 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %784 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %785 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %786 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %787 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %788 = getelementptr i8, ptr %786, i64 -24
  %789 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %790 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %791 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %792 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %793 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %794 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %795 = getelementptr i8, ptr %793, i64 -24
  %796 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %798 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %799 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %801 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %802 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %803 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %804 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %805 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %806 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %807 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %808 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %810 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %812 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %814 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %815 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %817 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %818 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %819 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %820 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %821 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %822 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %823 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %825 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %828

826:                                              ; preds = %764
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2877

828:                                              ; preds = %.lr.ph2477, %1057
  %829 = phi ptr [ %.pre2512, %.lr.ph2477 ], [ %1060, %1057 ]
  %.06892476 = phi i64 [ 0, %.lr.ph2477 ], [ %1058, %1057 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %830 = getelementptr inbounds nuw [32 x i8], ptr %829, i64 %.06892476
  store ptr %777, ptr %42, align 8, !tbaa !20
  %831 = load ptr, ptr %830, align 8, !tbaa !21
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %833 = load i64, ptr %832, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %833, ptr %13, align 8, !tbaa !22
  %834 = icmp ugt i64 %833, 15
  br i1 %834, label %.noexc.i1288, label %._crit_edge.i.i1287

.noexc.i1288:                                     ; preds = %828
  %835 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc1289 unwind label %847

.noexc1289:                                       ; preds = %.noexc.i1288
  store ptr %835, ptr %42, align 8, !tbaa !21
  %836 = load i64, ptr %13, align 8, !tbaa !22
  store i64 %836, ptr %777, align 8, !tbaa !23
  br label %._crit_edge.i.i1287

._crit_edge.i.i1287:                              ; preds = %.noexc1289, %828
  %837 = phi ptr [ %835, %.noexc1289 ], [ %777, %828 ]
  switch i64 %833, label %840 [
    i64 1, label %838
    i64 0, label %841
  ]

838:                                              ; preds = %._crit_edge.i.i1287
  %839 = load i8, ptr %831, align 1, !tbaa !23
  store i8 %839, ptr %837, align 1, !tbaa !23
  br label %841

840:                                              ; preds = %._crit_edge.i.i1287
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %837, ptr align 1 %831, i64 %833, i1 false)
  br label %841

841:                                              ; preds = %840, %838, %._crit_edge.i.i1287
  %842 = load i64, ptr %13, align 8, !tbaa !22
  store i64 %842, ptr %778, align 8, !tbaa !3
  %843 = load ptr, ptr %42, align 8, !tbaa !21
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 %842
  store i8 0, ptr %844, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %845 = load i64, ptr %778, align 8, !tbaa !3
  %846 = icmp eq i64 %845, 0
  br i1 %846, label %.thread2132, label %849

847:                                              ; preds = %.noexc.i1288
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390

849:                                              ; preds = %841
  %850 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %851 unwind label %852

851:                                              ; preds = %849
  br i1 %850, label %854, label %1000

852:                                              ; preds = %849
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %1065

854:                                              ; preds = %851
  %855 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %858 unwind label %856

856:                                              ; preds = %854
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %1065

858:                                              ; preds = %854
  %.not782 = icmp eq ptr %855, null
  br i1 %.not782, label %863, label %859

859:                                              ; preds = %858
  %860 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %861 = load i32, ptr %860, align 8, !tbaa !27
  %862 = icmp slt i32 %861, 5
  br i1 %862, label %910, label %863

863:                                              ; preds = %859, %858
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %43)
          to label %864 unwind label %900

864:                                              ; preds = %863
  %865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef nonnull @.str.9, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1292 unwind label %902

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1292: ; preds = %864
  %866 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #23
  %867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef nonnull %121, i64 noundef %866)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1294 unwind label %902

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1294: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1292
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296 unwind label %902

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1294
  %869 = load ptr, ptr %42, align 8, !tbaa !21
  %870 = load i64, ptr %778, align 8, !tbaa !3
  %871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef %869, i64 noundef %870)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1298 unwind label %902

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1298: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296
  br i1 %.not782, label %874, label %872

872:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1298
  %873 = load ptr, ptr %855, align 8, !tbaa !30
  br label %874

874:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1298, %872
  %875 = phi ptr [ %873, %872 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1298 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store ptr %799, ptr %44, align 8, !tbaa !20, !alias.scope !97
  store i64 0, ptr %800, align 8, !tbaa !3, !alias.scope !97
  store i8 0, ptr %799, align 8, !tbaa !23, !alias.scope !97
  %876 = load ptr, ptr %801, align 8, !tbaa !38, !noalias !97
  %.not.i.not.i.i1299 = icmp eq ptr %876, null
  %877 = load ptr, ptr %802, align 8, !noalias !97
  %878 = icmp ugt ptr %876, %877
  %.08.i.i.i1300 = select i1 %878, ptr %876, ptr %877
  %.not5.i.i1301 = icmp eq ptr %.08.i.i.i1300, null
  %.not.i.i1302 = select i1 %.not.i.not.i.i1299, i1 true, i1 %.not5.i.i1301
  br i1 %.not.i.i1302, label %889, label %879

879:                                              ; preds = %874
  %880 = load ptr, ptr %803, align 8, !tbaa !42, !noalias !97
  %881 = ptrtoint ptr %.08.i.i.i1300 to i64
  %882 = ptrtoint ptr %880 to i64
  %883 = sub i64 %881, %882
  %884 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, i64 noundef 0, ptr noundef %880, i64 noundef %883)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1308 unwind label %885

885:                                              ; preds = %889, %879
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = load ptr, ptr %44, align 8, !tbaa !21, !alias.scope !97
  %888 = icmp eq ptr %887, %799
  br i1 %888, label %.body1306, label %.body1306.sink.split

889:                                              ; preds = %874
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %804)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1308 unwind label %885

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1308: ; preds = %889, %879
  %890 = load ptr, ptr %44, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %875, ptr noundef nonnull @.str.4, i32 noundef 262, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %890)
          to label %891 unwind label %904

891:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1308
  %892 = load ptr, ptr %44, align 8, !tbaa !21
  %893 = icmp eq ptr %892, %799
  br i1 %893, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309: ; preds = %891
  call void @_ZdlPv(ptr noundef %892) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311: ; preds = %891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  store ptr %786, ptr %43, align 8, !tbaa !43
  %894 = load i64, ptr %788, align 8
  %895 = getelementptr inbounds i8, ptr %43, i64 %894
  store ptr %787, ptr %895, align 8, !tbaa !43
  store ptr %789, ptr %798, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %805, align 8, !tbaa !43
  %896 = load ptr, ptr %804, align 8, !tbaa !21
  %897 = icmp eq ptr %896, %806
  br i1 %897, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311
  call void @_ZdlPv(ptr noundef %896) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1314

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1312
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %805, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %807) #23
  store ptr %793, ptr %43, align 8, !tbaa !43
  %898 = load i64, ptr %795, align 8
  %899 = getelementptr inbounds i8, ptr %43, i64 %898
  store ptr %794, ptr %899, align 8, !tbaa !43
  store i64 0, ptr %808, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %809) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %910

900:                                              ; preds = %863
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %909

902:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1294, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1292, %864
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %908

904:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1308
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = load ptr, ptr %44, align 8, !tbaa !21
  %907 = icmp eq ptr %906, %799
  br i1 %907, label %.body1306, label %.body1306.sink.split

.body1306.sink.split:                             ; preds = %904, %885
  %.sink2924 = phi ptr [ %887, %885 ], [ %906, %904 ]
  %.pn783.ph = phi { ptr, i32 } [ %886, %885 ], [ %905, %904 ]
  call void @_ZdlPv(ptr noundef %.sink2924) #22
  br label %.body1306

.body1306:                                        ; preds = %.body1306.sink.split, %904, %885
  %.pn783 = phi { ptr, i32 } [ %886, %885 ], [ %905, %904 ], [ %.pn783.ph, %.body1306.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %908

908:                                              ; preds = %.body1306, %902
  %.pn783.pn = phi { ptr, i32 } [ %.pn783, %.body1306 ], [ %903, %902 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %43) #23
  br label %909

909:                                              ; preds = %908, %900
  %.pn783.pn.pn = phi { ptr, i32 } [ %.pn783.pn, %908 ], [ %901, %900 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1065

910:                                              ; preds = %859, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1314
  %911 = load ptr, ptr %810, align 8, !tbaa !16
  %912 = load ptr, ptr %408, align 8, !tbaa !54
  %.not7882472 = icmp eq ptr %911, %912
  br i1 %.not7882472, label %.thread2132, label %.lr.ph2474.preheader

.lr.ph2474.preheader:                             ; preds = %910
  %913 = ptrtoint ptr %911 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = ashr exact i64 %915, 5
  br label %.lr.ph2474

.lr.ph2474:                                       ; preds = %.lr.ph2474.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356
  %.06942473 = phi i64 [ %917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356 ], [ %916, %.lr.ph2474.preheader ]
  %917 = add i64 %.06942473, -1
  %918 = load ptr, ptr %408, align 8, !tbaa !54
  %919 = getelementptr inbounds nuw [32 x i8], ptr %918, i64 %917
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %919)
          to label %920 unwind label %921

920:                                              ; preds = %.lr.ph2474
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %925 unwind label %923

921:                                              ; preds = %.lr.ph2474
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359

923:                                              ; preds = %920
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

925:                                              ; preds = %920
  %926 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %929 unwind label %927

927:                                              ; preds = %925
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %988

929:                                              ; preds = %925
  %.not789 = icmp eq ptr %926, null
  br i1 %.not789, label %934, label %930

930:                                              ; preds = %929
  %931 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %932 = load i32, ptr %931, align 8, !tbaa !27
  %933 = icmp slt i32 %932, 5
  br i1 %933, label %985, label %934

934:                                              ; preds = %930, %929
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46)
          to label %935 unwind label %971

935:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %936 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.6, i32 noundef 267, ptr noundef %936)
          to label %937 unwind label %973

937:                                              ; preds = %935
  %938 = load ptr, ptr %47, align 8, !tbaa !21
  %939 = load i64, ptr %812, align 8, !tbaa !3
  %940 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef %938, i64 noundef %939)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1319 unwind label %975

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1319: ; preds = %937
  %941 = load ptr, ptr %47, align 8, !tbaa !21
  %942 = icmp eq ptr %941, %813
  br i1 %942, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1319
  call void @_ZdlPv(ptr noundef %941) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %.not789, label %945, label %943

943:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322
  %944 = load ptr, ptr %926, align 8, !tbaa !30
  br label %945

945:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322, %943
  %946 = phi ptr [ %944, %943 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr %814, ptr %48, align 8, !tbaa !20, !alias.scope !104
  store i64 0, ptr %815, align 8, !tbaa !3, !alias.scope !104
  store i8 0, ptr %814, align 8, !tbaa !23, !alias.scope !104
  %947 = load ptr, ptr %816, align 8, !tbaa !38, !noalias !104
  %.not.i.not.i.i1323 = icmp eq ptr %947, null
  %948 = load ptr, ptr %817, align 8, !noalias !104
  %949 = icmp ugt ptr %947, %948
  %.08.i.i.i1324 = select i1 %949, ptr %947, ptr %948
  %.not5.i.i1325 = icmp eq ptr %.08.i.i.i1324, null
  %.not.i.i1326 = select i1 %.not.i.not.i.i1323, i1 true, i1 %.not5.i.i1325
  br i1 %.not.i.i1326, label %960, label %950

950:                                              ; preds = %945
  %951 = load ptr, ptr %818, align 8, !tbaa !42, !noalias !104
  %952 = ptrtoint ptr %.08.i.i.i1324 to i64
  %953 = ptrtoint ptr %951 to i64
  %954 = sub i64 %952, %953
  %955 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0, i64 noundef 0, ptr noundef %951, i64 noundef %954)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332 unwind label %956

956:                                              ; preds = %960, %950
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = load ptr, ptr %48, align 8, !tbaa !21, !alias.scope !104
  %959 = icmp eq ptr %958, %814
  br i1 %959, label %.body1330, label %.body1330.sink.split

960:                                              ; preds = %945
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %819)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332 unwind label %956

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332: ; preds = %960, %950
  %961 = load ptr, ptr %48, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %946, ptr noundef nonnull @.str.4, i32 noundef 267, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %961)
          to label %962 unwind label %979

962:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332
  %963 = load ptr, ptr %48, align 8, !tbaa !21
  %964 = icmp eq ptr %963, %814
  br i1 %964, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333: ; preds = %962
  call void @_ZdlPv(ptr noundef %963) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335: ; preds = %962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  store ptr %786, ptr %46, align 8, !tbaa !43
  %965 = load i64, ptr %788, align 8
  %966 = getelementptr inbounds i8, ptr %46, i64 %965
  store ptr %787, ptr %966, align 8, !tbaa !43
  store ptr %789, ptr %811, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %820, align 8, !tbaa !43
  %967 = load ptr, ptr %819, align 8, !tbaa !21
  %968 = icmp eq ptr %967, %821
  br i1 %968, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335
  call void @_ZdlPv(ptr noundef %967) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1338

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1336
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %820, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %822) #23
  store ptr %793, ptr %46, align 8, !tbaa !43
  %969 = load i64, ptr %795, align 8
  %970 = getelementptr inbounds i8, ptr %46, i64 %969
  store ptr %794, ptr %970, align 8, !tbaa !43
  store i64 0, ptr %823, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %824) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %985

971:                                              ; preds = %934
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %984

973:                                              ; preds = %935
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341

975:                                              ; preds = %937
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = load ptr, ptr %47, align 8, !tbaa !21
  %978 = icmp eq ptr %977, %813
  br i1 %978, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339: ; preds = %975
  call void @_ZdlPv(ptr noundef %977) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341: ; preds = %975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339, %973
  %.pn790 = phi { ptr, i32 } [ %974, %973 ], [ %976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339 ], [ %976, %975 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %983

979:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = load ptr, ptr %48, align 8, !tbaa !21
  %982 = icmp eq ptr %981, %814
  br i1 %982, label %.body1330, label %.body1330.sink.split

.body1330.sink.split:                             ; preds = %979, %956
  %.sink2925 = phi ptr [ %958, %956 ], [ %981, %979 ]
  %.pn792.ph = phi { ptr, i32 } [ %957, %956 ], [ %980, %979 ]
  call void @_ZdlPv(ptr noundef %.sink2925) #22
  br label %.body1330

.body1330:                                        ; preds = %.body1330.sink.split, %979, %956
  %.pn792 = phi { ptr, i32 } [ %957, %956 ], [ %980, %979 ], [ %.pn792.ph, %.body1330.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %983

983:                                              ; preds = %.body1330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341
  %.pn792.pn = phi { ptr, i32 } [ %.pn792, %.body1330 ], [ %.pn790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46) #23
  br label %984

984:                                              ; preds = %983, %971
  %.pn792.pn.pn = phi { ptr, i32 } [ %.pn792.pn, %983 ], [ %972, %971 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %988

985:                                              ; preds = %930, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1338
  %986 = load ptr, ptr %0, align 8, !tbaa !21
  %987 = call noalias ptr @fopen(ptr noundef %986, ptr noundef nonnull @.str.7)
  %.not801.not = icmp eq ptr %987, null
  br i1 %.not801.not, label %.critedge1009, label %.critedge1010

988:                                              ; preds = %984, %927
  %.pn792.pn.pn.pn = phi { ptr, i32 } [ %.pn792.pn.pn, %984 ], [ %928, %927 ]
  %989 = load ptr, ptr %0, align 8, !tbaa !21
  %990 = icmp eq ptr %989, %296
  br i1 %990, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345: ; preds = %988
  call void @_ZdlPv(ptr noundef %989) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

.critedge1010:                                    ; preds = %985
  %991 = call i32 @fclose(ptr noundef nonnull %987)
  %992 = load ptr, ptr %45, align 8, !tbaa !21
  %993 = icmp eq ptr %992, %825
  br i1 %993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1348: ; preds = %.critedge1010
  call void @_ZdlPv(ptr noundef %992) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1349

.critedge1009:                                    ; preds = %985
  %994 = load ptr, ptr %0, align 8, !tbaa !21
  %995 = icmp eq ptr %994, %296
  br i1 %995, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351: ; preds = %.critedge1009
  call void @_ZdlPv(ptr noundef %994) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353: ; preds = %.critedge1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351
  %996 = load ptr, ptr %45, align 8, !tbaa !21
  %997 = icmp eq ptr %996, %825
  br i1 %997, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353
  call void @_ZdlPv(ptr noundef %996) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.not788 = icmp eq i64 %917, 0
  br i1 %.not788, label %.thread2132, label %.lr.ph2474, !llvm.loop !105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347: ; preds = %988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345, %923
  %.pn792.pn.pn.pn.pn = phi { ptr, i32 } [ %924, %923 ], [ %.pn792.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345 ], [ %.pn792.pn.pn.pn, %988 ]
  %998 = load ptr, ptr %45, align 8, !tbaa !21
  %999 = icmp eq ptr %998, %825
  br i1 %999, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347
  call void @_ZdlPv(ptr noundef %998) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357, %921
  %.pn792.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %922, %921 ], [ %.pn792.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357 ], [ %.pn792.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1349: ; preds = %.critedge1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1348
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.thread2132

1000:                                             ; preds = %851
  %1001 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1004 unwind label %1002

1002:                                             ; preds = %1000
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1065

1004:                                             ; preds = %1000
  %.not776 = icmp eq ptr %1001, null
  br i1 %.not776, label %1009, label %1005

1005:                                             ; preds = %1004
  %1006 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1007 = load i32, ptr %1006, align 8, !tbaa !27
  %1008 = icmp slt i32 %1007, 3
  br i1 %1008, label %.thread2132, label %1009

1009:                                             ; preds = %1005, %1004
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %49)
          to label %1010 unwind label %1045

1010:                                             ; preds = %1009
  %1011 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #23
  %1012 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef nonnull %121, i64 noundef %1011)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1361 unwind label %1047

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1361: ; preds = %1010
  %1013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef nonnull @.str.13, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1363 unwind label %1047

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1363: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1361
  %1014 = load ptr, ptr %42, align 8, !tbaa !21
  %1015 = load i64, ptr %778, align 8, !tbaa !3
  %1016 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef %1014, i64 noundef %1015)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1365 unwind label %1047

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1365: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1363
  br i1 %.not776, label %1019, label %1017

1017:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1365
  %1018 = load ptr, ptr %1001, align 8, !tbaa !30
  br label %1019

1019:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1365, %1017
  %1020 = phi ptr [ %1018, %1017 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1365 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store ptr %780, ptr %50, align 8, !tbaa !20, !alias.scope !112
  store i64 0, ptr %781, align 8, !tbaa !3, !alias.scope !112
  store i8 0, ptr %780, align 8, !tbaa !23, !alias.scope !112
  %1021 = load ptr, ptr %782, align 8, !tbaa !38, !noalias !112
  %.not.i.not.i.i1366 = icmp eq ptr %1021, null
  %1022 = load ptr, ptr %783, align 8, !noalias !112
  %1023 = icmp ugt ptr %1021, %1022
  %.08.i.i.i1367 = select i1 %1023, ptr %1021, ptr %1022
  %.not5.i.i1368 = icmp eq ptr %.08.i.i.i1367, null
  %.not.i.i1369 = select i1 %.not.i.not.i.i1366, i1 true, i1 %.not5.i.i1368
  br i1 %.not.i.i1369, label %1034, label %1024

1024:                                             ; preds = %1019
  %1025 = load ptr, ptr %784, align 8, !tbaa !42, !noalias !112
  %1026 = ptrtoint ptr %.08.i.i.i1367 to i64
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = sub i64 %1026, %1027
  %1029 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, i64 noundef 0, ptr noundef %1025, i64 noundef %1028)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1375 unwind label %1030

1030:                                             ; preds = %1034, %1024
  %1031 = landingpad { ptr, i32 }
          cleanup
  %1032 = load ptr, ptr %50, align 8, !tbaa !21, !alias.scope !112
  %1033 = icmp eq ptr %1032, %780
  br i1 %1033, label %.body1373, label %.body1373.sink.split

1034:                                             ; preds = %1019
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %785)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1375 unwind label %1030

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1375: ; preds = %1034, %1024
  %1035 = load ptr, ptr %50, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1020, ptr noundef nonnull @.str.4, i32 noundef 272, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1035)
          to label %1036 unwind label %1049

1036:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1375
  %1037 = load ptr, ptr %50, align 8, !tbaa !21
  %1038 = icmp eq ptr %1037, %780
  br i1 %1038, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376: ; preds = %1036
  call void @_ZdlPv(ptr noundef %1037) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378: ; preds = %1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  store ptr %786, ptr %49, align 8, !tbaa !43
  %1039 = load i64, ptr %788, align 8
  %1040 = getelementptr inbounds i8, ptr %49, i64 %1039
  store ptr %787, ptr %1040, align 8, !tbaa !43
  store ptr %789, ptr %779, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %790, align 8, !tbaa !43
  %1041 = load ptr, ptr %785, align 8, !tbaa !21
  %1042 = icmp eq ptr %1041, %791
  br i1 %1042, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378
  call void @_ZdlPv(ptr noundef %1041) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1381

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1379
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %790, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %792) #23
  store ptr %793, ptr %49, align 8, !tbaa !43
  %1043 = load i64, ptr %795, align 8
  %1044 = getelementptr inbounds i8, ptr %49, i64 %1043
  store ptr %794, ptr %1044, align 8, !tbaa !43
  store i64 0, ptr %796, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %797) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.thread2132

1045:                                             ; preds = %1009
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1047:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1363, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1361, %1010
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1049:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1375
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = load ptr, ptr %50, align 8, !tbaa !21
  %1052 = icmp eq ptr %1051, %780
  br i1 %1052, label %.body1373, label %.body1373.sink.split

.body1373.sink.split:                             ; preds = %1049, %1030
  %.sink2926 = phi ptr [ %1032, %1030 ], [ %1051, %1049 ]
  %.pn777.ph = phi { ptr, i32 } [ %1031, %1030 ], [ %1050, %1049 ]
  call void @_ZdlPv(ptr noundef %.sink2926) #22
  br label %.body1373

.body1373:                                        ; preds = %.body1373.sink.split, %1049, %1030
  %.pn777 = phi { ptr, i32 } [ %1031, %1030 ], [ %1050, %1049 ], [ %.pn777.ph, %.body1373.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1053

1053:                                             ; preds = %.body1373, %1047
  %.pn777.pn = phi { ptr, i32 } [ %.pn777, %.body1373 ], [ %1048, %1047 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %49) #23
  br label %1054

1054:                                             ; preds = %1053, %1045
  %.pn777.pn.pn = phi { ptr, i32 } [ %.pn777.pn, %1053 ], [ %1046, %1045 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1065

.thread2132:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356, %910, %1005, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1349, %841
  %.10 = phi i32 [ 1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1349 ], [ 25, %841 ], [ 0, %1005 ], [ 0, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1381 ], [ 0, %910 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356 ]
  %1055 = load ptr, ptr %42, align 8, !tbaa !21
  %1056 = icmp eq ptr %1055, %777
  br i1 %1056, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385: ; preds = %.thread2132
  call void @_ZdlPv(ptr noundef %1055) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387: ; preds = %.thread2132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  switch i32 %.10, label %.loopexit [
    i32 0, label %1057
    i32 25, label %1057
  ]

1057:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387
  %1058 = add nuw i64 %.06892476, 1
  %1059 = load ptr, ptr %776, align 8, !tbaa !16
  %1060 = load ptr, ptr %40, align 8, !tbaa !54
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = ashr exact i64 %1063, 5
  %.not802 = icmp ult i64 %1058, %1064
  br i1 %.not802, label %828, label %.critedge1012, !llvm.loop !113

1065:                                             ; preds = %1002, %1054, %856, %909, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359, %852
  %.pn792.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn792.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359 ], [ %853, %852 ], [ %857, %856 ], [ %.pn783.pn.pn, %909 ], [ %.pn777.pn.pn, %1054 ], [ %1003, %1002 ]
  %1066 = load ptr, ptr %42, align 8, !tbaa !21
  %1067 = icmp eq ptr %1066, %777
  br i1 %1067, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388: ; preds = %1065
  call void @_ZdlPv(ptr noundef %1066) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390: ; preds = %1065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388, %847
  %.pn792.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %848, %847 ], [ %.pn792.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388 ], [ %.pn792.pn.pn.pn.pn.pn.pn, %1065 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %2865

.critedge1012:                                    ; preds = %1057
  %1068 = icmp eq ptr %1060, %1059
  br i1 %1068, label %.critedge1012.thread, label %1069

1069:                                             ; preds = %.critedge1012
  %1070 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1073 unwind label %1071

1071:                                             ; preds = %1069
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %2865

1073:                                             ; preds = %1069
  %.not803 = icmp eq ptr %1070, null
  br i1 %.not803, label %1078, label %1074

1074:                                             ; preds = %1073
  %1075 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1076 = load i32, ptr %1075, align 8, !tbaa !27
  %1077 = icmp slt i32 %1076, 4
  br i1 %1077, label %1146, label %1078

1078:                                             ; preds = %1074, %1073
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %51)
          to label %1079 unwind label %1136

1079:                                             ; preds = %1078
  %1080 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1081 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1080, ptr noundef nonnull @.str.14, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1392 unwind label %1138

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1392: ; preds = %1079
  %1082 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #23
  %1083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1080, ptr noundef nonnull %121, i64 noundef %1082)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1394 unwind label %1138

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1394: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1392
  %1084 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1080, ptr noundef nonnull @.str.15, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1396 unwind label %1138

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1396: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1394
  %1085 = load ptr, ptr %1, align 8, !tbaa !21
  %1086 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1087 = load i64, ptr %1086, align 8, !tbaa !3
  %1088 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1080, ptr noundef %1085, i64 noundef %1087)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1398 unwind label %1138

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1398: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1396
  br i1 %.not803, label %1091, label %1089

1089:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1398
  %1090 = load ptr, ptr %1070, align 8, !tbaa !30
  br label %1091

1091:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1398, %1089
  %1092 = phi ptr [ %1090, %1089 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1398 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %1093 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1093, ptr %52, align 8, !tbaa !20, !alias.scope !120
  %1094 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %1094, align 8, !tbaa !3, !alias.scope !120
  store i8 0, ptr %1093, align 8, !tbaa !23, !alias.scope !120
  %1095 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %1096 = load ptr, ptr %1095, align 8, !tbaa !38, !noalias !120
  %.not.i.not.i.i1399 = icmp eq ptr %1096, null
  %1097 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %1098 = load ptr, ptr %1097, align 8, !noalias !120
  %1099 = icmp ugt ptr %1096, %1098
  %.08.i.i.i1400 = select i1 %1099, ptr %1096, ptr %1098
  %.not5.i.i1401 = icmp eq ptr %.08.i.i.i1400, null
  %.not.i.i1402 = select i1 %.not.i.not.i.i1399, i1 true, i1 %.not5.i.i1401
  br i1 %.not.i.i1402, label %1111, label %1100

1100:                                             ; preds = %1091
  %1101 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %1102 = load ptr, ptr %1101, align 8, !tbaa !42, !noalias !120
  %1103 = ptrtoint ptr %.08.i.i.i1400 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef 0, ptr noundef %1102, i64 noundef %1105)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1408 unwind label %1107

1107:                                             ; preds = %1111, %1100
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = load ptr, ptr %52, align 8, !tbaa !21, !alias.scope !120
  %1110 = icmp eq ptr %1109, %1093
  br i1 %1110, label %.body1406, label %.body1406.sink.split

1111:                                             ; preds = %1091
  %1112 = getelementptr inbounds nuw i8, ptr %51, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %1112)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1408 unwind label %1107

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1408: ; preds = %1111, %1100
  %1113 = load ptr, ptr %52, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %1092, ptr noundef nonnull @.str.4, i32 noundef 277, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1113)
          to label %1114 unwind label %1140

1114:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1408
  %1115 = load ptr, ptr %52, align 8, !tbaa !21
  %1116 = icmp eq ptr %1115, %1093
  br i1 %1116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409: ; preds = %1114
  call void @_ZdlPv(ptr noundef %1115) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411: ; preds = %1114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1117 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1117, ptr %51, align 8, !tbaa !43
  %1118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1119 = getelementptr i8, ptr %1117, i64 -24
  %1120 = load i64, ptr %1119, align 8
  %1121 = getelementptr inbounds i8, ptr %51, i64 %1120
  store ptr %1118, ptr %1121, align 8, !tbaa !43
  %1122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1122, ptr %1080, align 8, !tbaa !43
  %1123 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1123, align 8, !tbaa !43
  %1124 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %1125 = load ptr, ptr %1124, align 8, !tbaa !21
  %1126 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %1127 = icmp eq ptr %1125, %1126
  br i1 %1127, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411
  call void @_ZdlPv(ptr noundef %1125) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1414

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1412
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1123, align 8, !tbaa !43
  %1128 = getelementptr inbounds nuw i8, ptr %51, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1128) #23
  %1129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1129, ptr %51, align 8, !tbaa !43
  %1130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1131 = getelementptr i8, ptr %1129, i64 -24
  %1132 = load i64, ptr %1131, align 8
  %1133 = getelementptr inbounds i8, ptr %51, i64 %1132
  store ptr %1130, ptr %1133, align 8, !tbaa !43
  %1134 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %1134, align 8, !tbaa !45
  %1135 = getelementptr inbounds nuw i8, ptr %51, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1135) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1146

1136:                                             ; preds = %1078
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %1145

1138:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1396, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1394, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1392, %1079
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %1144

1140:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1408
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = load ptr, ptr %52, align 8, !tbaa !21
  %1143 = icmp eq ptr %1142, %1093
  br i1 %1143, label %.body1406, label %.body1406.sink.split

.body1406.sink.split:                             ; preds = %1140, %1107
  %.sink2927 = phi ptr [ %1109, %1107 ], [ %1142, %1140 ]
  %.pn804.ph = phi { ptr, i32 } [ %1108, %1107 ], [ %1141, %1140 ]
  call void @_ZdlPv(ptr noundef %.sink2927) #22
  br label %.body1406

.body1406:                                        ; preds = %.body1406.sink.split, %1140, %1107
  %.pn804 = phi { ptr, i32 } [ %1108, %1107 ], [ %1141, %1140 ], [ %.pn804.ph, %.body1406.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1144

1144:                                             ; preds = %.body1406, %1138
  %.pn804.pn = phi { ptr, i32 } [ %.pn804, %.body1406 ], [ %1139, %1138 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %51) #23
  br label %1145

1145:                                             ; preds = %1144, %1136
  %.pn804.pn.pn = phi { ptr, i32 } [ %.pn804.pn, %1144 ], [ %1137, %1136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %2865

1146:                                             ; preds = %1074, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1414
  store ptr %296, ptr %0, align 8, !tbaa !20
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %1147, align 8, !tbaa !3
  store i8 0, ptr %296, align 8, !tbaa !23
  br label %.loopexit

.critedge1012.thread:                             ; preds = %.critedge1005.thread, %.critedge1005, %.critedge1012
  %1148 = phi ptr [ %776, %.critedge1012 ], [ %763, %.critedge1005.thread ], [ %776, %.critedge1005 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN2cv5utils2fs6getcwdB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53)
          to label %.noexc.i1419 unwind label %1166

.noexc.i1419:                                     ; preds = %.critedge1012.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1149 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1149, ptr %54, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 86, ptr %12, align 8, !tbaa !22
  %1150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc1420 unwind label %1168

.noexc1420:                                       ; preds = %.noexc.i1419
  store ptr %1150, ptr %54, align 8, !tbaa !21
  %1151 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %1151, ptr %1149, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(86) %1150, ptr noundef nonnull align 1 dereferenceable(86) @.str.16, i64 86, i1 false)
  %1152 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %1151, ptr %1152, align 8, !tbaa !3
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 %1151
  store i8 0, ptr %1153, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1154 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1155 unwind label %1170

1155:                                             ; preds = %.noexc1420
  br i1 %1154, label %.critedge1016.thread, label %1156

1156:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1157 unwind label %1172

1157:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1158 unwind label %1174

1158:                                             ; preds = %1157
  %1159 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.critedge1014 unwind label %1176

.critedge1014:                                    ; preds = %1158
  %1160 = load ptr, ptr %56, align 8, !tbaa !21
  %1161 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1162 = icmp eq ptr %1160, %1161
  br i1 %1162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1422: ; preds = %.critedge1014
  call void @_ZdlPv(ptr noundef %1160) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424: ; preds = %.critedge1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1422
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1163 = load ptr, ptr %55, align 8, !tbaa !21
  %1164 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1165 = icmp eq ptr %1163, %1164
  br i1 %1165, label %.critedge1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424
  call void @_ZdlPv(ptr noundef %1163) #22
  br label %.critedge1016

.critedge1016:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1425
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %1159, label %.critedge1016.thread, label %.critedge1027.thread

1166:                                             ; preds = %.critedge1012.thread
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2089

1168:                                             ; preds = %.noexc.i1419
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086

1170:                                             ; preds = %.noexc1420
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %2850

1172:                                             ; preds = %1156
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433

1174:                                             ; preds = %1157
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430

1176:                                             ; preds = %1158
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = load ptr, ptr %56, align 8, !tbaa !21
  %1179 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1180 = icmp eq ptr %1178, %1179
  br i1 %1180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428: ; preds = %1176
  call void @_ZdlPv(ptr noundef %1178) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430: ; preds = %1176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428, %1174
  %.pn809 = phi { ptr, i32 } [ %1175, %1174 ], [ %1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428 ], [ %1177, %1176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1181 = load ptr, ptr %55, align 8, !tbaa !21
  %1182 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1183 = icmp eq ptr %1181, %1182
  br i1 %1183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430
  call void @_ZdlPv(ptr noundef %1181) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431, %1172
  %.pn809.pn = phi { ptr, i32 } [ %1173, %1172 ], [ %.pn809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431 ], [ %.pn809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %2850

.critedge1016.thread:                             ; preds = %1155, %.critedge1016
  %1184 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1187 unwind label %1185

1185:                                             ; preds = %.critedge1016.thread
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %2850

1187:                                             ; preds = %.critedge1016.thread
  %.not812 = icmp eq ptr %1184, null
  br i1 %.not812, label %1192, label %1188

1188:                                             ; preds = %1187
  %1189 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1190 = load i32, ptr %1189, align 8, !tbaa !27
  %1191 = icmp slt i32 %1190, 5
  br i1 %1191, label %._crit_edge, label %1192

._crit_edge:                                      ; preds = %1188
  %.pre2513 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre2514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %.pre2515 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %.pre2516 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %.pre2517 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %1257

1192:                                             ; preds = %1188, %1187
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57)
          to label %1193 unwind label %1247

1193:                                             ; preds = %1192
  %1194 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1194, ptr noundef nonnull @.str.17, i64 noundef 69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1435 unwind label %1249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1435: ; preds = %1193
  %1196 = load ptr, ptr %53, align 8, !tbaa !21
  %1197 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1198 = load i64, ptr %1197, align 8, !tbaa !3
  %1199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1194, ptr noundef %1196, i64 noundef %1198)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1437 unwind label %1249

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1437: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1435
  br i1 %.not812, label %1202, label %1200

1200:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1437
  %1201 = load ptr, ptr %1184, align 8, !tbaa !30
  br label %1202

1202:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1437, %1200
  %1203 = phi ptr [ %1201, %1200 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1437 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %1204 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1204, ptr %58, align 8, !tbaa !20, !alias.scope !127
  %1205 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %1205, align 8, !tbaa !3, !alias.scope !127
  store i8 0, ptr %1204, align 8, !tbaa !23, !alias.scope !127
  %1206 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %1207 = load ptr, ptr %1206, align 8, !tbaa !38, !noalias !127
  %.not.i.not.i.i1438 = icmp eq ptr %1207, null
  %1208 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %1209 = load ptr, ptr %1208, align 8, !noalias !127
  %1210 = icmp ugt ptr %1207, %1209
  %.08.i.i.i1439 = select i1 %1210, ptr %1207, ptr %1209
  %.not5.i.i1440 = icmp eq ptr %.08.i.i.i1439, null
  %.not.i.i1441 = select i1 %.not.i.not.i.i1438, i1 true, i1 %.not5.i.i1440
  br i1 %.not.i.i1441, label %1222, label %1211

1211:                                             ; preds = %1202
  %1212 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %1213 = load ptr, ptr %1212, align 8, !tbaa !42, !noalias !127
  %1214 = ptrtoint ptr %.08.i.i.i1439 to i64
  %1215 = ptrtoint ptr %1213 to i64
  %1216 = sub i64 %1214, %1215
  %1217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 0, i64 noundef 0, ptr noundef %1213, i64 noundef %1216)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1447 unwind label %1218

1218:                                             ; preds = %1222, %1211
  %1219 = landingpad { ptr, i32 }
          cleanup
  %1220 = load ptr, ptr %58, align 8, !tbaa !21, !alias.scope !127
  %1221 = icmp eq ptr %1220, %1204
  br i1 %1221, label %.body1445, label %.body1445.sink.split

1222:                                             ; preds = %1202
  %1223 = getelementptr inbounds nuw i8, ptr %57, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %1223)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1447 unwind label %1218

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1447: ; preds = %1222, %1211
  %1224 = load ptr, ptr %58, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1203, ptr noundef nonnull @.str.4, i32 noundef 288, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1224)
          to label %1225 unwind label %1251

1225:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1447
  %1226 = load ptr, ptr %58, align 8, !tbaa !21
  %1227 = icmp eq ptr %1226, %1204
  br i1 %1227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448: ; preds = %1225
  call void @_ZdlPv(ptr noundef %1226) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450: ; preds = %1225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1228 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1228, ptr %57, align 8, !tbaa !43
  %1229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1230 = getelementptr i8, ptr %1228, i64 -24
  %1231 = load i64, ptr %1230, align 8
  %1232 = getelementptr inbounds i8, ptr %57, i64 %1231
  store ptr %1229, ptr %1232, align 8, !tbaa !43
  %1233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1233, ptr %1194, align 8, !tbaa !43
  %1234 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1234, align 8, !tbaa !43
  %1235 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %1236 = load ptr, ptr %1235, align 8, !tbaa !21
  %1237 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %1238 = icmp eq ptr %1236, %1237
  br i1 %1238, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450
  call void @_ZdlPv(ptr noundef %1236) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1451
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1234, align 8, !tbaa !43
  %1239 = getelementptr inbounds nuw i8, ptr %57, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1239) #23
  %1240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1240, ptr %57, align 8, !tbaa !43
  %1241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1242 = getelementptr i8, ptr %1240, i64 -24
  %1243 = load i64, ptr %1242, align 8
  %1244 = getelementptr inbounds i8, ptr %57, i64 %1243
  store ptr %1241, ptr %1244, align 8, !tbaa !43
  %1245 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %1245, align 8, !tbaa !45
  %1246 = getelementptr inbounds nuw i8, ptr %57, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1246) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1257

1247:                                             ; preds = %1192
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %1256

1249:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1435, %1193
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %1255

1251:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1447
  %1252 = landingpad { ptr, i32 }
          cleanup
  %1253 = load ptr, ptr %58, align 8, !tbaa !21
  %1254 = icmp eq ptr %1253, %1204
  br i1 %1254, label %.body1445, label %.body1445.sink.split

.body1445.sink.split:                             ; preds = %1251, %1218
  %.sink2928 = phi ptr [ %1220, %1218 ], [ %1253, %1251 ]
  %.pn813.ph = phi { ptr, i32 } [ %1219, %1218 ], [ %1252, %1251 ]
  call void @_ZdlPv(ptr noundef %.sink2928) #22
  br label %.body1445

.body1445:                                        ; preds = %.body1445.sink.split, %1251, %1218
  %.pn813 = phi { ptr, i32 } [ %1219, %1218 ], [ %1252, %1251 ], [ %.pn813.ph, %.body1445.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1255

1255:                                             ; preds = %.body1445, %1249
  %.pn813.pn = phi { ptr, i32 } [ %.pn813, %.body1445 ], [ %1250, %1249 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57) #23
  br label %1256

1256:                                             ; preds = %1255, %1247
  %.pn813.pn.pn = phi { ptr, i32 } [ %.pn813.pn, %1255 ], [ %1248, %1247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %2850

1257:                                             ; preds = %._crit_edge, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453
  %1258 = phi ptr [ %.pre2517, %._crit_edge ], [ %1241, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453 ]
  %1259 = phi ptr [ %.pre2516, %._crit_edge ], [ %1240, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453 ]
  %1260 = phi ptr [ %.pre2515, %._crit_edge ], [ %1233, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453 ]
  %1261 = phi ptr [ %.pre2514, %._crit_edge ], [ %1229, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453 ]
  %1262 = phi ptr [ %.pre2513, %._crit_edge ], [ %1228, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453 ]
  %1263 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1264 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1265 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1266 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %1267 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %1268 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %1269 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %1270 = getelementptr i8, ptr %1262, i64 -24
  %1271 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %1272 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %1273 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %1274 = getelementptr i8, ptr %1259, i64 -24
  %1275 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1276 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %1277 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1278 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1279 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %1280 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1281 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1282 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1283 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1284 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1285 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %1286 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %1287 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %1288 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %1289 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %1290 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %1291 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %1292 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1293 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %1294 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1295 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1296 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1299 unwind label %1297

1297:                                             ; preds = %1257
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %2850

1299:                                             ; preds = %1257
  %.not818 = icmp eq ptr %1296, null
  br i1 %.not818, label %1304, label %1300

1300:                                             ; preds = %1299
  %1301 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1302 = load i32, ptr %1301, align 8, !tbaa !27
  %1303 = icmp slt i32 %1302, 5
  br i1 %1303, label %._crit_edge.i.i1480, label %1304

1304:                                             ; preds = %1300, %1299
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %59)
          to label %1305 unwind label %1336

1305:                                             ; preds = %1304
  %1306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1263, ptr noundef nonnull @.str.19, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1458 unwind label %1338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1458: ; preds = %1305
  %1307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1263, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460 unwind label %1338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1458
  br i1 %.not818, label %1310, label %1308

1308:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460
  %1309 = load ptr, ptr %1296, align 8, !tbaa !30
  br label %1310

1310:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460, %1308
  %1311 = phi ptr [ %1309, %1308 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store ptr %1264, ptr %60, align 8, !tbaa !20, !alias.scope !134
  store i64 0, ptr %1265, align 8, !tbaa !3, !alias.scope !134
  store i8 0, ptr %1264, align 8, !tbaa !23, !alias.scope !134
  %1312 = load ptr, ptr %1266, align 8, !tbaa !38, !noalias !134
  %.not.i.not.i.i1461 = icmp eq ptr %1312, null
  %1313 = load ptr, ptr %1267, align 8, !noalias !134
  %1314 = icmp ugt ptr %1312, %1313
  %.08.i.i.i1462 = select i1 %1314, ptr %1312, ptr %1313
  %.not5.i.i1463 = icmp eq ptr %.08.i.i.i1462, null
  %.not.i.i1464 = select i1 %.not.i.not.i.i1461, i1 true, i1 %.not5.i.i1463
  br i1 %.not.i.i1464, label %1325, label %1315

1315:                                             ; preds = %1310
  %1316 = load ptr, ptr %1268, align 8, !tbaa !42, !noalias !134
  %1317 = ptrtoint ptr %.08.i.i.i1462 to i64
  %1318 = ptrtoint ptr %1316 to i64
  %1319 = sub i64 %1317, %1318
  %1320 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 0, i64 noundef 0, ptr noundef %1316, i64 noundef %1319)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1470 unwind label %1321

1321:                                             ; preds = %1325, %1315
  %1322 = landingpad { ptr, i32 }
          cleanup
  %1323 = load ptr, ptr %60, align 8, !tbaa !21, !alias.scope !134
  %1324 = icmp eq ptr %1323, %1264
  br i1 %1324, label %.body1468, label %.body1468.sink.split

1325:                                             ; preds = %1310
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %1269)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1470 unwind label %1321

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1470: ; preds = %1325, %1315
  %1326 = load ptr, ptr %60, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1311, ptr noundef nonnull @.str.4, i32 noundef 292, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1326)
          to label %1327 unwind label %1340

1327:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1470
  %1328 = load ptr, ptr %60, align 8, !tbaa !21
  %1329 = icmp eq ptr %1328, %1264
  br i1 %1329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1471: ; preds = %1327
  call void @_ZdlPv(ptr noundef %1328) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473: ; preds = %1327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1471
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  store ptr %1262, ptr %59, align 8, !tbaa !43
  %1330 = load i64, ptr %1270, align 8
  %1331 = getelementptr inbounds i8, ptr %59, i64 %1330
  store ptr %1261, ptr %1331, align 8, !tbaa !43
  store ptr %1260, ptr %1263, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1271, align 8, !tbaa !43
  %1332 = load ptr, ptr %1269, align 8, !tbaa !21
  %1333 = icmp eq ptr %1332, %1272
  br i1 %1333, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473
  call void @_ZdlPv(ptr noundef %1332) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1476

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1474
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1271, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1273) #23
  store ptr %1259, ptr %59, align 8, !tbaa !43
  %1334 = load i64, ptr %1274, align 8
  %1335 = getelementptr inbounds i8, ptr %59, i64 %1334
  store ptr %1258, ptr %1335, align 8, !tbaa !43
  store i64 0, ptr %1275, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1276) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %._crit_edge.i.i1480

1336:                                             ; preds = %1304
  %1337 = landingpad { ptr, i32 }
          cleanup
  br label %1345

1338:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1458, %1305
  %1339 = landingpad { ptr, i32 }
          cleanup
  br label %1344

1340:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1470
  %1341 = landingpad { ptr, i32 }
          cleanup
  %1342 = load ptr, ptr %60, align 8, !tbaa !21
  %1343 = icmp eq ptr %1342, %1264
  br i1 %1343, label %.body1468, label %.body1468.sink.split

.body1468.sink.split:                             ; preds = %1340, %1321
  %.sink2929 = phi ptr [ %1323, %1321 ], [ %1342, %1340 ]
  %.pn819.ph = phi { ptr, i32 } [ %1322, %1321 ], [ %1341, %1340 ]
  call void @_ZdlPv(ptr noundef %.sink2929) #22
  br label %.body1468

.body1468:                                        ; preds = %.body1468.sink.split, %1340, %1321
  %.pn819 = phi { ptr, i32 } [ %1322, %1321 ], [ %1341, %1340 ], [ %.pn819.ph, %.body1468.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1344

1344:                                             ; preds = %.body1468, %1338
  %.pn819.pn = phi { ptr, i32 } [ %.pn819, %.body1468 ], [ %1339, %1338 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %59) #23
  br label %1345

1345:                                             ; preds = %1344, %1336
  %.pn819.pn.pn = phi { ptr, i32 } [ %.pn819.pn, %1344 ], [ %1337, %1336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %2850

._crit_edge.i.i1480:                              ; preds = %1300, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1476
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr %1277, ptr %62, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1277, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  store i64 10, ptr %1278, align 8, !tbaa !3
  %1346 = getelementptr inbounds nuw i8, ptr %62, i64 26
  store i8 0, ptr %1346, align 2, !tbaa !23
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1347 unwind label %1359

1347:                                             ; preds = %._crit_edge.i.i1480
  %1348 = load ptr, ptr %62, align 8, !tbaa !21
  %1349 = icmp eq ptr %1348, %1277
  br i1 %1349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484: ; preds = %1347
  call void @_ZdlPv(ptr noundef %1348) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486: ; preds = %1347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1350 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1351 unwind label %1363

1351:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486
  br i1 %1350, label %1352, label %.critedge1025

1352:                                             ; preds = %1351
  %1353 = load ptr, ptr %1279, align 8, !tbaa !16
  %1354 = load ptr, ptr %408, align 8, !tbaa !54
  %.not8262478 = icmp eq ptr %1353, %1354
  br i1 %.not8262478, label %.critedge1025, label %.lr.ph2480.preheader

.lr.ph2480.preheader:                             ; preds = %1352
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = ptrtoint ptr %1354 to i64
  %1357 = sub i64 %1355, %1356
  %1358 = ashr exact i64 %1357, 5
  br label %.lr.ph2480

1359:                                             ; preds = %._crit_edge.i.i1480
  %1360 = landingpad { ptr, i32 }
          cleanup
  %1361 = load ptr, ptr %62, align 8, !tbaa !21
  %1362 = icmp eq ptr %1361, %1277
  br i1 %1362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1487: ; preds = %1359
  call void @_ZdlPv(ptr noundef %1361) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489: ; preds = %1359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1487
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540

1363:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %1452

.lr.ph2480:                                       ; preds = %.lr.ph2480.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528
  %.06922479 = phi i64 [ %1365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528 ], [ %1358, %.lr.ph2480.preheader ]
  %1365 = add i64 %.06922479, -1
  %1366 = load ptr, ptr %408, align 8, !tbaa !54
  %1367 = getelementptr inbounds nuw [32 x i8], ptr %1366, i64 %1365
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %1367)
          to label %1368 unwind label %1369

1368:                                             ; preds = %.lr.ph2480
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1373 unwind label %1371

1369:                                             ; preds = %.lr.ph2480
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531

1371:                                             ; preds = %1368
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519

1373:                                             ; preds = %1368
  %1374 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1377 unwind label %1375

1375:                                             ; preds = %1373
  %1376 = landingpad { ptr, i32 }
          cleanup
  br label %1436

1377:                                             ; preds = %1373
  %.not827 = icmp eq ptr %1374, null
  br i1 %.not827, label %1382, label %1378

1378:                                             ; preds = %1377
  %1379 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1380 = load i32, ptr %1379, align 8, !tbaa !27
  %1381 = icmp slt i32 %1380, 5
  br i1 %1381, label %1433, label %1382

1382:                                             ; preds = %1378, %1377
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %64)
          to label %1383 unwind label %1419

1383:                                             ; preds = %1382
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1384 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull @.str.6, i32 noundef 300, ptr noundef %1384)
          to label %1385 unwind label %1421

1385:                                             ; preds = %1383
  %1386 = load ptr, ptr %65, align 8, !tbaa !21
  %1387 = load i64, ptr %1281, align 8, !tbaa !3
  %1388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1280, ptr noundef %1386, i64 noundef %1387)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1491 unwind label %1423

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1491: ; preds = %1385
  %1389 = load ptr, ptr %65, align 8, !tbaa !21
  %1390 = icmp eq ptr %1389, %1282
  br i1 %1390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1492: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1491
  call void @_ZdlPv(ptr noundef %1389) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1492
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br i1 %.not827, label %1393, label %1391

1391:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494
  %1392 = load ptr, ptr %1374, align 8, !tbaa !30
  br label %1393

1393:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494, %1391
  %1394 = phi ptr [ %1392, %1391 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  store ptr %1283, ptr %66, align 8, !tbaa !20, !alias.scope !141
  store i64 0, ptr %1284, align 8, !tbaa !3, !alias.scope !141
  store i8 0, ptr %1283, align 8, !tbaa !23, !alias.scope !141
  %1395 = load ptr, ptr %1285, align 8, !tbaa !38, !noalias !141
  %.not.i.not.i.i1495 = icmp eq ptr %1395, null
  %1396 = load ptr, ptr %1286, align 8, !noalias !141
  %1397 = icmp ugt ptr %1395, %1396
  %.08.i.i.i1496 = select i1 %1397, ptr %1395, ptr %1396
  %.not5.i.i1497 = icmp eq ptr %.08.i.i.i1496, null
  %.not.i.i1498 = select i1 %.not.i.not.i.i1495, i1 true, i1 %.not5.i.i1497
  br i1 %.not.i.i1498, label %1408, label %1398

1398:                                             ; preds = %1393
  %1399 = load ptr, ptr %1287, align 8, !tbaa !42, !noalias !141
  %1400 = ptrtoint ptr %.08.i.i.i1496 to i64
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = sub i64 %1400, %1401
  %1403 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 0, i64 noundef 0, ptr noundef %1399, i64 noundef %1402)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504 unwind label %1404

1404:                                             ; preds = %1408, %1398
  %1405 = landingpad { ptr, i32 }
          cleanup
  %1406 = load ptr, ptr %66, align 8, !tbaa !21, !alias.scope !141
  %1407 = icmp eq ptr %1406, %1283
  br i1 %1407, label %.body1502, label %.body1502.sink.split

1408:                                             ; preds = %1393
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %1288)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504 unwind label %1404

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504: ; preds = %1408, %1398
  %1409 = load ptr, ptr %66, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1394, ptr noundef nonnull @.str.4, i32 noundef 300, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1409)
          to label %1410 unwind label %1427

1410:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504
  %1411 = load ptr, ptr %66, align 8, !tbaa !21
  %1412 = icmp eq ptr %1411, %1283
  br i1 %1412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505: ; preds = %1410
  call void @_ZdlPv(ptr noundef %1411) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1507: ; preds = %1410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  store ptr %1262, ptr %64, align 8, !tbaa !43
  %1413 = load i64, ptr %1270, align 8
  %1414 = getelementptr inbounds i8, ptr %64, i64 %1413
  store ptr %1261, ptr %1414, align 8, !tbaa !43
  store ptr %1260, ptr %1280, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1289, align 8, !tbaa !43
  %1415 = load ptr, ptr %1288, align 8, !tbaa !21
  %1416 = icmp eq ptr %1415, %1290
  br i1 %1416, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1507
  call void @_ZdlPv(ptr noundef %1415) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1510

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1508
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1289, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1291) #23
  store ptr %1259, ptr %64, align 8, !tbaa !43
  %1417 = load i64, ptr %1274, align 8
  %1418 = getelementptr inbounds i8, ptr %64, i64 %1417
  store ptr %1258, ptr %1418, align 8, !tbaa !43
  store i64 0, ptr %1292, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1293) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1433

1419:                                             ; preds = %1382
  %1420 = landingpad { ptr, i32 }
          cleanup
  br label %1432

1421:                                             ; preds = %1383
  %1422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513

1423:                                             ; preds = %1385
  %1424 = landingpad { ptr, i32 }
          cleanup
  %1425 = load ptr, ptr %65, align 8, !tbaa !21
  %1426 = icmp eq ptr %1425, %1282
  br i1 %1426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511: ; preds = %1423
  call void @_ZdlPv(ptr noundef %1425) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513: ; preds = %1423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511, %1421
  %.pn828 = phi { ptr, i32 } [ %1422, %1421 ], [ %1424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511 ], [ %1424, %1423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1431

1427:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504
  %1428 = landingpad { ptr, i32 }
          cleanup
  %1429 = load ptr, ptr %66, align 8, !tbaa !21
  %1430 = icmp eq ptr %1429, %1283
  br i1 %1430, label %.body1502, label %.body1502.sink.split

.body1502.sink.split:                             ; preds = %1427, %1404
  %.sink2930 = phi ptr [ %1406, %1404 ], [ %1429, %1427 ]
  %.pn830.ph = phi { ptr, i32 } [ %1405, %1404 ], [ %1428, %1427 ]
  call void @_ZdlPv(ptr noundef %.sink2930) #22
  br label %.body1502

.body1502:                                        ; preds = %.body1502.sink.split, %1427, %1404
  %.pn830 = phi { ptr, i32 } [ %1405, %1404 ], [ %1428, %1427 ], [ %.pn830.ph, %.body1502.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1431

1431:                                             ; preds = %.body1502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513
  %.pn830.pn = phi { ptr, i32 } [ %.pn830, %.body1502 ], [ %.pn828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %64) #23
  br label %1432

1432:                                             ; preds = %1431, %1419
  %.pn830.pn.pn = phi { ptr, i32 } [ %.pn830.pn, %1431 ], [ %1420, %1419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1436

1433:                                             ; preds = %1378, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1510
  %1434 = load ptr, ptr %0, align 8, !tbaa !21
  %1435 = call noalias ptr @fopen(ptr noundef %1434, ptr noundef nonnull @.str.7)
  %.not840.not = icmp eq ptr %1435, null
  br i1 %.not840.not, label %.critedge1020, label %.critedge1021

1436:                                             ; preds = %1432, %1375
  %.pn830.pn.pn.pn = phi { ptr, i32 } [ %.pn830.pn.pn, %1432 ], [ %1376, %1375 ]
  %1437 = load ptr, ptr %0, align 8, !tbaa !21
  %1438 = icmp eq ptr %1437, %296
  br i1 %1438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517: ; preds = %1436
  call void @_ZdlPv(ptr noundef %1437) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519

.critedge1021:                                    ; preds = %1433
  %1439 = call i32 @fclose(ptr noundef nonnull %1435)
  %1440 = load ptr, ptr %63, align 8, !tbaa !21
  %1441 = icmp eq ptr %1440, %1294
  br i1 %1441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520: ; preds = %.critedge1021
  call void @_ZdlPv(ptr noundef %1440) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521

.critedge1020:                                    ; preds = %1433
  %1442 = load ptr, ptr %0, align 8, !tbaa !21
  %1443 = icmp eq ptr %1442, %296
  br i1 %1443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523: ; preds = %.critedge1020
  call void @_ZdlPv(ptr noundef %1442) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525: ; preds = %.critedge1020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523
  %1444 = load ptr, ptr %63, align 8, !tbaa !21
  %1445 = icmp eq ptr %1444, %1294
  br i1 %1445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525
  call void @_ZdlPv(ptr noundef %1444) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.not826 = icmp eq i64 %1365, 0
  br i1 %.not826, label %.critedge1025, label %.lr.ph2480, !llvm.loop !142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519: ; preds = %1436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517, %1371
  %.pn830.pn.pn.pn.pn = phi { ptr, i32 } [ %1372, %1371 ], [ %.pn830.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517 ], [ %.pn830.pn.pn.pn, %1436 ]
  %1446 = load ptr, ptr %63, align 8, !tbaa !21
  %1447 = icmp eq ptr %1446, %1294
  br i1 %1447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519
  call void @_ZdlPv(ptr noundef %1446) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529, %1369
  %.pn830.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1370, %1369 ], [ %.pn830.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529 ], [ %.pn830.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1452

.critedge1025:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528, %1352, %1351
  %1448 = load ptr, ptr %61, align 8, !tbaa !21
  %1449 = icmp eq ptr %1448, %1295
  br i1 %1449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1532: ; preds = %.critedge1025
  call void @_ZdlPv(ptr noundef %1448) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534: ; preds = %.critedge1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1532
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.critedge1027.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521: ; preds = %.critedge1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1450 = load ptr, ptr %61, align 8, !tbaa !21
  %1451 = icmp eq ptr %1450, %1295
  br i1 %1451, label %.critedge1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521
  call void @_ZdlPv(ptr noundef %1450) #22
  br label %.critedge1027

1452:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531, %1363
  %.pn830.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn830.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531 ], [ %1364, %1363 ]
  %1453 = load ptr, ptr %61, align 8, !tbaa !21
  %1454 = icmp eq ptr %1453, %1295
  br i1 %1454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538: ; preds = %1452
  call void @_ZdlPv(ptr noundef %1453) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540: ; preds = %1452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489
  %.pn830.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489 ], [ %.pn830.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538 ], [ %.pn830.pn.pn.pn.pn.pn.pn, %1452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %2850

.critedge1027:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1535
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %2844

.critedge1027.thread:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534, %.critedge1016
  %.0702 = phi i1 [ false, %.critedge1016 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1455 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %1455, ptr %67, align 8, !tbaa !20
  %1456 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %1456, align 8, !tbaa !3
  store i8 0, ptr %1455, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1457 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1457, ptr %68, align 8, !tbaa !20
  %1458 = load ptr, ptr %53, align 8, !tbaa !21
  %1459 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1460 = load i64, ptr %1459, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %1460, ptr %11, align 8, !tbaa !22
  %1461 = icmp ugt i64 %1460, 15
  br i1 %1461, label %.noexc.i1542, label %._crit_edge.i.i1541

.noexc.i1542:                                     ; preds = %.critedge1027.thread
  %1462 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc1543 unwind label %1480

.noexc1543:                                       ; preds = %.noexc.i1542
  store ptr %1462, ptr %68, align 8, !tbaa !21
  %1463 = load i64, ptr %11, align 8, !tbaa !22
  store i64 %1463, ptr %1457, align 8, !tbaa !23
  br label %._crit_edge.i.i1541

._crit_edge.i.i1541:                              ; preds = %.noexc1543, %.critedge1027.thread
  %1464 = phi ptr [ %1462, %.noexc1543 ], [ %1457, %.critedge1027.thread ]
  switch i64 %1460, label %1467 [
    i64 1, label %1465
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544
  ]

1465:                                             ; preds = %._crit_edge.i.i1541
  %1466 = load i8, ptr %1458, align 1, !tbaa !23
  store i8 %1466, ptr %1464, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544

1467:                                             ; preds = %._crit_edge.i.i1541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1464, ptr align 1 %1458, i64 %1460, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544: ; preds = %._crit_edge.i.i1541, %1465, %1467
  %1468 = load i64, ptr %11, align 8, !tbaa !22
  %1469 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %1468, ptr %1469, align 8, !tbaa !3
  %1470 = load ptr, ptr %68, align 8, !tbaa !21
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 %1468
  store i8 0, ptr %1471, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1472 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1473 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1474 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1475 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1476 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1477 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1478 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1479 = getelementptr inbounds nuw i8, ptr %72, i64 19
  br label %.noexc.i1546

1480:                                             ; preds = %.noexc.i1542
  %1481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2074

.noexc.i1546:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572
  %.06862481 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544 ], [ %1531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr %1472, ptr %70, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 45, ptr %10, align 8, !tbaa !22
  %1482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc1547 unwind label %1493

.noexc1547:                                       ; preds = %.noexc.i1546
  store ptr %1482, ptr %70, align 8, !tbaa !21
  %1483 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %1483, ptr %1472, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %1482, ptr noundef nonnull align 1 dereferenceable(45) @.str.20, i64 45, i1 false)
  store i64 %1483, ptr %1473, align 8, !tbaa !3
  %1484 = getelementptr inbounds nuw i8, ptr %1482, i64 %1483
  store i8 0, ptr %1484, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1485 unwind label %1495

1485:                                             ; preds = %.noexc1547
  %1486 = invoke noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %1487 unwind label %1497

1487:                                             ; preds = %1485
  %1488 = load ptr, ptr %69, align 8, !tbaa !21
  %1489 = icmp eq ptr %1488, %1474
  br i1 %1489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1549: ; preds = %1487
  call void @_ZdlPv(ptr noundef %1488) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551: ; preds = %1487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1549
  %1490 = load ptr, ptr %70, align 8, !tbaa !21
  %1491 = icmp eq ptr %1490, %1472
  br i1 %1491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551
  call void @_ZdlPv(ptr noundef %1490) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1552
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br i1 %1486, label %1492, label %._crit_edge.i.i1562

1492:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %1503

1493:                                             ; preds = %.noexc.i1546
  %1494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561

1495:                                             ; preds = %.noexc1547
  %1496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558

1497:                                             ; preds = %1485
  %1498 = landingpad { ptr, i32 }
          cleanup
  %1499 = load ptr, ptr %69, align 8, !tbaa !21
  %1500 = icmp eq ptr %1499, %1474
  br i1 %1500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556: ; preds = %1497
  call void @_ZdlPv(ptr noundef %1499) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558: ; preds = %1497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556, %1495
  %.pn841 = phi { ptr, i32 } [ %1496, %1495 ], [ %1498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556 ], [ %1498, %1497 ]
  %1501 = load ptr, ptr %70, align 8, !tbaa !21
  %1502 = icmp eq ptr %1501, %1472
  br i1 %1502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558
  call void @_ZdlPv(ptr noundef %1501) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559, %1493
  %.pn841.pn = phi { ptr, i32 } [ %1494, %1493 ], [ %.pn841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559 ], [ %.pn841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2839

1503:                                             ; preds = %1492
  %1504 = landingpad { ptr, i32 }
          cleanup
  br label %2839

._crit_edge.i.i1562:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr %1475, ptr %72, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1475, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  store i64 3, ptr %1476, align 8, !tbaa !3
  store i8 0, ptr %1479, align 1, !tbaa !23
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1505 unwind label %1532

1505:                                             ; preds = %._crit_edge.i.i1562
  %1506 = load ptr, ptr %68, align 8, !tbaa !21
  %1507 = icmp eq ptr %1506, %1457
  %1508 = load ptr, ptr %71, align 8, !tbaa !21
  %1509 = icmp eq ptr %1508, %1477
  br i1 %1507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1505
  br i1 %1509, label %1510, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %1505
  br i1 %1509, label %1510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1510:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1511 = load i64, ptr %1478, align 8, !tbaa !3
  %1512 = icmp ult i64 %1511, 16
  call void @llvm.assume(i1 %1512)
  switch i64 %1511, label %1515 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1513
  ]

1513:                                             ; preds = %1510
  %1514 = load i8, ptr %1508, align 1, !tbaa !23
  store i8 %1514, ptr %1506, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1515:                                             ; preds = %1510
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1506, ptr align 1 %1508, i64 %1511, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1515, %1513, %1510
  %1516 = load i64, ptr %1478, align 8, !tbaa !3
  store i64 %1516, ptr %1469, align 8, !tbaa !3
  %1517 = load ptr, ptr %68, align 8, !tbaa !21
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 %1516
  store i8 0, ptr %1518, align 1, !tbaa !23
  %.pre.i1566 = load ptr, ptr %71, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1508, ptr %68, align 8, !tbaa !21
  %1519 = load i64, ptr %1478, align 8, !tbaa !3
  store i64 %1519, ptr %1469, align 8, !tbaa !3
  %1520 = load i64, ptr %1477, align 8, !tbaa !23
  store i64 %1520, ptr %1457, align 8, !tbaa !23
  br label %1525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %1521 = load i64, ptr %1457, align 8, !tbaa !23
  store ptr %1508, ptr %68, align 8, !tbaa !21
  %1522 = load i64, ptr %1478, align 8, !tbaa !3
  store i64 %1522, ptr %1469, align 8, !tbaa !3
  %1523 = load i64, ptr %1477, align 8, !tbaa !23
  store i64 %1523, ptr %1457, align 8, !tbaa !23
  %.not.i = icmp eq ptr %1506, null
  br i1 %.not.i, label %1525, label %1524

1524:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1506, ptr %71, align 8, !tbaa !21
  store i64 %1521, ptr %1477, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1525:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %1477, ptr %71, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1524, %1525
  %1526 = phi ptr [ %1506, %1524 ], [ %1477, %1525 ], [ %.pre.i1566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %1478, align 8, !tbaa !3
  store i8 0, ptr %1526, align 1, !tbaa !23
  %1527 = load ptr, ptr %71, align 8, !tbaa !21
  %1528 = icmp eq ptr %1527, %1477
  br i1 %1528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %1527) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1567
  %1529 = load ptr, ptr %72, align 8, !tbaa !21
  %1530 = icmp eq ptr %1529, %1475
  br i1 %1530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569
  call void @_ZdlPv(ptr noundef %1529) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1570
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1531 = add nuw nsw i32 %.06862481, 1
  %exitcond.not = icmp eq i32 %1531, 3
  br i1 %exitcond.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.noexc.i1546, !llvm.loop !143

1532:                                             ; preds = %._crit_edge.i.i1562
  %1533 = landingpad { ptr, i32 }
          cleanup
  %1534 = load ptr, ptr %72, align 8, !tbaa !21
  %1535 = icmp eq ptr %1534, %1475
  br i1 %1535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1573: ; preds = %1532
  call void @_ZdlPv(ptr noundef %1534) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575: ; preds = %1532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1573
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %2839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572, %1492
  %1536 = load i64, ptr %1456, align 8, !tbaa !3
  %1537 = icmp eq i64 %1536, 0
  br i1 %1537, label %1827, label %1538

1538:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %1539 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1542 unwind label %1540

1540:                                             ; preds = %1538
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %2839

1542:                                             ; preds = %1538
  %.not848 = icmp eq ptr %1539, null
  br i1 %.not848, label %1547, label %1543

1543:                                             ; preds = %1542
  %1544 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %1545 = load i32, ptr %1544, align 8, !tbaa !27
  %1546 = icmp slt i32 %1545, 5
  br i1 %1546, label %1611, label %1547

1547:                                             ; preds = %1543, %1542
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %73)
          to label %1548 unwind label %1601

1548:                                             ; preds = %1547
  %1549 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1549, ptr noundef nonnull @.str.22, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1577 unwind label %1603

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1577: ; preds = %1548
  %1551 = load ptr, ptr %67, align 8, !tbaa !21
  %1552 = load i64, ptr %1456, align 8, !tbaa !3
  %1553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1549, ptr noundef %1551, i64 noundef %1552)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1579 unwind label %1603

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1579: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1577
  br i1 %.not848, label %1556, label %1554

1554:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1579
  %1555 = load ptr, ptr %1539, align 8, !tbaa !30
  br label %1556

1556:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1579, %1554
  %1557 = phi ptr [ %1555, %1554 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1579 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %1558 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %1558, ptr %74, align 8, !tbaa !20, !alias.scope !150
  %1559 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %1559, align 8, !tbaa !3, !alias.scope !150
  store i8 0, ptr %1558, align 8, !tbaa !23, !alias.scope !150
  %1560 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %1561 = load ptr, ptr %1560, align 8, !tbaa !38, !noalias !150
  %.not.i.not.i.i1580 = icmp eq ptr %1561, null
  %1562 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %1563 = load ptr, ptr %1562, align 8, !noalias !150
  %1564 = icmp ugt ptr %1561, %1563
  %.08.i.i.i1581 = select i1 %1564, ptr %1561, ptr %1563
  %.not5.i.i1582 = icmp eq ptr %.08.i.i.i1581, null
  %.not.i.i1583 = select i1 %.not.i.not.i.i1580, i1 true, i1 %.not5.i.i1582
  br i1 %.not.i.i1583, label %1576, label %1565

1565:                                             ; preds = %1556
  %1566 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %1567 = load ptr, ptr %1566, align 8, !tbaa !42, !noalias !150
  %1568 = ptrtoint ptr %.08.i.i.i1581 to i64
  %1569 = ptrtoint ptr %1567 to i64
  %1570 = sub i64 %1568, %1569
  %1571 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef 0, i64 noundef 0, ptr noundef %1567, i64 noundef %1570)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1589 unwind label %1572

1572:                                             ; preds = %1576, %1565
  %1573 = landingpad { ptr, i32 }
          cleanup
  %1574 = load ptr, ptr %74, align 8, !tbaa !21, !alias.scope !150
  %1575 = icmp eq ptr %1574, %1558
  br i1 %1575, label %.body1587, label %.body1587.sink.split

1576:                                             ; preds = %1556
  %1577 = getelementptr inbounds nuw i8, ptr %73, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %1577)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1589 unwind label %1572

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1589: ; preds = %1576, %1565
  %1578 = load ptr, ptr %74, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1557, ptr noundef nonnull @.str.4, i32 noundef 320, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1578)
          to label %1579 unwind label %1605

1579:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1589
  %1580 = load ptr, ptr %74, align 8, !tbaa !21
  %1581 = icmp eq ptr %1580, %1558
  br i1 %1581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1590: ; preds = %1579
  call void @_ZdlPv(ptr noundef %1580) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592: ; preds = %1579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1590
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1582 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1582, ptr %73, align 8, !tbaa !43
  %1583 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1584 = getelementptr i8, ptr %1582, i64 -24
  %1585 = load i64, ptr %1584, align 8
  %1586 = getelementptr inbounds i8, ptr %73, i64 %1585
  store ptr %1583, ptr %1586, align 8, !tbaa !43
  %1587 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1587, ptr %1549, align 8, !tbaa !43
  %1588 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1588, align 8, !tbaa !43
  %1589 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %1590 = load ptr, ptr %1589, align 8, !tbaa !21
  %1591 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %1592 = icmp eq ptr %1590, %1591
  br i1 %1592, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592
  call void @_ZdlPv(ptr noundef %1590) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1595

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1593
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1588, align 8, !tbaa !43
  %1593 = getelementptr inbounds nuw i8, ptr %73, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1593) #23
  %1594 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1594, ptr %73, align 8, !tbaa !43
  %1595 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1596 = getelementptr i8, ptr %1594, i64 -24
  %1597 = load i64, ptr %1596, align 8
  %1598 = getelementptr inbounds i8, ptr %73, i64 %1597
  store ptr %1595, ptr %1598, align 8, !tbaa !43
  %1599 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %1599, align 8, !tbaa !45
  %1600 = getelementptr inbounds nuw i8, ptr %73, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1600) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1611

1601:                                             ; preds = %1547
  %1602 = landingpad { ptr, i32 }
          cleanup
  br label %1610

1603:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1577, %1548
  %1604 = landingpad { ptr, i32 }
          cleanup
  br label %1609

1605:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1589
  %1606 = landingpad { ptr, i32 }
          cleanup
  %1607 = load ptr, ptr %74, align 8, !tbaa !21
  %1608 = icmp eq ptr %1607, %1558
  br i1 %1608, label %.body1587, label %.body1587.sink.split

.body1587.sink.split:                             ; preds = %1605, %1572
  %.sink2931 = phi ptr [ %1574, %1572 ], [ %1607, %1605 ]
  %.pn849.ph = phi { ptr, i32 } [ %1573, %1572 ], [ %1606, %1605 ]
  call void @_ZdlPv(ptr noundef %.sink2931) #22
  br label %.body1587

.body1587:                                        ; preds = %.body1587.sink.split, %1605, %1572
  %.pn849 = phi { ptr, i32 } [ %1573, %1572 ], [ %1606, %1605 ], [ %.pn849.ph, %.body1587.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1609

1609:                                             ; preds = %.body1587, %1603
  %.pn849.pn = phi { ptr, i32 } [ %.pn849, %.body1587 ], [ %1604, %1603 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %73) #23
  br label %1610

1610:                                             ; preds = %1609, %1601
  %.pn849.pn.pn = phi { ptr, i32 } [ %.pn849.pn, %1609 ], [ %1602, %1601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %2839

1611:                                             ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1595, %1543
  %1612 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1615 unwind label %1613

1613:                                             ; preds = %1611
  %1614 = landingpad { ptr, i32 }
          cleanup
  br label %2839

1615:                                             ; preds = %1611
  %.not854 = icmp eq ptr %1612, null
  br i1 %.not854, label %1620, label %1616

1616:                                             ; preds = %1615
  %1617 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1618 = load i32, ptr %1617, align 8, !tbaa !27
  %1619 = icmp slt i32 %1618, 5
  br i1 %1619, label %1684, label %1620

1620:                                             ; preds = %1616, %1615
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %75)
          to label %1621 unwind label %1674

1621:                                             ; preds = %1620
  %1622 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1622, ptr noundef nonnull @.str.23, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1600 unwind label %1676

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1600: ; preds = %1621
  %1624 = load ptr, ptr %67, align 8, !tbaa !21
  %1625 = load i64, ptr %1456, align 8, !tbaa !3
  %1626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1622, ptr noundef %1624, i64 noundef %1625)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1602 unwind label %1676

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1602: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1600
  br i1 %.not854, label %1629, label %1627

1627:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1602
  %1628 = load ptr, ptr %1612, align 8, !tbaa !30
  br label %1629

1629:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1602, %1627
  %1630 = phi ptr [ %1628, %1627 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1602 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %1631 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %1631, ptr %76, align 8, !tbaa !20, !alias.scope !157
  %1632 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %1632, align 8, !tbaa !3, !alias.scope !157
  store i8 0, ptr %1631, align 8, !tbaa !23, !alias.scope !157
  %1633 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %1634 = load ptr, ptr %1633, align 8, !tbaa !38, !noalias !157
  %.not.i.not.i.i1603 = icmp eq ptr %1634, null
  %1635 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %1636 = load ptr, ptr %1635, align 8, !noalias !157
  %1637 = icmp ugt ptr %1634, %1636
  %.08.i.i.i1604 = select i1 %1637, ptr %1634, ptr %1636
  %.not5.i.i1605 = icmp eq ptr %.08.i.i.i1604, null
  %.not.i.i1606 = select i1 %.not.i.not.i.i1603, i1 true, i1 %.not5.i.i1605
  br i1 %.not.i.i1606, label %1649, label %1638

1638:                                             ; preds = %1629
  %1639 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %1640 = load ptr, ptr %1639, align 8, !tbaa !42, !noalias !157
  %1641 = ptrtoint ptr %.08.i.i.i1604 to i64
  %1642 = ptrtoint ptr %1640 to i64
  %1643 = sub i64 %1641, %1642
  %1644 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 0, i64 noundef 0, ptr noundef %1640, i64 noundef %1643)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1612 unwind label %1645

1645:                                             ; preds = %1649, %1638
  %1646 = landingpad { ptr, i32 }
          cleanup
  %1647 = load ptr, ptr %76, align 8, !tbaa !21, !alias.scope !157
  %1648 = icmp eq ptr %1647, %1631
  br i1 %1648, label %.body1610, label %.body1610.sink.split

1649:                                             ; preds = %1629
  %1650 = getelementptr inbounds nuw i8, ptr %75, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %1650)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1612 unwind label %1645

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1612: ; preds = %1649, %1638
  %1651 = load ptr, ptr %76, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1630, ptr noundef nonnull @.str.4, i32 noundef 321, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1651)
          to label %1652 unwind label %1678

1652:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1612
  %1653 = load ptr, ptr %76, align 8, !tbaa !21
  %1654 = icmp eq ptr %1653, %1631
  br i1 %1654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613: ; preds = %1652
  call void @_ZdlPv(ptr noundef %1653) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615: ; preds = %1652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1655 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1655, ptr %75, align 8, !tbaa !43
  %1656 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1657 = getelementptr i8, ptr %1655, i64 -24
  %1658 = load i64, ptr %1657, align 8
  %1659 = getelementptr inbounds i8, ptr %75, i64 %1658
  store ptr %1656, ptr %1659, align 8, !tbaa !43
  %1660 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1660, ptr %1622, align 8, !tbaa !43
  %1661 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1661, align 8, !tbaa !43
  %1662 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %1663 = load ptr, ptr %1662, align 8, !tbaa !21
  %1664 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %1665 = icmp eq ptr %1663, %1664
  br i1 %1665, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615
  call void @_ZdlPv(ptr noundef %1663) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1618

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1616
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1661, align 8, !tbaa !43
  %1666 = getelementptr inbounds nuw i8, ptr %75, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1666) #23
  %1667 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1667, ptr %75, align 8, !tbaa !43
  %1668 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1669 = getelementptr i8, ptr %1667, i64 -24
  %1670 = load i64, ptr %1669, align 8
  %1671 = getelementptr inbounds i8, ptr %75, i64 %1670
  store ptr %1668, ptr %1671, align 8, !tbaa !43
  %1672 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %1672, align 8, !tbaa !45
  %1673 = getelementptr inbounds nuw i8, ptr %75, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1673) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1684

1674:                                             ; preds = %1620
  %1675 = landingpad { ptr, i32 }
          cleanup
  br label %1683

1676:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1600, %1621
  %1677 = landingpad { ptr, i32 }
          cleanup
  br label %1682

1678:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1612
  %1679 = landingpad { ptr, i32 }
          cleanup
  %1680 = load ptr, ptr %76, align 8, !tbaa !21
  %1681 = icmp eq ptr %1680, %1631
  br i1 %1681, label %.body1610, label %.body1610.sink.split

.body1610.sink.split:                             ; preds = %1678, %1645
  %.sink2932 = phi ptr [ %1647, %1645 ], [ %1680, %1678 ]
  %.pn855.ph = phi { ptr, i32 } [ %1646, %1645 ], [ %1679, %1678 ]
  call void @_ZdlPv(ptr noundef %.sink2932) #22
  br label %.body1610

.body1610:                                        ; preds = %.body1610.sink.split, %1678, %1645
  %.pn855 = phi { ptr, i32 } [ %1646, %1645 ], [ %1679, %1678 ], [ %.pn855.ph, %.body1610.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1682

1682:                                             ; preds = %.body1610, %1676
  %.pn855.pn = phi { ptr, i32 } [ %.pn855, %.body1610 ], [ %1677, %1676 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %75) #23
  br label %1683

1683:                                             ; preds = %1682, %1674
  %.pn855.pn.pn = phi { ptr, i32 } [ %.pn855.pn, %1682 ], [ %1675, %1674 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %2839

1684:                                             ; preds = %1616, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1618
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1685 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1685, ptr %77, align 8, !tbaa !20
  %1686 = load ptr, ptr %67, align 8, !tbaa !21
  %1687 = load i64, ptr %1456, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1687, ptr %9, align 8, !tbaa !22
  %1688 = icmp ugt i64 %1687, 15
  br i1 %1688, label %.noexc.i1623, label %._crit_edge.i.i1622

.noexc.i1623:                                     ; preds = %1684
  %1689 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc1624 unwind label %1732

.noexc1624:                                       ; preds = %.noexc.i1623
  store ptr %1689, ptr %77, align 8, !tbaa !21
  %1690 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %1690, ptr %1685, align 8, !tbaa !23
  br label %._crit_edge.i.i1622

._crit_edge.i.i1622:                              ; preds = %.noexc1624, %1684
  %1691 = phi ptr [ %1689, %.noexc1624 ], [ %1685, %1684 ]
  switch i64 %1687, label %1694 [
    i64 1, label %1692
    i64 0, label %1695
  ]

1692:                                             ; preds = %._crit_edge.i.i1622
  %1693 = load i8, ptr %1686, align 1, !tbaa !23
  store i8 %1693, ptr %1691, align 1, !tbaa !23
  br label %1695

1694:                                             ; preds = %._crit_edge.i.i1622
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1691, ptr align 1 %1686, i64 %1687, i1 false)
  br label %1695

1695:                                             ; preds = %1694, %1692, %._crit_edge.i.i1622
  %1696 = load i64, ptr %9, align 8, !tbaa !22
  %1697 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %1696, ptr %1697, align 8, !tbaa !3
  %1698 = load ptr, ptr %77, align 8, !tbaa !21
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 %1696
  store i8 0, ptr %1699, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1700 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1701 unwind label %1734

1701:                                             ; preds = %1695
  br i1 %1700, label %1702, label %.critedge1036

1702:                                             ; preds = %1701
  %1703 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %1704 = load ptr, ptr %1703, align 8, !tbaa !16
  %1705 = load ptr, ptr %408, align 8, !tbaa !54
  %.not8602482 = icmp eq ptr %1704, %1705
  br i1 %.not8602482, label %.critedge1036, label %.lr.ph2484

.lr.ph2484:                                       ; preds = %1702
  %1706 = ptrtoint ptr %1705 to i64
  %1707 = ptrtoint ptr %1704 to i64
  %1708 = sub i64 %1707, %1706
  %1709 = ashr exact i64 %1708, 5
  %1710 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1711 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1712 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1713 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1714 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1715 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %1716 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %1717 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %1718 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %1719 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %1720 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1721 = getelementptr i8, ptr %1719, i64 -24
  %1722 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %1723 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %1724 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %1725 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %1726 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %1727 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1728 = getelementptr i8, ptr %1726, i64 -24
  %1729 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1730 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %1731 = getelementptr inbounds nuw i8, ptr %78, i64 16
  br label %1736

1732:                                             ; preds = %.noexc.i1623
  %1733 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676

1734:                                             ; preds = %1695
  %1735 = landingpad { ptr, i32 }
          cleanup
  br label %1824

1736:                                             ; preds = %.lr.ph2484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664
  %.06812483 = phi i64 [ %1709, %.lr.ph2484 ], [ %1737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664 ]
  %1737 = add i64 %.06812483, -1
  %1738 = load ptr, ptr %408, align 8, !tbaa !54
  %1739 = getelementptr inbounds nuw [32 x i8], ptr %1738, i64 %1737
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %1739)
          to label %1740 unwind label %1741

1740:                                             ; preds = %1736
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1745 unwind label %1743

1741:                                             ; preds = %1736
  %1742 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667

1743:                                             ; preds = %1740
  %1744 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655

1745:                                             ; preds = %1740
  %1746 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1749 unwind label %1747

1747:                                             ; preds = %1745
  %1748 = landingpad { ptr, i32 }
          cleanup
  br label %1808

1749:                                             ; preds = %1745
  %.not861 = icmp eq ptr %1746, null
  br i1 %.not861, label %1754, label %1750

1750:                                             ; preds = %1749
  %1751 = getelementptr inbounds nuw i8, ptr %1746, i64 8
  %1752 = load i32, ptr %1751, align 8, !tbaa !27
  %1753 = icmp slt i32 %1752, 5
  br i1 %1753, label %1805, label %1754

1754:                                             ; preds = %1750, %1749
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %79)
          to label %1755 unwind label %1791

1755:                                             ; preds = %1754
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1756 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull @.str.6, i32 noundef 329, ptr noundef %1756)
          to label %1757 unwind label %1793

1757:                                             ; preds = %1755
  %1758 = load ptr, ptr %80, align 8, !tbaa !21
  %1759 = load i64, ptr %1711, align 8, !tbaa !3
  %1760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1710, ptr noundef %1758, i64 noundef %1759)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1627 unwind label %1795

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1627: ; preds = %1757
  %1761 = load ptr, ptr %80, align 8, !tbaa !21
  %1762 = icmp eq ptr %1761, %1712
  br i1 %1762, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1628: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1627
  call void @_ZdlPv(ptr noundef %1761) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1628
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br i1 %.not861, label %1765, label %1763

1763:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630
  %1764 = load ptr, ptr %1746, align 8, !tbaa !30
  br label %1765

1765:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630, %1763
  %1766 = phi ptr [ %1764, %1763 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  store ptr %1713, ptr %81, align 8, !tbaa !20, !alias.scope !164
  store i64 0, ptr %1714, align 8, !tbaa !3, !alias.scope !164
  store i8 0, ptr %1713, align 8, !tbaa !23, !alias.scope !164
  %1767 = load ptr, ptr %1715, align 8, !tbaa !38, !noalias !164
  %.not.i.not.i.i1631 = icmp eq ptr %1767, null
  %1768 = load ptr, ptr %1716, align 8, !noalias !164
  %1769 = icmp ugt ptr %1767, %1768
  %.08.i.i.i1632 = select i1 %1769, ptr %1767, ptr %1768
  %.not5.i.i1633 = icmp eq ptr %.08.i.i.i1632, null
  %.not.i.i1634 = select i1 %.not.i.not.i.i1631, i1 true, i1 %.not5.i.i1633
  br i1 %.not.i.i1634, label %1780, label %1770

1770:                                             ; preds = %1765
  %1771 = load ptr, ptr %1717, align 8, !tbaa !42, !noalias !164
  %1772 = ptrtoint ptr %.08.i.i.i1632 to i64
  %1773 = ptrtoint ptr %1771 to i64
  %1774 = sub i64 %1772, %1773
  %1775 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef 0, i64 noundef 0, ptr noundef %1771, i64 noundef %1774)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640 unwind label %1776

1776:                                             ; preds = %1780, %1770
  %1777 = landingpad { ptr, i32 }
          cleanup
  %1778 = load ptr, ptr %81, align 8, !tbaa !21, !alias.scope !164
  %1779 = icmp eq ptr %1778, %1713
  br i1 %1779, label %.body1638, label %.body1638.sink.split

1780:                                             ; preds = %1765
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %1718)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640 unwind label %1776

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640: ; preds = %1780, %1770
  %1781 = load ptr, ptr %81, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1766, ptr noundef nonnull @.str.4, i32 noundef 329, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1781)
          to label %1782 unwind label %1799

1782:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640
  %1783 = load ptr, ptr %81, align 8, !tbaa !21
  %1784 = icmp eq ptr %1783, %1713
  br i1 %1784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1641: ; preds = %1782
  call void @_ZdlPv(ptr noundef %1783) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643: ; preds = %1782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1641
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  store ptr %1719, ptr %79, align 8, !tbaa !43
  %1785 = load i64, ptr %1721, align 8
  %1786 = getelementptr inbounds i8, ptr %79, i64 %1785
  store ptr %1720, ptr %1786, align 8, !tbaa !43
  store ptr %1722, ptr %1710, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1723, align 8, !tbaa !43
  %1787 = load ptr, ptr %1718, align 8, !tbaa !21
  %1788 = icmp eq ptr %1787, %1724
  br i1 %1788, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643
  call void @_ZdlPv(ptr noundef %1787) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1646

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1644
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1723, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1725) #23
  store ptr %1726, ptr %79, align 8, !tbaa !43
  %1789 = load i64, ptr %1728, align 8
  %1790 = getelementptr inbounds i8, ptr %79, i64 %1789
  store ptr %1727, ptr %1790, align 8, !tbaa !43
  store i64 0, ptr %1729, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1730) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1805

1791:                                             ; preds = %1754
  %1792 = landingpad { ptr, i32 }
          cleanup
  br label %1804

1793:                                             ; preds = %1755
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649

1795:                                             ; preds = %1757
  %1796 = landingpad { ptr, i32 }
          cleanup
  %1797 = load ptr, ptr %80, align 8, !tbaa !21
  %1798 = icmp eq ptr %1797, %1712
  br i1 %1798, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647: ; preds = %1795
  call void @_ZdlPv(ptr noundef %1797) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649: ; preds = %1795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647, %1793
  %.pn862 = phi { ptr, i32 } [ %1794, %1793 ], [ %1796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647 ], [ %1796, %1795 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1803

1799:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640
  %1800 = landingpad { ptr, i32 }
          cleanup
  %1801 = load ptr, ptr %81, align 8, !tbaa !21
  %1802 = icmp eq ptr %1801, %1713
  br i1 %1802, label %.body1638, label %.body1638.sink.split

.body1638.sink.split:                             ; preds = %1799, %1776
  %.sink2933 = phi ptr [ %1778, %1776 ], [ %1801, %1799 ]
  %.pn864.ph = phi { ptr, i32 } [ %1777, %1776 ], [ %1800, %1799 ]
  call void @_ZdlPv(ptr noundef %.sink2933) #22
  br label %.body1638

.body1638:                                        ; preds = %.body1638.sink.split, %1799, %1776
  %.pn864 = phi { ptr, i32 } [ %1777, %1776 ], [ %1800, %1799 ], [ %.pn864.ph, %.body1638.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1803

1803:                                             ; preds = %.body1638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649
  %.pn864.pn = phi { ptr, i32 } [ %.pn864, %.body1638 ], [ %.pn862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %79) #23
  br label %1804

1804:                                             ; preds = %1803, %1791
  %.pn864.pn.pn = phi { ptr, i32 } [ %.pn864.pn, %1803 ], [ %1792, %1791 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1808

1805:                                             ; preds = %1750, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1646
  %1806 = load ptr, ptr %0, align 8, !tbaa !21
  %1807 = call noalias ptr @fopen(ptr noundef %1806, ptr noundef nonnull @.str.7)
  %.not873.not = icmp eq ptr %1807, null
  br i1 %.not873.not, label %.critedge1031, label %.critedge1032

1808:                                             ; preds = %1804, %1747
  %.pn864.pn.pn.pn = phi { ptr, i32 } [ %.pn864.pn.pn, %1804 ], [ %1748, %1747 ]
  %1809 = load ptr, ptr %0, align 8, !tbaa !21
  %1810 = icmp eq ptr %1809, %296
  br i1 %1810, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653: ; preds = %1808
  call void @_ZdlPv(ptr noundef %1809) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655

.critedge1032:                                    ; preds = %1805
  %1811 = call i32 @fclose(ptr noundef nonnull %1807)
  %1812 = load ptr, ptr %78, align 8, !tbaa !21
  %1813 = icmp eq ptr %1812, %1731
  br i1 %1813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656: ; preds = %.critedge1032
  call void @_ZdlPv(ptr noundef %1812) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657

.critedge1031:                                    ; preds = %1805
  %1814 = load ptr, ptr %0, align 8, !tbaa !21
  %1815 = icmp eq ptr %1814, %296
  br i1 %1815, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659: ; preds = %.critedge1031
  call void @_ZdlPv(ptr noundef %1814) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661: ; preds = %.critedge1031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659
  %1816 = load ptr, ptr %78, align 8, !tbaa !21
  %1817 = icmp eq ptr %1816, %1731
  br i1 %1817, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1662: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661
  call void @_ZdlPv(ptr noundef %1816) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1662
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %.not860 = icmp eq i64 %1737, 0
  br i1 %.not860, label %.critedge1036, label %1736, !llvm.loop !165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655: ; preds = %1808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653, %1743
  %.pn864.pn.pn.pn.pn = phi { ptr, i32 } [ %1744, %1743 ], [ %.pn864.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653 ], [ %.pn864.pn.pn.pn, %1808 ]
  %1818 = load ptr, ptr %78, align 8, !tbaa !21
  %1819 = icmp eq ptr %1818, %1731
  br i1 %1819, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655
  call void @_ZdlPv(ptr noundef %1818) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1665, %1741
  %.pn864.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1742, %1741 ], [ %.pn864.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1665 ], [ %.pn864.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1824

.critedge1036:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664, %1702, %1701
  %1820 = load ptr, ptr %77, align 8, !tbaa !21
  %1821 = icmp eq ptr %1820, %1685
  br i1 %1821, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1668: ; preds = %.critedge1036
  call void @_ZdlPv(ptr noundef %1820) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1670: ; preds = %.critedge1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1668
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657: ; preds = %.critedge1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1822 = load ptr, ptr %77, align 8, !tbaa !21
  %1823 = icmp eq ptr %1822, %1685
  br i1 %1823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657
  call void @_ZdlPv(ptr noundef %1822) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1671
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %2834

1824:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667, %1734
  %.pn864.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn864.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667 ], [ %1735, %1734 ]
  %1825 = load ptr, ptr %77, align 8, !tbaa !21
  %1826 = icmp eq ptr %1825, %1685
  br i1 %1826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1674: ; preds = %1824
  call void @_ZdlPv(ptr noundef %1825) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676: ; preds = %1824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1674, %1732
  %.pn864.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1733, %1732 ], [ %.pn864.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1674 ], [ %.pn864.pn.pn.pn.pn.pn.pn, %1824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %2839

1827:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1828 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1828, ptr %82, align 8, !tbaa !20
  %1829 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %1829, align 8, !tbaa !3
  store i8 0, ptr %1828, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv5utilsL17getModuleLocationB5cxx11EPKv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @_ZN2cv5utilsL17getModuleLocationB5cxx11EPKv)
          to label %.noexc1682 unwind label %1860

.noexc1682:                                       ; preds = %1827
  %1830 = load ptr, ptr %82, align 8, !tbaa !21
  %1831 = icmp eq ptr %1830, %1828
  %1832 = load ptr, ptr %8, align 8, !tbaa !21
  %1833 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1834 = icmp eq ptr %1832, %1833
  br i1 %1831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681: ; preds = %.noexc1682
  br i1 %1834, label %1835, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %.noexc1682
  br i1 %1834, label %1835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

1835:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681
  %1836 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1837 = load i64, ptr %1836, align 8, !tbaa !3
  %1838 = icmp ult i64 %1837, 16
  call void @llvm.assume(i1 %1838)
  switch i64 %1837, label %1841 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %1839
  ]

1839:                                             ; preds = %1835
  %1840 = load i8, ptr %1832, align 1, !tbaa !23
  store i8 %1840, ptr %1830, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

1841:                                             ; preds = %1835
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1830, ptr align 1 %1832, i64 %1837, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %1841, %1839, %1835
  %1842 = load i64, ptr %1836, align 8, !tbaa !3
  store i64 %1842, ptr %1829, align 8, !tbaa !3
  %1843 = load ptr, ptr %82, align 8, !tbaa !21
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 %1842
  store i8 0, ptr %1844, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681
  store ptr %1832, ptr %82, align 8, !tbaa !21
  %1845 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1846 = load i64, ptr %1845, align 8, !tbaa !3
  store i64 %1846, ptr %1829, align 8, !tbaa !3
  %1847 = load i64, ptr %1833, align 8, !tbaa !23
  store i64 %1847, ptr %1828, align 8, !tbaa !23
  br label %1853

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %1848 = load i64, ptr %1828, align 8, !tbaa !23
  store ptr %1832, ptr %82, align 8, !tbaa !21
  %1849 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1850 = load i64, ptr %1849, align 8, !tbaa !3
  store i64 %1850, ptr %1829, align 8, !tbaa !3
  %1851 = load i64, ptr %1833, align 8, !tbaa !23
  store i64 %1851, ptr %1828, align 8, !tbaa !23
  %.not.i.i1677 = icmp eq ptr %1830, null
  br i1 %.not.i.i1677, label %1853, label %1852

1852:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %1830, ptr %8, align 8, !tbaa !21
  store i64 %1848, ptr %1833, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

1853:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %1833, ptr %8, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %1853, %1852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %1854 = phi ptr [ %1830, %1852 ], [ %1833, %1853 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %1855 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %1855, align 8, !tbaa !3
  store i8 0, ptr %1854, align 1, !tbaa !23
  %1856 = load ptr, ptr %8, align 8, !tbaa !21
  %1857 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1858 = icmp eq ptr %1856, %1857
  br i1 %1858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1678: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %1856) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1678
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1859 = load i64, ptr %1829, align 8, !tbaa !3
  %.not2143 = icmp eq i64 %1859, 0
  br i1 %.not2143, label %1946, label %1862

1860:                                             ; preds = %1827, %2017
  %1861 = landingpad { ptr, i32 }
          cleanup
  br label %2831

1862:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1680
  %1863 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1866 unwind label %1864

1864:                                             ; preds = %1862
  %1865 = landingpad { ptr, i32 }
          cleanup
  br label %2831

1866:                                             ; preds = %1862
  %.not880 = icmp eq ptr %1863, null
  br i1 %.not880, label %1871, label %1867

1867:                                             ; preds = %1866
  %1868 = getelementptr inbounds nuw i8, ptr %1863, i64 8
  %1869 = load i32, ptr %1868, align 8, !tbaa !27
  %1870 = icmp slt i32 %1869, 5
  br i1 %1870, label %2016, label %1871

1871:                                             ; preds = %1867, %1866
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83)
          to label %1872 unwind label %1936

1872:                                             ; preds = %1871
  %1873 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1873, ptr noundef nonnull @.str.24, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1684 unwind label %1938

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1684: ; preds = %1872
  %1875 = load ptr, ptr %82, align 8, !tbaa !21
  %1876 = load i64, ptr %1829, align 8, !tbaa !3
  %1877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1873, ptr noundef %1875, i64 noundef %1876)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1686 unwind label %1938

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1686: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1684
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 39, ptr %7, align 1, !tbaa !23
  %1878 = load ptr, ptr %1877, align 8, !tbaa !43
  %1879 = getelementptr i8, ptr %1878, i64 -24
  %1880 = load i64, ptr %1879, align 8
  %1881 = getelementptr inbounds i8, ptr %1877, i64 %1880
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 16
  %1883 = load i64, ptr %1882, align 8, !tbaa !166
  %.not.i1687 = icmp eq i64 %1883, 0
  br i1 %.not.i1687, label %1886, label %1884

1884:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1686
  %1885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1877, ptr noundef nonnull %7, i64 noundef 1)
          to label %1888 unwind label %1938

1886:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1686
  %1887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1877, i8 noundef signext 39)
          to label %1888 unwind label %1938

1888:                                             ; preds = %1884, %1886
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not880, label %1891, label %1889

1889:                                             ; preds = %1888
  %1890 = load ptr, ptr %1863, align 8, !tbaa !30
  br label %1891

1891:                                             ; preds = %1888, %1889
  %1892 = phi ptr [ %1890, %1889 ], [ null, %1888 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %1893 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1893, ptr %84, align 8, !tbaa !20, !alias.scope !180
  %1894 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %1894, align 8, !tbaa !3, !alias.scope !180
  store i8 0, ptr %1893, align 8, !tbaa !23, !alias.scope !180
  %1895 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %1896 = load ptr, ptr %1895, align 8, !tbaa !38, !noalias !180
  %.not.i.not.i.i1690 = icmp eq ptr %1896, null
  %1897 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %1898 = load ptr, ptr %1897, align 8, !noalias !180
  %1899 = icmp ugt ptr %1896, %1898
  %.08.i.i.i1691 = select i1 %1899, ptr %1896, ptr %1898
  %.not5.i.i1692 = icmp eq ptr %.08.i.i.i1691, null
  %.not.i.i1693 = select i1 %.not.i.not.i.i1690, i1 true, i1 %.not5.i.i1692
  br i1 %.not.i.i1693, label %1911, label %1900

1900:                                             ; preds = %1891
  %1901 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %1902 = load ptr, ptr %1901, align 8, !tbaa !42, !noalias !180
  %1903 = ptrtoint ptr %.08.i.i.i1691 to i64
  %1904 = ptrtoint ptr %1902 to i64
  %1905 = sub i64 %1903, %1904
  %1906 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef 0, i64 noundef 0, ptr noundef %1902, i64 noundef %1905)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1699 unwind label %1907

1907:                                             ; preds = %1911, %1900
  %1908 = landingpad { ptr, i32 }
          cleanup
  %1909 = load ptr, ptr %84, align 8, !tbaa !21, !alias.scope !180
  %1910 = icmp eq ptr %1909, %1893
  br i1 %1910, label %.body1697, label %.body1697.sink.split

1911:                                             ; preds = %1891
  %1912 = getelementptr inbounds nuw i8, ptr %83, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %1912)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1699 unwind label %1907

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1699: ; preds = %1911, %1900
  %1913 = load ptr, ptr %84, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1892, ptr noundef nonnull @.str.4, i32 noundef 337, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1913)
          to label %1914 unwind label %1940

1914:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1699
  %1915 = load ptr, ptr %84, align 8, !tbaa !21
  %1916 = icmp eq ptr %1915, %1893
  br i1 %1916, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1700: ; preds = %1914
  call void @_ZdlPv(ptr noundef %1915) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702: ; preds = %1914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1700
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1917 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1917, ptr %83, align 8, !tbaa !43
  %1918 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1919 = getelementptr i8, ptr %1917, i64 -24
  %1920 = load i64, ptr %1919, align 8
  %1921 = getelementptr inbounds i8, ptr %83, i64 %1920
  store ptr %1918, ptr %1921, align 8, !tbaa !43
  %1922 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1922, ptr %1873, align 8, !tbaa !43
  %1923 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1923, align 8, !tbaa !43
  %1924 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %1925 = load ptr, ptr %1924, align 8, !tbaa !21
  %1926 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %1927 = icmp eq ptr %1925, %1926
  br i1 %1927, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1703: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702
  call void @_ZdlPv(ptr noundef %1925) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1705

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1705: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1703
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1923, align 8, !tbaa !43
  %1928 = getelementptr inbounds nuw i8, ptr %83, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1928) #23
  %1929 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1929, ptr %83, align 8, !tbaa !43
  %1930 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1931 = getelementptr i8, ptr %1929, i64 -24
  %1932 = load i64, ptr %1931, align 8
  %1933 = getelementptr inbounds i8, ptr %83, i64 %1932
  store ptr %1930, ptr %1933, align 8, !tbaa !43
  %1934 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %1934, align 8, !tbaa !45
  %1935 = getelementptr inbounds nuw i8, ptr %83, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1935) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %2016

1936:                                             ; preds = %1871
  %1937 = landingpad { ptr, i32 }
          cleanup
  br label %1945

1938:                                             ; preds = %1886, %1884, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1684, %1872
  %1939 = landingpad { ptr, i32 }
          cleanup
  br label %1944

1940:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1699
  %1941 = landingpad { ptr, i32 }
          cleanup
  %1942 = load ptr, ptr %84, align 8, !tbaa !21
  %1943 = icmp eq ptr %1942, %1893
  br i1 %1943, label %.body1697, label %.body1697.sink.split

.body1697.sink.split:                             ; preds = %1940, %1907
  %.sink2934 = phi ptr [ %1909, %1907 ], [ %1942, %1940 ]
  %.pn881.ph = phi { ptr, i32 } [ %1908, %1907 ], [ %1941, %1940 ]
  call void @_ZdlPv(ptr noundef %.sink2934) #22
  br label %.body1697

.body1697:                                        ; preds = %.body1697.sink.split, %1940, %1907
  %.pn881 = phi { ptr, i32 } [ %1908, %1907 ], [ %1941, %1940 ], [ %.pn881.ph, %.body1697.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1944

1944:                                             ; preds = %.body1697, %1938
  %.pn881.pn = phi { ptr, i32 } [ %.pn881, %.body1697 ], [ %1939, %1938 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %83) #23
  br label %1945

1945:                                             ; preds = %1944, %1936
  %.pn881.pn.pn = phi { ptr, i32 } [ %.pn881.pn, %1944 ], [ %1937, %1936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %2831

1946:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1680
  %1947 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1950 unwind label %1948

1948:                                             ; preds = %1946
  %1949 = landingpad { ptr, i32 }
          cleanup
  br label %2831

1950:                                             ; preds = %1946
  %.not874 = icmp eq ptr %1947, null
  br i1 %.not874, label %1955, label %1951

1951:                                             ; preds = %1950
  %1952 = getelementptr inbounds nuw i8, ptr %1947, i64 8
  %1953 = load i32, ptr %1952, align 8, !tbaa !27
  %1954 = icmp slt i32 %1953, 4
  br i1 %1954, label %2016, label %1955

1955:                                             ; preds = %1951, %1950
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %85)
          to label %1956 unwind label %2006

1956:                                             ; preds = %1955
  %1957 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1957, ptr noundef nonnull @.str.25, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710 unwind label %2008

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710: ; preds = %1956
  br i1 %.not874, label %1961, label %1959

1959:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710
  %1960 = load ptr, ptr %1947, align 8, !tbaa !30
  br label %1961

1961:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710, %1959
  %1962 = phi ptr [ %1960, %1959 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %1963 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %1963, ptr %86, align 8, !tbaa !20, !alias.scope !187
  %1964 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %1964, align 8, !tbaa !3, !alias.scope !187
  store i8 0, ptr %1963, align 8, !tbaa !23, !alias.scope !187
  %1965 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %1966 = load ptr, ptr %1965, align 8, !tbaa !38, !noalias !187
  %.not.i.not.i.i1711 = icmp eq ptr %1966, null
  %1967 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %1968 = load ptr, ptr %1967, align 8, !noalias !187
  %1969 = icmp ugt ptr %1966, %1968
  %.08.i.i.i1712 = select i1 %1969, ptr %1966, ptr %1968
  %.not5.i.i1713 = icmp eq ptr %.08.i.i.i1712, null
  %.not.i.i1714 = select i1 %.not.i.not.i.i1711, i1 true, i1 %.not5.i.i1713
  br i1 %.not.i.i1714, label %1981, label %1970

1970:                                             ; preds = %1961
  %1971 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %1972 = load ptr, ptr %1971, align 8, !tbaa !42, !noalias !187
  %1973 = ptrtoint ptr %.08.i.i.i1712 to i64
  %1974 = ptrtoint ptr %1972 to i64
  %1975 = sub i64 %1973, %1974
  %1976 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 0, i64 noundef 0, ptr noundef %1972, i64 noundef %1975)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1720 unwind label %1977

1977:                                             ; preds = %1981, %1970
  %1978 = landingpad { ptr, i32 }
          cleanup
  %1979 = load ptr, ptr %86, align 8, !tbaa !21, !alias.scope !187
  %1980 = icmp eq ptr %1979, %1963
  br i1 %1980, label %.body1718, label %.body1718.sink.split

1981:                                             ; preds = %1961
  %1982 = getelementptr inbounds nuw i8, ptr %85, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %1982)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1720 unwind label %1977

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1720: ; preds = %1981, %1970
  %1983 = load ptr, ptr %86, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %1962, ptr noundef nonnull @.str.4, i32 noundef 341, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1983)
          to label %1984 unwind label %2010

1984:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1720
  %1985 = load ptr, ptr %86, align 8, !tbaa !21
  %1986 = icmp eq ptr %1985, %1963
  br i1 %1986, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721: ; preds = %1984
  call void @_ZdlPv(ptr noundef %1985) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723: ; preds = %1984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1987 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1987, ptr %85, align 8, !tbaa !43
  %1988 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1989 = getelementptr i8, ptr %1987, i64 -24
  %1990 = load i64, ptr %1989, align 8
  %1991 = getelementptr inbounds i8, ptr %85, i64 %1990
  store ptr %1988, ptr %1991, align 8, !tbaa !43
  %1992 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1992, ptr %1957, align 8, !tbaa !43
  %1993 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1993, align 8, !tbaa !43
  %1994 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %1995 = load ptr, ptr %1994, align 8, !tbaa !21
  %1996 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %1997 = icmp eq ptr %1995, %1996
  br i1 %1997, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723
  call void @_ZdlPv(ptr noundef %1995) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1726

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1726: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1724
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1993, align 8, !tbaa !43
  %1998 = getelementptr inbounds nuw i8, ptr %85, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1998) #23
  %1999 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1999, ptr %85, align 8, !tbaa !43
  %2000 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2001 = getelementptr i8, ptr %1999, i64 -24
  %2002 = load i64, ptr %2001, align 8
  %2003 = getelementptr inbounds i8, ptr %85, i64 %2002
  store ptr %2000, ptr %2003, align 8, !tbaa !43
  %2004 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 0, ptr %2004, align 8, !tbaa !45
  %2005 = getelementptr inbounds nuw i8, ptr %85, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2005) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %2016

2006:                                             ; preds = %1955
  %2007 = landingpad { ptr, i32 }
          cleanup
  br label %2015

2008:                                             ; preds = %1956
  %2009 = landingpad { ptr, i32 }
          cleanup
  br label %2014

2010:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1720
  %2011 = landingpad { ptr, i32 }
          cleanup
  %2012 = load ptr, ptr %86, align 8, !tbaa !21
  %2013 = icmp eq ptr %2012, %1963
  br i1 %2013, label %.body1718, label %.body1718.sink.split

.body1718.sink.split:                             ; preds = %2010, %1977
  %.sink2935 = phi ptr [ %1979, %1977 ], [ %2012, %2010 ]
  %.pn875.ph = phi { ptr, i32 } [ %1978, %1977 ], [ %2011, %2010 ]
  call void @_ZdlPv(ptr noundef %.sink2935) #22
  br label %.body1718

.body1718:                                        ; preds = %.body1718.sink.split, %2010, %1977
  %.pn875 = phi { ptr, i32 } [ %1978, %1977 ], [ %2011, %2010 ], [ %.pn875.ph, %.body1718.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %2014

2014:                                             ; preds = %.body1718, %2008
  %.pn875.pn = phi { ptr, i32 } [ %.pn875, %.body1718 ], [ %2009, %2008 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %85) #23
  br label %2015

2015:                                             ; preds = %2014, %2006
  %.pn875.pn.pn = phi { ptr, i32 } [ %.pn875.pn, %2014 ], [ %2007, %2006 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %2831

2016:                                             ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1726, %1951, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1705, %1867
  br i1 %.0702, label %.critedge1052, label %2017

2017:                                             ; preds = %2016
  %2018 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %2019 unwind label %1860

2019:                                             ; preds = %2017
  br i1 %2018, label %.thread2136.thread, label %2020

2020:                                             ; preds = %2019
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %2021 unwind label %2030

2021:                                             ; preds = %2020
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %2022 unwind label %2032

2022:                                             ; preds = %2021
  %2023 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.critedge1038 unwind label %2034

.critedge1038:                                    ; preds = %2022
  %2024 = load ptr, ptr %88, align 8, !tbaa !21
  %2025 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %2026 = icmp eq ptr %2024, %2025
  br i1 %2026, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1730: ; preds = %.critedge1038
  call void @_ZdlPv(ptr noundef %2024) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732: ; preds = %.critedge1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1730
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %2027 = load ptr, ptr %87, align 8, !tbaa !21
  %2028 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %2029 = icmp eq ptr %2027, %2028
  br i1 %2029, label %.critedge1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1733: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732
  call void @_ZdlPv(ptr noundef %2027) #22
  br label %.critedge1040

.critedge1040:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1733
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br i1 %2023, label %.thread2136.thread, label %.critedge1052

2030:                                             ; preds = %2020
  %2031 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741

2032:                                             ; preds = %2021
  %2033 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738

2034:                                             ; preds = %2022
  %2035 = landingpad { ptr, i32 }
          cleanup
  %2036 = load ptr, ptr %88, align 8, !tbaa !21
  %2037 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %2038 = icmp eq ptr %2036, %2037
  br i1 %2038, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1736: ; preds = %2034
  call void @_ZdlPv(ptr noundef %2036) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738: ; preds = %2034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1736, %2032
  %.pn886 = phi { ptr, i32 } [ %2033, %2032 ], [ %2035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1736 ], [ %2035, %2034 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %2039 = load ptr, ptr %87, align 8, !tbaa !21
  %2040 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %2041 = icmp eq ptr %2039, %2040
  br i1 %2041, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1739: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738
  call void @_ZdlPv(ptr noundef %2039) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1739, %2030
  %.pn886.pn = phi { ptr, i32 } [ %2031, %2030 ], [ %.pn886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1739 ], [ %.pn886, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %2831

.thread2136.thread:                               ; preds = %2019, %.critedge1040
  %2042 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2045 unwind label %2043

2043:                                             ; preds = %.thread2136.thread
  %2044 = landingpad { ptr, i32 }
          cleanup
  br label %2831

2045:                                             ; preds = %.thread2136.thread
  %.not889 = icmp eq ptr %2042, null
  br i1 %.not889, label %2050, label %2046

2046:                                             ; preds = %2045
  %2047 = getelementptr inbounds nuw i8, ptr %2042, i64 8
  %2048 = load i32, ptr %2047, align 8, !tbaa !27
  %2049 = icmp slt i32 %2048, 5
  br i1 %2049, label %._crit_edge2518, label %2050

._crit_edge2518:                                  ; preds = %2046
  %.pre2519 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre2520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %.pre2521 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %.pre2522 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %.pre2523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %2114

2050:                                             ; preds = %2046, %2045
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %89)
          to label %2051 unwind label %2104

2051:                                             ; preds = %2050
  %2052 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2053 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2052, ptr noundef nonnull @.str.26, i64 noundef 75)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1743 unwind label %2106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1743: ; preds = %2051
  %2054 = load ptr, ptr %82, align 8, !tbaa !21
  %2055 = load i64, ptr %1829, align 8, !tbaa !3
  %2056 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2052, ptr noundef %2054, i64 noundef %2055)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1745 unwind label %2106

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1745: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1743
  br i1 %.not889, label %2059, label %2057

2057:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1745
  %2058 = load ptr, ptr %2042, align 8, !tbaa !30
  br label %2059

2059:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1745, %2057
  %2060 = phi ptr [ %2058, %2057 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1745 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %2061 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %2061, ptr %90, align 8, !tbaa !20, !alias.scope !194
  %2062 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %2062, align 8, !tbaa !3, !alias.scope !194
  store i8 0, ptr %2061, align 8, !tbaa !23, !alias.scope !194
  %2063 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %2064 = load ptr, ptr %2063, align 8, !tbaa !38, !noalias !194
  %.not.i.not.i.i1746 = icmp eq ptr %2064, null
  %2065 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %2066 = load ptr, ptr %2065, align 8, !noalias !194
  %2067 = icmp ugt ptr %2064, %2066
  %.08.i.i.i1747 = select i1 %2067, ptr %2064, ptr %2066
  %.not5.i.i1748 = icmp eq ptr %.08.i.i.i1747, null
  %.not.i.i1749 = select i1 %.not.i.not.i.i1746, i1 true, i1 %.not5.i.i1748
  br i1 %.not.i.i1749, label %2079, label %2068

2068:                                             ; preds = %2059
  %2069 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %2070 = load ptr, ptr %2069, align 8, !tbaa !42, !noalias !194
  %2071 = ptrtoint ptr %.08.i.i.i1747 to i64
  %2072 = ptrtoint ptr %2070 to i64
  %2073 = sub i64 %2071, %2072
  %2074 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef 0, i64 noundef 0, ptr noundef %2070, i64 noundef %2073)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1755 unwind label %2075

2075:                                             ; preds = %2079, %2068
  %2076 = landingpad { ptr, i32 }
          cleanup
  %2077 = load ptr, ptr %90, align 8, !tbaa !21, !alias.scope !194
  %2078 = icmp eq ptr %2077, %2061
  br i1 %2078, label %.body1753, label %.body1753.sink.split

2079:                                             ; preds = %2059
  %2080 = getelementptr inbounds nuw i8, ptr %89, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %2080)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1755 unwind label %2075

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1755: ; preds = %2079, %2068
  %2081 = load ptr, ptr %90, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2060, ptr noundef nonnull @.str.4, i32 noundef 348, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2081)
          to label %2082 unwind label %2108

2082:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1755
  %2083 = load ptr, ptr %90, align 8, !tbaa !21
  %2084 = icmp eq ptr %2083, %2061
  br i1 %2084, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756: ; preds = %2082
  call void @_ZdlPv(ptr noundef %2083) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758: ; preds = %2082, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %2085 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2085, ptr %89, align 8, !tbaa !43
  %2086 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2087 = getelementptr i8, ptr %2085, i64 -24
  %2088 = load i64, ptr %2087, align 8
  %2089 = getelementptr inbounds i8, ptr %89, i64 %2088
  store ptr %2086, ptr %2089, align 8, !tbaa !43
  %2090 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %2090, ptr %2052, align 8, !tbaa !43
  %2091 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2091, align 8, !tbaa !43
  %2092 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %2093 = load ptr, ptr %2092, align 8, !tbaa !21
  %2094 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %2095 = icmp eq ptr %2093, %2094
  br i1 %2095, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1759: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758
  call void @_ZdlPv(ptr noundef %2093) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1759
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2091, align 8, !tbaa !43
  %2096 = getelementptr inbounds nuw i8, ptr %89, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2096) #23
  %2097 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %2097, ptr %89, align 8, !tbaa !43
  %2098 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2099 = getelementptr i8, ptr %2097, i64 -24
  %2100 = load i64, ptr %2099, align 8
  %2101 = getelementptr inbounds i8, ptr %89, i64 %2100
  store ptr %2098, ptr %2101, align 8, !tbaa !43
  %2102 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %2102, align 8, !tbaa !45
  %2103 = getelementptr inbounds nuw i8, ptr %89, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2103) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %2114

2104:                                             ; preds = %2050
  %2105 = landingpad { ptr, i32 }
          cleanup
  br label %2113

2106:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1743, %2051
  %2107 = landingpad { ptr, i32 }
          cleanup
  br label %2112

2108:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1755
  %2109 = landingpad { ptr, i32 }
          cleanup
  %2110 = load ptr, ptr %90, align 8, !tbaa !21
  %2111 = icmp eq ptr %2110, %2061
  br i1 %2111, label %.body1753, label %.body1753.sink.split

.body1753.sink.split:                             ; preds = %2108, %2075
  %.sink2936 = phi ptr [ %2077, %2075 ], [ %2110, %2108 ]
  %.pn890.ph = phi { ptr, i32 } [ %2076, %2075 ], [ %2109, %2108 ]
  call void @_ZdlPv(ptr noundef %.sink2936) #22
  br label %.body1753

.body1753:                                        ; preds = %.body1753.sink.split, %2108, %2075
  %.pn890 = phi { ptr, i32 } [ %2076, %2075 ], [ %2109, %2108 ], [ %.pn890.ph, %.body1753.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2112

2112:                                             ; preds = %.body1753, %2106
  %.pn890.pn = phi { ptr, i32 } [ %.pn890, %.body1753 ], [ %2107, %2106 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %89) #23
  br label %2113

2113:                                             ; preds = %2112, %2104
  %.pn890.pn.pn = phi { ptr, i32 } [ %.pn890.pn, %2112 ], [ %2105, %2104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %2831

2114:                                             ; preds = %._crit_edge2518, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761
  %2115 = phi ptr [ %.pre2523, %._crit_edge2518 ], [ %2098, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761 ]
  %2116 = phi ptr [ %.pre2522, %._crit_edge2518 ], [ %2097, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761 ]
  %2117 = phi ptr [ %.pre2521, %._crit_edge2518 ], [ %2090, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761 ]
  %2118 = phi ptr [ %.pre2520, %._crit_edge2518 ], [ %2086, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761 ]
  %2119 = phi ptr [ %.pre2519, %._crit_edge2518 ], [ %2085, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761 ]
  %2120 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %2121 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %2122 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %2123 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %2124 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %2125 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %2126 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %2127 = getelementptr i8, ptr %2119, i64 -24
  %2128 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %2129 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %2130 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %2131 = getelementptr i8, ptr %2116, i64 -24
  %2132 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %2133 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %2134 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2135 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2136 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %2137 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %2138 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %2139 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %2140 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %2141 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %2142 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %2143 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %2144 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %2145 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %2146 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %2147 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %2148 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %2149 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %2150 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %2151 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %2152 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %2153 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2156 unwind label %2154

2154:                                             ; preds = %2114
  %2155 = landingpad { ptr, i32 }
          cleanup
  br label %2831

2156:                                             ; preds = %2114
  %.not895 = icmp eq ptr %2153, null
  br i1 %.not895, label %2161, label %2157

2157:                                             ; preds = %2156
  %2158 = getelementptr inbounds nuw i8, ptr %2153, i64 8
  %2159 = load i32, ptr %2158, align 8, !tbaa !27
  %2160 = icmp slt i32 %2159, 5
  br i1 %2160, label %._crit_edge.i.i1788, label %2161

2161:                                             ; preds = %2157, %2156
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %91)
          to label %2162 unwind label %2193

2162:                                             ; preds = %2161
  %2163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2120, ptr noundef nonnull @.str.19, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1766 unwind label %2195

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1766: ; preds = %2162
  %2164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2120, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1768 unwind label %2195

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1768: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1766
  br i1 %.not895, label %2167, label %2165

2165:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1768
  %2166 = load ptr, ptr %2153, align 8, !tbaa !30
  br label %2167

2167:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1768, %2165
  %2168 = phi ptr [ %2166, %2165 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1768 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  store ptr %2121, ptr %92, align 8, !tbaa !20, !alias.scope !201
  store i64 0, ptr %2122, align 8, !tbaa !3, !alias.scope !201
  store i8 0, ptr %2121, align 8, !tbaa !23, !alias.scope !201
  %2169 = load ptr, ptr %2123, align 8, !tbaa !38, !noalias !201
  %.not.i.not.i.i1769 = icmp eq ptr %2169, null
  %2170 = load ptr, ptr %2124, align 8, !noalias !201
  %2171 = icmp ugt ptr %2169, %2170
  %.08.i.i.i1770 = select i1 %2171, ptr %2169, ptr %2170
  %.not5.i.i1771 = icmp eq ptr %.08.i.i.i1770, null
  %.not.i.i1772 = select i1 %.not.i.not.i.i1769, i1 true, i1 %.not5.i.i1771
  br i1 %.not.i.i1772, label %2182, label %2172

2172:                                             ; preds = %2167
  %2173 = load ptr, ptr %2125, align 8, !tbaa !42, !noalias !201
  %2174 = ptrtoint ptr %.08.i.i.i1770 to i64
  %2175 = ptrtoint ptr %2173 to i64
  %2176 = sub i64 %2174, %2175
  %2177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 0, i64 noundef 0, ptr noundef %2173, i64 noundef %2176)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1778 unwind label %2178

2178:                                             ; preds = %2182, %2172
  %2179 = landingpad { ptr, i32 }
          cleanup
  %2180 = load ptr, ptr %92, align 8, !tbaa !21, !alias.scope !201
  %2181 = icmp eq ptr %2180, %2121
  br i1 %2181, label %.body1776, label %.body1776.sink.split

2182:                                             ; preds = %2167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %2126)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1778 unwind label %2178

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1778: ; preds = %2182, %2172
  %2183 = load ptr, ptr %92, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2168, ptr noundef nonnull @.str.4, i32 noundef 352, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2183)
          to label %2184 unwind label %2197

2184:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1778
  %2185 = load ptr, ptr %92, align 8, !tbaa !21
  %2186 = icmp eq ptr %2185, %2121
  br i1 %2186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1779: ; preds = %2184
  call void @_ZdlPv(ptr noundef %2185) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781: ; preds = %2184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1779
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  store ptr %2119, ptr %91, align 8, !tbaa !43
  %2187 = load i64, ptr %2127, align 8
  %2188 = getelementptr inbounds i8, ptr %91, i64 %2187
  store ptr %2118, ptr %2188, align 8, !tbaa !43
  store ptr %2117, ptr %2120, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2128, align 8, !tbaa !43
  %2189 = load ptr, ptr %2126, align 8, !tbaa !21
  %2190 = icmp eq ptr %2189, %2129
  br i1 %2190, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1782: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781
  call void @_ZdlPv(ptr noundef %2189) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1784

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1784: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1782
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2128, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2130) #23
  store ptr %2116, ptr %91, align 8, !tbaa !43
  %2191 = load i64, ptr %2131, align 8
  %2192 = getelementptr inbounds i8, ptr %91, i64 %2191
  store ptr %2115, ptr %2192, align 8, !tbaa !43
  store i64 0, ptr %2132, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2133) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %._crit_edge.i.i1788

2193:                                             ; preds = %2161
  %2194 = landingpad { ptr, i32 }
          cleanup
  br label %2202

2195:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1766, %2162
  %2196 = landingpad { ptr, i32 }
          cleanup
  br label %2201

2197:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1778
  %2198 = landingpad { ptr, i32 }
          cleanup
  %2199 = load ptr, ptr %92, align 8, !tbaa !21
  %2200 = icmp eq ptr %2199, %2121
  br i1 %2200, label %.body1776, label %.body1776.sink.split

.body1776.sink.split:                             ; preds = %2197, %2178
  %.sink2937 = phi ptr [ %2180, %2178 ], [ %2199, %2197 ]
  %.pn896.ph = phi { ptr, i32 } [ %2179, %2178 ], [ %2198, %2197 ]
  call void @_ZdlPv(ptr noundef %.sink2937) #22
  br label %.body1776

.body1776:                                        ; preds = %.body1776.sink.split, %2197, %2178
  %.pn896 = phi { ptr, i32 } [ %2179, %2178 ], [ %2198, %2197 ], [ %.pn896.ph, %.body1776.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2201

2201:                                             ; preds = %.body1776, %2195
  %.pn896.pn = phi { ptr, i32 } [ %.pn896, %.body1776 ], [ %2196, %2195 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %91) #23
  br label %2202

2202:                                             ; preds = %2201, %2193
  %.pn896.pn.pn = phi { ptr, i32 } [ %.pn896.pn, %2201 ], [ %2194, %2193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %2831

._crit_edge.i.i1788:                              ; preds = %2157, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1784
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store ptr %2134, ptr %94, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2134, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  store i64 10, ptr %2135, align 8, !tbaa !3
  %2203 = getelementptr inbounds nuw i8, ptr %94, i64 26
  store i8 0, ptr %2203, align 2, !tbaa !23
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %2204 unwind label %2216

2204:                                             ; preds = %._crit_edge.i.i1788
  %2205 = load ptr, ptr %94, align 8, !tbaa !21
  %2206 = icmp eq ptr %2205, %2134
  br i1 %2206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792: ; preds = %2204
  call void @_ZdlPv(ptr noundef %2205) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794: ; preds = %2204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %2207 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %2208 unwind label %2220

2208:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794
  br i1 %2207, label %2209, label %.critedge1049

2209:                                             ; preds = %2208
  %2210 = load ptr, ptr %2136, align 8, !tbaa !16
  %2211 = load ptr, ptr %408, align 8, !tbaa !54
  %.not9032485 = icmp eq ptr %2210, %2211
  br i1 %.not9032485, label %.critedge1049, label %.lr.ph2487.preheader

.lr.ph2487.preheader:                             ; preds = %2209
  %2212 = ptrtoint ptr %2210 to i64
  %2213 = ptrtoint ptr %2211 to i64
  %2214 = sub i64 %2212, %2213
  %2215 = ashr exact i64 %2214, 5
  br label %.lr.ph2487

2216:                                             ; preds = %._crit_edge.i.i1788
  %2217 = landingpad { ptr, i32 }
          cleanup
  %2218 = load ptr, ptr %94, align 8, !tbaa !21
  %2219 = icmp eq ptr %2218, %2134
  br i1 %2219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795: ; preds = %2216
  call void @_ZdlPv(ptr noundef %2218) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797: ; preds = %2216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848

2220:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794
  %2221 = landingpad { ptr, i32 }
          cleanup
  br label %2309

.lr.ph2487:                                       ; preds = %.lr.ph2487.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836
  %.06622486 = phi i64 [ %2222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836 ], [ %2215, %.lr.ph2487.preheader ]
  %2222 = add i64 %.06622486, -1
  %2223 = load ptr, ptr %408, align 8, !tbaa !54
  %2224 = getelementptr inbounds nuw [32 x i8], ptr %2223, i64 %2222
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %2224)
          to label %2225 unwind label %2226

2225:                                             ; preds = %.lr.ph2487
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %2230 unwind label %2228

2226:                                             ; preds = %.lr.ph2487
  %2227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839

2228:                                             ; preds = %2225
  %2229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827

2230:                                             ; preds = %2225
  %2231 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2234 unwind label %2232

2232:                                             ; preds = %2230
  %2233 = landingpad { ptr, i32 }
          cleanup
  br label %2293

2234:                                             ; preds = %2230
  %.not904 = icmp eq ptr %2231, null
  br i1 %.not904, label %2239, label %2235

2235:                                             ; preds = %2234
  %2236 = getelementptr inbounds nuw i8, ptr %2231, i64 8
  %2237 = load i32, ptr %2236, align 8, !tbaa !27
  %2238 = icmp slt i32 %2237, 5
  br i1 %2238, label %2290, label %2239

2239:                                             ; preds = %2235, %2234
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %96)
          to label %2240 unwind label %2276

2240:                                             ; preds = %2239
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %2241 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull @.str.6, i32 noundef 360, ptr noundef %2241)
          to label %2242 unwind label %2278

2242:                                             ; preds = %2240
  %2243 = load ptr, ptr %97, align 8, !tbaa !21
  %2244 = load i64, ptr %2138, align 8, !tbaa !3
  %2245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2137, ptr noundef %2243, i64 noundef %2244)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1799 unwind label %2280

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1799: ; preds = %2242
  %2246 = load ptr, ptr %97, align 8, !tbaa !21
  %2247 = icmp eq ptr %2246, %2139
  br i1 %2247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1800: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1799
  call void @_ZdlPv(ptr noundef %2246) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1800
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br i1 %.not904, label %2250, label %2248

2248:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802
  %2249 = load ptr, ptr %2231, align 8, !tbaa !30
  br label %2250

2250:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802, %2248
  %2251 = phi ptr [ %2249, %2248 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  store ptr %2140, ptr %98, align 8, !tbaa !20, !alias.scope !208
  store i64 0, ptr %2141, align 8, !tbaa !3, !alias.scope !208
  store i8 0, ptr %2140, align 8, !tbaa !23, !alias.scope !208
  %2252 = load ptr, ptr %2142, align 8, !tbaa !38, !noalias !208
  %.not.i.not.i.i1803 = icmp eq ptr %2252, null
  %2253 = load ptr, ptr %2143, align 8, !noalias !208
  %2254 = icmp ugt ptr %2252, %2253
  %.08.i.i.i1804 = select i1 %2254, ptr %2252, ptr %2253
  %.not5.i.i1805 = icmp eq ptr %.08.i.i.i1804, null
  %.not.i.i1806 = select i1 %.not.i.not.i.i1803, i1 true, i1 %.not5.i.i1805
  br i1 %.not.i.i1806, label %2265, label %2255

2255:                                             ; preds = %2250
  %2256 = load ptr, ptr %2144, align 8, !tbaa !42, !noalias !208
  %2257 = ptrtoint ptr %.08.i.i.i1804 to i64
  %2258 = ptrtoint ptr %2256 to i64
  %2259 = sub i64 %2257, %2258
  %2260 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef 0, i64 noundef 0, ptr noundef %2256, i64 noundef %2259)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812 unwind label %2261

2261:                                             ; preds = %2265, %2255
  %2262 = landingpad { ptr, i32 }
          cleanup
  %2263 = load ptr, ptr %98, align 8, !tbaa !21, !alias.scope !208
  %2264 = icmp eq ptr %2263, %2140
  br i1 %2264, label %.body1810, label %.body1810.sink.split

2265:                                             ; preds = %2250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %2145)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812 unwind label %2261

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812: ; preds = %2265, %2255
  %2266 = load ptr, ptr %98, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2251, ptr noundef nonnull @.str.4, i32 noundef 360, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2266)
          to label %2267 unwind label %2284

2267:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812
  %2268 = load ptr, ptr %98, align 8, !tbaa !21
  %2269 = icmp eq ptr %2268, %2140
  br i1 %2269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813: ; preds = %2267
  call void @_ZdlPv(ptr noundef %2268) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815: ; preds = %2267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  store ptr %2119, ptr %96, align 8, !tbaa !43
  %2270 = load i64, ptr %2127, align 8
  %2271 = getelementptr inbounds i8, ptr %96, i64 %2270
  store ptr %2118, ptr %2271, align 8, !tbaa !43
  store ptr %2117, ptr %2137, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2146, align 8, !tbaa !43
  %2272 = load ptr, ptr %2145, align 8, !tbaa !21
  %2273 = icmp eq ptr %2272, %2147
  br i1 %2273, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1816: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815
  call void @_ZdlPv(ptr noundef %2272) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1818

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1818: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1816
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2146, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2148) #23
  store ptr %2116, ptr %96, align 8, !tbaa !43
  %2274 = load i64, ptr %2131, align 8
  %2275 = getelementptr inbounds i8, ptr %96, i64 %2274
  store ptr %2115, ptr %2275, align 8, !tbaa !43
  store i64 0, ptr %2149, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2150) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %2290

2276:                                             ; preds = %2239
  %2277 = landingpad { ptr, i32 }
          cleanup
  br label %2289

2278:                                             ; preds = %2240
  %2279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821

2280:                                             ; preds = %2242
  %2281 = landingpad { ptr, i32 }
          cleanup
  %2282 = load ptr, ptr %97, align 8, !tbaa !21
  %2283 = icmp eq ptr %2282, %2139
  br i1 %2283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819: ; preds = %2280
  call void @_ZdlPv(ptr noundef %2282) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821: ; preds = %2280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819, %2278
  %.pn905 = phi { ptr, i32 } [ %2279, %2278 ], [ %2281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819 ], [ %2281, %2280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2288

2284:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812
  %2285 = landingpad { ptr, i32 }
          cleanup
  %2286 = load ptr, ptr %98, align 8, !tbaa !21
  %2287 = icmp eq ptr %2286, %2140
  br i1 %2287, label %.body1810, label %.body1810.sink.split

.body1810.sink.split:                             ; preds = %2284, %2261
  %.sink2938 = phi ptr [ %2263, %2261 ], [ %2286, %2284 ]
  %.pn907.ph = phi { ptr, i32 } [ %2262, %2261 ], [ %2285, %2284 ]
  call void @_ZdlPv(ptr noundef %.sink2938) #22
  br label %.body1810

.body1810:                                        ; preds = %.body1810.sink.split, %2284, %2261
  %.pn907 = phi { ptr, i32 } [ %2262, %2261 ], [ %2285, %2284 ], [ %.pn907.ph, %.body1810.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2288

2288:                                             ; preds = %.body1810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821
  %.pn907.pn = phi { ptr, i32 } [ %.pn907, %.body1810 ], [ %.pn905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %96) #23
  br label %2289

2289:                                             ; preds = %2288, %2276
  %.pn907.pn.pn = phi { ptr, i32 } [ %.pn907.pn, %2288 ], [ %2277, %2276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %2293

2290:                                             ; preds = %2235, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1818
  %2291 = load ptr, ptr %0, align 8, !tbaa !21
  %2292 = call noalias ptr @fopen(ptr noundef %2291, ptr noundef nonnull @.str.7)
  %.not917.not = icmp eq ptr %2292, null
  br i1 %.not917.not, label %.critedge1044, label %.critedge1045

2293:                                             ; preds = %2289, %2232
  %.pn907.pn.pn.pn = phi { ptr, i32 } [ %.pn907.pn.pn, %2289 ], [ %2233, %2232 ]
  %2294 = load ptr, ptr %0, align 8, !tbaa !21
  %2295 = icmp eq ptr %2294, %296
  br i1 %2295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825: ; preds = %2293
  call void @_ZdlPv(ptr noundef %2294) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827

.critedge1045:                                    ; preds = %2290
  %2296 = call i32 @fclose(ptr noundef nonnull %2292)
  %2297 = load ptr, ptr %95, align 8, !tbaa !21
  %2298 = icmp eq ptr %2297, %2151
  br i1 %2298, label %.critedge1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828: ; preds = %.critedge1045
  call void @_ZdlPv(ptr noundef %2297) #22
  br label %.critedge1051

.critedge1044:                                    ; preds = %2290
  %2299 = load ptr, ptr %0, align 8, !tbaa !21
  %2300 = icmp eq ptr %2299, %296
  br i1 %2300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831: ; preds = %.critedge1044
  call void @_ZdlPv(ptr noundef %2299) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833: ; preds = %.critedge1044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831
  %2301 = load ptr, ptr %95, align 8, !tbaa !21
  %2302 = icmp eq ptr %2301, %2151
  br i1 %2302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833
  call void @_ZdlPv(ptr noundef %2301) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %.not903 = icmp eq i64 %2222, 0
  br i1 %.not903, label %.critedge1049, label %.lr.ph2487, !llvm.loop !209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827: ; preds = %2293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825, %2228
  %.pn907.pn.pn.pn.pn = phi { ptr, i32 } [ %2229, %2228 ], [ %.pn907.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825 ], [ %.pn907.pn.pn.pn, %2293 ]
  %2303 = load ptr, ptr %95, align 8, !tbaa !21
  %2304 = icmp eq ptr %2303, %2151
  br i1 %2304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827
  call void @_ZdlPv(ptr noundef %2303) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837, %2226
  %.pn907.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2227, %2226 ], [ %.pn907.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837 ], [ %.pn907.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2309

.critedge1049:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836, %2209, %2208
  %2305 = load ptr, ptr %93, align 8, !tbaa !21
  %2306 = icmp eq ptr %2305, %2152
  br i1 %2306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840: ; preds = %.critedge1049
  call void @_ZdlPv(ptr noundef %2305) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842: ; preds = %.critedge1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.critedge1052

.critedge1051:                                    ; preds = %.critedge1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %2307 = load ptr, ptr %93, align 8, !tbaa !21
  %2308 = icmp eq ptr %2307, %2152
  br i1 %2308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843: ; preds = %.critedge1051
  call void @_ZdlPv(ptr noundef %2307) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845: ; preds = %.critedge1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %2828

2309:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839, %2220
  %.pn907.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn907.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839 ], [ %2221, %2220 ]
  %2310 = load ptr, ptr %93, align 8, !tbaa !21
  %2311 = icmp eq ptr %2310, %2152
  br i1 %2311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846: ; preds = %2309
  call void @_ZdlPv(ptr noundef %2310) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848: ; preds = %2309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797
  %.pn907.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797 ], [ %.pn907.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846 ], [ %.pn907.pn.pn.pn.pn.pn.pn, %2309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %2831

.critedge1052:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842, %2016, %.critedge1040
  %2312 = load i64, ptr %1829, align 8, !tbaa !3
  %2313 = icmp eq i64 %2312, 0
  br i1 %2313, label %._crit_edge.i.i1965.thread, label %2317

._crit_edge.i.i1965.thread:                       ; preds = %.critedge1052
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %2314 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %2314, ptr %110, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2314, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %2315 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 10, ptr %2315, align 8, !tbaa !3
  %2316 = getelementptr inbounds nuw i8, ptr %110, i64 26
  store i8 0, ptr %2316, align 2, !tbaa !23
  br label %2611

2317:                                             ; preds = %.critedge1052
  %2318 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 noundef signext 47, i64 noundef -1) #23
  %2319 = icmp eq i64 %2318, -1
  br i1 %2319, label %2320, label %.thread2138

.thread2138:                                      ; preds = %2317
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  br label %2324

2320:                                             ; preds = %2317
  %2321 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 noundef signext 92, i64 noundef -1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %2322 = icmp eq i64 %2321, -1
  br i1 %2322, label %2323, label %2324

2323:                                             ; preds = %2320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc.i1850 unwind label %2376

2324:                                             ; preds = %.thread2138, %2320
  %.06562140 = phi i64 [ %2318, %.thread2138 ], [ %2321, %2320 ]
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef 0, i64 noundef %.06562140)
          to label %.noexc.i1850 unwind label %2376

.noexc.i1850:                                     ; preds = %2324, %2323
  %2325 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %2326 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %2327 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %2328 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %2329 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %2330 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %2331 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %2332 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %2333 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %2334 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %2335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2336 = getelementptr i8, ptr %2334, i64 -24
  %2337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %2338 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %2339 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %2340 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %2341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %2342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2343 = getelementptr i8, ptr %2341, i64 -24
  %2344 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %2345 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %2346 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %2347 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %2348 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %2349 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %2350 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %2351 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %2352 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %2353 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %2354 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %2355 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %2356 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %2357 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %2358 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %2359 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %2360 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %2361 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %2362 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %2363 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %2364 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %2365 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %2366 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %2367 = getelementptr inbounds nuw i8, ptr %105, i64 96
  %2368 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %2369 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %2370 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %2371 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %2372 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %2373 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %2374 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store ptr %2325, ptr %101, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 16, ptr %6, align 8, !tbaa !22
  %2375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1851 unwind label %2386

2376:                                             ; preds = %2324, %2323
  %2377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1961

.noexc1851:                                       ; preds = %.noexc.i1850
  %2378 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %2375, ptr %101, align 8, !tbaa !21
  %2379 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %2379, ptr %2325, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2375, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, i64 16, i1 false)
  store i64 %2379, ptr %2378, align 8, !tbaa !3
  %2380 = load ptr, ptr %101, align 8, !tbaa !21
  %2381 = getelementptr inbounds nuw i8, ptr %2380, i64 %2379
  store i8 0, ptr %2381, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %2382 unwind label %2388

2382:                                             ; preds = %.noexc1851
  %2383 = load ptr, ptr %101, align 8, !tbaa !21
  %2384 = icmp eq ptr %2383, %2325
  br i1 %2384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1853

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1853: ; preds = %2382
  call void @_ZdlPv(ptr noundef %2383) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855: ; preds = %2382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1853
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %2385 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2394 unwind label %2392

2386:                                             ; preds = %.noexc.i1850
  %2387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858

2388:                                             ; preds = %.noexc1851
  %2389 = landingpad { ptr, i32 }
          cleanup
  %2390 = load ptr, ptr %101, align 8, !tbaa !21
  %2391 = icmp eq ptr %2390, %2325
  br i1 %2391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1856: ; preds = %2388
  call void @_ZdlPv(ptr noundef %2390) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858: ; preds = %2388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1856, %2386
  %.pn918 = phi { ptr, i32 } [ %2387, %2386 ], [ %2389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1856 ], [ %2389, %2388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1958

2392:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855
  %2393 = landingpad { ptr, i32 }
          cleanup
  br label %2601

2394:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855
  %.not920 = icmp eq ptr %2385, null
  br i1 %.not920, label %2399, label %2395

2395:                                             ; preds = %2394
  %2396 = getelementptr inbounds nuw i8, ptr %2385, i64 8
  %2397 = load i32, ptr %2396, align 8, !tbaa !27
  %2398 = icmp slt i32 %2397, 5
  br i1 %2398, label %2443, label %2399

2399:                                             ; preds = %2395, %2394
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %102)
          to label %2400 unwind label %2433

2400:                                             ; preds = %2399
  %2401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2326, ptr noundef nonnull @.str.29, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1860 unwind label %2435

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1860: ; preds = %2400
  %2402 = load ptr, ptr %100, align 8, !tbaa !21
  %2403 = load i64, ptr %2327, align 8, !tbaa !3
  %2404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2326, ptr noundef %2402, i64 noundef %2403)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1862 unwind label %2435

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1862: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1860
  br i1 %.not920, label %2407, label %2405

2405:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1862
  %2406 = load ptr, ptr %2385, align 8, !tbaa !30
  br label %2407

2407:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1862, %2405
  %2408 = phi ptr [ %2406, %2405 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1862 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  store ptr %2328, ptr %103, align 8, !tbaa !20, !alias.scope !216
  store i64 0, ptr %2329, align 8, !tbaa !3, !alias.scope !216
  store i8 0, ptr %2328, align 8, !tbaa !23, !alias.scope !216
  %2409 = load ptr, ptr %2330, align 8, !tbaa !38, !noalias !216
  %.not.i.not.i.i1863 = icmp eq ptr %2409, null
  %2410 = load ptr, ptr %2331, align 8, !noalias !216
  %2411 = icmp ugt ptr %2409, %2410
  %.08.i.i.i1864 = select i1 %2411, ptr %2409, ptr %2410
  %.not5.i.i1865 = icmp eq ptr %.08.i.i.i1864, null
  %.not.i.i1866 = select i1 %.not.i.not.i.i1863, i1 true, i1 %.not5.i.i1865
  br i1 %.not.i.i1866, label %2422, label %2412

2412:                                             ; preds = %2407
  %2413 = load ptr, ptr %2332, align 8, !tbaa !42, !noalias !216
  %2414 = ptrtoint ptr %.08.i.i.i1864 to i64
  %2415 = ptrtoint ptr %2413 to i64
  %2416 = sub i64 %2414, %2415
  %2417 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef 0, i64 noundef 0, ptr noundef %2413, i64 noundef %2416)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1872 unwind label %2418

2418:                                             ; preds = %2422, %2412
  %2419 = landingpad { ptr, i32 }
          cleanup
  %2420 = load ptr, ptr %103, align 8, !tbaa !21, !alias.scope !216
  %2421 = icmp eq ptr %2420, %2328
  br i1 %2421, label %.body1870, label %.body1870.sink.split

2422:                                             ; preds = %2407
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %2333)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1872 unwind label %2418

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1872: ; preds = %2422, %2412
  %2423 = load ptr, ptr %103, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2408, ptr noundef nonnull @.str.4, i32 noundef 377, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2423)
          to label %2424 unwind label %2437

2424:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1872
  %2425 = load ptr, ptr %103, align 8, !tbaa !21
  %2426 = icmp eq ptr %2425, %2328
  br i1 %2426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1873: ; preds = %2424
  call void @_ZdlPv(ptr noundef %2425) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875: ; preds = %2424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1873
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  store ptr %2334, ptr %102, align 8, !tbaa !43
  %2427 = load i64, ptr %2336, align 8
  %2428 = getelementptr inbounds i8, ptr %102, i64 %2427
  store ptr %2335, ptr %2428, align 8, !tbaa !43
  store ptr %2337, ptr %2326, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2338, align 8, !tbaa !43
  %2429 = load ptr, ptr %2333, align 8, !tbaa !21
  %2430 = icmp eq ptr %2429, %2339
  br i1 %2430, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1876: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875
  call void @_ZdlPv(ptr noundef %2429) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1878

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1878: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1876
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2338, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2340) #23
  store ptr %2341, ptr %102, align 8, !tbaa !43
  %2431 = load i64, ptr %2343, align 8
  %2432 = getelementptr inbounds i8, ptr %102, i64 %2431
  store ptr %2342, ptr %2432, align 8, !tbaa !43
  store i64 0, ptr %2344, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2345) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2443

2433:                                             ; preds = %2399
  %2434 = landingpad { ptr, i32 }
          cleanup
  br label %2442

2435:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1860, %2400
  %2436 = landingpad { ptr, i32 }
          cleanup
  br label %2441

2437:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1872
  %2438 = landingpad { ptr, i32 }
          cleanup
  %2439 = load ptr, ptr %103, align 8, !tbaa !21
  %2440 = icmp eq ptr %2439, %2328
  br i1 %2440, label %.body1870, label %.body1870.sink.split

.body1870.sink.split:                             ; preds = %2437, %2418
  %.sink2939 = phi ptr [ %2420, %2418 ], [ %2439, %2437 ]
  %.pn921.ph = phi { ptr, i32 } [ %2419, %2418 ], [ %2438, %2437 ]
  call void @_ZdlPv(ptr noundef %.sink2939) #22
  br label %.body1870

.body1870:                                        ; preds = %.body1870.sink.split, %2437, %2418
  %.pn921 = phi { ptr, i32 } [ %2419, %2418 ], [ %2438, %2437 ], [ %.pn921.ph, %.body1870.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %2441

2441:                                             ; preds = %.body1870, %2435
  %.pn921.pn = phi { ptr, i32 } [ %.pn921, %.body1870 ], [ %2436, %2435 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %102) #23
  br label %2442

2442:                                             ; preds = %2441, %2433
  %.pn921.pn.pn = phi { ptr, i32 } [ %.pn921.pn, %2441 ], [ %2434, %2433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2601

2443:                                             ; preds = %2395, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1878
  %2444 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %2445 unwind label %2453

2445:                                             ; preds = %2443
  br i1 %2444, label %2446, label %2538

2446:                                             ; preds = %2445
  %2447 = load ptr, ptr %2358, align 8, !tbaa !16
  %2448 = load ptr, ptr %408, align 8, !tbaa !54
  %.not9322488 = icmp eq ptr %2447, %2448
  br i1 %.not9322488, label %.critedge1059, label %.lr.ph2490.preheader

.lr.ph2490.preheader:                             ; preds = %2446
  %2449 = ptrtoint ptr %2447 to i64
  %2450 = ptrtoint ptr %2448 to i64
  %2451 = sub i64 %2449, %2450
  %2452 = ashr exact i64 %2451, 5
  br label %.lr.ph2490

2453:                                             ; preds = %2443
  %2454 = landingpad { ptr, i32 }
          cleanup
  br label %2601

.lr.ph2490:                                       ; preds = %.lr.ph2490.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920
  %.06522489 = phi i64 [ %2455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920 ], [ %2452, %.lr.ph2490.preheader ]
  %2455 = add i64 %.06522489, -1
  %2456 = load ptr, ptr %408, align 8, !tbaa !54
  %2457 = getelementptr inbounds nuw [32 x i8], ptr %2456, i64 %2455
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %2457)
          to label %2458 unwind label %2459

2458:                                             ; preds = %.lr.ph2490
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %2463 unwind label %2461

2459:                                             ; preds = %.lr.ph2490
  %2460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923

2461:                                             ; preds = %2458
  %2462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911

2463:                                             ; preds = %2458
  %2464 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2467 unwind label %2465

2465:                                             ; preds = %2463
  %2466 = landingpad { ptr, i32 }
          cleanup
  br label %2526

2467:                                             ; preds = %2463
  %.not933 = icmp eq ptr %2464, null
  br i1 %.not933, label %2472, label %2468

2468:                                             ; preds = %2467
  %2469 = getelementptr inbounds nuw i8, ptr %2464, i64 8
  %2470 = load i32, ptr %2469, align 8, !tbaa !27
  %2471 = icmp slt i32 %2470, 5
  br i1 %2471, label %2523, label %2472

2472:                                             ; preds = %2468, %2467
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %105)
          to label %2473 unwind label %2509

2473:                                             ; preds = %2472
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %2474 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull @.str.6, i32 noundef 384, ptr noundef %2474)
          to label %2475 unwind label %2511

2475:                                             ; preds = %2473
  %2476 = load ptr, ptr %106, align 8, !tbaa !21
  %2477 = load i64, ptr %2360, align 8, !tbaa !3
  %2478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2359, ptr noundef %2476, i64 noundef %2477)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1883 unwind label %2513

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1883: ; preds = %2475
  %2479 = load ptr, ptr %106, align 8, !tbaa !21
  %2480 = icmp eq ptr %2479, %2361
  br i1 %2480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1884: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1883
  call void @_ZdlPv(ptr noundef %2479) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1886

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1886: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1884
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br i1 %.not933, label %2483, label %2481

2481:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1886
  %2482 = load ptr, ptr %2464, align 8, !tbaa !30
  br label %2483

2483:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1886, %2481
  %2484 = phi ptr [ %2482, %2481 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1886 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  store ptr %2362, ptr %107, align 8, !tbaa !20, !alias.scope !223
  store i64 0, ptr %2363, align 8, !tbaa !3, !alias.scope !223
  store i8 0, ptr %2362, align 8, !tbaa !23, !alias.scope !223
  %2485 = load ptr, ptr %2364, align 8, !tbaa !38, !noalias !223
  %.not.i.not.i.i1887 = icmp eq ptr %2485, null
  %2486 = load ptr, ptr %2365, align 8, !noalias !223
  %2487 = icmp ugt ptr %2485, %2486
  %.08.i.i.i1888 = select i1 %2487, ptr %2485, ptr %2486
  %.not5.i.i1889 = icmp eq ptr %.08.i.i.i1888, null
  %.not.i.i1890 = select i1 %.not.i.not.i.i1887, i1 true, i1 %.not5.i.i1889
  br i1 %.not.i.i1890, label %2498, label %2488

2488:                                             ; preds = %2483
  %2489 = load ptr, ptr %2366, align 8, !tbaa !42, !noalias !223
  %2490 = ptrtoint ptr %.08.i.i.i1888 to i64
  %2491 = ptrtoint ptr %2489 to i64
  %2492 = sub i64 %2490, %2491
  %2493 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef 0, i64 noundef 0, ptr noundef %2489, i64 noundef %2492)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1896 unwind label %2494

2494:                                             ; preds = %2498, %2488
  %2495 = landingpad { ptr, i32 }
          cleanup
  %2496 = load ptr, ptr %107, align 8, !tbaa !21, !alias.scope !223
  %2497 = icmp eq ptr %2496, %2362
  br i1 %2497, label %.body1894, label %.body1894.sink.split

2498:                                             ; preds = %2483
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %2367)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1896 unwind label %2494

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1896: ; preds = %2498, %2488
  %2499 = load ptr, ptr %107, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2484, ptr noundef nonnull @.str.4, i32 noundef 384, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2499)
          to label %2500 unwind label %2517

2500:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1896
  %2501 = load ptr, ptr %107, align 8, !tbaa !21
  %2502 = icmp eq ptr %2501, %2362
  br i1 %2502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1897: ; preds = %2500
  call void @_ZdlPv(ptr noundef %2501) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899: ; preds = %2500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1897
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  store ptr %2334, ptr %105, align 8, !tbaa !43
  %2503 = load i64, ptr %2336, align 8
  %2504 = getelementptr inbounds i8, ptr %105, i64 %2503
  store ptr %2335, ptr %2504, align 8, !tbaa !43
  store ptr %2337, ptr %2359, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2368, align 8, !tbaa !43
  %2505 = load ptr, ptr %2367, align 8, !tbaa !21
  %2506 = icmp eq ptr %2505, %2369
  br i1 %2506, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1900: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899
  call void @_ZdlPv(ptr noundef %2505) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1902

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1902: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1900
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2368, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2370) #23
  store ptr %2341, ptr %105, align 8, !tbaa !43
  %2507 = load i64, ptr %2343, align 8
  %2508 = getelementptr inbounds i8, ptr %105, i64 %2507
  store ptr %2342, ptr %2508, align 8, !tbaa !43
  store i64 0, ptr %2371, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2372) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %2523

2509:                                             ; preds = %2472
  %2510 = landingpad { ptr, i32 }
          cleanup
  br label %2522

2511:                                             ; preds = %2473
  %2512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905

2513:                                             ; preds = %2475
  %2514 = landingpad { ptr, i32 }
          cleanup
  %2515 = load ptr, ptr %106, align 8, !tbaa !21
  %2516 = icmp eq ptr %2515, %2361
  br i1 %2516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1903: ; preds = %2513
  call void @_ZdlPv(ptr noundef %2515) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905: ; preds = %2513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1903, %2511
  %.pn934 = phi { ptr, i32 } [ %2512, %2511 ], [ %2514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1903 ], [ %2514, %2513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2521

2517:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1896
  %2518 = landingpad { ptr, i32 }
          cleanup
  %2519 = load ptr, ptr %107, align 8, !tbaa !21
  %2520 = icmp eq ptr %2519, %2362
  br i1 %2520, label %.body1894, label %.body1894.sink.split

.body1894.sink.split:                             ; preds = %2517, %2494
  %.sink2940 = phi ptr [ %2496, %2494 ], [ %2519, %2517 ]
  %.pn936.ph = phi { ptr, i32 } [ %2495, %2494 ], [ %2518, %2517 ]
  call void @_ZdlPv(ptr noundef %.sink2940) #22
  br label %.body1894

.body1894:                                        ; preds = %.body1894.sink.split, %2517, %2494
  %.pn936 = phi { ptr, i32 } [ %2495, %2494 ], [ %2518, %2517 ], [ %.pn936.ph, %.body1894.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %2521

2521:                                             ; preds = %.body1894, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905
  %.pn936.pn = phi { ptr, i32 } [ %.pn936, %.body1894 ], [ %.pn934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %105) #23
  br label %2522

2522:                                             ; preds = %2521, %2509
  %.pn936.pn.pn = phi { ptr, i32 } [ %.pn936.pn, %2521 ], [ %2510, %2509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %2526

2523:                                             ; preds = %2468, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1902
  %2524 = load ptr, ptr %0, align 8, !tbaa !21
  %2525 = call noalias ptr @fopen(ptr noundef %2524, ptr noundef nonnull @.str.7)
  %.not946.not = icmp eq ptr %2525, null
  br i1 %.not946.not, label %.critedge1056, label %.critedge1057

2526:                                             ; preds = %2522, %2465
  %.pn936.pn.pn.pn = phi { ptr, i32 } [ %.pn936.pn.pn, %2522 ], [ %2466, %2465 ]
  %2527 = load ptr, ptr %0, align 8, !tbaa !21
  %2528 = icmp eq ptr %2527, %296
  br i1 %2528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1909: ; preds = %2526
  call void @_ZdlPv(ptr noundef %2527) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911

.critedge1057:                                    ; preds = %2523
  %2529 = call i32 @fclose(ptr noundef nonnull %2525)
  %2530 = load ptr, ptr %104, align 8, !tbaa !21
  %2531 = icmp eq ptr %2530, %2373
  br i1 %2531, label %.critedge1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1912: ; preds = %.critedge1057
  call void @_ZdlPv(ptr noundef %2530) #22
  br label %.critedge1063

.critedge1056:                                    ; preds = %2523
  %2532 = load ptr, ptr %0, align 8, !tbaa !21
  %2533 = icmp eq ptr %2532, %296
  br i1 %2533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1915: ; preds = %.critedge1056
  call void @_ZdlPv(ptr noundef %2532) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917: ; preds = %.critedge1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1915
  %2534 = load ptr, ptr %104, align 8, !tbaa !21
  %2535 = icmp eq ptr %2534, %2373
  br i1 %2535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1918: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917
  call void @_ZdlPv(ptr noundef %2534) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1918
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %.not932 = icmp eq i64 %2455, 0
  br i1 %.not932, label %.critedge1059, label %.lr.ph2490, !llvm.loop !224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911: ; preds = %2526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1909, %2461
  %.pn936.pn.pn.pn.pn = phi { ptr, i32 } [ %2462, %2461 ], [ %.pn936.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1909 ], [ %.pn936.pn.pn.pn, %2526 ]
  %2536 = load ptr, ptr %104, align 8, !tbaa !21
  %2537 = icmp eq ptr %2536, %2373
  br i1 %2537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1921: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911
  call void @_ZdlPv(ptr noundef %2536) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1921, %2459
  %.pn936.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2460, %2459 ], [ %.pn936.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1921 ], [ %.pn936.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2601

2538:                                             ; preds = %2445
  %2539 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2542 unwind label %2540

2540:                                             ; preds = %2538
  %2541 = landingpad { ptr, i32 }
          cleanup
  br label %2601

2542:                                             ; preds = %2538
  %.not926 = icmp eq ptr %2539, null
  br i1 %.not926, label %2547, label %2543

2543:                                             ; preds = %2542
  %2544 = getelementptr inbounds nuw i8, ptr %2539, i64 8
  %2545 = load i32, ptr %2544, align 8, !tbaa !27
  %2546 = icmp slt i32 %2545, 5
  br i1 %2546, label %.critedge1059, label %2547

2547:                                             ; preds = %2543, %2542
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %108)
          to label %2548 unwind label %2581

2548:                                             ; preds = %2547
  %2549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2346, ptr noundef nonnull @.str.30, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1925 unwind label %2583

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1925: ; preds = %2548
  %2550 = load ptr, ptr %100, align 8, !tbaa !21
  %2551 = load i64, ptr %2327, align 8, !tbaa !3
  %2552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2346, ptr noundef %2550, i64 noundef %2551)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1927 unwind label %2583

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1927: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1925
  br i1 %.not926, label %2555, label %2553

2553:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1927
  %2554 = load ptr, ptr %2539, align 8, !tbaa !30
  br label %2555

2555:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1927, %2553
  %2556 = phi ptr [ %2554, %2553 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1927 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  store ptr %2347, ptr %109, align 8, !tbaa !20, !alias.scope !231
  store i64 0, ptr %2348, align 8, !tbaa !3, !alias.scope !231
  store i8 0, ptr %2347, align 8, !tbaa !23, !alias.scope !231
  %2557 = load ptr, ptr %2349, align 8, !tbaa !38, !noalias !231
  %.not.i.not.i.i1928 = icmp eq ptr %2557, null
  %2558 = load ptr, ptr %2350, align 8, !noalias !231
  %2559 = icmp ugt ptr %2557, %2558
  %.08.i.i.i1929 = select i1 %2559, ptr %2557, ptr %2558
  %.not5.i.i1930 = icmp eq ptr %.08.i.i.i1929, null
  %.not.i.i1931 = select i1 %.not.i.not.i.i1928, i1 true, i1 %.not5.i.i1930
  br i1 %.not.i.i1931, label %2570, label %2560

2560:                                             ; preds = %2555
  %2561 = load ptr, ptr %2351, align 8, !tbaa !42, !noalias !231
  %2562 = ptrtoint ptr %.08.i.i.i1929 to i64
  %2563 = ptrtoint ptr %2561 to i64
  %2564 = sub i64 %2562, %2563
  %2565 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef 0, i64 noundef 0, ptr noundef %2561, i64 noundef %2564)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1937 unwind label %2566

2566:                                             ; preds = %2570, %2560
  %2567 = landingpad { ptr, i32 }
          cleanup
  %2568 = load ptr, ptr %109, align 8, !tbaa !21, !alias.scope !231
  %2569 = icmp eq ptr %2568, %2347
  br i1 %2569, label %.body1935, label %.body1935.sink.split

2570:                                             ; preds = %2555
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %2352)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1937 unwind label %2566

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1937: ; preds = %2570, %2560
  %2571 = load ptr, ptr %109, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2556, ptr noundef nonnull @.str.4, i32 noundef 389, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2571)
          to label %2572 unwind label %2585

2572:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1937
  %2573 = load ptr, ptr %109, align 8, !tbaa !21
  %2574 = icmp eq ptr %2573, %2347
  br i1 %2574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1938: ; preds = %2572
  call void @_ZdlPv(ptr noundef %2573) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1940

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1940: ; preds = %2572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1938
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  store ptr %2334, ptr %108, align 8, !tbaa !43
  %2575 = load i64, ptr %2336, align 8
  %2576 = getelementptr inbounds i8, ptr %108, i64 %2575
  store ptr %2335, ptr %2576, align 8, !tbaa !43
  store ptr %2337, ptr %2346, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2353, align 8, !tbaa !43
  %2577 = load ptr, ptr %2352, align 8, !tbaa !21
  %2578 = icmp eq ptr %2577, %2354
  br i1 %2578, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1941

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1941: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1940
  call void @_ZdlPv(ptr noundef %2577) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1943

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1943: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1941
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2353, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2355) #23
  store ptr %2341, ptr %108, align 8, !tbaa !43
  %2579 = load i64, ptr %2343, align 8
  %2580 = getelementptr inbounds i8, ptr %108, i64 %2579
  store ptr %2342, ptr %2580, align 8, !tbaa !43
  store i64 0, ptr %2356, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2357) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %.critedge1059

2581:                                             ; preds = %2547
  %2582 = landingpad { ptr, i32 }
          cleanup
  br label %2590

2583:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1925, %2548
  %2584 = landingpad { ptr, i32 }
          cleanup
  br label %2589

2585:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1937
  %2586 = landingpad { ptr, i32 }
          cleanup
  %2587 = load ptr, ptr %109, align 8, !tbaa !21
  %2588 = icmp eq ptr %2587, %2347
  br i1 %2588, label %.body1935, label %.body1935.sink.split

.body1935.sink.split:                             ; preds = %2585, %2566
  %.sink2941 = phi ptr [ %2568, %2566 ], [ %2587, %2585 ]
  %.pn927.ph = phi { ptr, i32 } [ %2567, %2566 ], [ %2586, %2585 ]
  call void @_ZdlPv(ptr noundef %.sink2941) #22
  br label %.body1935

.body1935:                                        ; preds = %.body1935.sink.split, %2585, %2566
  %.pn927 = phi { ptr, i32 } [ %2567, %2566 ], [ %2586, %2585 ], [ %.pn927.ph, %.body1935.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %2589

2589:                                             ; preds = %.body1935, %2583
  %.pn927.pn = phi { ptr, i32 } [ %.pn927, %.body1935 ], [ %2584, %2583 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %108) #23
  br label %2590

2590:                                             ; preds = %2589, %2581
  %.pn927.pn.pn = phi { ptr, i32 } [ %.pn927.pn, %2589 ], [ %2582, %2581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %2601

.critedge1059:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920, %2446, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1943, %2543
  %2591 = load ptr, ptr %100, align 8, !tbaa !21
  %2592 = icmp eq ptr %2591, %2374
  br i1 %2592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1947: ; preds = %.critedge1059
  call void @_ZdlPv(ptr noundef %2591) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1949

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1949: ; preds = %.critedge1059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1947
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %2593 = load ptr, ptr %99, align 8, !tbaa !21
  %2594 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %2595 = icmp eq ptr %2593, %2594
  br i1 %2595, label %._crit_edge.i.i1965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1962

.critedge1063:                                    ; preds = %.critedge1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1912
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %2596 = load ptr, ptr %100, align 8, !tbaa !21
  %2597 = icmp eq ptr %2596, %2374
  br i1 %2597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1950

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1950: ; preds = %.critedge1063
  call void @_ZdlPv(ptr noundef %2596) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1952

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1952: ; preds = %.critedge1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1950
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %2598 = load ptr, ptr %99, align 8, !tbaa !21
  %2599 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %2600 = icmp eq ptr %2598, %2599
  br i1 %2600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1953

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1953: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1952
  call void @_ZdlPv(ptr noundef %2598) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1955

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1955: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1953
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2828

2601:                                             ; preds = %2540, %2590, %2392, %2442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923, %2453
  %.pn936.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn936.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923 ], [ %2393, %2392 ], [ %2454, %2453 ], [ %.pn921.pn.pn, %2442 ], [ %.pn927.pn.pn, %2590 ], [ %2541, %2540 ]
  %2602 = load ptr, ptr %100, align 8, !tbaa !21
  %2603 = icmp eq ptr %2602, %2374
  br i1 %2603, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1956

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1956: ; preds = %2601
  call void @_ZdlPv(ptr noundef %2602) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1958

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1958: ; preds = %2601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1956, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858
  %.pn936.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858 ], [ %.pn936.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1956 ], [ %.pn936.pn.pn.pn.pn.pn.pn, %2601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %2604 = load ptr, ptr %99, align 8, !tbaa !21
  %2605 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %2606 = icmp eq ptr %2604, %2605
  br i1 %2606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1959: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1958
  call void @_ZdlPv(ptr noundef %2604) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1961

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1961: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1959, %2376
  %.pn936.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2377, %2376 ], [ %.pn936.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1959 ], [ %.pn936.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1962: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1949
  call void @_ZdlPv(ptr noundef %2593) #22
  br label %._crit_edge.i.i1965

._crit_edge.i.i1965:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1962
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %.pre2524 = load i64, ptr %1829, align 8, !tbaa !3
  %2607 = icmp eq i64 %.pre2524, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %2608 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %2608, ptr %110, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2608, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %2609 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 10, ptr %2609, align 8, !tbaa !3
  %2610 = getelementptr inbounds nuw i8, ptr %110, i64 26
  store i8 0, ptr %2610, align 2, !tbaa !23
  br i1 %2607, label %2611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1970

2611:                                             ; preds = %._crit_edge.i.i1965.thread, %._crit_edge.i.i1965
  %2612 = phi ptr [ %2314, %._crit_edge.i.i1965.thread ], [ %2608, %._crit_edge.i.i1965 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1970 unwind label %2613

2613:                                             ; preds = %2611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1970
  %2614 = phi ptr [ %2612, %2611 ], [ %2616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1970 ]
  %2615 = landingpad { ptr, i32 }
          cleanup
  br label %2824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1970: ; preds = %2611, %._crit_edge.i.i1965
  %2616 = phi ptr [ %2612, %2611 ], [ %2608, %._crit_edge.i.i1965 ]
  %2617 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %2618 unwind label %2613

2618:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1970
  br i1 %2617, label %.critedge1067.thread, label %2619

2619:                                             ; preds = %2618
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %111, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %2620 unwind label %2637

2620:                                             ; preds = %2619
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %2621 unwind label %2639

2621:                                             ; preds = %2620
  %2622 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %.critedge1065 unwind label %2641

.critedge1065:                                    ; preds = %2621
  %2623 = load ptr, ptr %112, align 8, !tbaa !21
  %2624 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %2625 = icmp eq ptr %2623, %2624
  br i1 %2625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1971

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1971: ; preds = %.critedge1065
  call void @_ZdlPv(ptr noundef %2623) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1973

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1973: ; preds = %.critedge1065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1971
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %2626 = load ptr, ptr %111, align 8, !tbaa !21
  %2627 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %2628 = icmp eq ptr %2626, %2627
  br i1 %2628, label %.critedge1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1974

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1974: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1973
  call void @_ZdlPv(ptr noundef %2626) #22
  br label %.critedge1067

.critedge1067:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1974
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br i1 %2622, label %.critedge1067.thread, label %2819

.critedge1067.thread:                             ; preds = %2618, %.critedge1067
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %2629 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %2629, ptr %114, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %2629, ptr noundef nonnull align 1 dereferenceable(13) @.str.32, i64 13, i1 false)
  %2630 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 13, ptr %2630, align 8, !tbaa !3
  %2631 = getelementptr inbounds nuw i8, ptr %114, i64 29
  store i8 0, ptr %2631, align 1, !tbaa !23
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %2632 unwind label %2649

2632:                                             ; preds = %.critedge1067.thread
  %2633 = load ptr, ptr %114, align 8, !tbaa !21
  %2634 = icmp eq ptr %2633, %2629
  br i1 %2634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1981

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1981: ; preds = %2632
  call void @_ZdlPv(ptr noundef %2633) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983: ; preds = %2632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1981
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %2635 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %2636 unwind label %2653

2636:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983
  br i1 %2635, label %2655, label %.critedge1076

2637:                                             ; preds = %2619
  %2638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989

2639:                                             ; preds = %2620
  %2640 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986

2641:                                             ; preds = %2621
  %2642 = landingpad { ptr, i32 }
          cleanup
  %2643 = load ptr, ptr %112, align 8, !tbaa !21
  %2644 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %2645 = icmp eq ptr %2643, %2644
  br i1 %2645, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1984

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1984: ; preds = %2641
  call void @_ZdlPv(ptr noundef %2643) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986: ; preds = %2641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1984, %2639
  %.pn947 = phi { ptr, i32 } [ %2640, %2639 ], [ %2642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1984 ], [ %2642, %2641 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %2646 = load ptr, ptr %111, align 8, !tbaa !21
  %2647 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %2648 = icmp eq ptr %2646, %2647
  br i1 %2648, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1987: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986
  call void @_ZdlPv(ptr noundef %2646) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1987, %2637
  %.pn947.pn = phi { ptr, i32 } [ %2638, %2637 ], [ %.pn947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1987 ], [ %.pn947, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %2824

2649:                                             ; preds = %.critedge1067.thread
  %2650 = landingpad { ptr, i32 }
          cleanup
  %2651 = load ptr, ptr %114, align 8, !tbaa !21
  %2652 = icmp eq ptr %2651, %2629
  br i1 %2652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1990: ; preds = %2649
  call void @_ZdlPv(ptr noundef %2651) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992: ; preds = %2649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1990
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2053

2653:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983
  %2654 = landingpad { ptr, i32 }
          cleanup
  br label %2815

2655:                                             ; preds = %2636
  %2656 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2659 unwind label %2657

2657:                                             ; preds = %2655
  %2658 = landingpad { ptr, i32 }
          cleanup
  br label %2815

2659:                                             ; preds = %2655
  %.not952 = icmp eq ptr %2656, null
  br i1 %.not952, label %2664, label %2660

2660:                                             ; preds = %2659
  %2661 = getelementptr inbounds nuw i8, ptr %2656, i64 8
  %2662 = load i32, ptr %2661, align 8, !tbaa !27
  %2663 = icmp slt i32 %2662, 5
  br i1 %2663, label %2695, label %2664

2664:                                             ; preds = %2660, %2659
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %115)
          to label %2665 unwind label %2682

2665:                                             ; preds = %2664
  %2666 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %2667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2666, ptr noundef nonnull @.str.33, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1994 unwind label %2684

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1994: ; preds = %2665
  %2668 = load ptr, ptr %113, align 8, !tbaa !21
  %2669 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %2670 = load i64, ptr %2669, align 8, !tbaa !3
  %2671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2666, ptr noundef %2668, i64 noundef %2670)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1996 unwind label %2684

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1996: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1994
  br i1 %.not952, label %2674, label %2672

2672:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1996
  %2673 = load ptr, ptr %2656, align 8, !tbaa !30
  br label %2674

2674:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1996, %2672
  %2675 = phi ptr [ %2673, %2672 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1996 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %116, ptr noundef nonnull align 8 dereferenceable(128) %115)
          to label %2676 unwind label %2686

2676:                                             ; preds = %2674
  %2677 = load ptr, ptr %116, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2675, ptr noundef nonnull @.str.4, i32 noundef 406, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2677)
          to label %2678 unwind label %2688

2678:                                             ; preds = %2676
  %2679 = load ptr, ptr %116, align 8, !tbaa !21
  %2680 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %2681 = icmp eq ptr %2679, %2680
  br i1 %2681, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1997

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1997: ; preds = %2678
  call void @_ZdlPv(ptr noundef %2679) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1999

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1999: ; preds = %2678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1997
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %115) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %2695

2682:                                             ; preds = %2664
  %2683 = landingpad { ptr, i32 }
          cleanup
  br label %2694

2684:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1994, %2665
  %2685 = landingpad { ptr, i32 }
          cleanup
  br label %2693

2686:                                             ; preds = %2674
  %2687 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2002

2688:                                             ; preds = %2676
  %2689 = landingpad { ptr, i32 }
          cleanup
  %2690 = load ptr, ptr %116, align 8, !tbaa !21
  %2691 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %2692 = icmp eq ptr %2690, %2691
  br i1 %2692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2000

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2000: ; preds = %2688
  call void @_ZdlPv(ptr noundef %2690) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2002

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2002: ; preds = %2688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2000, %2686
  %.pn953 = phi { ptr, i32 } [ %2687, %2686 ], [ %2689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2000 ], [ %2689, %2688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %2693

2693:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2002, %2684
  %.pn953.pn = phi { ptr, i32 } [ %.pn953, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2002 ], [ %2685, %2684 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %115) #23
  br label %2694

2694:                                             ; preds = %2693, %2682
  %.pn953.pn.pn = phi { ptr, i32 } [ %.pn953.pn, %2693 ], [ %2683, %2682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %2815

2695:                                             ; preds = %2660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1999
  %2696 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %2697 = load ptr, ptr %2696, align 8, !tbaa !16
  %2698 = load ptr, ptr %408, align 8, !tbaa !54
  %.not9582491 = icmp eq ptr %2697, %2698
  br i1 %.not9582491, label %.critedge1076, label %.lr.ph2493

.lr.ph2493:                                       ; preds = %2695
  %2699 = ptrtoint ptr %2698 to i64
  %2700 = ptrtoint ptr %2697 to i64
  %2701 = sub i64 %2700, %2699
  %2702 = ashr exact i64 %2701, 5
  %2703 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %2704 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %2705 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %2706 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %2707 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %2708 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %2709 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %2710 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %2711 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %2712 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %2713 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2714 = getelementptr i8, ptr %2712, i64 -24
  %2715 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %2716 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %2717 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %2718 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %2719 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %2720 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2721 = getelementptr i8, ptr %2719, i64 -24
  %2722 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %2723 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %2724 = getelementptr inbounds nuw i8, ptr %117, i64 16
  br label %2725

2725:                                             ; preds = %.lr.ph2493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2041
  %.04262492 = phi i64 [ %2702, %.lr.ph2493 ], [ %2726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2041 ]
  %2726 = add i64 %.04262492, -1
  %2727 = load ptr, ptr %408, align 8, !tbaa !54
  %2728 = getelementptr inbounds nuw [32 x i8], ptr %2727, i64 %2726
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %117, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %2728)
          to label %2729 unwind label %2730

2729:                                             ; preds = %2725
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %2734 unwind label %2732

2730:                                             ; preds = %2725
  %2731 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2044

2732:                                             ; preds = %2729
  %2733 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2032

2734:                                             ; preds = %2729
  %2735 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2738 unwind label %2736

2736:                                             ; preds = %2734
  %2737 = landingpad { ptr, i32 }
          cleanup
  br label %2797

2738:                                             ; preds = %2734
  %.not959 = icmp eq ptr %2735, null
  br i1 %.not959, label %2743, label %2739

2739:                                             ; preds = %2738
  %2740 = getelementptr inbounds nuw i8, ptr %2735, i64 8
  %2741 = load i32, ptr %2740, align 8, !tbaa !27
  %2742 = icmp slt i32 %2741, 5
  br i1 %2742, label %2794, label %2743

2743:                                             ; preds = %2739, %2738
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %118)
          to label %2744 unwind label %2780

2744:                                             ; preds = %2743
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %2745 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %119, ptr noundef nonnull @.str.6, i32 noundef 411, ptr noundef %2745)
          to label %2746 unwind label %2782

2746:                                             ; preds = %2744
  %2747 = load ptr, ptr %119, align 8, !tbaa !21
  %2748 = load i64, ptr %2704, align 8, !tbaa !3
  %2749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2703, ptr noundef %2747, i64 noundef %2748)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit2004 unwind label %2784

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit2004: ; preds = %2746
  %2750 = load ptr, ptr %119, align 8, !tbaa !21
  %2751 = icmp eq ptr %2750, %2705
  br i1 %2751, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2005

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2005: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit2004
  call void @_ZdlPv(ptr noundef %2750) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2007

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2007: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit2004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2005
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br i1 %.not959, label %2754, label %2752

2752:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2007
  %2753 = load ptr, ptr %2735, align 8, !tbaa !30
  br label %2754

2754:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2007, %2752
  %2755 = phi ptr [ %2753, %2752 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2007 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  store ptr %2706, ptr %120, align 8, !tbaa !20, !alias.scope !238
  store i64 0, ptr %2707, align 8, !tbaa !3, !alias.scope !238
  store i8 0, ptr %2706, align 8, !tbaa !23, !alias.scope !238
  %2756 = load ptr, ptr %2708, align 8, !tbaa !38, !noalias !238
  %.not.i.not.i.i2008 = icmp eq ptr %2756, null
  %2757 = load ptr, ptr %2709, align 8, !noalias !238
  %2758 = icmp ugt ptr %2756, %2757
  %.08.i.i.i2009 = select i1 %2758, ptr %2756, ptr %2757
  %.not5.i.i2010 = icmp eq ptr %.08.i.i.i2009, null
  %.not.i.i2011 = select i1 %.not.i.not.i.i2008, i1 true, i1 %.not5.i.i2010
  br i1 %.not.i.i2011, label %2769, label %2759

2759:                                             ; preds = %2754
  %2760 = load ptr, ptr %2710, align 8, !tbaa !42, !noalias !238
  %2761 = ptrtoint ptr %.08.i.i.i2009 to i64
  %2762 = ptrtoint ptr %2760 to i64
  %2763 = sub i64 %2761, %2762
  %2764 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef 0, i64 noundef 0, ptr noundef %2760, i64 noundef %2763)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2017 unwind label %2765

2765:                                             ; preds = %2769, %2759
  %2766 = landingpad { ptr, i32 }
          cleanup
  %2767 = load ptr, ptr %120, align 8, !tbaa !21, !alias.scope !238
  %2768 = icmp eq ptr %2767, %2706
  br i1 %2768, label %.body2015, label %.body2015.sink.split

2769:                                             ; preds = %2754
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %2711)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2017 unwind label %2765

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2017: ; preds = %2769, %2759
  %2770 = load ptr, ptr %120, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2755, ptr noundef nonnull @.str.4, i32 noundef 411, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2770)
          to label %2771 unwind label %2788

2771:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2017
  %2772 = load ptr, ptr %120, align 8, !tbaa !21
  %2773 = icmp eq ptr %2772, %2706
  br i1 %2773, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2018

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2018: ; preds = %2771
  call void @_ZdlPv(ptr noundef %2772) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2020

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2020: ; preds = %2771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2018
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  store ptr %2712, ptr %118, align 8, !tbaa !43
  %2774 = load i64, ptr %2714, align 8
  %2775 = getelementptr inbounds i8, ptr %118, i64 %2774
  store ptr %2713, ptr %2775, align 8, !tbaa !43
  store ptr %2715, ptr %2703, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2716, align 8, !tbaa !43
  %2776 = load ptr, ptr %2711, align 8, !tbaa !21
  %2777 = icmp eq ptr %2776, %2717
  br i1 %2777, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit2023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i2021

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i2021: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2020
  call void @_ZdlPv(ptr noundef %2776) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit2023

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit2023: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i2021
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2716, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2718) #23
  store ptr %2719, ptr %118, align 8, !tbaa !43
  %2778 = load i64, ptr %2721, align 8
  %2779 = getelementptr inbounds i8, ptr %118, i64 %2778
  store ptr %2720, ptr %2779, align 8, !tbaa !43
  store i64 0, ptr %2722, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2723) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %2794

2780:                                             ; preds = %2743
  %2781 = landingpad { ptr, i32 }
          cleanup
  br label %2793

2782:                                             ; preds = %2744
  %2783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2026

2784:                                             ; preds = %2746
  %2785 = landingpad { ptr, i32 }
          cleanup
  %2786 = load ptr, ptr %119, align 8, !tbaa !21
  %2787 = icmp eq ptr %2786, %2705
  br i1 %2787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2024

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2024: ; preds = %2784
  call void @_ZdlPv(ptr noundef %2786) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2026

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2026: ; preds = %2784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2024, %2782
  %.pn960 = phi { ptr, i32 } [ %2783, %2782 ], [ %2785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2024 ], [ %2785, %2784 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %2792

2788:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2017
  %2789 = landingpad { ptr, i32 }
          cleanup
  %2790 = load ptr, ptr %120, align 8, !tbaa !21
  %2791 = icmp eq ptr %2790, %2706
  br i1 %2791, label %.body2015, label %.body2015.sink.split

.body2015.sink.split:                             ; preds = %2788, %2765
  %.sink2942 = phi ptr [ %2767, %2765 ], [ %2790, %2788 ]
  %.pn962.ph = phi { ptr, i32 } [ %2766, %2765 ], [ %2789, %2788 ]
  call void @_ZdlPv(ptr noundef %.sink2942) #22
  br label %.body2015

.body2015:                                        ; preds = %.body2015.sink.split, %2788, %2765
  %.pn962 = phi { ptr, i32 } [ %2766, %2765 ], [ %2789, %2788 ], [ %.pn962.ph, %.body2015.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %2792

2792:                                             ; preds = %.body2015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2026
  %.pn962.pn = phi { ptr, i32 } [ %.pn962, %.body2015 ], [ %.pn960, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2026 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %118) #23
  br label %2793

2793:                                             ; preds = %2792, %2780
  %.pn962.pn.pn = phi { ptr, i32 } [ %.pn962.pn, %2792 ], [ %2781, %2780 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %2797

2794:                                             ; preds = %2739, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit2023
  %2795 = load ptr, ptr %0, align 8, !tbaa !21
  %2796 = call noalias ptr @fopen(ptr noundef %2795, ptr noundef nonnull @.str.7)
  %.not986.not = icmp eq ptr %2796, null
  br i1 %.not986.not, label %.critedge1071, label %.critedge1072

2797:                                             ; preds = %2793, %2736
  %.pn962.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn, %2793 ], [ %2737, %2736 ]
  %2798 = load ptr, ptr %0, align 8, !tbaa !21
  %2799 = icmp eq ptr %2798, %296
  br i1 %2799, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2030

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2030: ; preds = %2797
  call void @_ZdlPv(ptr noundef %2798) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2032

.critedge1072:                                    ; preds = %2794
  %2800 = call i32 @fclose(ptr noundef nonnull %2796)
  %2801 = load ptr, ptr %117, align 8, !tbaa !21
  %2802 = icmp eq ptr %2801, %2724
  br i1 %2802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2033: ; preds = %.critedge1072
  call void @_ZdlPv(ptr noundef %2801) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2034

.critedge1071:                                    ; preds = %2794
  %2803 = load ptr, ptr %0, align 8, !tbaa !21
  %2804 = icmp eq ptr %2803, %296
  br i1 %2804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2036: ; preds = %.critedge1071
  call void @_ZdlPv(ptr noundef %2803) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2038

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2038: ; preds = %.critedge1071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2036
  %2805 = load ptr, ptr %117, align 8, !tbaa !21
  %2806 = icmp eq ptr %2805, %2724
  br i1 %2806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2039: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2038
  call void @_ZdlPv(ptr noundef %2805) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2041

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2041: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2039
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %.not958 = icmp eq i64 %2726, 0
  br i1 %.not958, label %.critedge1076, label %2725, !llvm.loop !239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2032: ; preds = %2797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2030, %2732
  %.pn962.pn.pn.pn.pn = phi { ptr, i32 } [ %2733, %2732 ], [ %.pn962.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2030 ], [ %.pn962.pn.pn.pn, %2797 ]
  %2807 = load ptr, ptr %117, align 8, !tbaa !21
  %2808 = icmp eq ptr %2807, %2724
  br i1 %2808, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2042

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2042: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2032
  call void @_ZdlPv(ptr noundef %2807) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2044

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2044: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2042, %2730
  %.pn962.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2731, %2730 ], [ %.pn962.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2042 ], [ %.pn962.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2032 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %2815

.critedge1076:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2041, %2695, %2636
  %2809 = load ptr, ptr %113, align 8, !tbaa !21
  %2810 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %2811 = icmp eq ptr %2809, %2810
  br i1 %2811, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2045: ; preds = %.critedge1076
  call void @_ZdlPv(ptr noundef %2809) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2047

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2047: ; preds = %.critedge1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2045
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %2819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2034: ; preds = %.critedge1072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2033
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %2812 = load ptr, ptr %113, align 8, !tbaa !21
  %2813 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %2814 = icmp eq ptr %2812, %2813
  br i1 %2814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2048

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2048: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2034
  call void @_ZdlPv(ptr noundef %2812) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2050

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2050: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2048
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %2821

2815:                                             ; preds = %2657, %2694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2044, %2653
  %.pn962.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2044 ], [ %2654, %2653 ], [ %.pn953.pn.pn, %2694 ], [ %2658, %2657 ]
  %2816 = load ptr, ptr %113, align 8, !tbaa !21
  %2817 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %2818 = icmp eq ptr %2816, %2817
  br i1 %2818, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2051: ; preds = %2815
  call void @_ZdlPv(ptr noundef %2816) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2053

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2053: ; preds = %2815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2051, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992
  %.pn962.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992 ], [ %.pn962.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2051 ], [ %.pn962.pn.pn.pn.pn.pn.pn, %2815 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %2824

2819:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2047, %.critedge1067
  store ptr %296, ptr %0, align 8, !tbaa !20
  %2820 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2820, align 8, !tbaa !3
  store i8 0, ptr %296, align 8, !tbaa !23
  br label %2821

2821:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2050, %2819
  %2822 = load ptr, ptr %110, align 8, !tbaa !21
  %2823 = icmp eq ptr %2822, %2616
  br i1 %2823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2054

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2054: ; preds = %2821
  call void @_ZdlPv(ptr noundef %2822) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2056

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2056: ; preds = %2821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2054
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %2828

2824:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2053, %2613
  %2825 = phi ptr [ %2616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2053 ], [ %2616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989 ], [ %2614, %2613 ]
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2053 ], [ %.pn947.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989 ], [ %2615, %2613 ]
  %2826 = load ptr, ptr %110, align 8, !tbaa !21
  %2827 = icmp eq ptr %2826, %2825
  br i1 %2827, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2057

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2057: ; preds = %2824
  call void @_ZdlPv(ptr noundef %2826) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2059

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2059: ; preds = %2824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2057
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %2831

2828:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1955, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2056
  %2829 = load ptr, ptr %82, align 8, !tbaa !21
  %2830 = icmp eq ptr %2829, %1828
  br i1 %2830, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2060

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2060: ; preds = %2828
  call void @_ZdlPv(ptr noundef %2829) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2062

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2062: ; preds = %2828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2060
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2834

2831:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848, %2202, %2154, %2043, %2113, %1948, %2015, %1864, %1945, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1961, %1860
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2059 ], [ %.pn936.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1961 ], [ %2044, %2043 ], [ %1949, %1948 ], [ %.pn886.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741 ], [ %1865, %1864 ], [ %1861, %1860 ], [ %.pn881.pn.pn, %1945 ], [ %.pn875.pn.pn, %2015 ], [ %.pn890.pn.pn, %2113 ], [ %.pn907.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848 ], [ %.pn896.pn.pn, %2202 ], [ %2155, %2154 ]
  %2832 = load ptr, ptr %82, align 8, !tbaa !21
  %2833 = icmp eq ptr %2832, %1828
  br i1 %2833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2063

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2063: ; preds = %2831
  call void @_ZdlPv(ptr noundef %2832) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2065

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2065: ; preds = %2831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2063
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2839

2834:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2062
  %2835 = load ptr, ptr %68, align 8, !tbaa !21
  %2836 = icmp eq ptr %2835, %1457
  br i1 %2836, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2066: ; preds = %2834
  call void @_ZdlPv(ptr noundef %2835) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2068

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2068: ; preds = %2834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2066
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %2837 = load ptr, ptr %67, align 8, !tbaa !21
  %2838 = icmp eq ptr %2837, %1455
  br i1 %2838, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2069

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2069: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2068
  call void @_ZdlPv(ptr noundef %2837) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2071

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2071: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2069
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %2844

2839:                                             ; preds = %1613, %1683, %1540, %1610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561, %1503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2065 ], [ %.pn864.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676 ], [ %1541, %1540 ], [ %.pn841.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561 ], [ %1504, %1503 ], [ %1533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575 ], [ %.pn849.pn.pn, %1610 ], [ %.pn855.pn.pn, %1683 ], [ %1614, %1613 ]
  %2840 = load ptr, ptr %68, align 8, !tbaa !21
  %2841 = icmp eq ptr %2840, %1457
  br i1 %2841, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2072

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2072: ; preds = %2839
  call void @_ZdlPv(ptr noundef %2840) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2074

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2074: ; preds = %2839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2072, %1480
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1481, %1480 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2072 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2839 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %2842 = load ptr, ptr %67, align 8, !tbaa !21
  %2843 = icmp eq ptr %2842, %1455
  br i1 %2843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2075: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2074
  call void @_ZdlPv(ptr noundef %2842) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2077

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2077: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2075
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %2850

2844:                                             ; preds = %.critedge1027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2071
  %2845 = load ptr, ptr %54, align 8, !tbaa !21
  %2846 = icmp eq ptr %2845, %1149
  br i1 %2846, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2078: ; preds = %2844
  call void @_ZdlPv(ptr noundef %2845) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2080

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2080: ; preds = %2844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2078
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %2847 = load ptr, ptr %53, align 8, !tbaa !21
  %2848 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %2849 = icmp eq ptr %2847, %2848
  br i1 %2849, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2081: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2080
  call void @_ZdlPv(ptr noundef %2847) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2083

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2083: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2081
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.loopexit

2850:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540, %1345, %1297, %1185, %1256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2077, %1170
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2077 ], [ %1186, %1185 ], [ %1171, %1170 ], [ %.pn809.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433 ], [ %.pn813.pn.pn, %1256 ], [ %.pn830.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540 ], [ %.pn819.pn.pn, %1345 ], [ %1298, %1297 ]
  %2851 = load ptr, ptr %54, align 8, !tbaa !21
  %2852 = icmp eq ptr %2851, %1149
  br i1 %2852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2084: ; preds = %2850
  call void @_ZdlPv(ptr noundef %2851) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086: ; preds = %2850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2084, %1168
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1169, %1168 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2084 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2850 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %2853 = load ptr, ptr %53, align 8, !tbaa !21
  %2854 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %2855 = icmp eq ptr %2853, %2854
  br i1 %2855, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2087: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086
  call void @_ZdlPv(ptr noundef %2853) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2089

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2089: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2087, %1166
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1167, %1166 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2087 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2865

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2083, %1146
  %2856 = phi ptr [ %776, %1146 ], [ %1148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2083 ], [ %776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387 ]
  %2857 = load ptr, ptr %40, align 8, !tbaa !54
  %2858 = load ptr, ptr %2856, align 8, !tbaa !16
  %.not4.i.i.i.i2090 = icmp eq ptr %2857, %2858
  br i1 %.not4.i.i.i.i2090, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2098, label %.lr.ph.i.i.i.i2091

.lr.ph.i.i.i.i2091:                               ; preds = %.loopexit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2094
  %.05.i.i.i.i2092 = phi ptr [ %2862, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2094 ], [ %2857, %.loopexit ]
  %2859 = load ptr, ptr %.05.i.i.i.i2092, align 8, !tbaa !21
  %2860 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2092, i64 16
  %2861 = icmp eq ptr %2859, %2860
  br i1 %2861, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2093

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2093: ; preds = %.lr.ph.i.i.i.i2091
  call void @_ZdlPv(ptr noundef %2859) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2094

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2094: ; preds = %.lr.ph.i.i.i.i2091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2093
  %2862 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2092, i64 32
  %.not.i.i.i.i2095 = icmp eq ptr %2862, %2858
  br i1 %.not.i.i.i.i2095, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2096, label %.lr.ph.i.i.i.i2091, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2096: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2094
  %.pr.i2097 = load ptr, ptr %40, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2098

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2098: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2096, %.loopexit
  %2863 = phi ptr [ %.pr.i2097, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2096 ], [ %2857, %.loopexit ]
  %.not.i.i.i2099 = icmp eq ptr %2863, null
  br i1 %.not.i.i.i2099, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2101, label %2864

2864:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2098
  call void @_ZdlPv(ptr noundef nonnull %2863) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2101

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2101: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2098, %2864
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit2144

2865:                                             ; preds = %1071, %1145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2089, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2089 ], [ %.pn792.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390 ], [ %.pn804.pn.pn, %1145 ], [ %1072, %1071 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2877

.loopexit2144:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2101
  %2866 = phi ptr [ %760, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2101 ], [ %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271 ]
  %2867 = load ptr, ptr %28, align 8, !tbaa !54
  %2868 = load ptr, ptr %2866, align 8, !tbaa !16
  %.not4.i.i.i.i2102 = icmp eq ptr %2867, %2868
  br i1 %.not4.i.i.i.i2102, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2110, label %.lr.ph.i.i.i.i2103

.lr.ph.i.i.i.i2103:                               ; preds = %.loopexit2144, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2106
  %.05.i.i.i.i2104 = phi ptr [ %2872, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2106 ], [ %2867, %.loopexit2144 ]
  %2869 = load ptr, ptr %.05.i.i.i.i2104, align 8, !tbaa !21
  %2870 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2104, i64 16
  %2871 = icmp eq ptr %2869, %2870
  br i1 %2871, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2105: ; preds = %.lr.ph.i.i.i.i2103
  call void @_ZdlPv(ptr noundef %2869) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2106

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2106: ; preds = %.lr.ph.i.i.i.i2103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2105
  %2872 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2104, i64 32
  %.not.i.i.i.i2107 = icmp eq ptr %2872, %2868
  br i1 %.not.i.i.i.i2107, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2108, label %.lr.ph.i.i.i.i2103, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2108: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2106
  %.pr.i2109 = load ptr, ptr %28, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2110

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2110: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2108, %.loopexit2144
  %2873 = phi ptr [ %.pr.i2109, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2108 ], [ %2867, %.loopexit2144 ]
  %.not.i.i.i2111 = icmp eq ptr %2873, null
  br i1 %.not.i.i.i2111, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2113, label %2874

2874:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2110
  call void @_ZdlPv(ptr noundef nonnull %2873) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2113

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2113: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2110, %2874
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2875 = load ptr, ptr %27, align 8, !tbaa !21
  %2876 = icmp eq ptr %2875, %409
  br i1 %2876, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2114: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2113
  call void @_ZdlPv(ptr noundef %2875) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2116: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2114
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2881

2877:                                             ; preds = %2865, %826, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn765.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2865 ], [ %827, %826 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %2878

2878:                                             ; preds = %.body1165, %2877
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2877 ], [ %.pn747, %.body1165 ]
  %2879 = load ptr, ptr %27, align 8, !tbaa !21
  %2880 = icmp eq ptr %2879, %409
  br i1 %2880, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2117: ; preds = %2878
  call void @_ZdlPv(ptr noundef %2879) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2119: ; preds = %2878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2117, %512
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %513, %512 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2117 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2878 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

2881:                                             ; preds = %.critedge991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2116
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122: ; preds = %399, %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092, %196
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn721.pn, %196 ], [ %.pn729.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2119 ], [ %.pn740.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1153 ], [ %.pn729.pn.pn.pn, %291 ], [ %.pn740.pn.pn.pn, %399 ]
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
  %.0.i = phi i1 [ true, %.critedge.i ], [ false, %2 ], [ false, %8 ], [ %switch.selectcmp.i, %26 ], [ false, %22 ], [ false, %21 ]
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
  %70 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
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
  %74 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
