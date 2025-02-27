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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #22
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
  call void @_ZdlPv(ptr noundef %.pre) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22
  %27 = load ptr, ptr @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
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
  call void @_ZdlPv(ptr noundef %.pre28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
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
  call void @_ZdlPv(ptr noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22
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
  call void @_ZdlPv(ptr noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
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
  call void @_ZdlPv(ptr noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = icmp ne i64 %47, 0
  ret i1 %48
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv5utilsL17getModuleLocationB5cxx11EPKv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.Dl_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %5 = call i32 @dladdr(ptr noundef %1, ptr noundef nonnull %4) #22
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
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8, !tbaa !3
  store i8 0, ptr %25, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %18) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
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
  call void @_ZdlPv(ptr noundef %136) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br i1 %.not719, label %143, label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %142 = load ptr, ptr %123, align 8, !tbaa !30
  br label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %141
  %144 = phi ptr [ %142, %141 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
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
  call void @_ZdlPv(ptr noundef %161) #23
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
  call void @_ZdlPv(ptr noundef %169) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
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
  call void @_ZdlPv(ptr noundef %181) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %179, align 8, !tbaa !43
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #22
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %194) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %18) #22
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
  call void @_ZdlPv(ptr noundef %199) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082, %195
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
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
  call void @_ZdlPv(ptr noundef %206) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn721 = phi { ptr, i32 } [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %210

210:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083
  %.pn721.pn = phi { ptr, i32 } [ %.pn721, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

._crit_edge.i.i:                                  ; preds = %124, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
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
  call void @_ZdlPv(ptr noundef %214) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
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
  call void @_ZdlPv(ptr noundef %221) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %22) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %233 unwind label %300

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
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
  call void @_ZdlPv(ptr noundef %241) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br i1 %.not726, label %248, label %246

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097
  %247 = load ptr, ptr %218, align 8, !tbaa !30
  br label %248

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097, %246
  %249 = phi ptr [ %247, %246 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
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
  call void @_ZdlPv(ptr noundef %266) #23
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
  call void @_ZdlPv(ptr noundef %274) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
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
  call void @_ZdlPv(ptr noundef %286) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1113

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1111
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %284, align 8, !tbaa !43
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %292) #22
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %299) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %22) #22
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
  call void @_ZdlPv(ptr noundef %306) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1115, %302
  %.pn727 = phi { ptr, i32 } [ %303, %302 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1115 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
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
  call void @_ZdlPv(ptr noundef %313) #23
  br label %.body1105

.body1105:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1104
  %.pn729 = phi { ptr, i32 } [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1102 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1104 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1118 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1117 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  br label %317

317:                                              ; preds = %.body1105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116
  %.pn729.pn = phi { ptr, i32 } [ %.pn729, %.body1105 ], [ %.pn727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #22
  br label %318

318:                                              ; preds = %317, %300
  %.pn729.pn.pn = phi { ptr, i32 } [ %.pn729.pn, %317 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %22) #22
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
  call void @_ZdlPv(ptr noundef %323) #23
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
  call void @_ZdlPv(ptr noundef %329) #23
  br label %336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125: ; preds = %319
  %335 = call i32 @fclose(ptr noundef nonnull %321)
  br label %3504

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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %25) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %386 unwind label %430

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
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
  call void @_ZdlPv(ptr noundef %392) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  br i1 %.not737, label %398, label %396

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130
  %397 = load ptr, ptr %377, align 8, !tbaa !30
  br label %398

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130, %396
  %399 = phi ptr [ %397, %396 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
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
  call void @_ZdlPv(ptr noundef %411) #23
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
  call void @_ZdlPv(ptr noundef %418) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
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
  call void @_ZdlPv(ptr noundef %424) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1146

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1144
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %363, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %366) #22
  store ptr %367, ptr %25, align 8, !tbaa !43
  %428 = load i64, ptr %369, align 8
  %429 = getelementptr inbounds i8, ptr %25, i64 %428
  store ptr %368, ptr %429, align 8, !tbaa !43
  store i64 0, ptr %370, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %371) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %25) #22
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
  call void @_ZdlPv(ptr noundef %436) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148, %432
  %.pn738 = phi { ptr, i32 } [ %433, %432 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
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
  call void @_ZdlPv(ptr noundef %442) #23
  br label %.body1138

.body1138:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1137
  %.pn740 = phi { ptr, i32 } [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1135 ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1137 ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151 ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %446

446:                                              ; preds = %.body1138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149
  %.pn740.pn = phi { ptr, i32 } [ %.pn740, %.body1138 ], [ %.pn738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #22
  br label %447

447:                                              ; preds = %446, %430
  %.pn740.pn.pn = phi { ptr, i32 } [ %.pn740.pn, %446 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %25) #22
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
  call void @_ZdlPv(ptr noundef %452) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

.critedge991:                                     ; preds = %448
  %456 = call i32 @fclose(ptr noundef nonnull %450)
  br label %3504

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
  call void @_ZdlPv(ptr noundef %457) #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  %465 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %465, ptr %28, align 8, !tbaa !20
  %466 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  store i64 %466, ptr %17, align 8, !tbaa !22
  %467 = icmp ugt i64 %466, 15
  br i1 %467, label %.noexc.i1160, label %._crit_edge.i.i1159

.noexc.i1160:                                     ; preds = %463
  %468 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc1161 unwind label %579

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #22
  %479 = load i64, ptr %476, align 8, !tbaa !3
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %.critedge996.thread, label %482

.critedge996.thread:                              ; preds = %474
  %481 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br label %.critedge1003

482:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %483 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %483, ptr %30, align 8, !tbaa !20, !alias.scope !64
  %484 = load ptr, ptr %28, align 8, !tbaa !21, !noalias !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22, !noalias !64
  store i64 %479, ptr %16, align 8, !tbaa !22, !noalias !64
  %485 = icmp ugt i64 %479, 15
  br i1 %485, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %482
  %486 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %._crit_edge.i.i.i.thread unwind label %581

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22, !noalias !64
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
  call void @_ZdlPv(ptr noundef %503) #23
  br label %.body1165

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %507 = load ptr, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5utils30getConfigurationParameterPathsEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %29, ptr noundef %507, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %.critedge994 unwind label %583

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
  call void @_ZdlPv(ptr noundef %511) #23
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
  call void @_ZdlPv(ptr noundef nonnull %518) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %519
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  %520 = load ptr, ptr %30, align 8, !tbaa !21
  %521 = icmp eq ptr %520, %483
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1168: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %522 = load i64, ptr %493, align 8, !tbaa !3
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %.critedge996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %520) #23
  br label %.critedge996

.critedge996:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  %.pre2415 = load ptr, ptr %29, align 8, !tbaa !54
  %524 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not7752375.not = icmp eq ptr %.pre, %.pre2415
  br i1 %.not7752375.not, label %.critedge1003, label %.lr.ph2377

.lr.ph2377:                                       ; preds = %.critedge996
  %525 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %531 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %532 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %533 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %534 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %535 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %536 = getelementptr i8, ptr %534, i64 -24
  %537 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %538 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %539 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %540 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %541 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %542 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %543 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %544 = getelementptr i8, ptr %542, i64 -24
  %545 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %547 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %548 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %551 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %552 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %553 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %554 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %555 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %556 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %557 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %558 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %560 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %567 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %568 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %569 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %570 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %571 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %572 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %573 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %574 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %589

579:                                              ; preds = %.noexc.i1160
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121

581:                                              ; preds = %.noexc.i.i
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.body1165

583:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  %585 = load ptr, ptr %30, align 8, !tbaa !21
  %586 = icmp eq ptr %585, %483
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1171: ; preds = %583
  %587 = load i64, ptr %493, align 8, !tbaa !3
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %.body1165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1170: ; preds = %583
  call void @_ZdlPv(ptr noundef %585) #23
  br label %.body1165

.body1165:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1171, %581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn747 = phi { ptr, i32 } [ %582, %581 ], [ %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1171 ], [ %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %3499

589:                                              ; preds = %.lr.ph2377, %859
  %590 = phi ptr [ %.pre2415, %.lr.ph2377 ], [ %862, %859 ]
  %.06732376 = phi i64 [ 0, %.lr.ph2377 ], [ %860, %859 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  %591 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %590, i64 %.06732376
  store ptr %525, ptr %32, align 8, !tbaa !20
  %592 = load ptr, ptr %591, align 8, !tbaa !21
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = load i64, ptr %593, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  store i64 %594, ptr %15, align 8, !tbaa !22
  %595 = icmp ugt i64 %594, 15
  br i1 %595, label %.noexc.i1174, label %._crit_edge.i.i1173

.noexc.i1174:                                     ; preds = %589
  %596 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc1175 unwind label %608

.noexc1175:                                       ; preds = %.noexc.i1174
  store ptr %596, ptr %32, align 8, !tbaa !21
  %597 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %597, ptr %525, align 8, !tbaa !23
  br label %._crit_edge.i.i1173

._crit_edge.i.i1173:                              ; preds = %.noexc1175, %589
  %598 = phi ptr [ %596, %.noexc1175 ], [ %525, %589 ]
  switch i64 %594, label %601 [
    i64 1, label %599
    i64 0, label %602
  ]

599:                                              ; preds = %._crit_edge.i.i1173
  %600 = load i8, ptr %592, align 1, !tbaa !23
  store i8 %600, ptr %598, align 1, !tbaa !23
  br label %602

601:                                              ; preds = %._crit_edge.i.i1173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %598, ptr align 1 %592, i64 %594, i1 false)
  br label %602

602:                                              ; preds = %601, %599, %._crit_edge.i.i1173
  %603 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %603, ptr %526, align 8, !tbaa !3
  %604 = load ptr, ptr %32, align 8, !tbaa !21
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 %603
  store i8 0, ptr %605, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  %606 = load i64, ptr %526, align 8, !tbaa !3
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %.thread2132, label %610

608:                                              ; preds = %.noexc.i1174
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274

610:                                              ; preds = %602
  %611 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %612 unwind label %613

612:                                              ; preds = %610
  br i1 %611, label %615, label %792

613:                                              ; preds = %610
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %867

615:                                              ; preds = %612
  %616 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %619 unwind label %617

617:                                              ; preds = %615
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %867

619:                                              ; preds = %615
  %.not755 = icmp eq ptr %616, null
  br i1 %.not755, label %624, label %620

620:                                              ; preds = %619
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %622 = load i32, ptr %621, align 8, !tbaa !27
  %623 = icmp slt i32 %622, 5
  br i1 %623, label %679, label %624

624:                                              ; preds = %620, %619
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %33) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33)
          to label %625 unwind label %667

625:                                              ; preds = %624
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull @.str.9, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %669

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %625
  %627 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #22
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull %122, i64 noundef %627)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1178 unwind label %669

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1178: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1180 unwind label %669

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1180: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1178
  %630 = load ptr, ptr %32, align 8, !tbaa !21
  %631 = load i64, ptr %526, align 8, !tbaa !3
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef %630, i64 noundef %631)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1182 unwind label %669

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1182: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1180
  br i1 %.not755, label %635, label %633

633:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1182
  %634 = load ptr, ptr %616, align 8, !tbaa !30
  br label %635

635:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1182, %633
  %636 = phi ptr [ %634, %633 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1182 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %548, ptr %34, align 8, !tbaa !20, !alias.scope !74
  store i64 0, ptr %549, align 8, !tbaa !3, !alias.scope !74
  store i8 0, ptr %548, align 8, !tbaa !23, !alias.scope !74
  %637 = load ptr, ptr %550, align 8, !tbaa !38, !noalias !74
  %.not.i.not.i.i1183 = icmp eq ptr %637, null
  %638 = load ptr, ptr %551, align 8, !noalias !74
  %639 = icmp ugt ptr %637, %638
  %.08.i.i.i1184 = select i1 %639, ptr %637, ptr %638
  %.not5.i.i1185 = icmp eq ptr %.08.i.i.i1184, null
  %.not.i.i1186 = select i1 %.not.i.not.i.i1183, i1 true, i1 %.not5.i.i1185
  br i1 %.not.i.i1186, label %652, label %640

640:                                              ; preds = %635
  %641 = load ptr, ptr %552, align 8, !tbaa !42, !noalias !74
  %642 = ptrtoint ptr %.08.i.i.i1184 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef 0, ptr noundef %641, i64 noundef %644)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1192 unwind label %646

646:                                              ; preds = %652, %640
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = load ptr, ptr %34, align 8, !tbaa !21, !alias.scope !74
  %649 = icmp eq ptr %648, %548
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1189: ; preds = %646
  %650 = load i64, ptr %549, align 8, !tbaa !3, !alias.scope !74
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %.body1190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1187: ; preds = %646
  call void @_ZdlPv(ptr noundef %648) #23
  br label %.body1190

652:                                              ; preds = %635
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %553)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1192 unwind label %646

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1192: ; preds = %652, %640
  %653 = load ptr, ptr %34, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %636, ptr noundef nonnull @.str.4, i32 noundef 237, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %653)
          to label %654 unwind label %671

654:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1192
  %655 = load ptr, ptr %34, align 8, !tbaa !21
  %656 = icmp eq ptr %655, %548
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1194: ; preds = %654
  %657 = load i64, ptr %549, align 8, !tbaa !3
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1193: ; preds = %654
  call void @_ZdlPv(ptr noundef %655) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  store ptr %534, ptr %33, align 8, !tbaa !43
  %659 = load i64, ptr %536, align 8
  %660 = getelementptr inbounds i8, ptr %33, i64 %659
  store ptr %535, ptr %660, align 8, !tbaa !43
  store ptr %537, ptr %547, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %554, align 8, !tbaa !43
  %661 = load ptr, ptr %553, align 8, !tbaa !21
  %662 = icmp eq ptr %661, %555
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195
  %663 = load i64, ptr %556, align 8, !tbaa !3
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1195
  call void @_ZdlPv(ptr noundef %661) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1198

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1196
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %554, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %557) #22
  store ptr %542, ptr %33, align 8, !tbaa !43
  %665 = load i64, ptr %544, align 8
  %666 = getelementptr inbounds i8, ptr %33, i64 %665
  store ptr %543, ptr %666, align 8, !tbaa !43
  store i64 0, ptr %558, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %559) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %33) #22
  br label %679

667:                                              ; preds = %624
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %678

669:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1180, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1178, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %625
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %677

671:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1192
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %34, align 8, !tbaa !21
  %674 = icmp eq ptr %673, %548
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1200: ; preds = %671
  %675 = load i64, ptr %549, align 8, !tbaa !3
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %.body1190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1199: ; preds = %671
  call void @_ZdlPv(ptr noundef %673) #23
  br label %.body1190

.body1190:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1189
  %.pn756 = phi { ptr, i32 } [ %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1187 ], [ %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1189 ], [ %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1200 ], [ %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1199 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  br label %677

677:                                              ; preds = %.body1190, %669
  %.pn756.pn = phi { ptr, i32 } [ %.pn756, %.body1190 ], [ %670, %669 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33) #22
  br label %678

678:                                              ; preds = %677, %667
  %.pn756.pn.pn = phi { ptr, i32 } [ %.pn756.pn, %677 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %33) #22
  br label %867

679:                                              ; preds = %620, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1198
  %680 = load ptr, ptr %560, align 8, !tbaa !16
  %681 = load ptr, ptr %464, align 8, !tbaa !54
  %.not7612372 = icmp eq ptr %680, %681
  br i1 %.not7612372, label %.thread2132, label %.lr.ph2374.preheader

.lr.ph2374.preheader:                             ; preds = %679
  %682 = ptrtoint ptr %680 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = ashr exact i64 %684, 5
  br label %.lr.ph2374

.lr.ph2374:                                       ; preds = %.lr.ph2374.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240
  %.06762373 = phi i64 [ %686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240 ], [ %685, %.lr.ph2374.preheader ]
  %686 = add i64 %.06762373, -1
  %687 = load ptr, ptr %464, align 8, !tbaa !54
  %688 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %687, i64 %686
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #22
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %688)
          to label %689 unwind label %690

689:                                              ; preds = %.lr.ph2374
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %694 unwind label %692

690:                                              ; preds = %.lr.ph2374
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

692:                                              ; preds = %689
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231

694:                                              ; preds = %689
  %695 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %698 unwind label %696

696:                                              ; preds = %694
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %769

698:                                              ; preds = %694
  %.not762 = icmp eq ptr %695, null
  br i1 %.not762, label %703, label %699

699:                                              ; preds = %698
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %701 = load i32, ptr %700, align 8, !tbaa !27
  %702 = icmp slt i32 %701, 5
  br i1 %702, label %766, label %703

703:                                              ; preds = %699, %698
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %36) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %704 unwind label %748

704:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #22
  %705 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.6, i32 noundef 242, ptr noundef %705)
          to label %706 unwind label %750

706:                                              ; preds = %704
  %707 = load ptr, ptr %37, align 8, !tbaa !21
  %708 = load i64, ptr %562, align 8, !tbaa !3
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef %707, i64 noundef %708)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203 unwind label %752

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203: ; preds = %706
  %710 = load ptr, ptr %37, align 8, !tbaa !21
  %711 = icmp eq ptr %710, %563
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1205: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203
  %712 = load i64, ptr %562, align 8, !tbaa !3
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1204: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1203
  call void @_ZdlPv(ptr noundef %710) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #22
  br i1 %.not762, label %716, label %714

714:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206
  %715 = load ptr, ptr %695, align 8, !tbaa !30
  br label %716

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206, %714
  %717 = phi ptr [ %715, %714 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1206 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr %564, ptr %38, align 8, !tbaa !20, !alias.scope !81
  store i64 0, ptr %565, align 8, !tbaa !3, !alias.scope !81
  store i8 0, ptr %564, align 8, !tbaa !23, !alias.scope !81
  %718 = load ptr, ptr %566, align 8, !tbaa !38, !noalias !81
  %.not.i.not.i.i1207 = icmp eq ptr %718, null
  %719 = load ptr, ptr %567, align 8, !noalias !81
  %720 = icmp ugt ptr %718, %719
  %.08.i.i.i1208 = select i1 %720, ptr %718, ptr %719
  %.not5.i.i1209 = icmp eq ptr %.08.i.i.i1208, null
  %.not.i.i1210 = select i1 %.not.i.not.i.i1207, i1 true, i1 %.not5.i.i1209
  br i1 %.not.i.i1210, label %733, label %721

721:                                              ; preds = %716
  %722 = load ptr, ptr %568, align 8, !tbaa !42, !noalias !81
  %723 = ptrtoint ptr %.08.i.i.i1208 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef 0, ptr noundef %722, i64 noundef %725)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1216 unwind label %727

727:                                              ; preds = %733, %721
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %38, align 8, !tbaa !21, !alias.scope !81
  %730 = icmp eq ptr %729, %564
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1213: ; preds = %727
  %731 = load i64, ptr %565, align 8, !tbaa !3, !alias.scope !81
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %.body1214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1211: ; preds = %727
  call void @_ZdlPv(ptr noundef %729) #23
  br label %.body1214

733:                                              ; preds = %716
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %569)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1216 unwind label %727

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1216: ; preds = %733, %721
  %734 = load ptr, ptr %38, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %717, ptr noundef nonnull @.str.4, i32 noundef 242, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %734)
          to label %735 unwind label %758

735:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1216
  %736 = load ptr, ptr %38, align 8, !tbaa !21
  %737 = icmp eq ptr %736, %564
  br i1 %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1218: ; preds = %735
  %738 = load i64, ptr %565, align 8, !tbaa !3
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217: ; preds = %735
  call void @_ZdlPv(ptr noundef %736) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  store ptr %534, ptr %36, align 8, !tbaa !43
  %740 = load i64, ptr %536, align 8
  %741 = getelementptr inbounds i8, ptr %36, i64 %740
  store ptr %535, ptr %741, align 8, !tbaa !43
  store ptr %537, ptr %561, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %570, align 8, !tbaa !43
  %742 = load ptr, ptr %569, align 8, !tbaa !21
  %743 = icmp eq ptr %742, %571
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219
  %744 = load i64, ptr %572, align 8, !tbaa !3
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219
  call void @_ZdlPv(ptr noundef %742) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1222

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1220
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %570, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %573) #22
  store ptr %542, ptr %36, align 8, !tbaa !43
  %746 = load i64, ptr %544, align 8
  %747 = getelementptr inbounds i8, ptr %36, i64 %746
  store ptr %543, ptr %747, align 8, !tbaa !43
  store i64 0, ptr %574, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %575) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %36) #22
  br label %766

748:                                              ; preds = %703
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %765

750:                                              ; preds = %704
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

752:                                              ; preds = %706
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = load ptr, ptr %37, align 8, !tbaa !21
  %755 = icmp eq ptr %754, %563
  br i1 %755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224: ; preds = %752
  %756 = load i64, ptr %562, align 8, !tbaa !3
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223: ; preds = %752
  call void @_ZdlPv(ptr noundef %754) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224, %750
  %.pn763 = phi { ptr, i32 } [ %751, %750 ], [ %753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224 ], [ %753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #22
  br label %764

758:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1216
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = load ptr, ptr %38, align 8, !tbaa !21
  %761 = icmp eq ptr %760, %564
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1227: ; preds = %758
  %762 = load i64, ptr %565, align 8, !tbaa !3
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %.body1214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226: ; preds = %758
  call void @_ZdlPv(ptr noundef %760) #23
  br label %.body1214

.body1214:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1213
  %.pn765 = phi { ptr, i32 } [ %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1211 ], [ %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1213 ], [ %759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1227 ], [ %759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  br label %764

764:                                              ; preds = %.body1214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225
  %.pn765.pn = phi { ptr, i32 } [ %.pn765, %.body1214 ], [ %.pn763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %36) #22
  br label %765

765:                                              ; preds = %764, %748
  %.pn765.pn.pn = phi { ptr, i32 } [ %.pn765.pn, %764 ], [ %749, %748 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %36) #22
  br label %769

766:                                              ; preds = %699, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1222
  %767 = load ptr, ptr %0, align 8, !tbaa !21
  %768 = call noalias ptr @fopen(ptr noundef %767, ptr noundef nonnull @.str.7)
  %.not774.not = icmp eq ptr %768, null
  br i1 %.not774.not, label %.critedge1000, label %.critedge1001

769:                                              ; preds = %765, %696
  %.pn765.pn.pn.pn = phi { ptr, i32 } [ %.pn765.pn.pn, %765 ], [ %697, %696 ]
  %770 = load ptr, ptr %0, align 8, !tbaa !21
  %771 = icmp eq ptr %770, %330
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230: ; preds = %769
  %772 = load i64, ptr %576, align 8, !tbaa !3
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229: ; preds = %769
  call void @_ZdlPv(ptr noundef %770) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231

.critedge1001:                                    ; preds = %766
  %774 = call i32 @fclose(ptr noundef nonnull %768)
  %775 = load ptr, ptr %35, align 8, !tbaa !21
  %776 = icmp eq ptr %775, %577
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233: ; preds = %.critedge1001
  %777 = load i64, ptr %578, align 8, !tbaa !3
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232: ; preds = %.critedge1001
  call void @_ZdlPv(ptr noundef %775) #23
  br label %791

.critedge1000:                                    ; preds = %766
  %779 = load ptr, ptr %0, align 8, !tbaa !21
  %780 = icmp eq ptr %779, %330
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1236: ; preds = %.critedge1000
  %781 = load i64, ptr %576, align 8, !tbaa !3
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235: ; preds = %.critedge1000
  call void @_ZdlPv(ptr noundef %779) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235
  %783 = load ptr, ptr %35, align 8, !tbaa !21
  %784 = icmp eq ptr %783, %577
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237
  %785 = load i64, ptr %578, align 8, !tbaa !3
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237
  call void @_ZdlPv(ptr noundef %783) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  %.not761 = icmp eq i64 %686, 0
  br i1 %.not761, label %.thread2132, label %.lr.ph2374, !llvm.loop !82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230, %692
  %.pn765.pn.pn.pn.pn = phi { ptr, i32 } [ %693, %692 ], [ %.pn765.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230 ], [ %.pn765.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229 ]
  %787 = load ptr, ptr %35, align 8, !tbaa !21
  %788 = icmp eq ptr %787, %577
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231
  %789 = load i64, ptr %578, align 8, !tbaa !3
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1231
  call void @_ZdlPv(ptr noundef %787) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242, %690
  %.pn765.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %691, %690 ], [ %.pn765.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242 ], [ %.pn765.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  br label %867

791:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  br label %.thread2132

792:                                              ; preds = %612
  %793 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %796 unwind label %794

794:                                              ; preds = %792
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %867

796:                                              ; preds = %792
  %.not749 = icmp eq ptr %793, null
  br i1 %.not749, label %801, label %797

797:                                              ; preds = %796
  %798 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %799 = load i32, ptr %798, align 8, !tbaa !27
  %800 = icmp slt i32 %799, 3
  br i1 %800, label %.thread2132, label %801

801:                                              ; preds = %797, %796
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %39) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %39)
          to label %802 unwind label %843

802:                                              ; preds = %801
  %803 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #22
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull %122, i64 noundef %803)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1245 unwind label %845

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1245: ; preds = %802
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull @.str.11, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1247 unwind label %845

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1247: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1245
  %806 = load ptr, ptr %32, align 8, !tbaa !21
  %807 = load i64, ptr %526, align 8, !tbaa !3
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef %806, i64 noundef %807)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1249 unwind label %845

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1249: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1247
  br i1 %.not749, label %811, label %809

809:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1249
  %810 = load ptr, ptr %793, align 8, !tbaa !30
  br label %811

811:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1249, %809
  %812 = phi ptr [ %810, %809 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1249 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store ptr %528, ptr %40, align 8, !tbaa !20, !alias.scope !89
  store i64 0, ptr %529, align 8, !tbaa !3, !alias.scope !89
  store i8 0, ptr %528, align 8, !tbaa !23, !alias.scope !89
  %813 = load ptr, ptr %530, align 8, !tbaa !38, !noalias !89
  %.not.i.not.i.i1250 = icmp eq ptr %813, null
  %814 = load ptr, ptr %531, align 8, !noalias !89
  %815 = icmp ugt ptr %813, %814
  %.08.i.i.i1251 = select i1 %815, ptr %813, ptr %814
  %.not5.i.i1252 = icmp eq ptr %.08.i.i.i1251, null
  %.not.i.i1253 = select i1 %.not.i.not.i.i1250, i1 true, i1 %.not5.i.i1252
  br i1 %.not.i.i1253, label %828, label %816

816:                                              ; preds = %811
  %817 = load ptr, ptr %532, align 8, !tbaa !42, !noalias !89
  %818 = ptrtoint ptr %.08.i.i.i1251 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef 0, ptr noundef %817, i64 noundef %820)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1259 unwind label %822

822:                                              ; preds = %828, %816
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = load ptr, ptr %40, align 8, !tbaa !21, !alias.scope !89
  %825 = icmp eq ptr %824, %528
  br i1 %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1256: ; preds = %822
  %826 = load i64, ptr %529, align 8, !tbaa !3, !alias.scope !89
  %827 = icmp ult i64 %826, 16
  call void @llvm.assume(i1 %827)
  br label %.body1257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1254: ; preds = %822
  call void @_ZdlPv(ptr noundef %824) #23
  br label %.body1257

828:                                              ; preds = %811
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %533)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1259 unwind label %822

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1259: ; preds = %828, %816
  %829 = load ptr, ptr %40, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %812, ptr noundef nonnull @.str.4, i32 noundef 247, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %829)
          to label %830 unwind label %847

830:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1259
  %831 = load ptr, ptr %40, align 8, !tbaa !21
  %832 = icmp eq ptr %831, %528
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261: ; preds = %830
  %833 = load i64, ptr %529, align 8, !tbaa !3
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260: ; preds = %830
  call void @_ZdlPv(ptr noundef %831) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  store ptr %534, ptr %39, align 8, !tbaa !43
  %835 = load i64, ptr %536, align 8
  %836 = getelementptr inbounds i8, ptr %39, i64 %835
  store ptr %535, ptr %836, align 8, !tbaa !43
  store ptr %537, ptr %527, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %538, align 8, !tbaa !43
  %837 = load ptr, ptr %533, align 8, !tbaa !21
  %838 = icmp eq ptr %837, %539
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262
  %839 = load i64, ptr %540, align 8, !tbaa !3
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262
  call void @_ZdlPv(ptr noundef %837) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1265

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1263
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %538, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %541) #22
  store ptr %542, ptr %39, align 8, !tbaa !43
  %841 = load i64, ptr %544, align 8
  %842 = getelementptr inbounds i8, ptr %39, i64 %841
  store ptr %543, ptr %842, align 8, !tbaa !43
  store i64 0, ptr %545, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %546) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %39) #22
  br label %.thread2132

843:                                              ; preds = %801
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %854

845:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1247, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1245, %802
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %853

847:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1259
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = load ptr, ptr %40, align 8, !tbaa !21
  %850 = icmp eq ptr %849, %528
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267: ; preds = %847
  %851 = load i64, ptr %529, align 8, !tbaa !3
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %.body1257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266: ; preds = %847
  call void @_ZdlPv(ptr noundef %849) #23
  br label %.body1257

.body1257:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1256
  %.pn750 = phi { ptr, i32 } [ %823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1254 ], [ %823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1256 ], [ %848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267 ], [ %848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  br label %853

853:                                              ; preds = %.body1257, %845
  %.pn750.pn = phi { ptr, i32 } [ %.pn750, %.body1257 ], [ %846, %845 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %39) #22
  br label %854

854:                                              ; preds = %853, %843
  %.pn750.pn.pn = phi { ptr, i32 } [ %.pn750.pn, %853 ], [ %844, %843 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %39) #22
  br label %867

.thread2132:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240, %679, %797, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1265, %791, %602
  %.5 = phi i32 [ 1, %791 ], [ 13, %602 ], [ 0, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1265 ], [ 0, %797 ], [ 0, %679 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240 ]
  %855 = load ptr, ptr %32, align 8, !tbaa !21
  %856 = icmp eq ptr %855, %525
  br i1 %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1270: ; preds = %.thread2132
  %857 = load i64, ptr %526, align 8, !tbaa !3
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269: ; preds = %.thread2132
  call void @_ZdlPv(ptr noundef %855) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  switch i32 %.5, label %.loopexit2153 [
    i32 0, label %859
    i32 13, label %859
  ]

859:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271
  %860 = add nuw i64 %.06732376, 1
  %861 = load ptr, ptr %524, align 8, !tbaa !16
  %862 = load ptr, ptr %29, align 8, !tbaa !54
  %863 = ptrtoint ptr %861 to i64
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %863, %864
  %866 = ashr exact i64 %865, 5
  %.not775 = icmp ult i64 %860, %866
  br i1 %.not775, label %589, label %.critedge1003, !llvm.loop !90

867:                                              ; preds = %794, %854, %617, %678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243, %613
  %.pn765.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn765.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243 ], [ %614, %613 ], [ %.pn756.pn.pn, %678 ], [ %618, %617 ], [ %.pn750.pn.pn, %854 ], [ %795, %794 ]
  %868 = load ptr, ptr %32, align 8, !tbaa !21
  %869 = icmp eq ptr %868, %525
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1273: ; preds = %867
  %870 = load i64, ptr %526, align 8, !tbaa !3
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272: ; preds = %867
  call void @_ZdlPv(ptr noundef %868) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1273, %608
  %.pn765.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %609, %608 ], [ %.pn765.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1273 ], [ %.pn765.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br label %3498

.critedge1003:                                    ; preds = %859, %.critedge996.thread, %.critedge996
  %872 = phi ptr [ %481, %.critedge996.thread ], [ %524, %.critedge996 ], [ %524, %859 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #22
  %873 = load i64, ptr %476, align 8, !tbaa !3
  %874 = icmp eq i64 %873, 0
  br i1 %874, label %.critedge1005.thread, label %876

.critedge1005.thread:                             ; preds = %.critedge1003
  %875 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br label %.critedge1012.thread

876:                                              ; preds = %.critedge1003
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5utils30getConfigurationParameterPathsEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %41, ptr noundef nonnull %122, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %877 unwind label %945

877:                                              ; preds = %876
  %878 = load ptr, ptr %42, align 8, !tbaa !54
  %879 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %880 = load ptr, ptr %879, align 8, !tbaa !16
  %.not4.i.i.i.i1275 = icmp eq ptr %878, %880
  br i1 %.not4.i.i.i.i1275, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1283, label %.lr.ph.i.i.i.i1276

.lr.ph.i.i.i.i1276:                               ; preds = %877, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1279
  %.05.i.i.i.i1277 = phi ptr [ %887, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1279 ], [ %878, %877 ]
  %881 = load ptr, ptr %.05.i.i.i.i1277, align 8, !tbaa !21
  %882 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1277, i64 16
  %883 = icmp eq ptr %881, %882
  br i1 %883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1285: ; preds = %.lr.ph.i.i.i.i1276
  %884 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1277, i64 8
  %885 = load i64, ptr %884, align 8, !tbaa !3
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1278: ; preds = %.lr.ph.i.i.i.i1276
  call void @_ZdlPv(ptr noundef %881) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1279

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1285
  %887 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1277, i64 32
  %.not.i.i.i.i1280 = icmp eq ptr %887, %880
  br i1 %.not.i.i.i.i1280, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1281, label %.lr.ph.i.i.i.i1276, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1281: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1279
  %.pr.i1282 = load ptr, ptr %42, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1283

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1283: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1281, %877
  %888 = phi ptr [ %.pr.i1282, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i1281 ], [ %878, %877 ]
  %.not.i.i.i1284 = icmp eq ptr %888, null
  br i1 %.not.i.i.i1284, label %.critedge1005, label %889

889:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1283
  call void @_ZdlPv(ptr noundef nonnull %888) #23
  br label %.critedge1005

.critedge1005:                                    ; preds = %889, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i1283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #22
  %.phi.trans.insert2416 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre2417 = load ptr, ptr %.phi.trans.insert2416, align 8, !tbaa !16
  %.pre2418 = load ptr, ptr %41, align 8, !tbaa !54
  %890 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not8022381.not = icmp eq ptr %.pre2417, %.pre2418
  br i1 %.not8022381.not, label %.critedge1012.thread, label %.lr.ph2383

.lr.ph2383:                                       ; preds = %.critedge1005
  %891 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %892 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %893 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %894 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %895 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %897 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %898 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %899 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %900 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %901 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %902 = getelementptr i8, ptr %900, i64 -24
  %903 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %904 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %905 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %906 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %907 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %908 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %909 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %910 = getelementptr i8, ptr %908, i64 -24
  %911 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %912 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %913 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %914 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %915 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %916 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %917 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %918 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %919 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %920 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %921 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %922 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %923 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %924 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %926 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %927 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %928 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %929 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %930 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %931 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %932 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %933 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %934 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %935 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %936 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %937 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %938 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %939 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %940 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %941 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %943 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %944 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %947

945:                                              ; preds = %876
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #22
  br label %3498

947:                                              ; preds = %.lr.ph2383, %1217
  %948 = phi ptr [ %.pre2418, %.lr.ph2383 ], [ %1220, %1217 ]
  %.06892382 = phi i64 [ 0, %.lr.ph2383 ], [ %1218, %1217 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #22
  %949 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %948, i64 %.06892382
  store ptr %891, ptr %43, align 8, !tbaa !20
  %950 = load ptr, ptr %949, align 8, !tbaa !21
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %952 = load i64, ptr %951, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store i64 %952, ptr %14, align 8, !tbaa !22
  %953 = icmp ugt i64 %952, 15
  br i1 %953, label %.noexc.i1288, label %._crit_edge.i.i1287

.noexc.i1288:                                     ; preds = %947
  %954 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc1289 unwind label %966

.noexc1289:                                       ; preds = %.noexc.i1288
  store ptr %954, ptr %43, align 8, !tbaa !21
  %955 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %955, ptr %891, align 8, !tbaa !23
  br label %._crit_edge.i.i1287

._crit_edge.i.i1287:                              ; preds = %.noexc1289, %947
  %956 = phi ptr [ %954, %.noexc1289 ], [ %891, %947 ]
  switch i64 %952, label %959 [
    i64 1, label %957
    i64 0, label %960
  ]

957:                                              ; preds = %._crit_edge.i.i1287
  %958 = load i8, ptr %950, align 1, !tbaa !23
  store i8 %958, ptr %956, align 1, !tbaa !23
  br label %960

959:                                              ; preds = %._crit_edge.i.i1287
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %956, ptr align 1 %950, i64 %952, i1 false)
  br label %960

960:                                              ; preds = %959, %957, %._crit_edge.i.i1287
  %961 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %961, ptr %892, align 8, !tbaa !3
  %962 = load ptr, ptr %43, align 8, !tbaa !21
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 %961
  store i8 0, ptr %963, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  %964 = load i64, ptr %892, align 8, !tbaa !3
  %965 = icmp eq i64 %964, 0
  br i1 %965, label %.thread2135, label %968

966:                                              ; preds = %.noexc.i1288
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390

968:                                              ; preds = %960
  %969 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %970 unwind label %971

970:                                              ; preds = %968
  br i1 %969, label %973, label %1150

971:                                              ; preds = %968
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %1225

973:                                              ; preds = %970
  %974 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %977 unwind label %975

975:                                              ; preds = %973
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %1225

977:                                              ; preds = %973
  %.not782 = icmp eq ptr %974, null
  br i1 %.not782, label %982, label %978

978:                                              ; preds = %977
  %979 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %980 = load i32, ptr %979, align 8, !tbaa !27
  %981 = icmp slt i32 %980, 5
  br i1 %981, label %1037, label %982

982:                                              ; preds = %978, %977
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %44) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %983 unwind label %1025

983:                                              ; preds = %982
  %984 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %913, ptr noundef nonnull @.str.9, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1292 unwind label %1027

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1292: ; preds = %983
  %985 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #22
  %986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %913, ptr noundef nonnull %122, i64 noundef %985)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1294 unwind label %1027

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1294: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1292
  %987 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %913, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296 unwind label %1027

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1294
  %988 = load ptr, ptr %43, align 8, !tbaa !21
  %989 = load i64, ptr %892, align 8, !tbaa !3
  %990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %913, ptr noundef %988, i64 noundef %989)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1298 unwind label %1027

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1298: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296
  br i1 %.not782, label %993, label %991

991:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1298
  %992 = load ptr, ptr %974, align 8, !tbaa !30
  br label %993

993:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1298, %991
  %994 = phi ptr [ %992, %991 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1298 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store ptr %914, ptr %45, align 8, !tbaa !20, !alias.scope !97
  store i64 0, ptr %915, align 8, !tbaa !3, !alias.scope !97
  store i8 0, ptr %914, align 8, !tbaa !23, !alias.scope !97
  %995 = load ptr, ptr %916, align 8, !tbaa !38, !noalias !97
  %.not.i.not.i.i1299 = icmp eq ptr %995, null
  %996 = load ptr, ptr %917, align 8, !noalias !97
  %997 = icmp ugt ptr %995, %996
  %.08.i.i.i1300 = select i1 %997, ptr %995, ptr %996
  %.not5.i.i1301 = icmp eq ptr %.08.i.i.i1300, null
  %.not.i.i1302 = select i1 %.not.i.not.i.i1299, i1 true, i1 %.not5.i.i1301
  br i1 %.not.i.i1302, label %1010, label %998

998:                                              ; preds = %993
  %999 = load ptr, ptr %918, align 8, !tbaa !42, !noalias !97
  %1000 = ptrtoint ptr %.08.i.i.i1300 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef %999, i64 noundef %1002)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1308 unwind label %1004

1004:                                             ; preds = %1010, %998
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = load ptr, ptr %45, align 8, !tbaa !21, !alias.scope !97
  %1007 = icmp eq ptr %1006, %914
  br i1 %1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1305: ; preds = %1004
  %1008 = load i64, ptr %915, align 8, !tbaa !3, !alias.scope !97
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  br label %.body1306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1303: ; preds = %1004
  call void @_ZdlPv(ptr noundef %1006) #23
  br label %.body1306

1010:                                             ; preds = %993
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %919)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1308 unwind label %1004

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1308: ; preds = %1010, %998
  %1011 = load ptr, ptr %45, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %994, ptr noundef nonnull @.str.4, i32 noundef 262, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1011)
          to label %1012 unwind label %1029

1012:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1308
  %1013 = load ptr, ptr %45, align 8, !tbaa !21
  %1014 = icmp eq ptr %1013, %914
  br i1 %1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310: ; preds = %1012
  %1015 = load i64, ptr %915, align 8, !tbaa !3
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309: ; preds = %1012
  call void @_ZdlPv(ptr noundef %1013) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  store ptr %900, ptr %44, align 8, !tbaa !43
  %1017 = load i64, ptr %902, align 8
  %1018 = getelementptr inbounds i8, ptr %44, i64 %1017
  store ptr %901, ptr %1018, align 8, !tbaa !43
  store ptr %903, ptr %913, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %920, align 8, !tbaa !43
  %1019 = load ptr, ptr %919, align 8, !tbaa !21
  %1020 = icmp eq ptr %1019, %921
  br i1 %1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311
  %1021 = load i64, ptr %922, align 8, !tbaa !3
  %1022 = icmp ult i64 %1021, 16
  call void @llvm.assume(i1 %1022)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311
  call void @_ZdlPv(ptr noundef %1019) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1314

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1312
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %920, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %923) #22
  store ptr %908, ptr %44, align 8, !tbaa !43
  %1023 = load i64, ptr %910, align 8
  %1024 = getelementptr inbounds i8, ptr %44, i64 %1023
  store ptr %909, ptr %1024, align 8, !tbaa !43
  store i64 0, ptr %924, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %925) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %44) #22
  br label %1037

1025:                                             ; preds = %982
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1036

1027:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1296, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1294, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1292, %983
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1035

1029:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1308
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = load ptr, ptr %45, align 8, !tbaa !21
  %1032 = icmp eq ptr %1031, %914
  br i1 %1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1316: ; preds = %1029
  %1033 = load i64, ptr %915, align 8, !tbaa !3
  %1034 = icmp ult i64 %1033, 16
  call void @llvm.assume(i1 %1034)
  br label %.body1306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315: ; preds = %1029
  call void @_ZdlPv(ptr noundef %1031) #23
  br label %.body1306

.body1306:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1305
  %.pn783 = phi { ptr, i32 } [ %1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1303 ], [ %1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1305 ], [ %1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1316 ], [ %1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  br label %1035

1035:                                             ; preds = %.body1306, %1027
  %.pn783.pn = phi { ptr, i32 } [ %.pn783, %.body1306 ], [ %1028, %1027 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #22
  br label %1036

1036:                                             ; preds = %1035, %1025
  %.pn783.pn.pn = phi { ptr, i32 } [ %.pn783.pn, %1035 ], [ %1026, %1025 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %44) #22
  br label %1225

1037:                                             ; preds = %978, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1314
  %1038 = load ptr, ptr %926, align 8, !tbaa !16
  %1039 = load ptr, ptr %464, align 8, !tbaa !54
  %.not7882378 = icmp eq ptr %1038, %1039
  br i1 %.not7882378, label %.thread2135, label %.lr.ph2380.preheader

.lr.ph2380.preheader:                             ; preds = %1037
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = ashr exact i64 %1042, 5
  br label %.lr.ph2380

.lr.ph2380:                                       ; preds = %.lr.ph2380.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356
  %.06942379 = phi i64 [ %1044, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356 ], [ %1043, %.lr.ph2380.preheader ]
  %1044 = add i64 %.06942379, -1
  %1045 = load ptr, ptr %464, align 8, !tbaa !54
  %1046 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1045, i64 %1044
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #22
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %1046)
          to label %1047 unwind label %1048

1047:                                             ; preds = %.lr.ph2380
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1052 unwind label %1050

1048:                                             ; preds = %.lr.ph2380
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359

1050:                                             ; preds = %1047
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

1052:                                             ; preds = %1047
  %1053 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1056 unwind label %1054

1054:                                             ; preds = %1052
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1127

1056:                                             ; preds = %1052
  %.not789 = icmp eq ptr %1053, null
  br i1 %.not789, label %1061, label %1057

1057:                                             ; preds = %1056
  %1058 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1059 = load i32, ptr %1058, align 8, !tbaa !27
  %1060 = icmp slt i32 %1059, 5
  br i1 %1060, label %1124, label %1061

1061:                                             ; preds = %1057, %1056
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %47) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %47)
          to label %1062 unwind label %1106

1062:                                             ; preds = %1061
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #22
  %1063 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull @.str.6, i32 noundef 267, ptr noundef %1063)
          to label %1064 unwind label %1108

1064:                                             ; preds = %1062
  %1065 = load ptr, ptr %48, align 8, !tbaa !21
  %1066 = load i64, ptr %928, align 8, !tbaa !3
  %1067 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %927, ptr noundef %1065, i64 noundef %1066)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1319 unwind label %1110

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1319: ; preds = %1064
  %1068 = load ptr, ptr %48, align 8, !tbaa !21
  %1069 = icmp eq ptr %1068, %929
  br i1 %1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1321: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1319
  %1070 = load i64, ptr %928, align 8, !tbaa !3
  %1071 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1319
  call void @_ZdlPv(ptr noundef %1068) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  br i1 %.not789, label %1074, label %1072

1072:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322
  %1073 = load ptr, ptr %1053, align 8, !tbaa !30
  br label %1074

1074:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322, %1072
  %1075 = phi ptr [ %1073, %1072 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr %930, ptr %49, align 8, !tbaa !20, !alias.scope !104
  store i64 0, ptr %931, align 8, !tbaa !3, !alias.scope !104
  store i8 0, ptr %930, align 8, !tbaa !23, !alias.scope !104
  %1076 = load ptr, ptr %932, align 8, !tbaa !38, !noalias !104
  %.not.i.not.i.i1323 = icmp eq ptr %1076, null
  %1077 = load ptr, ptr %933, align 8, !noalias !104
  %1078 = icmp ugt ptr %1076, %1077
  %.08.i.i.i1324 = select i1 %1078, ptr %1076, ptr %1077
  %.not5.i.i1325 = icmp eq ptr %.08.i.i.i1324, null
  %.not.i.i1326 = select i1 %.not.i.not.i.i1323, i1 true, i1 %.not5.i.i1325
  br i1 %.not.i.i1326, label %1091, label %1079

1079:                                             ; preds = %1074
  %1080 = load ptr, ptr %934, align 8, !tbaa !42, !noalias !104
  %1081 = ptrtoint ptr %.08.i.i.i1324 to i64
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0, i64 noundef 0, ptr noundef %1080, i64 noundef %1083)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332 unwind label %1085

1085:                                             ; preds = %1091, %1079
  %1086 = landingpad { ptr, i32 }
          cleanup
  %1087 = load ptr, ptr %49, align 8, !tbaa !21, !alias.scope !104
  %1088 = icmp eq ptr %1087, %930
  br i1 %1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1329: ; preds = %1085
  %1089 = load i64, ptr %931, align 8, !tbaa !3, !alias.scope !104
  %1090 = icmp ult i64 %1089, 16
  call void @llvm.assume(i1 %1090)
  br label %.body1330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1327: ; preds = %1085
  call void @_ZdlPv(ptr noundef %1087) #23
  br label %.body1330

1091:                                             ; preds = %1074
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %935)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332 unwind label %1085

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332: ; preds = %1091, %1079
  %1092 = load ptr, ptr %49, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1075, ptr noundef nonnull @.str.4, i32 noundef 267, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1092)
          to label %1093 unwind label %1116

1093:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332
  %1094 = load ptr, ptr %49, align 8, !tbaa !21
  %1095 = icmp eq ptr %1094, %930
  br i1 %1095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1334: ; preds = %1093
  %1096 = load i64, ptr %931, align 8, !tbaa !3
  %1097 = icmp ult i64 %1096, 16
  call void @llvm.assume(i1 %1097)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333: ; preds = %1093
  call void @_ZdlPv(ptr noundef %1094) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  store ptr %900, ptr %47, align 8, !tbaa !43
  %1098 = load i64, ptr %902, align 8
  %1099 = getelementptr inbounds i8, ptr %47, i64 %1098
  store ptr %901, ptr %1099, align 8, !tbaa !43
  store ptr %903, ptr %927, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %936, align 8, !tbaa !43
  %1100 = load ptr, ptr %935, align 8, !tbaa !21
  %1101 = icmp eq ptr %1100, %937
  br i1 %1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335
  %1102 = load i64, ptr %938, align 8, !tbaa !3
  %1103 = icmp ult i64 %1102, 16
  call void @llvm.assume(i1 %1103)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335
  call void @_ZdlPv(ptr noundef %1100) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1338

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1336
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %936, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %939) #22
  store ptr %908, ptr %47, align 8, !tbaa !43
  %1104 = load i64, ptr %910, align 8
  %1105 = getelementptr inbounds i8, ptr %47, i64 %1104
  store ptr %909, ptr %1105, align 8, !tbaa !43
  store i64 0, ptr %940, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %941) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %47) #22
  br label %1124

1106:                                             ; preds = %1061
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1108:                                             ; preds = %1062
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341

1110:                                             ; preds = %1064
  %1111 = landingpad { ptr, i32 }
          cleanup
  %1112 = load ptr, ptr %48, align 8, !tbaa !21
  %1113 = icmp eq ptr %1112, %929
  br i1 %1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340: ; preds = %1110
  %1114 = load i64, ptr %928, align 8, !tbaa !3
  %1115 = icmp ult i64 %1114, 16
  call void @llvm.assume(i1 %1115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339: ; preds = %1110
  call void @_ZdlPv(ptr noundef %1112) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340, %1108
  %.pn790 = phi { ptr, i32 } [ %1109, %1108 ], [ %1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340 ], [ %1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  br label %1122

1116:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1332
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = load ptr, ptr %49, align 8, !tbaa !21
  %1119 = icmp eq ptr %1118, %930
  br i1 %1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343: ; preds = %1116
  %1120 = load i64, ptr %931, align 8, !tbaa !3
  %1121 = icmp ult i64 %1120, 16
  call void @llvm.assume(i1 %1121)
  br label %.body1330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342: ; preds = %1116
  call void @_ZdlPv(ptr noundef %1118) #23
  br label %.body1330

.body1330:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1329
  %.pn792 = phi { ptr, i32 } [ %1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1327 ], [ %1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1329 ], [ %1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343 ], [ %1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  br label %1122

1122:                                             ; preds = %.body1330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341
  %.pn792.pn = phi { ptr, i32 } [ %.pn792, %.body1330 ], [ %.pn790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %47) #22
  br label %1123

1123:                                             ; preds = %1122, %1106
  %.pn792.pn.pn = phi { ptr, i32 } [ %.pn792.pn, %1122 ], [ %1107, %1106 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %47) #22
  br label %1127

1124:                                             ; preds = %1057, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1338
  %1125 = load ptr, ptr %0, align 8, !tbaa !21
  %1126 = call noalias ptr @fopen(ptr noundef %1125, ptr noundef nonnull @.str.7)
  %.not801.not = icmp eq ptr %1126, null
  br i1 %.not801.not, label %.critedge1009, label %.critedge1010

1127:                                             ; preds = %1123, %1054
  %.pn792.pn.pn.pn = phi { ptr, i32 } [ %.pn792.pn.pn, %1123 ], [ %1055, %1054 ]
  %1128 = load ptr, ptr %0, align 8, !tbaa !21
  %1129 = icmp eq ptr %1128, %330
  br i1 %1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346: ; preds = %1127
  %1130 = load i64, ptr %942, align 8, !tbaa !3
  %1131 = icmp ult i64 %1130, 16
  call void @llvm.assume(i1 %1131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345: ; preds = %1127
  call void @_ZdlPv(ptr noundef %1128) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

.critedge1010:                                    ; preds = %1124
  %1132 = call i32 @fclose(ptr noundef nonnull %1126)
  %1133 = load ptr, ptr %46, align 8, !tbaa !21
  %1134 = icmp eq ptr %1133, %943
  br i1 %1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1349: ; preds = %.critedge1010
  %1135 = load i64, ptr %944, align 8, !tbaa !3
  %1136 = icmp ult i64 %1135, 16
  call void @llvm.assume(i1 %1136)
  br label %1149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1348: ; preds = %.critedge1010
  call void @_ZdlPv(ptr noundef %1133) #23
  br label %1149

.critedge1009:                                    ; preds = %1124
  %1137 = load ptr, ptr %0, align 8, !tbaa !21
  %1138 = icmp eq ptr %1137, %330
  br i1 %1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1352: ; preds = %.critedge1009
  %1139 = load i64, ptr %942, align 8, !tbaa !3
  %1140 = icmp ult i64 %1139, 16
  call void @llvm.assume(i1 %1140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351: ; preds = %.critedge1009
  call void @_ZdlPv(ptr noundef %1137) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351
  %1141 = load ptr, ptr %46, align 8, !tbaa !21
  %1142 = icmp eq ptr %1141, %943
  br i1 %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353
  %1143 = load i64, ptr %944, align 8, !tbaa !3
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353
  call void @_ZdlPv(ptr noundef %1141) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  %.not788 = icmp eq i64 %1044, 0
  br i1 %.not788, label %.thread2135, label %.lr.ph2380, !llvm.loop !105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346, %1050
  %.pn792.pn.pn.pn.pn = phi { ptr, i32 } [ %1051, %1050 ], [ %.pn792.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346 ], [ %.pn792.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345 ]
  %1145 = load ptr, ptr %46, align 8, !tbaa !21
  %1146 = icmp eq ptr %1145, %943
  br i1 %1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347
  %1147 = load i64, ptr %944, align 8, !tbaa !3
  %1148 = icmp ult i64 %1147, 16
  call void @llvm.assume(i1 %1148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347
  call void @_ZdlPv(ptr noundef %1145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1358, %1048
  %.pn792.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1049, %1048 ], [ %.pn792.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1358 ], [ %.pn792.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  br label %1225

1149:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  br label %.thread2135

1150:                                             ; preds = %970
  %1151 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1154 unwind label %1152

1152:                                             ; preds = %1150
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1154:                                             ; preds = %1150
  %.not776 = icmp eq ptr %1151, null
  br i1 %.not776, label %1159, label %1155

1155:                                             ; preds = %1154
  %1156 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1157 = load i32, ptr %1156, align 8, !tbaa !27
  %1158 = icmp slt i32 %1157, 3
  br i1 %1158, label %.thread2135, label %1159

1159:                                             ; preds = %1155, %1154
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %50) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50)
          to label %1160 unwind label %1201

1160:                                             ; preds = %1159
  %1161 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #22
  %1162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef nonnull %122, i64 noundef %1161)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1361 unwind label %1203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1361: ; preds = %1160
  %1163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef nonnull @.str.13, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1363 unwind label %1203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1363: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1361
  %1164 = load ptr, ptr %43, align 8, !tbaa !21
  %1165 = load i64, ptr %892, align 8, !tbaa !3
  %1166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef %1164, i64 noundef %1165)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1365 unwind label %1203

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1365: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1363
  br i1 %.not776, label %1169, label %1167

1167:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1365
  %1168 = load ptr, ptr %1151, align 8, !tbaa !30
  br label %1169

1169:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1365, %1167
  %1170 = phi ptr [ %1168, %1167 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1365 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store ptr %894, ptr %51, align 8, !tbaa !20, !alias.scope !112
  store i64 0, ptr %895, align 8, !tbaa !3, !alias.scope !112
  store i8 0, ptr %894, align 8, !tbaa !23, !alias.scope !112
  %1171 = load ptr, ptr %896, align 8, !tbaa !38, !noalias !112
  %.not.i.not.i.i1366 = icmp eq ptr %1171, null
  %1172 = load ptr, ptr %897, align 8, !noalias !112
  %1173 = icmp ugt ptr %1171, %1172
  %.08.i.i.i1367 = select i1 %1173, ptr %1171, ptr %1172
  %.not5.i.i1368 = icmp eq ptr %.08.i.i.i1367, null
  %.not.i.i1369 = select i1 %.not.i.not.i.i1366, i1 true, i1 %.not5.i.i1368
  br i1 %.not.i.i1369, label %1186, label %1174

1174:                                             ; preds = %1169
  %1175 = load ptr, ptr %898, align 8, !tbaa !42, !noalias !112
  %1176 = ptrtoint ptr %.08.i.i.i1367 to i64
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, i64 noundef 0, ptr noundef %1175, i64 noundef %1178)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1375 unwind label %1180

1180:                                             ; preds = %1186, %1174
  %1181 = landingpad { ptr, i32 }
          cleanup
  %1182 = load ptr, ptr %51, align 8, !tbaa !21, !alias.scope !112
  %1183 = icmp eq ptr %1182, %894
  br i1 %1183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1372: ; preds = %1180
  %1184 = load i64, ptr %895, align 8, !tbaa !3, !alias.scope !112
  %1185 = icmp ult i64 %1184, 16
  call void @llvm.assume(i1 %1185)
  br label %.body1373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1370: ; preds = %1180
  call void @_ZdlPv(ptr noundef %1182) #23
  br label %.body1373

1186:                                             ; preds = %1169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %899)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1375 unwind label %1180

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1375: ; preds = %1186, %1174
  %1187 = load ptr, ptr %51, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %1170, ptr noundef nonnull @.str.4, i32 noundef 272, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1187)
          to label %1188 unwind label %1205

1188:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1375
  %1189 = load ptr, ptr %51, align 8, !tbaa !21
  %1190 = icmp eq ptr %1189, %894
  br i1 %1190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1377: ; preds = %1188
  %1191 = load i64, ptr %895, align 8, !tbaa !3
  %1192 = icmp ult i64 %1191, 16
  call void @llvm.assume(i1 %1192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376: ; preds = %1188
  call void @_ZdlPv(ptr noundef %1189) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #22
  store ptr %900, ptr %50, align 8, !tbaa !43
  %1193 = load i64, ptr %902, align 8
  %1194 = getelementptr inbounds i8, ptr %50, i64 %1193
  store ptr %901, ptr %1194, align 8, !tbaa !43
  store ptr %903, ptr %893, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %904, align 8, !tbaa !43
  %1195 = load ptr, ptr %899, align 8, !tbaa !21
  %1196 = icmp eq ptr %1195, %905
  br i1 %1196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378
  %1197 = load i64, ptr %906, align 8, !tbaa !3
  %1198 = icmp ult i64 %1197, 16
  call void @llvm.assume(i1 %1198)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378
  call void @_ZdlPv(ptr noundef %1195) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1381

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1379
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %904, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %907) #22
  store ptr %908, ptr %50, align 8, !tbaa !43
  %1199 = load i64, ptr %910, align 8
  %1200 = getelementptr inbounds i8, ptr %50, i64 %1199
  store ptr %909, ptr %1200, align 8, !tbaa !43
  store i64 0, ptr %911, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %912) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %50) #22
  br label %.thread2135

1201:                                             ; preds = %1159
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %1212

1203:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1363, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1361, %1160
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1211

1205:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1375
  %1206 = landingpad { ptr, i32 }
          cleanup
  %1207 = load ptr, ptr %51, align 8, !tbaa !21
  %1208 = icmp eq ptr %1207, %894
  br i1 %1208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1383: ; preds = %1205
  %1209 = load i64, ptr %895, align 8, !tbaa !3
  %1210 = icmp ult i64 %1209, 16
  call void @llvm.assume(i1 %1210)
  br label %.body1373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1382: ; preds = %1205
  call void @_ZdlPv(ptr noundef %1207) #23
  br label %.body1373

.body1373:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1372
  %.pn777 = phi { ptr, i32 } [ %1181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1370 ], [ %1181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1372 ], [ %1206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1383 ], [ %1206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1382 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #22
  br label %1211

1211:                                             ; preds = %.body1373, %1203
  %.pn777.pn = phi { ptr, i32 } [ %.pn777, %.body1373 ], [ %1204, %1203 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %50) #22
  br label %1212

1212:                                             ; preds = %1211, %1201
  %.pn777.pn.pn = phi { ptr, i32 } [ %.pn777.pn, %1211 ], [ %1202, %1201 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %50) #22
  br label %1225

.thread2135:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356, %1037, %1155, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1381, %1149, %960
  %.10 = phi i32 [ 1, %1149 ], [ 25, %960 ], [ 0, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1381 ], [ 0, %1155 ], [ 0, %1037 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356 ]
  %1213 = load ptr, ptr %43, align 8, !tbaa !21
  %1214 = icmp eq ptr %1213, %891
  br i1 %1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1386: ; preds = %.thread2135
  %1215 = load i64, ptr %892, align 8, !tbaa !3
  %1216 = icmp ult i64 %1215, 16
  call void @llvm.assume(i1 %1216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385: ; preds = %.thread2135
  call void @_ZdlPv(ptr noundef %1213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  switch i32 %.10, label %.loopexit [
    i32 0, label %1217
    i32 25, label %1217
  ]

1217:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387
  %1218 = add nuw i64 %.06892382, 1
  %1219 = load ptr, ptr %890, align 8, !tbaa !16
  %1220 = load ptr, ptr %41, align 8, !tbaa !54
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = ashr exact i64 %1223, 5
  %.not802 = icmp ult i64 %1218, %1224
  br i1 %.not802, label %947, label %.critedge1012, !llvm.loop !113

1225:                                             ; preds = %1152, %1212, %975, %1036, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359, %971
  %.pn792.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn792.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359 ], [ %972, %971 ], [ %.pn783.pn.pn, %1036 ], [ %976, %975 ], [ %.pn777.pn.pn, %1212 ], [ %1153, %1152 ]
  %1226 = load ptr, ptr %43, align 8, !tbaa !21
  %1227 = icmp eq ptr %1226, %891
  br i1 %1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1389: ; preds = %1225
  %1228 = load i64, ptr %892, align 8, !tbaa !3
  %1229 = icmp ult i64 %1228, 16
  call void @llvm.assume(i1 %1229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388: ; preds = %1225
  call void @_ZdlPv(ptr noundef %1226) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1389, %966
  %.pn792.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %967, %966 ], [ %.pn792.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1389 ], [ %.pn792.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  br label %3481

.critedge1012:                                    ; preds = %1217
  %1230 = icmp eq ptr %1220, %1219
  br i1 %1230, label %.critedge1012.thread, label %1231

1231:                                             ; preds = %.critedge1012
  %1232 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1235 unwind label %1233

1233:                                             ; preds = %1231
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %3481

1235:                                             ; preds = %1231
  %.not803 = icmp eq ptr %1232, null
  br i1 %.not803, label %1240, label %1236

1236:                                             ; preds = %1235
  %1237 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  %1238 = load i32, ptr %1237, align 8, !tbaa !27
  %1239 = icmp slt i32 %1238, 4
  br i1 %1239, label %1317, label %1240

1240:                                             ; preds = %1236, %1235
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %52) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52)
          to label %1241 unwind label %1305

1241:                                             ; preds = %1240
  %1242 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1242, ptr noundef nonnull @.str.14, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1392 unwind label %1307

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1392: ; preds = %1241
  %1244 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #22
  %1245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1242, ptr noundef nonnull %122, i64 noundef %1244)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1394 unwind label %1307

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1394: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1392
  %1246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1242, ptr noundef nonnull @.str.15, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1396 unwind label %1307

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1396: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1394
  %1247 = load ptr, ptr %1, align 8, !tbaa !21
  %1248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1249 = load i64, ptr %1248, align 8, !tbaa !3
  %1250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1242, ptr noundef %1247, i64 noundef %1249)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1398 unwind label %1307

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1398: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1396
  br i1 %.not803, label %1253, label %1251

1251:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1398
  %1252 = load ptr, ptr %1232, align 8, !tbaa !30
  br label %1253

1253:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1398, %1251
  %1254 = phi ptr [ %1252, %1251 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1398 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %1255 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1255, ptr %53, align 8, !tbaa !20, !alias.scope !120
  %1256 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %1256, align 8, !tbaa !3, !alias.scope !120
  store i8 0, ptr %1255, align 8, !tbaa !23, !alias.scope !120
  %1257 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %1258 = load ptr, ptr %1257, align 8, !tbaa !38, !noalias !120
  %.not.i.not.i.i1399 = icmp eq ptr %1258, null
  %1259 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1260 = load ptr, ptr %1259, align 8, !noalias !120
  %1261 = icmp ugt ptr %1258, %1260
  %.08.i.i.i1400 = select i1 %1261, ptr %1258, ptr %1260
  %.not5.i.i1401 = icmp eq ptr %.08.i.i.i1400, null
  %.not.i.i1402 = select i1 %.not.i.not.i.i1399, i1 true, i1 %.not5.i.i1401
  br i1 %.not.i.i1402, label %1275, label %1262

1262:                                             ; preds = %1253
  %1263 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %1264 = load ptr, ptr %1263, align 8, !tbaa !42, !noalias !120
  %1265 = ptrtoint ptr %.08.i.i.i1400 to i64
  %1266 = ptrtoint ptr %1264 to i64
  %1267 = sub i64 %1265, %1266
  %1268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 0, i64 noundef 0, ptr noundef %1264, i64 noundef %1267)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1408 unwind label %1269

1269:                                             ; preds = %1275, %1262
  %1270 = landingpad { ptr, i32 }
          cleanup
  %1271 = load ptr, ptr %53, align 8, !tbaa !21, !alias.scope !120
  %1272 = icmp eq ptr %1271, %1255
  br i1 %1272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1405: ; preds = %1269
  %1273 = load i64, ptr %1256, align 8, !tbaa !3, !alias.scope !120
  %1274 = icmp ult i64 %1273, 16
  call void @llvm.assume(i1 %1274)
  br label %.body1406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1403: ; preds = %1269
  call void @_ZdlPv(ptr noundef %1271) #23
  br label %.body1406

1275:                                             ; preds = %1253
  %1276 = getelementptr inbounds nuw i8, ptr %52, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %1276)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1408 unwind label %1269

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1408: ; preds = %1275, %1262
  %1277 = load ptr, ptr %53, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %1254, ptr noundef nonnull @.str.4, i32 noundef 277, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1277)
          to label %1278 unwind label %1309

1278:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1408
  %1279 = load ptr, ptr %53, align 8, !tbaa !21
  %1280 = icmp eq ptr %1279, %1255
  br i1 %1280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1410: ; preds = %1278
  %1281 = load i64, ptr %1256, align 8, !tbaa !3
  %1282 = icmp ult i64 %1281, 16
  call void @llvm.assume(i1 %1282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409: ; preds = %1278
  call void @_ZdlPv(ptr noundef %1279) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  %1283 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1283, ptr %52, align 8, !tbaa !43
  %1284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1285 = getelementptr i8, ptr %1283, i64 -24
  %1286 = load i64, ptr %1285, align 8
  %1287 = getelementptr inbounds i8, ptr %52, i64 %1286
  store ptr %1284, ptr %1287, align 8, !tbaa !43
  %1288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1288, ptr %1242, align 8, !tbaa !43
  %1289 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1289, align 8, !tbaa !43
  %1290 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %1291 = load ptr, ptr %1290, align 8, !tbaa !21
  %1292 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %1293 = icmp eq ptr %1291, %1292
  br i1 %1293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411
  %1294 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %1295 = load i64, ptr %1294, align 8, !tbaa !3
  %1296 = icmp ult i64 %1295, 16
  call void @llvm.assume(i1 %1296)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1411
  call void @_ZdlPv(ptr noundef %1291) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1414

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1412
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1289, align 8, !tbaa !43
  %1297 = getelementptr inbounds nuw i8, ptr %52, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1297) #22
  %1298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1298, ptr %52, align 8, !tbaa !43
  %1299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1300 = getelementptr i8, ptr %1298, i64 -24
  %1301 = load i64, ptr %1300, align 8
  %1302 = getelementptr inbounds i8, ptr %52, i64 %1301
  store ptr %1299, ptr %1302, align 8, !tbaa !43
  %1303 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %1303, align 8, !tbaa !45
  %1304 = getelementptr inbounds nuw i8, ptr %52, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1304) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %52) #22
  br label %1317

1305:                                             ; preds = %1240
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %1316

1307:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1396, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1394, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1392, %1241
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %1315

1309:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1408
  %1310 = landingpad { ptr, i32 }
          cleanup
  %1311 = load ptr, ptr %53, align 8, !tbaa !21
  %1312 = icmp eq ptr %1311, %1255
  br i1 %1312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1416: ; preds = %1309
  %1313 = load i64, ptr %1256, align 8, !tbaa !3
  %1314 = icmp ult i64 %1313, 16
  call void @llvm.assume(i1 %1314)
  br label %.body1406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415: ; preds = %1309
  call void @_ZdlPv(ptr noundef %1311) #23
  br label %.body1406

.body1406:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1405
  %.pn804 = phi { ptr, i32 } [ %1270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1403 ], [ %1270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1405 ], [ %1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1416 ], [ %1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  br label %1315

1315:                                             ; preds = %.body1406, %1307
  %.pn804.pn = phi { ptr, i32 } [ %.pn804, %.body1406 ], [ %1308, %1307 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %52) #22
  br label %1316

1316:                                             ; preds = %1315, %1305
  %.pn804.pn.pn = phi { ptr, i32 } [ %.pn804.pn, %1315 ], [ %1306, %1305 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %52) #22
  br label %3481

1317:                                             ; preds = %1236, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1414
  store ptr %330, ptr %0, align 8, !tbaa !20
  %1318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %1318, align 8, !tbaa !3
  store i8 0, ptr %330, align 8, !tbaa !23
  br label %.loopexit

.critedge1012.thread:                             ; preds = %.critedge1005.thread, %.critedge1005, %.critedge1012
  %1319 = phi ptr [ %890, %.critedge1012 ], [ %875, %.critedge1005.thread ], [ %890, %.critedge1005 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #22
  invoke void @_ZN2cv5utils2fs6getcwdB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54)
          to label %.noexc.i1419 unwind label %1343

.noexc.i1419:                                     ; preds = %.critedge1012.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #22
  %1320 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1320, ptr %55, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  store i64 86, ptr %13, align 8, !tbaa !22
  %1321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc1420 unwind label %1345

.noexc1420:                                       ; preds = %.noexc.i1419
  store ptr %1321, ptr %55, align 8, !tbaa !21
  %1322 = load i64, ptr %13, align 8, !tbaa !22
  store i64 %1322, ptr %1320, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(86) %1321, ptr noundef nonnull align 1 dereferenceable(86) @.str.16, i64 86, i1 false)
  %1323 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %1322, ptr %1323, align 8, !tbaa !3
  %1324 = getelementptr inbounds nuw i8, ptr %1321, i64 %1322
  store i8 0, ptr %1324, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  %1325 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1326 unwind label %1347

1326:                                             ; preds = %.noexc1420
  br i1 %1325, label %.critedge1016.thread, label %1327

1327:                                             ; preds = %1326
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #22
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1328 unwind label %1349

1328:                                             ; preds = %1327
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #22
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1329 unwind label %1351

1329:                                             ; preds = %1328
  %1330 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.critedge1014 unwind label %1353

.critedge1014:                                    ; preds = %1329
  %1331 = load ptr, ptr %57, align 8, !tbaa !21
  %1332 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1333 = icmp eq ptr %1331, %1332
  br i1 %1333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1423: ; preds = %.critedge1014
  %1334 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1335 = load i64, ptr %1334, align 8, !tbaa !3
  %1336 = icmp ult i64 %1335, 16
  call void @llvm.assume(i1 %1336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1422: ; preds = %.critedge1014
  call void @_ZdlPv(ptr noundef %1331) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #22
  %1337 = load ptr, ptr %56, align 8, !tbaa !21
  %1338 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1339 = icmp eq ptr %1337, %1338
  br i1 %1339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424
  %1340 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1341 = load i64, ptr %1340, align 8, !tbaa !3
  %1342 = icmp ult i64 %1341, 16
  call void @llvm.assume(i1 %1342)
  br label %.critedge1016

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1424
  call void @_ZdlPv(ptr noundef %1337) #23
  br label %.critedge1016

.critedge1016:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #22
  br i1 %1330, label %.critedge1016.thread, label %1705

1343:                                             ; preds = %.critedge1012.thread
  %1344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091

1345:                                             ; preds = %.noexc.i1419
  %1346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088

1347:                                             ; preds = %.noexc1420
  %1348 = landingpad { ptr, i32 }
          cleanup
  br label %3458

1349:                                             ; preds = %1327
  %1350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433

1351:                                             ; preds = %1328
  %1352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430

1353:                                             ; preds = %1329
  %1354 = landingpad { ptr, i32 }
          cleanup
  %1355 = load ptr, ptr %57, align 8, !tbaa !21
  %1356 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1357 = icmp eq ptr %1355, %1356
  br i1 %1357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429: ; preds = %1353
  %1358 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1359 = load i64, ptr %1358, align 8, !tbaa !3
  %1360 = icmp ult i64 %1359, 16
  call void @llvm.assume(i1 %1360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428: ; preds = %1353
  call void @_ZdlPv(ptr noundef %1355) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429, %1351
  %.pn809 = phi { ptr, i32 } [ %1352, %1351 ], [ %1354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429 ], [ %1354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #22
  %1361 = load ptr, ptr %56, align 8, !tbaa !21
  %1362 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1363 = icmp eq ptr %1361, %1362
  br i1 %1363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430
  %1364 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1365 = load i64, ptr %1364, align 8, !tbaa !3
  %1366 = icmp ult i64 %1365, 16
  call void @llvm.assume(i1 %1366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430
  call void @_ZdlPv(ptr noundef %1361) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1432, %1349
  %.pn809.pn = phi { ptr, i32 } [ %1350, %1349 ], [ %.pn809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1432 ], [ %.pn809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #22
  br label %3458

.critedge1016.thread:                             ; preds = %1326, %.critedge1016
  %1367 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1370 unwind label %1368

1368:                                             ; preds = %.critedge1016.thread
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %3458

1370:                                             ; preds = %.critedge1016.thread
  %.not812 = icmp eq ptr %1367, null
  br i1 %.not812, label %1375, label %1371

1371:                                             ; preds = %1370
  %1372 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1373 = load i32, ptr %1372, align 8, !tbaa !27
  %1374 = icmp slt i32 %1373, 5
  br i1 %1374, label %.critedge2148, label %1375

1375:                                             ; preds = %1371, %1370
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %58) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %58)
          to label %1376 unwind label %1437

1376:                                             ; preds = %1375
  %1377 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1377, ptr noundef nonnull @.str.17, i64 noundef 69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1435 unwind label %1439

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1435: ; preds = %1376
  %1379 = load ptr, ptr %54, align 8, !tbaa !21
  %1380 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1381 = load i64, ptr %1380, align 8, !tbaa !3
  %1382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1377, ptr noundef %1379, i64 noundef %1381)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1437 unwind label %1439

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1437: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1435
  br i1 %.not812, label %1385, label %1383

1383:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1437
  %1384 = load ptr, ptr %1367, align 8, !tbaa !30
  br label %1385

1385:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1437, %1383
  %1386 = phi ptr [ %1384, %1383 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1437 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %1387 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1387, ptr %59, align 8, !tbaa !20, !alias.scope !127
  %1388 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %1388, align 8, !tbaa !3, !alias.scope !127
  store i8 0, ptr %1387, align 8, !tbaa !23, !alias.scope !127
  %1389 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %1390 = load ptr, ptr %1389, align 8, !tbaa !38, !noalias !127
  %.not.i.not.i.i1438 = icmp eq ptr %1390, null
  %1391 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %1392 = load ptr, ptr %1391, align 8, !noalias !127
  %1393 = icmp ugt ptr %1390, %1392
  %.08.i.i.i1439 = select i1 %1393, ptr %1390, ptr %1392
  %.not5.i.i1440 = icmp eq ptr %.08.i.i.i1439, null
  %.not.i.i1441 = select i1 %.not.i.not.i.i1438, i1 true, i1 %.not5.i.i1440
  br i1 %.not.i.i1441, label %1407, label %1394

1394:                                             ; preds = %1385
  %1395 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %1396 = load ptr, ptr %1395, align 8, !tbaa !42, !noalias !127
  %1397 = ptrtoint ptr %.08.i.i.i1439 to i64
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = sub i64 %1397, %1398
  %1400 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 0, i64 noundef 0, ptr noundef %1396, i64 noundef %1399)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1447 unwind label %1401

1401:                                             ; preds = %1407, %1394
  %1402 = landingpad { ptr, i32 }
          cleanup
  %1403 = load ptr, ptr %59, align 8, !tbaa !21, !alias.scope !127
  %1404 = icmp eq ptr %1403, %1387
  br i1 %1404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1444: ; preds = %1401
  %1405 = load i64, ptr %1388, align 8, !tbaa !3, !alias.scope !127
  %1406 = icmp ult i64 %1405, 16
  call void @llvm.assume(i1 %1406)
  br label %.body1445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1442: ; preds = %1401
  call void @_ZdlPv(ptr noundef %1403) #23
  br label %.body1445

1407:                                             ; preds = %1385
  %1408 = getelementptr inbounds nuw i8, ptr %58, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %1408)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1447 unwind label %1401

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1447: ; preds = %1407, %1394
  %1409 = load ptr, ptr %59, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1386, ptr noundef nonnull @.str.4, i32 noundef 288, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1409)
          to label %1410 unwind label %1441

1410:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1447
  %1411 = load ptr, ptr %59, align 8, !tbaa !21
  %1412 = icmp eq ptr %1411, %1387
  br i1 %1412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1449: ; preds = %1410
  %1413 = load i64, ptr %1388, align 8, !tbaa !3
  %1414 = icmp ult i64 %1413, 16
  call void @llvm.assume(i1 %1414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448: ; preds = %1410
  call void @_ZdlPv(ptr noundef %1411) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #22
  %1415 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1415, ptr %58, align 8, !tbaa !43
  %1416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1417 = getelementptr i8, ptr %1415, i64 -24
  %1418 = load i64, ptr %1417, align 8
  %1419 = getelementptr inbounds i8, ptr %58, i64 %1418
  store ptr %1416, ptr %1419, align 8, !tbaa !43
  %1420 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1420, ptr %1377, align 8, !tbaa !43
  %1421 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1421, align 8, !tbaa !43
  %1422 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %1423 = load ptr, ptr %1422, align 8, !tbaa !21
  %1424 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %1425 = icmp eq ptr %1423, %1424
  br i1 %1425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450
  %1426 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %1427 = load i64, ptr %1426, align 8, !tbaa !3
  %1428 = icmp ult i64 %1427, 16
  call void @llvm.assume(i1 %1428)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1450
  call void @_ZdlPv(ptr noundef %1423) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1451
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1421, align 8, !tbaa !43
  %1429 = getelementptr inbounds nuw i8, ptr %58, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1429) #22
  %1430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1430, ptr %58, align 8, !tbaa !43
  %1431 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1432 = getelementptr i8, ptr %1430, i64 -24
  %1433 = load i64, ptr %1432, align 8
  %1434 = getelementptr inbounds i8, ptr %58, i64 %1433
  store ptr %1431, ptr %1434, align 8, !tbaa !43
  %1435 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %1435, align 8, !tbaa !45
  %1436 = getelementptr inbounds nuw i8, ptr %58, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1436) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %58) #22
  br label %.critedge2148

1437:                                             ; preds = %1375
  %1438 = landingpad { ptr, i32 }
          cleanup
  br label %1448

1439:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1435, %1376
  %1440 = landingpad { ptr, i32 }
          cleanup
  br label %1447

1441:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1447
  %1442 = landingpad { ptr, i32 }
          cleanup
  %1443 = load ptr, ptr %59, align 8, !tbaa !21
  %1444 = icmp eq ptr %1443, %1387
  br i1 %1444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1455: ; preds = %1441
  %1445 = load i64, ptr %1388, align 8, !tbaa !3
  %1446 = icmp ult i64 %1445, 16
  call void @llvm.assume(i1 %1446)
  br label %.body1445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1454: ; preds = %1441
  call void @_ZdlPv(ptr noundef %1443) #23
  br label %.body1445

.body1445:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1444
  %.pn813 = phi { ptr, i32 } [ %1402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1442 ], [ %1402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1444 ], [ %1442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1455 ], [ %1442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1454 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #22
  br label %1447

1447:                                             ; preds = %.body1445, %1439
  %.pn813.pn = phi { ptr, i32 } [ %.pn813, %.body1445 ], [ %1440, %1439 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %58) #22
  br label %1448

1448:                                             ; preds = %1447, %1437
  %.pn813.pn.pn = phi { ptr, i32 } [ %.pn813.pn, %1447 ], [ %1438, %1437 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %58) #22
  br label %3458

.critedge2148:                                    ; preds = %1371, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1453
  %1449 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1452 unwind label %1450

1450:                                             ; preds = %.critedge2148
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %3458

1452:                                             ; preds = %.critedge2148
  %.not818 = icmp eq ptr %1449, null
  br i1 %.not818, label %1457, label %1453

1453:                                             ; preds = %1452
  %1454 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1455 = load i32, ptr %1454, align 8, !tbaa !27
  %1456 = icmp slt i32 %1455, 5
  br i1 %1456, label %._crit_edge.i.i1480, label %1457

1457:                                             ; preds = %1453, %1452
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %60) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %60)
          to label %1458 unwind label %1516

1458:                                             ; preds = %1457
  %1459 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1459, ptr noundef nonnull @.str.19, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1458 unwind label %1518

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1458: ; preds = %1458
  %1461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1459, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460 unwind label %1518

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1458
  br i1 %.not818, label %1464, label %1462

1462:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460
  %1463 = load ptr, ptr %1449, align 8, !tbaa !30
  br label %1464

1464:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460, %1462
  %1465 = phi ptr [ %1463, %1462 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1460 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %1466 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1466, ptr %61, align 8, !tbaa !20, !alias.scope !134
  %1467 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %1467, align 8, !tbaa !3, !alias.scope !134
  store i8 0, ptr %1466, align 8, !tbaa !23, !alias.scope !134
  %1468 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %1469 = load ptr, ptr %1468, align 8, !tbaa !38, !noalias !134
  %.not.i.not.i.i1461 = icmp eq ptr %1469, null
  %1470 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %1471 = load ptr, ptr %1470, align 8, !noalias !134
  %1472 = icmp ugt ptr %1469, %1471
  %.08.i.i.i1462 = select i1 %1472, ptr %1469, ptr %1471
  %.not5.i.i1463 = icmp eq ptr %.08.i.i.i1462, null
  %.not.i.i1464 = select i1 %.not.i.not.i.i1461, i1 true, i1 %.not5.i.i1463
  br i1 %.not.i.i1464, label %1486, label %1473

1473:                                             ; preds = %1464
  %1474 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %1475 = load ptr, ptr %1474, align 8, !tbaa !42, !noalias !134
  %1476 = ptrtoint ptr %.08.i.i.i1462 to i64
  %1477 = ptrtoint ptr %1475 to i64
  %1478 = sub i64 %1476, %1477
  %1479 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0, i64 noundef 0, ptr noundef %1475, i64 noundef %1478)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1470 unwind label %1480

1480:                                             ; preds = %1486, %1473
  %1481 = landingpad { ptr, i32 }
          cleanup
  %1482 = load ptr, ptr %61, align 8, !tbaa !21, !alias.scope !134
  %1483 = icmp eq ptr %1482, %1466
  br i1 %1483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1467: ; preds = %1480
  %1484 = load i64, ptr %1467, align 8, !tbaa !3, !alias.scope !134
  %1485 = icmp ult i64 %1484, 16
  call void @llvm.assume(i1 %1485)
  br label %.body1468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1465: ; preds = %1480
  call void @_ZdlPv(ptr noundef %1482) #23
  br label %.body1468

1486:                                             ; preds = %1464
  %1487 = getelementptr inbounds nuw i8, ptr %60, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %1487)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1470 unwind label %1480

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1470: ; preds = %1486, %1473
  %1488 = load ptr, ptr %61, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1465, ptr noundef nonnull @.str.4, i32 noundef 292, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1488)
          to label %1489 unwind label %1520

1489:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1470
  %1490 = load ptr, ptr %61, align 8, !tbaa !21
  %1491 = icmp eq ptr %1490, %1466
  br i1 %1491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472: ; preds = %1489
  %1492 = load i64, ptr %1467, align 8, !tbaa !3
  %1493 = icmp ult i64 %1492, 16
  call void @llvm.assume(i1 %1493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1471: ; preds = %1489
  call void @_ZdlPv(ptr noundef %1490) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #22
  %1494 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1494, ptr %60, align 8, !tbaa !43
  %1495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1496 = getelementptr i8, ptr %1494, i64 -24
  %1497 = load i64, ptr %1496, align 8
  %1498 = getelementptr inbounds i8, ptr %60, i64 %1497
  store ptr %1495, ptr %1498, align 8, !tbaa !43
  %1499 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1499, ptr %1459, align 8, !tbaa !43
  %1500 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1500, align 8, !tbaa !43
  %1501 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %1502 = load ptr, ptr %1501, align 8, !tbaa !21
  %1503 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %1504 = icmp eq ptr %1502, %1503
  br i1 %1504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473
  %1505 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %1506 = load i64, ptr %1505, align 8, !tbaa !3
  %1507 = icmp ult i64 %1506, 16
  call void @llvm.assume(i1 %1507)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473
  call void @_ZdlPv(ptr noundef %1502) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1476

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1476: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1474
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1500, align 8, !tbaa !43
  %1508 = getelementptr inbounds nuw i8, ptr %60, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1508) #22
  %1509 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1509, ptr %60, align 8, !tbaa !43
  %1510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1511 = getelementptr i8, ptr %1509, i64 -24
  %1512 = load i64, ptr %1511, align 8
  %1513 = getelementptr inbounds i8, ptr %60, i64 %1512
  store ptr %1510, ptr %1513, align 8, !tbaa !43
  %1514 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %1514, align 8, !tbaa !45
  %1515 = getelementptr inbounds nuw i8, ptr %60, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1515) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %60) #22
  br label %._crit_edge.i.i1480

1516:                                             ; preds = %1457
  %1517 = landingpad { ptr, i32 }
          cleanup
  br label %1527

1518:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1458, %1458
  %1519 = landingpad { ptr, i32 }
          cleanup
  br label %1526

1520:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1470
  %1521 = landingpad { ptr, i32 }
          cleanup
  %1522 = load ptr, ptr %61, align 8, !tbaa !21
  %1523 = icmp eq ptr %1522, %1466
  br i1 %1523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1478: ; preds = %1520
  %1524 = load i64, ptr %1467, align 8, !tbaa !3
  %1525 = icmp ult i64 %1524, 16
  call void @llvm.assume(i1 %1525)
  br label %.body1468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1477: ; preds = %1520
  call void @_ZdlPv(ptr noundef %1522) #23
  br label %.body1468

.body1468:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1467
  %.pn819 = phi { ptr, i32 } [ %1481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1465 ], [ %1481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1467 ], [ %1521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1478 ], [ %1521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1477 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #22
  br label %1526

1526:                                             ; preds = %.body1468, %1518
  %.pn819.pn = phi { ptr, i32 } [ %.pn819, %.body1468 ], [ %1519, %1518 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %60) #22
  br label %1527

1527:                                             ; preds = %1526, %1516
  %.pn819.pn.pn = phi { ptr, i32 } [ %.pn819.pn, %1526 ], [ %1517, %1516 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %60) #22
  br label %3458

._crit_edge.i.i1480:                              ; preds = %1453, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1476
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #22
  %1528 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %1528, ptr %63, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1528, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %1529 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 10, ptr %1529, align 8, !tbaa !3
  %1530 = getelementptr inbounds nuw i8, ptr %63, i64 26
  store i8 0, ptr %1530, align 2, !tbaa !23
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %1531 unwind label %1571

1531:                                             ; preds = %._crit_edge.i.i1480
  %1532 = load ptr, ptr %63, align 8, !tbaa !21
  %1533 = icmp eq ptr %1532, %1528
  br i1 %1533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1485: ; preds = %1531
  %1534 = load i64, ptr %1529, align 8, !tbaa !3
  %1535 = icmp ult i64 %1534, 16
  call void @llvm.assume(i1 %1535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484: ; preds = %1531
  call void @_ZdlPv(ptr noundef %1532) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #22
  %1536 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1537 unwind label %1577

1537:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486
  br i1 %1536, label %1538, label %.critedge1025

1538:                                             ; preds = %1537
  %1539 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %1540 = load ptr, ptr %1539, align 8, !tbaa !16
  %1541 = load ptr, ptr %464, align 8, !tbaa !54
  %.not8262384 = icmp eq ptr %1540, %1541
  br i1 %.not8262384, label %.critedge1025, label %.lr.ph2386

.lr.ph2386:                                       ; preds = %1538
  %1542 = ptrtoint ptr %1541 to i64
  %1543 = ptrtoint ptr %1540 to i64
  %1544 = sub i64 %1543, %1542
  %1545 = ashr exact i64 %1544, 5
  %1546 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1547 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1548 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1549 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1550 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1551 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %1552 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %1553 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %1554 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %1555 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %1556 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1557 = getelementptr i8, ptr %1555, i64 -24
  %1558 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %1559 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %1560 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %1561 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %1562 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %1563 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %1564 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1565 = getelementptr i8, ptr %1563, i64 -24
  %1566 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1567 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %1568 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1569 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1570 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %1579

1571:                                             ; preds = %._crit_edge.i.i1480
  %1572 = landingpad { ptr, i32 }
          cleanup
  %1573 = load ptr, ptr %63, align 8, !tbaa !21
  %1574 = icmp eq ptr %1573, %1528
  br i1 %1574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1488: ; preds = %1571
  %1575 = load i64, ptr %1529, align 8, !tbaa !3
  %1576 = icmp ult i64 %1575, 16
  call void @llvm.assume(i1 %1576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1487: ; preds = %1571
  call void @_ZdlPv(ptr noundef %1573) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540

1577:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486
  %1578 = landingpad { ptr, i32 }
          cleanup
  br label %1698

1579:                                             ; preds = %.lr.ph2386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528
  %.06922385 = phi i64 [ %1545, %.lr.ph2386 ], [ %1580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528 ]
  %1580 = add i64 %.06922385, -1
  %1581 = load ptr, ptr %464, align 8, !tbaa !54
  %1582 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1581, i64 %1580
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #22
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %1582)
          to label %1583 unwind label %1584

1583:                                             ; preds = %1579
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1588 unwind label %1586

1584:                                             ; preds = %1579
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531

1586:                                             ; preds = %1583
  %1587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519

1588:                                             ; preds = %1583
  %1589 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1592 unwind label %1590

1590:                                             ; preds = %1588
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %1663

1592:                                             ; preds = %1588
  %.not827 = icmp eq ptr %1589, null
  br i1 %.not827, label %1597, label %1593

1593:                                             ; preds = %1592
  %1594 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %1595 = load i32, ptr %1594, align 8, !tbaa !27
  %1596 = icmp slt i32 %1595, 5
  br i1 %1596, label %1660, label %1597

1597:                                             ; preds = %1593, %1592
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %65) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %65)
          to label %1598 unwind label %1642

1598:                                             ; preds = %1597
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #22
  %1599 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull @.str.6, i32 noundef 300, ptr noundef %1599)
          to label %1600 unwind label %1644

1600:                                             ; preds = %1598
  %1601 = load ptr, ptr %66, align 8, !tbaa !21
  %1602 = load i64, ptr %1547, align 8, !tbaa !3
  %1603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1546, ptr noundef %1601, i64 noundef %1602)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1491 unwind label %1646

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1491: ; preds = %1600
  %1604 = load ptr, ptr %66, align 8, !tbaa !21
  %1605 = icmp eq ptr %1604, %1548
  br i1 %1605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1493: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1491
  %1606 = load i64, ptr %1547, align 8, !tbaa !3
  %1607 = icmp ult i64 %1606, 16
  call void @llvm.assume(i1 %1607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1492: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1491
  call void @_ZdlPv(ptr noundef %1604) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #22
  br i1 %.not827, label %1610, label %1608

1608:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494
  %1609 = load ptr, ptr %1589, align 8, !tbaa !30
  br label %1610

1610:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494, %1608
  %1611 = phi ptr [ %1609, %1608 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  store ptr %1549, ptr %67, align 8, !tbaa !20, !alias.scope !141
  store i64 0, ptr %1550, align 8, !tbaa !3, !alias.scope !141
  store i8 0, ptr %1549, align 8, !tbaa !23, !alias.scope !141
  %1612 = load ptr, ptr %1551, align 8, !tbaa !38, !noalias !141
  %.not.i.not.i.i1495 = icmp eq ptr %1612, null
  %1613 = load ptr, ptr %1552, align 8, !noalias !141
  %1614 = icmp ugt ptr %1612, %1613
  %.08.i.i.i1496 = select i1 %1614, ptr %1612, ptr %1613
  %.not5.i.i1497 = icmp eq ptr %.08.i.i.i1496, null
  %.not.i.i1498 = select i1 %.not.i.not.i.i1495, i1 true, i1 %.not5.i.i1497
  br i1 %.not.i.i1498, label %1627, label %1615

1615:                                             ; preds = %1610
  %1616 = load ptr, ptr %1553, align 8, !tbaa !42, !noalias !141
  %1617 = ptrtoint ptr %.08.i.i.i1496 to i64
  %1618 = ptrtoint ptr %1616 to i64
  %1619 = sub i64 %1617, %1618
  %1620 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 0, i64 noundef 0, ptr noundef %1616, i64 noundef %1619)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504 unwind label %1621

1621:                                             ; preds = %1627, %1615
  %1622 = landingpad { ptr, i32 }
          cleanup
  %1623 = load ptr, ptr %67, align 8, !tbaa !21, !alias.scope !141
  %1624 = icmp eq ptr %1623, %1549
  br i1 %1624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1501: ; preds = %1621
  %1625 = load i64, ptr %1550, align 8, !tbaa !3, !alias.scope !141
  %1626 = icmp ult i64 %1625, 16
  call void @llvm.assume(i1 %1626)
  br label %.body1502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1499: ; preds = %1621
  call void @_ZdlPv(ptr noundef %1623) #23
  br label %.body1502

1627:                                             ; preds = %1610
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %1554)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504 unwind label %1621

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504: ; preds = %1627, %1615
  %1628 = load ptr, ptr %67, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1611, ptr noundef nonnull @.str.4, i32 noundef 300, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1628)
          to label %1629 unwind label %1652

1629:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504
  %1630 = load ptr, ptr %67, align 8, !tbaa !21
  %1631 = icmp eq ptr %1630, %1549
  br i1 %1631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1506: ; preds = %1629
  %1632 = load i64, ptr %1550, align 8, !tbaa !3
  %1633 = icmp ult i64 %1632, 16
  call void @llvm.assume(i1 %1633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505: ; preds = %1629
  call void @_ZdlPv(ptr noundef %1630) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1507: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #22
  store ptr %1555, ptr %65, align 8, !tbaa !43
  %1634 = load i64, ptr %1557, align 8
  %1635 = getelementptr inbounds i8, ptr %65, i64 %1634
  store ptr %1556, ptr %1635, align 8, !tbaa !43
  store ptr %1558, ptr %1546, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1559, align 8, !tbaa !43
  %1636 = load ptr, ptr %1554, align 8, !tbaa !21
  %1637 = icmp eq ptr %1636, %1560
  br i1 %1637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1507
  %1638 = load i64, ptr %1561, align 8, !tbaa !3
  %1639 = icmp ult i64 %1638, 16
  call void @llvm.assume(i1 %1639)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1507
  call void @_ZdlPv(ptr noundef %1636) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1510

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1510: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1508
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1559, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1562) #22
  store ptr %1563, ptr %65, align 8, !tbaa !43
  %1640 = load i64, ptr %1565, align 8
  %1641 = getelementptr inbounds i8, ptr %65, i64 %1640
  store ptr %1564, ptr %1641, align 8, !tbaa !43
  store i64 0, ptr %1566, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1567) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %65) #22
  br label %1660

1642:                                             ; preds = %1597
  %1643 = landingpad { ptr, i32 }
          cleanup
  br label %1659

1644:                                             ; preds = %1598
  %1645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513

1646:                                             ; preds = %1600
  %1647 = landingpad { ptr, i32 }
          cleanup
  %1648 = load ptr, ptr %66, align 8, !tbaa !21
  %1649 = icmp eq ptr %1648, %1548
  br i1 %1649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1512: ; preds = %1646
  %1650 = load i64, ptr %1547, align 8, !tbaa !3
  %1651 = icmp ult i64 %1650, 16
  call void @llvm.assume(i1 %1651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511: ; preds = %1646
  call void @_ZdlPv(ptr noundef %1648) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1512, %1644
  %.pn828 = phi { ptr, i32 } [ %1645, %1644 ], [ %1647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1512 ], [ %1647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1511 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #22
  br label %1658

1652:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1504
  %1653 = landingpad { ptr, i32 }
          cleanup
  %1654 = load ptr, ptr %67, align 8, !tbaa !21
  %1655 = icmp eq ptr %1654, %1549
  br i1 %1655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1515: ; preds = %1652
  %1656 = load i64, ptr %1550, align 8, !tbaa !3
  %1657 = icmp ult i64 %1656, 16
  call void @llvm.assume(i1 %1657)
  br label %.body1502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1514: ; preds = %1652
  call void @_ZdlPv(ptr noundef %1654) #23
  br label %.body1502

.body1502:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1501
  %.pn830 = phi { ptr, i32 } [ %1622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1499 ], [ %1622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1501 ], [ %1653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1515 ], [ %1653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1514 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #22
  br label %1658

1658:                                             ; preds = %.body1502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513
  %.pn830.pn = phi { ptr, i32 } [ %.pn830, %.body1502 ], [ %.pn828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1513 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %65) #22
  br label %1659

1659:                                             ; preds = %1658, %1642
  %.pn830.pn.pn = phi { ptr, i32 } [ %.pn830.pn, %1658 ], [ %1643, %1642 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %65) #22
  br label %1663

1660:                                             ; preds = %1593, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1510
  %1661 = load ptr, ptr %0, align 8, !tbaa !21
  %1662 = call noalias ptr @fopen(ptr noundef %1661, ptr noundef nonnull @.str.7)
  %.not840.not = icmp eq ptr %1662, null
  br i1 %.not840.not, label %.critedge1020, label %.critedge1021

1663:                                             ; preds = %1659, %1590
  %.pn830.pn.pn.pn = phi { ptr, i32 } [ %.pn830.pn.pn, %1659 ], [ %1591, %1590 ]
  %1664 = load ptr, ptr %0, align 8, !tbaa !21
  %1665 = icmp eq ptr %1664, %330
  br i1 %1665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518: ; preds = %1663
  %1666 = load i64, ptr %1568, align 8, !tbaa !3
  %1667 = icmp ult i64 %1666, 16
  call void @llvm.assume(i1 %1667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517: ; preds = %1663
  call void @_ZdlPv(ptr noundef %1664) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519

.critedge1021:                                    ; preds = %1660
  %1668 = call i32 @fclose(ptr noundef nonnull %1662)
  %1669 = load ptr, ptr %64, align 8, !tbaa !21
  %1670 = icmp eq ptr %1669, %1569
  br i1 %1670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521: ; preds = %.critedge1021
  %1671 = load i64, ptr %1570, align 8, !tbaa !3
  %1672 = icmp ult i64 %1671, 16
  call void @llvm.assume(i1 %1672)
  br label %1691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520: ; preds = %.critedge1021
  call void @_ZdlPv(ptr noundef %1669) #23
  br label %1691

.critedge1020:                                    ; preds = %1660
  %1673 = load ptr, ptr %0, align 8, !tbaa !21
  %1674 = icmp eq ptr %1673, %330
  br i1 %1674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524: ; preds = %.critedge1020
  %1675 = load i64, ptr %1568, align 8, !tbaa !3
  %1676 = icmp ult i64 %1675, 16
  call void @llvm.assume(i1 %1676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523: ; preds = %.critedge1020
  call void @_ZdlPv(ptr noundef %1673) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523
  %1677 = load ptr, ptr %64, align 8, !tbaa !21
  %1678 = icmp eq ptr %1677, %1569
  br i1 %1678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525
  %1679 = load i64, ptr %1570, align 8, !tbaa !3
  %1680 = icmp ult i64 %1679, 16
  call void @llvm.assume(i1 %1680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525
  call void @_ZdlPv(ptr noundef %1677) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #22
  %.not826 = icmp eq i64 %1580, 0
  br i1 %.not826, label %.critedge1025, label %1579, !llvm.loop !142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518, %1586
  %.pn830.pn.pn.pn.pn = phi { ptr, i32 } [ %1587, %1586 ], [ %.pn830.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518 ], [ %.pn830.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1517 ]
  %1681 = load ptr, ptr %64, align 8, !tbaa !21
  %1682 = icmp eq ptr %1681, %1569
  br i1 %1682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519
  %1683 = load i64, ptr %1570, align 8, !tbaa !3
  %1684 = icmp ult i64 %1683, 16
  call void @llvm.assume(i1 %1684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1519
  call void @_ZdlPv(ptr noundef %1681) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1530, %1584
  %.pn830.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1585, %1584 ], [ %.pn830.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1530 ], [ %.pn830.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #22
  br label %1698

.critedge1025:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528, %1538, %1537
  %1685 = load ptr, ptr %62, align 8, !tbaa !21
  %1686 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1687 = icmp eq ptr %1685, %1686
  br i1 %1687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1533: ; preds = %.critedge1025
  %1688 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1689 = load i64, ptr %1688, align 8, !tbaa !3
  %1690 = icmp ult i64 %1689, 16
  call void @llvm.assume(i1 %1690)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1532: ; preds = %.critedge1025
  call void @_ZdlPv(ptr noundef %1685) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1532
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #22
  br label %1705

1691:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #22
  %1692 = load ptr, ptr %62, align 8, !tbaa !21
  %1693 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1694 = icmp eq ptr %1692, %1693
  br i1 %1694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1536: ; preds = %1691
  %1695 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1696 = load i64, ptr %1695, align 8, !tbaa !3
  %1697 = icmp ult i64 %1696, 16
  call void @llvm.assume(i1 %1697)
  br label %.critedge1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1535: ; preds = %1691
  call void @_ZdlPv(ptr noundef %1692) #23
  br label %.critedge1027

1698:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531, %1577
  %.pn830.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn830.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531 ], [ %1578, %1577 ]
  %1699 = load ptr, ptr %62, align 8, !tbaa !21
  %1700 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1701 = icmp eq ptr %1699, %1700
  br i1 %1701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1539: ; preds = %1698
  %1702 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1703 = load i64, ptr %1702, align 8, !tbaa !3
  %1704 = icmp ult i64 %1703, 16
  call void @llvm.assume(i1 %1704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538: ; preds = %1698
  call void @_ZdlPv(ptr noundef %1699) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489
  %.pn830.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489 ], [ %.pn830.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1539 ], [ %.pn830.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1538 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #22
  br label %3458

.critedge1027:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1536
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #22
  br label %3447

1705:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534, %.critedge1016
  %.0702 = phi i1 [ false, %.critedge1016 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1534 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #22
  %1706 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1706, ptr %68, align 8, !tbaa !20
  %1707 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %1707, align 8, !tbaa !3
  store i8 0, ptr %1706, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #22
  %1708 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1708, ptr %69, align 8, !tbaa !20
  %1709 = load ptr, ptr %54, align 8, !tbaa !21
  %1710 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1711 = load i64, ptr %1710, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store i64 %1711, ptr %12, align 8, !tbaa !22
  %1712 = icmp ugt i64 %1711, 15
  br i1 %1712, label %.noexc.i1542, label %._crit_edge.i.i1541

.noexc.i1542:                                     ; preds = %1705
  %1713 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc1543 unwind label %1732

.noexc1543:                                       ; preds = %.noexc.i1542
  store ptr %1713, ptr %69, align 8, !tbaa !21
  %1714 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %1714, ptr %1708, align 8, !tbaa !23
  br label %._crit_edge.i.i1541

._crit_edge.i.i1541:                              ; preds = %.noexc1543, %1705
  %1715 = phi ptr [ %1713, %.noexc1543 ], [ %1708, %1705 ]
  switch i64 %1711, label %1718 [
    i64 1, label %1716
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544
  ]

1716:                                             ; preds = %._crit_edge.i.i1541
  %1717 = load i8, ptr %1709, align 1, !tbaa !23
  store i8 %1717, ptr %1715, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544

1718:                                             ; preds = %._crit_edge.i.i1541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1715, ptr align 1 %1709, i64 %1711, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544: ; preds = %._crit_edge.i.i1541, %1716, %1718
  %1719 = load i64, ptr %12, align 8, !tbaa !22
  %1720 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %1719, ptr %1720, align 8, !tbaa !3
  %1721 = load ptr, ptr %69, align 8, !tbaa !21
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 %1719
  store i8 0, ptr %1722, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  %1723 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1724 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1725 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1726 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1727 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1728 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1729 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1730 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1731 = getelementptr inbounds nuw i8, ptr %73, i64 19
  br label %.noexc.i1546

1732:                                             ; preds = %.noexc.i1542
  %1733 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076

.noexc.i1546:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572
  %.06862387 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit1544 ], [ %1800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #22
  store ptr %1723, ptr %71, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 45, ptr %11, align 8, !tbaa !22
  %1734 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc1547 unwind label %1749

.noexc1547:                                       ; preds = %.noexc.i1546
  store ptr %1734, ptr %71, align 8, !tbaa !21
  %1735 = load i64, ptr %11, align 8, !tbaa !22
  store i64 %1735, ptr %1723, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %1734, ptr noundef nonnull align 1 dereferenceable(45) @.str.20, i64 45, i1 false)
  store i64 %1735, ptr %1724, align 8, !tbaa !3
  %1736 = getelementptr inbounds nuw i8, ptr %1734, i64 %1735
  store i8 0, ptr %1736, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1737 unwind label %1751

1737:                                             ; preds = %.noexc1547
  %1738 = invoke noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1739 unwind label %1753

1739:                                             ; preds = %1737
  %1740 = load ptr, ptr %70, align 8, !tbaa !21
  %1741 = icmp eq ptr %1740, %1725
  br i1 %1741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1550: ; preds = %1739
  %1742 = load i64, ptr %1726, align 8, !tbaa !3
  %1743 = icmp ult i64 %1742, 16
  call void @llvm.assume(i1 %1743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1549: ; preds = %1739
  call void @_ZdlPv(ptr noundef %1740) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1549
  %1744 = load ptr, ptr %71, align 8, !tbaa !21
  %1745 = icmp eq ptr %1744, %1723
  br i1 %1745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551
  %1746 = load i64, ptr %1724, align 8, !tbaa !3
  %1747 = icmp ult i64 %1746, 16
  call void @llvm.assume(i1 %1747)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551
  call void @_ZdlPv(ptr noundef %1744) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1552
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #22
  br i1 %1738, label %1748, label %._crit_edge.i.i1562

1748:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %1763

1749:                                             ; preds = %.noexc.i1546
  %1750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561

1751:                                             ; preds = %.noexc1547
  %1752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558

1753:                                             ; preds = %1737
  %1754 = landingpad { ptr, i32 }
          cleanup
  %1755 = load ptr, ptr %70, align 8, !tbaa !21
  %1756 = icmp eq ptr %1755, %1725
  br i1 %1756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1557: ; preds = %1753
  %1757 = load i64, ptr %1726, align 8, !tbaa !3
  %1758 = icmp ult i64 %1757, 16
  call void @llvm.assume(i1 %1758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556: ; preds = %1753
  call void @_ZdlPv(ptr noundef %1755) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1557, %1751
  %.pn841 = phi { ptr, i32 } [ %1752, %1751 ], [ %1754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1557 ], [ %1754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556 ]
  %1759 = load ptr, ptr %71, align 8, !tbaa !21
  %1760 = icmp eq ptr %1759, %1723
  br i1 %1760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558
  %1761 = load i64, ptr %1724, align 8, !tbaa !3
  %1762 = icmp ult i64 %1761, 16
  call void @llvm.assume(i1 %1762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558
  call void @_ZdlPv(ptr noundef %1759) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1560, %1749
  %.pn841.pn = phi { ptr, i32 } [ %1750, %1749 ], [ %.pn841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1560 ], [ %.pn841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #22
  br label %3438

1763:                                             ; preds = %1748
  %1764 = landingpad { ptr, i32 }
          cleanup
  br label %3438

._crit_edge.i.i1562:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1554
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #22
  store ptr %1727, ptr %73, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1727, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  store i64 3, ptr %1728, align 8, !tbaa !3
  store i8 0, ptr %1731, align 1, !tbaa !23
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1765 unwind label %1801

1765:                                             ; preds = %._crit_edge.i.i1562
  %1766 = load ptr, ptr %69, align 8, !tbaa !21
  %1767 = icmp eq ptr %1766, %1708
  br i1 %1767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1765
  %1768 = load i64, ptr %1720, align 8, !tbaa !3
  %1769 = icmp ult i64 %1768, 16
  call void @llvm.assume(i1 %1769)
  %1770 = load ptr, ptr %72, align 8, !tbaa !21
  %1771 = icmp eq ptr %1770, %1729
  br i1 %1771, label %1774, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %1765
  %1772 = load ptr, ptr %72, align 8, !tbaa !21
  %1773 = icmp eq ptr %1772, %1729
  br i1 %1773, label %1774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1774:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1775 = phi ptr [ %1772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %1770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %1776 = load i64, ptr %1730, align 8, !tbaa !3
  %1777 = icmp ult i64 %1776, 16
  call void @llvm.assume(i1 %1777)
  switch i64 %1776, label %1780 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1778
  ]

1778:                                             ; preds = %1774
  %1779 = load i8, ptr %1775, align 1, !tbaa !23
  store i8 %1779, ptr %1766, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1780:                                             ; preds = %1774
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1766, ptr align 1 %1775, i64 %1776, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1780, %1778, %1774
  %1781 = load i64, ptr %1730, align 8, !tbaa !3
  store i64 %1781, ptr %1720, align 8, !tbaa !3
  %1782 = load ptr, ptr %69, align 8, !tbaa !21
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 %1781
  store i8 0, ptr %1783, align 1, !tbaa !23
  %.pre.i1566 = load ptr, ptr %72, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1770, ptr %69, align 8, !tbaa !21
  %1784 = load i64, ptr %1730, align 8, !tbaa !3
  store i64 %1784, ptr %1720, align 8, !tbaa !3
  %1785 = load i64, ptr %1729, align 8, !tbaa !23
  store i64 %1785, ptr %1708, align 8, !tbaa !23
  br label %1790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %1786 = load i64, ptr %1708, align 8, !tbaa !23
  store ptr %1772, ptr %69, align 8, !tbaa !21
  %1787 = load i64, ptr %1730, align 8, !tbaa !3
  store i64 %1787, ptr %1720, align 8, !tbaa !3
  %1788 = load i64, ptr %1729, align 8, !tbaa !23
  store i64 %1788, ptr %1708, align 8, !tbaa !23
  %.not.i = icmp eq ptr %1766, null
  br i1 %.not.i, label %1790, label %1789

1789:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1766, ptr %72, align 8, !tbaa !21
  store i64 %1786, ptr %1729, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1790:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %1729, ptr %72, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1789, %1790
  %1791 = phi ptr [ %1766, %1789 ], [ %1729, %1790 ], [ %.pre.i1566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %1730, align 8, !tbaa !3
  store i8 0, ptr %1791, align 1, !tbaa !23
  %1792 = load ptr, ptr %72, align 8, !tbaa !21
  %1793 = icmp eq ptr %1792, %1729
  br i1 %1793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1794 = load i64, ptr %1730, align 8, !tbaa !3
  %1795 = icmp ult i64 %1794, 16
  call void @llvm.assume(i1 %1795)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %1792) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1567
  %1796 = load ptr, ptr %73, align 8, !tbaa !21
  %1797 = icmp eq ptr %1796, %1727
  br i1 %1797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569
  %1798 = load i64, ptr %1728, align 8, !tbaa !3
  %1799 = icmp ult i64 %1798, 16
  call void @llvm.assume(i1 %1799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569
  call void @_ZdlPv(ptr noundef %1796) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1570
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #22
  %1800 = add nuw nsw i32 %.06862387, 1
  %exitcond.not = icmp eq i32 %1800, 3
  br i1 %exitcond.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.noexc.i1546, !llvm.loop !143

1801:                                             ; preds = %._crit_edge.i.i1562
  %1802 = landingpad { ptr, i32 }
          cleanup
  %1803 = load ptr, ptr %73, align 8, !tbaa !21
  %1804 = icmp eq ptr %1803, %1727
  br i1 %1804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1574: ; preds = %1801
  %1805 = load i64, ptr %1728, align 8, !tbaa !3
  %1806 = icmp ult i64 %1805, 16
  call void @llvm.assume(i1 %1806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1573: ; preds = %1801
  call void @_ZdlPv(ptr noundef %1803) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1574
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #22
  br label %3438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572, %1748
  %1807 = load i64, ptr %1707, align 8, !tbaa !3
  %1808 = icmp eq i64 %1807, 0
  br i1 %1808, label %2148, label %1809

1809:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %1810 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1813 unwind label %1811

1811:                                             ; preds = %1809
  %1812 = landingpad { ptr, i32 }
          cleanup
  br label %3438

1813:                                             ; preds = %1809
  %.not848 = icmp eq ptr %1810, null
  br i1 %.not848, label %1818, label %1814

1814:                                             ; preds = %1813
  %1815 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  %1816 = load i32, ptr %1815, align 8, !tbaa !27
  %1817 = icmp slt i32 %1816, 5
  br i1 %1817, label %1891, label %1818

1818:                                             ; preds = %1814, %1813
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %74) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %74)
          to label %1819 unwind label %1879

1819:                                             ; preds = %1818
  %1820 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1820, ptr noundef nonnull @.str.22, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1577 unwind label %1881

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1577: ; preds = %1819
  %1822 = load ptr, ptr %68, align 8, !tbaa !21
  %1823 = load i64, ptr %1707, align 8, !tbaa !3
  %1824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1820, ptr noundef %1822, i64 noundef %1823)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1579 unwind label %1881

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1579: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1577
  br i1 %.not848, label %1827, label %1825

1825:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1579
  %1826 = load ptr, ptr %1810, align 8, !tbaa !30
  br label %1827

1827:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1579, %1825
  %1828 = phi ptr [ %1826, %1825 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1579 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %1829 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1829, ptr %75, align 8, !tbaa !20, !alias.scope !150
  %1830 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %1830, align 8, !tbaa !3, !alias.scope !150
  store i8 0, ptr %1829, align 8, !tbaa !23, !alias.scope !150
  %1831 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %1832 = load ptr, ptr %1831, align 8, !tbaa !38, !noalias !150
  %.not.i.not.i.i1580 = icmp eq ptr %1832, null
  %1833 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %1834 = load ptr, ptr %1833, align 8, !noalias !150
  %1835 = icmp ugt ptr %1832, %1834
  %.08.i.i.i1581 = select i1 %1835, ptr %1832, ptr %1834
  %.not5.i.i1582 = icmp eq ptr %.08.i.i.i1581, null
  %.not.i.i1583 = select i1 %.not.i.not.i.i1580, i1 true, i1 %.not5.i.i1582
  br i1 %.not.i.i1583, label %1849, label %1836

1836:                                             ; preds = %1827
  %1837 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %1838 = load ptr, ptr %1837, align 8, !tbaa !42, !noalias !150
  %1839 = ptrtoint ptr %.08.i.i.i1581 to i64
  %1840 = ptrtoint ptr %1838 to i64
  %1841 = sub i64 %1839, %1840
  %1842 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 0, i64 noundef 0, ptr noundef %1838, i64 noundef %1841)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1589 unwind label %1843

1843:                                             ; preds = %1849, %1836
  %1844 = landingpad { ptr, i32 }
          cleanup
  %1845 = load ptr, ptr %75, align 8, !tbaa !21, !alias.scope !150
  %1846 = icmp eq ptr %1845, %1829
  br i1 %1846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1586: ; preds = %1843
  %1847 = load i64, ptr %1830, align 8, !tbaa !3, !alias.scope !150
  %1848 = icmp ult i64 %1847, 16
  call void @llvm.assume(i1 %1848)
  br label %.body1587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1584: ; preds = %1843
  call void @_ZdlPv(ptr noundef %1845) #23
  br label %.body1587

1849:                                             ; preds = %1827
  %1850 = getelementptr inbounds nuw i8, ptr %74, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %1850)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1589 unwind label %1843

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1589: ; preds = %1849, %1836
  %1851 = load ptr, ptr %75, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1828, ptr noundef nonnull @.str.4, i32 noundef 320, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1851)
          to label %1852 unwind label %1883

1852:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1589
  %1853 = load ptr, ptr %75, align 8, !tbaa !21
  %1854 = icmp eq ptr %1853, %1829
  br i1 %1854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1591: ; preds = %1852
  %1855 = load i64, ptr %1830, align 8, !tbaa !3
  %1856 = icmp ult i64 %1855, 16
  call void @llvm.assume(i1 %1856)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1590: ; preds = %1852
  call void @_ZdlPv(ptr noundef %1853) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1590
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #22
  %1857 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1857, ptr %74, align 8, !tbaa !43
  %1858 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1859 = getelementptr i8, ptr %1857, i64 -24
  %1860 = load i64, ptr %1859, align 8
  %1861 = getelementptr inbounds i8, ptr %74, i64 %1860
  store ptr %1858, ptr %1861, align 8, !tbaa !43
  %1862 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1862, ptr %1820, align 8, !tbaa !43
  %1863 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1863, align 8, !tbaa !43
  %1864 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %1865 = load ptr, ptr %1864, align 8, !tbaa !21
  %1866 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %1867 = icmp eq ptr %1865, %1866
  br i1 %1867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592
  %1868 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %1869 = load i64, ptr %1868, align 8, !tbaa !3
  %1870 = icmp ult i64 %1869, 16
  call void @llvm.assume(i1 %1870)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1592
  call void @_ZdlPv(ptr noundef %1865) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1595

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1595: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1593
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1863, align 8, !tbaa !43
  %1871 = getelementptr inbounds nuw i8, ptr %74, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1871) #22
  %1872 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1872, ptr %74, align 8, !tbaa !43
  %1873 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1874 = getelementptr i8, ptr %1872, i64 -24
  %1875 = load i64, ptr %1874, align 8
  %1876 = getelementptr inbounds i8, ptr %74, i64 %1875
  store ptr %1873, ptr %1876, align 8, !tbaa !43
  %1877 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %1877, align 8, !tbaa !45
  %1878 = getelementptr inbounds nuw i8, ptr %74, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1878) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %74) #22
  br label %1891

1879:                                             ; preds = %1818
  %1880 = landingpad { ptr, i32 }
          cleanup
  br label %1890

1881:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1577, %1819
  %1882 = landingpad { ptr, i32 }
          cleanup
  br label %1889

1883:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1589
  %1884 = landingpad { ptr, i32 }
          cleanup
  %1885 = load ptr, ptr %75, align 8, !tbaa !21
  %1886 = icmp eq ptr %1885, %1829
  br i1 %1886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1597: ; preds = %1883
  %1887 = load i64, ptr %1830, align 8, !tbaa !3
  %1888 = icmp ult i64 %1887, 16
  call void @llvm.assume(i1 %1888)
  br label %.body1587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1596: ; preds = %1883
  call void @_ZdlPv(ptr noundef %1885) #23
  br label %.body1587

.body1587:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1586
  %.pn849 = phi { ptr, i32 } [ %1844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1584 ], [ %1844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1586 ], [ %1884, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1597 ], [ %1884, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1596 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #22
  br label %1889

1889:                                             ; preds = %.body1587, %1881
  %.pn849.pn = phi { ptr, i32 } [ %.pn849, %.body1587 ], [ %1882, %1881 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %74) #22
  br label %1890

1890:                                             ; preds = %1889, %1879
  %.pn849.pn.pn = phi { ptr, i32 } [ %.pn849.pn, %1889 ], [ %1880, %1879 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %74) #22
  br label %3438

1891:                                             ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1595, %1814
  %1892 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1895 unwind label %1893

1893:                                             ; preds = %1891
  %1894 = landingpad { ptr, i32 }
          cleanup
  br label %3438

1895:                                             ; preds = %1891
  %.not854 = icmp eq ptr %1892, null
  br i1 %.not854, label %1900, label %1896

1896:                                             ; preds = %1895
  %1897 = getelementptr inbounds nuw i8, ptr %1892, i64 8
  %1898 = load i32, ptr %1897, align 8, !tbaa !27
  %1899 = icmp slt i32 %1898, 5
  br i1 %1899, label %1973, label %1900

1900:                                             ; preds = %1896, %1895
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %76) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %76)
          to label %1901 unwind label %1961

1901:                                             ; preds = %1900
  %1902 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1903 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1902, ptr noundef nonnull @.str.23, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1600 unwind label %1963

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1600: ; preds = %1901
  %1904 = load ptr, ptr %68, align 8, !tbaa !21
  %1905 = load i64, ptr %1707, align 8, !tbaa !3
  %1906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1902, ptr noundef %1904, i64 noundef %1905)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1602 unwind label %1963

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1602: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1600
  br i1 %.not854, label %1909, label %1907

1907:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1602
  %1908 = load ptr, ptr %1892, align 8, !tbaa !30
  br label %1909

1909:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1602, %1907
  %1910 = phi ptr [ %1908, %1907 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1602 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %1911 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1911, ptr %77, align 8, !tbaa !20, !alias.scope !157
  %1912 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %1912, align 8, !tbaa !3, !alias.scope !157
  store i8 0, ptr %1911, align 8, !tbaa !23, !alias.scope !157
  %1913 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %1914 = load ptr, ptr %1913, align 8, !tbaa !38, !noalias !157
  %.not.i.not.i.i1603 = icmp eq ptr %1914, null
  %1915 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %1916 = load ptr, ptr %1915, align 8, !noalias !157
  %1917 = icmp ugt ptr %1914, %1916
  %.08.i.i.i1604 = select i1 %1917, ptr %1914, ptr %1916
  %.not5.i.i1605 = icmp eq ptr %.08.i.i.i1604, null
  %.not.i.i1606 = select i1 %.not.i.not.i.i1603, i1 true, i1 %.not5.i.i1605
  br i1 %.not.i.i1606, label %1931, label %1918

1918:                                             ; preds = %1909
  %1919 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %1920 = load ptr, ptr %1919, align 8, !tbaa !42, !noalias !157
  %1921 = ptrtoint ptr %.08.i.i.i1604 to i64
  %1922 = ptrtoint ptr %1920 to i64
  %1923 = sub i64 %1921, %1922
  %1924 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef 0, i64 noundef 0, ptr noundef %1920, i64 noundef %1923)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1612 unwind label %1925

1925:                                             ; preds = %1931, %1918
  %1926 = landingpad { ptr, i32 }
          cleanup
  %1927 = load ptr, ptr %77, align 8, !tbaa !21, !alias.scope !157
  %1928 = icmp eq ptr %1927, %1911
  br i1 %1928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1609: ; preds = %1925
  %1929 = load i64, ptr %1912, align 8, !tbaa !3, !alias.scope !157
  %1930 = icmp ult i64 %1929, 16
  call void @llvm.assume(i1 %1930)
  br label %.body1610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1607: ; preds = %1925
  call void @_ZdlPv(ptr noundef %1927) #23
  br label %.body1610

1931:                                             ; preds = %1909
  %1932 = getelementptr inbounds nuw i8, ptr %76, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %1932)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1612 unwind label %1925

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1612: ; preds = %1931, %1918
  %1933 = load ptr, ptr %77, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1910, ptr noundef nonnull @.str.4, i32 noundef 321, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %1933)
          to label %1934 unwind label %1965

1934:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1612
  %1935 = load ptr, ptr %77, align 8, !tbaa !21
  %1936 = icmp eq ptr %1935, %1911
  br i1 %1936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1614: ; preds = %1934
  %1937 = load i64, ptr %1912, align 8, !tbaa !3
  %1938 = icmp ult i64 %1937, 16
  call void @llvm.assume(i1 %1938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613: ; preds = %1934
  call void @_ZdlPv(ptr noundef %1935) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #22
  %1939 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1939, ptr %76, align 8, !tbaa !43
  %1940 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1941 = getelementptr i8, ptr %1939, i64 -24
  %1942 = load i64, ptr %1941, align 8
  %1943 = getelementptr inbounds i8, ptr %76, i64 %1942
  store ptr %1940, ptr %1943, align 8, !tbaa !43
  %1944 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1944, ptr %1902, align 8, !tbaa !43
  %1945 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1945, align 8, !tbaa !43
  %1946 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %1947 = load ptr, ptr %1946, align 8, !tbaa !21
  %1948 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %1949 = icmp eq ptr %1947, %1948
  br i1 %1949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1617: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615
  %1950 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %1951 = load i64, ptr %1950, align 8, !tbaa !3
  %1952 = icmp ult i64 %1951, 16
  call void @llvm.assume(i1 %1952)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615
  call void @_ZdlPv(ptr noundef %1947) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1618

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1618: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1616
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1945, align 8, !tbaa !43
  %1953 = getelementptr inbounds nuw i8, ptr %76, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1953) #22
  %1954 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1954, ptr %76, align 8, !tbaa !43
  %1955 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1956 = getelementptr i8, ptr %1954, i64 -24
  %1957 = load i64, ptr %1956, align 8
  %1958 = getelementptr inbounds i8, ptr %76, i64 %1957
  store ptr %1955, ptr %1958, align 8, !tbaa !43
  %1959 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %1959, align 8, !tbaa !45
  %1960 = getelementptr inbounds nuw i8, ptr %76, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1960) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %76) #22
  br label %1973

1961:                                             ; preds = %1900
  %1962 = landingpad { ptr, i32 }
          cleanup
  br label %1972

1963:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1600, %1901
  %1964 = landingpad { ptr, i32 }
          cleanup
  br label %1971

1965:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1612
  %1966 = landingpad { ptr, i32 }
          cleanup
  %1967 = load ptr, ptr %77, align 8, !tbaa !21
  %1968 = icmp eq ptr %1967, %1911
  br i1 %1968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1620: ; preds = %1965
  %1969 = load i64, ptr %1912, align 8, !tbaa !3
  %1970 = icmp ult i64 %1969, 16
  call void @llvm.assume(i1 %1970)
  br label %.body1610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1619: ; preds = %1965
  call void @_ZdlPv(ptr noundef %1967) #23
  br label %.body1610

.body1610:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1609
  %.pn855 = phi { ptr, i32 } [ %1926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1607 ], [ %1926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1609 ], [ %1966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1620 ], [ %1966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1619 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #22
  br label %1971

1971:                                             ; preds = %.body1610, %1963
  %.pn855.pn = phi { ptr, i32 } [ %.pn855, %.body1610 ], [ %1964, %1963 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %76) #22
  br label %1972

1972:                                             ; preds = %1971, %1961
  %.pn855.pn.pn = phi { ptr, i32 } [ %.pn855.pn, %1971 ], [ %1962, %1961 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %76) #22
  br label %3438

1973:                                             ; preds = %1896, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1618
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #22
  %1974 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1974, ptr %78, align 8, !tbaa !20
  %1975 = load ptr, ptr %68, align 8, !tbaa !21
  %1976 = load i64, ptr %1707, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 %1976, ptr %10, align 8, !tbaa !22
  %1977 = icmp ugt i64 %1976, 15
  br i1 %1977, label %.noexc.i1623, label %._crit_edge.i.i1622

.noexc.i1623:                                     ; preds = %1973
  %1978 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc1624 unwind label %2024

.noexc1624:                                       ; preds = %.noexc.i1623
  store ptr %1978, ptr %78, align 8, !tbaa !21
  %1979 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %1979, ptr %1974, align 8, !tbaa !23
  br label %._crit_edge.i.i1622

._crit_edge.i.i1622:                              ; preds = %.noexc1624, %1973
  %1980 = phi ptr [ %1978, %.noexc1624 ], [ %1974, %1973 ]
  switch i64 %1976, label %1983 [
    i64 1, label %1981
    i64 0, label %1984
  ]

1981:                                             ; preds = %._crit_edge.i.i1622
  %1982 = load i8, ptr %1975, align 1, !tbaa !23
  store i8 %1982, ptr %1980, align 1, !tbaa !23
  br label %1984

1983:                                             ; preds = %._crit_edge.i.i1622
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1980, ptr align 1 %1975, i64 %1976, i1 false)
  br label %1984

1984:                                             ; preds = %1983, %1981, %._crit_edge.i.i1622
  %1985 = load i64, ptr %10, align 8, !tbaa !22
  %1986 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %1985, ptr %1986, align 8, !tbaa !3
  %1987 = load ptr, ptr %78, align 8, !tbaa !21
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 %1985
  store i8 0, ptr %1988, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %1989 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %1990 unwind label %2026

1990:                                             ; preds = %1984
  br i1 %1989, label %1991, label %.critedge1036

1991:                                             ; preds = %1990
  %1992 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %1993 = load ptr, ptr %1992, align 8, !tbaa !16
  %1994 = load ptr, ptr %464, align 8, !tbaa !54
  %.not8602388 = icmp eq ptr %1993, %1994
  br i1 %.not8602388, label %.critedge1036, label %.lr.ph2390

.lr.ph2390:                                       ; preds = %1991
  %1995 = ptrtoint ptr %1994 to i64
  %1996 = ptrtoint ptr %1993 to i64
  %1997 = sub i64 %1996, %1995
  %1998 = ashr exact i64 %1997, 5
  %1999 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %2000 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %2001 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %2002 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %2003 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %2004 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %2005 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %2006 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %2007 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %2008 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %2009 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2010 = getelementptr i8, ptr %2008, i64 -24
  %2011 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %2012 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %2013 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %2014 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %2015 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %2016 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %2017 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2018 = getelementptr i8, ptr %2016, i64 -24
  %2019 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %2020 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %2021 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2022 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %2023 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br label %2028

2024:                                             ; preds = %.noexc.i1623
  %2025 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676

2026:                                             ; preds = %1984
  %2027 = landingpad { ptr, i32 }
          cleanup
  br label %2143

2028:                                             ; preds = %.lr.ph2390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664
  %.06812389 = phi i64 [ %1998, %.lr.ph2390 ], [ %2029, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664 ]
  %2029 = add i64 %.06812389, -1
  %2030 = load ptr, ptr %464, align 8, !tbaa !54
  %2031 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2030, i64 %2029
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #22
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %2031)
          to label %2032 unwind label %2033

2032:                                             ; preds = %2028
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %2037 unwind label %2035

2033:                                             ; preds = %2028
  %2034 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667

2035:                                             ; preds = %2032
  %2036 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655

2037:                                             ; preds = %2032
  %2038 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2041 unwind label %2039

2039:                                             ; preds = %2037
  %2040 = landingpad { ptr, i32 }
          cleanup
  br label %2112

2041:                                             ; preds = %2037
  %.not861 = icmp eq ptr %2038, null
  br i1 %.not861, label %2046, label %2042

2042:                                             ; preds = %2041
  %2043 = getelementptr inbounds nuw i8, ptr %2038, i64 8
  %2044 = load i32, ptr %2043, align 8, !tbaa !27
  %2045 = icmp slt i32 %2044, 5
  br i1 %2045, label %2109, label %2046

2046:                                             ; preds = %2042, %2041
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %80) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %80)
          to label %2047 unwind label %2091

2047:                                             ; preds = %2046
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #22
  %2048 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull @.str.6, i32 noundef 329, ptr noundef %2048)
          to label %2049 unwind label %2093

2049:                                             ; preds = %2047
  %2050 = load ptr, ptr %81, align 8, !tbaa !21
  %2051 = load i64, ptr %2000, align 8, !tbaa !3
  %2052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1999, ptr noundef %2050, i64 noundef %2051)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1627 unwind label %2095

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1627: ; preds = %2049
  %2053 = load ptr, ptr %81, align 8, !tbaa !21
  %2054 = icmp eq ptr %2053, %2001
  br i1 %2054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1629: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1627
  %2055 = load i64, ptr %2000, align 8, !tbaa !3
  %2056 = icmp ult i64 %2055, 16
  call void @llvm.assume(i1 %2056)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1628: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1627
  call void @_ZdlPv(ptr noundef %2053) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1628
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #22
  br i1 %.not861, label %2059, label %2057

2057:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630
  %2058 = load ptr, ptr %2038, align 8, !tbaa !30
  br label %2059

2059:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630, %2057
  %2060 = phi ptr [ %2058, %2057 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  store ptr %2002, ptr %82, align 8, !tbaa !20, !alias.scope !164
  store i64 0, ptr %2003, align 8, !tbaa !3, !alias.scope !164
  store i8 0, ptr %2002, align 8, !tbaa !23, !alias.scope !164
  %2061 = load ptr, ptr %2004, align 8, !tbaa !38, !noalias !164
  %.not.i.not.i.i1631 = icmp eq ptr %2061, null
  %2062 = load ptr, ptr %2005, align 8, !noalias !164
  %2063 = icmp ugt ptr %2061, %2062
  %.08.i.i.i1632 = select i1 %2063, ptr %2061, ptr %2062
  %.not5.i.i1633 = icmp eq ptr %.08.i.i.i1632, null
  %.not.i.i1634 = select i1 %.not.i.not.i.i1631, i1 true, i1 %.not5.i.i1633
  br i1 %.not.i.i1634, label %2076, label %2064

2064:                                             ; preds = %2059
  %2065 = load ptr, ptr %2006, align 8, !tbaa !42, !noalias !164
  %2066 = ptrtoint ptr %.08.i.i.i1632 to i64
  %2067 = ptrtoint ptr %2065 to i64
  %2068 = sub i64 %2066, %2067
  %2069 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef 0, i64 noundef 0, ptr noundef %2065, i64 noundef %2068)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640 unwind label %2070

2070:                                             ; preds = %2076, %2064
  %2071 = landingpad { ptr, i32 }
          cleanup
  %2072 = load ptr, ptr %82, align 8, !tbaa !21, !alias.scope !164
  %2073 = icmp eq ptr %2072, %2002
  br i1 %2073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1637: ; preds = %2070
  %2074 = load i64, ptr %2003, align 8, !tbaa !3, !alias.scope !164
  %2075 = icmp ult i64 %2074, 16
  call void @llvm.assume(i1 %2075)
  br label %.body1638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1635: ; preds = %2070
  call void @_ZdlPv(ptr noundef %2072) #23
  br label %.body1638

2076:                                             ; preds = %2059
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %2007)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640 unwind label %2070

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640: ; preds = %2076, %2064
  %2077 = load ptr, ptr %82, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2060, ptr noundef nonnull @.str.4, i32 noundef 329, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2077)
          to label %2078 unwind label %2101

2078:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640
  %2079 = load ptr, ptr %82, align 8, !tbaa !21
  %2080 = icmp eq ptr %2079, %2002
  br i1 %2080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1642: ; preds = %2078
  %2081 = load i64, ptr %2003, align 8, !tbaa !3
  %2082 = icmp ult i64 %2081, 16
  call void @llvm.assume(i1 %2082)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1641: ; preds = %2078
  call void @_ZdlPv(ptr noundef %2079) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1641
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #22
  store ptr %2008, ptr %80, align 8, !tbaa !43
  %2083 = load i64, ptr %2010, align 8
  %2084 = getelementptr inbounds i8, ptr %80, i64 %2083
  store ptr %2009, ptr %2084, align 8, !tbaa !43
  store ptr %2011, ptr %1999, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2012, align 8, !tbaa !43
  %2085 = load ptr, ptr %2007, align 8, !tbaa !21
  %2086 = icmp eq ptr %2085, %2013
  br i1 %2086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643
  %2087 = load i64, ptr %2014, align 8, !tbaa !3
  %2088 = icmp ult i64 %2087, 16
  call void @llvm.assume(i1 %2088)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1643
  call void @_ZdlPv(ptr noundef %2085) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1646

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1646: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1644
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2012, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2015) #22
  store ptr %2016, ptr %80, align 8, !tbaa !43
  %2089 = load i64, ptr %2018, align 8
  %2090 = getelementptr inbounds i8, ptr %80, i64 %2089
  store ptr %2017, ptr %2090, align 8, !tbaa !43
  store i64 0, ptr %2019, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2020) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %80) #22
  br label %2109

2091:                                             ; preds = %2046
  %2092 = landingpad { ptr, i32 }
          cleanup
  br label %2108

2093:                                             ; preds = %2047
  %2094 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649

2095:                                             ; preds = %2049
  %2096 = landingpad { ptr, i32 }
          cleanup
  %2097 = load ptr, ptr %81, align 8, !tbaa !21
  %2098 = icmp eq ptr %2097, %2001
  br i1 %2098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1648: ; preds = %2095
  %2099 = load i64, ptr %2000, align 8, !tbaa !3
  %2100 = icmp ult i64 %2099, 16
  call void @llvm.assume(i1 %2100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647: ; preds = %2095
  call void @_ZdlPv(ptr noundef %2097) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1648, %2093
  %.pn862 = phi { ptr, i32 } [ %2094, %2093 ], [ %2096, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1648 ], [ %2096, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #22
  br label %2107

2101:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1640
  %2102 = landingpad { ptr, i32 }
          cleanup
  %2103 = load ptr, ptr %82, align 8, !tbaa !21
  %2104 = icmp eq ptr %2103, %2002
  br i1 %2104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1651: ; preds = %2101
  %2105 = load i64, ptr %2003, align 8, !tbaa !3
  %2106 = icmp ult i64 %2105, 16
  call void @llvm.assume(i1 %2106)
  br label %.body1638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1650: ; preds = %2101
  call void @_ZdlPv(ptr noundef %2103) #23
  br label %.body1638

.body1638:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1637
  %.pn864 = phi { ptr, i32 } [ %2071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1635 ], [ %2071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1637 ], [ %2102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1651 ], [ %2102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1650 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #22
  br label %2107

2107:                                             ; preds = %.body1638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649
  %.pn864.pn = phi { ptr, i32 } [ %.pn864, %.body1638 ], [ %.pn862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1649 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %80) #22
  br label %2108

2108:                                             ; preds = %2107, %2091
  %.pn864.pn.pn = phi { ptr, i32 } [ %.pn864.pn, %2107 ], [ %2092, %2091 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %80) #22
  br label %2112

2109:                                             ; preds = %2042, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1646
  %2110 = load ptr, ptr %0, align 8, !tbaa !21
  %2111 = call noalias ptr @fopen(ptr noundef %2110, ptr noundef nonnull @.str.7)
  %.not873.not = icmp eq ptr %2111, null
  br i1 %.not873.not, label %.critedge1031, label %.critedge1032

2112:                                             ; preds = %2108, %2039
  %.pn864.pn.pn.pn = phi { ptr, i32 } [ %.pn864.pn.pn, %2108 ], [ %2040, %2039 ]
  %2113 = load ptr, ptr %0, align 8, !tbaa !21
  %2114 = icmp eq ptr %2113, %330
  br i1 %2114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1654: ; preds = %2112
  %2115 = load i64, ptr %2021, align 8, !tbaa !3
  %2116 = icmp ult i64 %2115, 16
  call void @llvm.assume(i1 %2116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653: ; preds = %2112
  call void @_ZdlPv(ptr noundef %2113) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655

.critedge1032:                                    ; preds = %2109
  %2117 = call i32 @fclose(ptr noundef nonnull %2111)
  %2118 = load ptr, ptr %79, align 8, !tbaa !21
  %2119 = icmp eq ptr %2118, %2022
  br i1 %2119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657: ; preds = %.critedge1032
  %2120 = load i64, ptr %2023, align 8, !tbaa !3
  %2121 = icmp ult i64 %2120, 16
  call void @llvm.assume(i1 %2121)
  br label %2138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656: ; preds = %.critedge1032
  call void @_ZdlPv(ptr noundef %2118) #23
  br label %2138

.critedge1031:                                    ; preds = %2109
  %2122 = load ptr, ptr %0, align 8, !tbaa !21
  %2123 = icmp eq ptr %2122, %330
  br i1 %2123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1660: ; preds = %.critedge1031
  %2124 = load i64, ptr %2021, align 8, !tbaa !3
  %2125 = icmp ult i64 %2124, 16
  call void @llvm.assume(i1 %2125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659: ; preds = %.critedge1031
  call void @_ZdlPv(ptr noundef %2122) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659
  %2126 = load ptr, ptr %79, align 8, !tbaa !21
  %2127 = icmp eq ptr %2126, %2022
  br i1 %2127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1663: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661
  %2128 = load i64, ptr %2023, align 8, !tbaa !3
  %2129 = icmp ult i64 %2128, 16
  call void @llvm.assume(i1 %2129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1662: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1661
  call void @_ZdlPv(ptr noundef %2126) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1662
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #22
  %.not860 = icmp eq i64 %2029, 0
  br i1 %.not860, label %.critedge1036, label %2028, !llvm.loop !165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1654, %2035
  %.pn864.pn.pn.pn.pn = phi { ptr, i32 } [ %2036, %2035 ], [ %.pn864.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1654 ], [ %.pn864.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653 ]
  %2130 = load ptr, ptr %79, align 8, !tbaa !21
  %2131 = icmp eq ptr %2130, %2022
  br i1 %2131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1666: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655
  %2132 = load i64, ptr %2023, align 8, !tbaa !3
  %2133 = icmp ult i64 %2132, 16
  call void @llvm.assume(i1 %2133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1655
  call void @_ZdlPv(ptr noundef %2130) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1666, %2033
  %.pn864.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2034, %2033 ], [ %.pn864.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1666 ], [ %.pn864.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1665 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #22
  br label %2143

.critedge1036:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1664, %1991, %1990
  %2134 = load ptr, ptr %78, align 8, !tbaa !21
  %2135 = icmp eq ptr %2134, %1974
  br i1 %2135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1669: ; preds = %.critedge1036
  %2136 = load i64, ptr %1986, align 8, !tbaa !3
  %2137 = icmp ult i64 %2136, 16
  call void @llvm.assume(i1 %2137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1668: ; preds = %.critedge1036
  call void @_ZdlPv(ptr noundef %2134) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1670: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1668
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #22
  br label %2148

2138:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #22
  %2139 = load ptr, ptr %78, align 8, !tbaa !21
  %2140 = icmp eq ptr %2139, %1974
  br i1 %2140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1672: ; preds = %2138
  %2141 = load i64, ptr %1986, align 8, !tbaa !3
  %2142 = icmp ult i64 %2141, 16
  call void @llvm.assume(i1 %2142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1671: ; preds = %2138
  call void @_ZdlPv(ptr noundef %2139) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1671
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #22
  br label %3429

2143:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667, %2026
  %.pn864.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn864.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1667 ], [ %2027, %2026 ]
  %2144 = load ptr, ptr %78, align 8, !tbaa !21
  %2145 = icmp eq ptr %2144, %1974
  br i1 %2145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1675: ; preds = %2143
  %2146 = load i64, ptr %1986, align 8, !tbaa !3
  %2147 = icmp ult i64 %2146, 16
  call void @llvm.assume(i1 %2147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1674: ; preds = %2143
  call void @_ZdlPv(ptr noundef %2144) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1675, %2024
  %.pn864.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2025, %2024 ], [ %.pn864.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1675 ], [ %.pn864.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1674 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #22
  br label %3438

2148:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #22
  %2149 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %2149, ptr %83, align 8, !tbaa !20
  %2150 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %2150, align 8, !tbaa !3
  store i8 0, ptr %2149, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  invoke void @_ZN2cv5utilsL17getModuleLocationB5cxx11EPKv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @_ZN2cv5utilsL17getModuleLocationB5cxx11EPKv)
          to label %.noexc1682 unwind label %2191

.noexc1682:                                       ; preds = %2148
  %2151 = load ptr, ptr %83, align 8, !tbaa !21
  %2152 = icmp eq ptr %2151, %2149
  br i1 %2152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681: ; preds = %.noexc1682
  %2153 = load i64, ptr %2150, align 8, !tbaa !3
  %2154 = icmp ult i64 %2153, 16
  call void @llvm.assume(i1 %2154)
  %2155 = load ptr, ptr %9, align 8, !tbaa !21
  %2156 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2157 = icmp eq ptr %2155, %2156
  br i1 %2157, label %2161, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %.noexc1682
  %2158 = load ptr, ptr %9, align 8, !tbaa !21
  %2159 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2160 = icmp eq ptr %2158, %2159
  br i1 %2160, label %2161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

2161:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681
  %2162 = phi ptr [ %2158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %2155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681 ]
  %2163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2164 = load i64, ptr %2163, align 8, !tbaa !3
  %2165 = icmp ult i64 %2164, 16
  call void @llvm.assume(i1 %2165)
  switch i64 %2164, label %2168 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %2166
  ]

2166:                                             ; preds = %2161
  %2167 = load i8, ptr %2162, align 1, !tbaa !23
  store i8 %2167, ptr %2151, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

2168:                                             ; preds = %2161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2151, ptr align 1 %2162, i64 %2164, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %2168, %2166, %2161
  %2169 = load i64, ptr %2163, align 8, !tbaa !3
  store i64 %2169, ptr %2150, align 8, !tbaa !3
  %2170 = load ptr, ptr %83, align 8, !tbaa !21
  %2171 = getelementptr inbounds nuw i8, ptr %2170, i64 %2169
  store i8 0, ptr %2171, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681
  store ptr %2155, ptr %83, align 8, !tbaa !21
  %2172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2173 = load i64, ptr %2172, align 8, !tbaa !3
  store i64 %2173, ptr %2150, align 8, !tbaa !3
  %2174 = load i64, ptr %2156, align 8, !tbaa !23
  store i64 %2174, ptr %2149, align 8, !tbaa !23
  br label %2180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %2175 = load i64, ptr %2149, align 8, !tbaa !23
  store ptr %2158, ptr %83, align 8, !tbaa !21
  %2176 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2177 = load i64, ptr %2176, align 8, !tbaa !3
  store i64 %2177, ptr %2150, align 8, !tbaa !3
  %2178 = load i64, ptr %2159, align 8, !tbaa !23
  store i64 %2178, ptr %2149, align 8, !tbaa !23
  %.not.i.i1677 = icmp eq ptr %2151, null
  br i1 %.not.i.i1677, label %2180, label %2179

2179:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %2151, ptr %9, align 8, !tbaa !21
  store i64 %2175, ptr %2159, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

2180:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %2181 = phi ptr [ %2156, %.thread.i.i ], [ %2159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %2181, ptr %9, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %2180, %2179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %2182 = phi ptr [ %2151, %2179 ], [ %2181, %2180 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %2183 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %2183, align 8, !tbaa !3
  store i8 0, ptr %2182, align 1, !tbaa !23
  %2184 = load ptr, ptr %9, align 8, !tbaa !21
  %2185 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2186 = icmp eq ptr %2184, %2185
  br i1 %2186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %2187 = load i64, ptr %2183, align 8, !tbaa !3
  %2188 = icmp ult i64 %2187, 16
  call void @llvm.assume(i1 %2188)
  br label %2189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1678: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %2184) #23
  br label %2189

2189:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1680
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %2190 = load i64, ptr %2150, align 8, !tbaa !3
  %.not2146 = icmp eq i64 %2190, 0
  br i1 %.not2146, label %2286, label %2193

2191:                                             ; preds = %2148, %2366
  %2192 = landingpad { ptr, i32 }
          cleanup
  br label %3424

2193:                                             ; preds = %2189
  %2194 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2197 unwind label %2195

2195:                                             ; preds = %2193
  %2196 = landingpad { ptr, i32 }
          cleanup
  br label %3424

2197:                                             ; preds = %2193
  %.not880 = icmp eq ptr %2194, null
  br i1 %.not880, label %2202, label %2198

2198:                                             ; preds = %2197
  %2199 = getelementptr inbounds nuw i8, ptr %2194, i64 8
  %2200 = load i32, ptr %2199, align 8, !tbaa !27
  %2201 = icmp slt i32 %2200, 5
  br i1 %2201, label %2365, label %2202

2202:                                             ; preds = %2198, %2197
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %84) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %84)
          to label %2203 unwind label %2274

2203:                                             ; preds = %2202
  %2204 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %2205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2204, ptr noundef nonnull @.str.24, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1684 unwind label %2276

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1684: ; preds = %2203
  %2206 = load ptr, ptr %83, align 8, !tbaa !21
  %2207 = load i64, ptr %2150, align 8, !tbaa !3
  %2208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2204, ptr noundef %2206, i64 noundef %2207)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1686 unwind label %2276

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1686: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1684
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 39, ptr %8, align 1, !tbaa !23
  %2209 = load ptr, ptr %2208, align 8, !tbaa !43
  %2210 = getelementptr i8, ptr %2209, i64 -24
  %2211 = load i64, ptr %2210, align 8
  %2212 = getelementptr inbounds i8, ptr %2208, i64 %2211
  %2213 = getelementptr inbounds nuw i8, ptr %2212, i64 16
  %2214 = load i64, ptr %2213, align 8, !tbaa !166
  %.not.i1687 = icmp eq i64 %2214, 0
  br i1 %.not.i1687, label %2217, label %2215

2215:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1686
  %2216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2208, ptr noundef nonnull %8, i64 noundef 1)
          to label %2219 unwind label %2276

2217:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1686
  %2218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2208, i8 noundef signext 39)
          to label %2219 unwind label %2276

2219:                                             ; preds = %2215, %2217
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br i1 %.not880, label %2222, label %2220

2220:                                             ; preds = %2219
  %2221 = load ptr, ptr %2194, align 8, !tbaa !30
  br label %2222

2222:                                             ; preds = %2219, %2220
  %2223 = phi ptr [ %2221, %2220 ], [ null, %2219 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %2224 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %2224, ptr %85, align 8, !tbaa !20, !alias.scope !180
  %2225 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 0, ptr %2225, align 8, !tbaa !3, !alias.scope !180
  store i8 0, ptr %2224, align 8, !tbaa !23, !alias.scope !180
  %2226 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %2227 = load ptr, ptr %2226, align 8, !tbaa !38, !noalias !180
  %.not.i.not.i.i1690 = icmp eq ptr %2227, null
  %2228 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %2229 = load ptr, ptr %2228, align 8, !noalias !180
  %2230 = icmp ugt ptr %2227, %2229
  %.08.i.i.i1691 = select i1 %2230, ptr %2227, ptr %2229
  %.not5.i.i1692 = icmp eq ptr %.08.i.i.i1691, null
  %.not.i.i1693 = select i1 %.not.i.not.i.i1690, i1 true, i1 %.not5.i.i1692
  br i1 %.not.i.i1693, label %2244, label %2231

2231:                                             ; preds = %2222
  %2232 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %2233 = load ptr, ptr %2232, align 8, !tbaa !42, !noalias !180
  %2234 = ptrtoint ptr %.08.i.i.i1691 to i64
  %2235 = ptrtoint ptr %2233 to i64
  %2236 = sub i64 %2234, %2235
  %2237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef 0, i64 noundef 0, ptr noundef %2233, i64 noundef %2236)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1699 unwind label %2238

2238:                                             ; preds = %2244, %2231
  %2239 = landingpad { ptr, i32 }
          cleanup
  %2240 = load ptr, ptr %85, align 8, !tbaa !21, !alias.scope !180
  %2241 = icmp eq ptr %2240, %2224
  br i1 %2241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1696: ; preds = %2238
  %2242 = load i64, ptr %2225, align 8, !tbaa !3, !alias.scope !180
  %2243 = icmp ult i64 %2242, 16
  call void @llvm.assume(i1 %2243)
  br label %.body1697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1694: ; preds = %2238
  call void @_ZdlPv(ptr noundef %2240) #23
  br label %.body1697

2244:                                             ; preds = %2222
  %2245 = getelementptr inbounds nuw i8, ptr %84, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %2245)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1699 unwind label %2238

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1699: ; preds = %2244, %2231
  %2246 = load ptr, ptr %85, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2223, ptr noundef nonnull @.str.4, i32 noundef 337, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2246)
          to label %2247 unwind label %2278

2247:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1699
  %2248 = load ptr, ptr %85, align 8, !tbaa !21
  %2249 = icmp eq ptr %2248, %2224
  br i1 %2249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1701: ; preds = %2247
  %2250 = load i64, ptr %2225, align 8, !tbaa !3
  %2251 = icmp ult i64 %2250, 16
  call void @llvm.assume(i1 %2251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1700: ; preds = %2247
  call void @_ZdlPv(ptr noundef %2248) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1700
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #22
  %2252 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2252, ptr %84, align 8, !tbaa !43
  %2253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2254 = getelementptr i8, ptr %2252, i64 -24
  %2255 = load i64, ptr %2254, align 8
  %2256 = getelementptr inbounds i8, ptr %84, i64 %2255
  store ptr %2253, ptr %2256, align 8, !tbaa !43
  %2257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %2257, ptr %2204, align 8, !tbaa !43
  %2258 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2258, align 8, !tbaa !43
  %2259 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %2260 = load ptr, ptr %2259, align 8, !tbaa !21
  %2261 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %2262 = icmp eq ptr %2260, %2261
  br i1 %2262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1704: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702
  %2263 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %2264 = load i64, ptr %2263, align 8, !tbaa !3
  %2265 = icmp ult i64 %2264, 16
  call void @llvm.assume(i1 %2265)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1703: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1702
  call void @_ZdlPv(ptr noundef %2260) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1705

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1705: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1703
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2258, align 8, !tbaa !43
  %2266 = getelementptr inbounds nuw i8, ptr %84, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2266) #22
  %2267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %2267, ptr %84, align 8, !tbaa !43
  %2268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2269 = getelementptr i8, ptr %2267, i64 -24
  %2270 = load i64, ptr %2269, align 8
  %2271 = getelementptr inbounds i8, ptr %84, i64 %2270
  store ptr %2268, ptr %2271, align 8, !tbaa !43
  %2272 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %2272, align 8, !tbaa !45
  %2273 = getelementptr inbounds nuw i8, ptr %84, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2273) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %84) #22
  br label %2365

2274:                                             ; preds = %2202
  %2275 = landingpad { ptr, i32 }
          cleanup
  br label %2285

2276:                                             ; preds = %2217, %2215, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1684, %2203
  %2277 = landingpad { ptr, i32 }
          cleanup
  br label %2284

2278:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1699
  %2279 = landingpad { ptr, i32 }
          cleanup
  %2280 = load ptr, ptr %85, align 8, !tbaa !21
  %2281 = icmp eq ptr %2280, %2224
  br i1 %2281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1707: ; preds = %2278
  %2282 = load i64, ptr %2225, align 8, !tbaa !3
  %2283 = icmp ult i64 %2282, 16
  call void @llvm.assume(i1 %2283)
  br label %.body1697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1706: ; preds = %2278
  call void @_ZdlPv(ptr noundef %2280) #23
  br label %.body1697

.body1697:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1696
  %.pn881 = phi { ptr, i32 } [ %2239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1694 ], [ %2239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1696 ], [ %2279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1707 ], [ %2279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1706 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #22
  br label %2284

2284:                                             ; preds = %.body1697, %2276
  %.pn881.pn = phi { ptr, i32 } [ %.pn881, %.body1697 ], [ %2277, %2276 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %84) #22
  br label %2285

2285:                                             ; preds = %2284, %2274
  %.pn881.pn.pn = phi { ptr, i32 } [ %.pn881.pn, %2284 ], [ %2275, %2274 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %84) #22
  br label %3424

2286:                                             ; preds = %2189
  %2287 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2290 unwind label %2288

2288:                                             ; preds = %2286
  %2289 = landingpad { ptr, i32 }
          cleanup
  br label %3424

2290:                                             ; preds = %2286
  %.not874 = icmp eq ptr %2287, null
  br i1 %.not874, label %2295, label %2291

2291:                                             ; preds = %2290
  %2292 = getelementptr inbounds nuw i8, ptr %2287, i64 8
  %2293 = load i32, ptr %2292, align 8, !tbaa !27
  %2294 = icmp slt i32 %2293, 4
  br i1 %2294, label %2365, label %2295

2295:                                             ; preds = %2291, %2290
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %86) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86)
          to label %2296 unwind label %2353

2296:                                             ; preds = %2295
  %2297 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %2298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2297, ptr noundef nonnull @.str.25, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710 unwind label %2355

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710: ; preds = %2296
  br i1 %.not874, label %2301, label %2299

2299:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710
  %2300 = load ptr, ptr %2287, align 8, !tbaa !30
  br label %2301

2301:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710, %2299
  %2302 = phi ptr [ %2300, %2299 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1710 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %2303 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %2303, ptr %87, align 8, !tbaa !20, !alias.scope !187
  %2304 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %2304, align 8, !tbaa !3, !alias.scope !187
  store i8 0, ptr %2303, align 8, !tbaa !23, !alias.scope !187
  %2305 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %2306 = load ptr, ptr %2305, align 8, !tbaa !38, !noalias !187
  %.not.i.not.i.i1711 = icmp eq ptr %2306, null
  %2307 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %2308 = load ptr, ptr %2307, align 8, !noalias !187
  %2309 = icmp ugt ptr %2306, %2308
  %.08.i.i.i1712 = select i1 %2309, ptr %2306, ptr %2308
  %.not5.i.i1713 = icmp eq ptr %.08.i.i.i1712, null
  %.not.i.i1714 = select i1 %.not.i.not.i.i1711, i1 true, i1 %.not5.i.i1713
  br i1 %.not.i.i1714, label %2323, label %2310

2310:                                             ; preds = %2301
  %2311 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %2312 = load ptr, ptr %2311, align 8, !tbaa !42, !noalias !187
  %2313 = ptrtoint ptr %.08.i.i.i1712 to i64
  %2314 = ptrtoint ptr %2312 to i64
  %2315 = sub i64 %2313, %2314
  %2316 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef 0, i64 noundef 0, ptr noundef %2312, i64 noundef %2315)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1720 unwind label %2317

2317:                                             ; preds = %2323, %2310
  %2318 = landingpad { ptr, i32 }
          cleanup
  %2319 = load ptr, ptr %87, align 8, !tbaa !21, !alias.scope !187
  %2320 = icmp eq ptr %2319, %2303
  br i1 %2320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1717: ; preds = %2317
  %2321 = load i64, ptr %2304, align 8, !tbaa !3, !alias.scope !187
  %2322 = icmp ult i64 %2321, 16
  call void @llvm.assume(i1 %2322)
  br label %.body1718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1715: ; preds = %2317
  call void @_ZdlPv(ptr noundef %2319) #23
  br label %.body1718

2323:                                             ; preds = %2301
  %2324 = getelementptr inbounds nuw i8, ptr %86, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %2324)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1720 unwind label %2317

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1720: ; preds = %2323, %2310
  %2325 = load ptr, ptr %87, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %2302, ptr noundef nonnull @.str.4, i32 noundef 341, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2325)
          to label %2326 unwind label %2357

2326:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1720
  %2327 = load ptr, ptr %87, align 8, !tbaa !21
  %2328 = icmp eq ptr %2327, %2303
  br i1 %2328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1722: ; preds = %2326
  %2329 = load i64, ptr %2304, align 8, !tbaa !3
  %2330 = icmp ult i64 %2329, 16
  call void @llvm.assume(i1 %2330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721: ; preds = %2326
  call void @_ZdlPv(ptr noundef %2327) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #22
  %2331 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2331, ptr %86, align 8, !tbaa !43
  %2332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2333 = getelementptr i8, ptr %2331, i64 -24
  %2334 = load i64, ptr %2333, align 8
  %2335 = getelementptr inbounds i8, ptr %86, i64 %2334
  store ptr %2332, ptr %2335, align 8, !tbaa !43
  %2336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %2336, ptr %2297, align 8, !tbaa !43
  %2337 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2337, align 8, !tbaa !43
  %2338 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %2339 = load ptr, ptr %2338, align 8, !tbaa !21
  %2340 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %2341 = icmp eq ptr %2339, %2340
  br i1 %2341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723
  %2342 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %2343 = load i64, ptr %2342, align 8, !tbaa !3
  %2344 = icmp ult i64 %2343, 16
  call void @llvm.assume(i1 %2344)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723
  call void @_ZdlPv(ptr noundef %2339) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1726

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1726: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1724
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2337, align 8, !tbaa !43
  %2345 = getelementptr inbounds nuw i8, ptr %86, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2345) #22
  %2346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %2346, ptr %86, align 8, !tbaa !43
  %2347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2348 = getelementptr i8, ptr %2346, i64 -24
  %2349 = load i64, ptr %2348, align 8
  %2350 = getelementptr inbounds i8, ptr %86, i64 %2349
  store ptr %2347, ptr %2350, align 8, !tbaa !43
  %2351 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %2351, align 8, !tbaa !45
  %2352 = getelementptr inbounds nuw i8, ptr %86, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2352) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %86) #22
  br label %2365

2353:                                             ; preds = %2295
  %2354 = landingpad { ptr, i32 }
          cleanup
  br label %2364

2355:                                             ; preds = %2296
  %2356 = landingpad { ptr, i32 }
          cleanup
  br label %2363

2357:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1720
  %2358 = landingpad { ptr, i32 }
          cleanup
  %2359 = load ptr, ptr %87, align 8, !tbaa !21
  %2360 = icmp eq ptr %2359, %2303
  br i1 %2360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1728: ; preds = %2357
  %2361 = load i64, ptr %2304, align 8, !tbaa !3
  %2362 = icmp ult i64 %2361, 16
  call void @llvm.assume(i1 %2362)
  br label %.body1718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1727: ; preds = %2357
  call void @_ZdlPv(ptr noundef %2359) #23
  br label %.body1718

.body1718:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1717
  %.pn875 = phi { ptr, i32 } [ %2318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1715 ], [ %2318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1717 ], [ %2358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1728 ], [ %2358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1727 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #22
  br label %2363

2363:                                             ; preds = %.body1718, %2355
  %.pn875.pn = phi { ptr, i32 } [ %.pn875, %.body1718 ], [ %2356, %2355 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %86) #22
  br label %2364

2364:                                             ; preds = %2363, %2353
  %.pn875.pn.pn = phi { ptr, i32 } [ %.pn875.pn, %2363 ], [ %2354, %2353 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %86) #22
  br label %3424

2365:                                             ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1726, %2291, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1705, %2198
  br i1 %.0702, label %.critedge1052, label %2366

2366:                                             ; preds = %2365
  %2367 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %2368 unwind label %2191

2368:                                             ; preds = %2366
  br i1 %2367, label %.thread2139.thread, label %2369

2369:                                             ; preds = %2368
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #22
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %2370 unwind label %2385

2370:                                             ; preds = %2369
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #22
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %2371 unwind label %2387

2371:                                             ; preds = %2370
  %2372 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.critedge1038 unwind label %2389

.critedge1038:                                    ; preds = %2371
  %2373 = load ptr, ptr %89, align 8, !tbaa !21
  %2374 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2375 = icmp eq ptr %2373, %2374
  br i1 %2375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1731: ; preds = %.critedge1038
  %2376 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %2377 = load i64, ptr %2376, align 8, !tbaa !3
  %2378 = icmp ult i64 %2377, 16
  call void @llvm.assume(i1 %2378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1730: ; preds = %.critedge1038
  call void @_ZdlPv(ptr noundef %2373) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1730
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #22
  %2379 = load ptr, ptr %88, align 8, !tbaa !21
  %2380 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %2381 = icmp eq ptr %2379, %2380
  br i1 %2381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1734: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732
  %2382 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %2383 = load i64, ptr %2382, align 8, !tbaa !3
  %2384 = icmp ult i64 %2383, 16
  call void @llvm.assume(i1 %2384)
  br label %.critedge1040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1733: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1732
  call void @_ZdlPv(ptr noundef %2379) #23
  br label %.critedge1040

.critedge1040:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1734
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #22
  br i1 %2372, label %.thread2139.thread, label %.critedge1052

2385:                                             ; preds = %2369
  %2386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741

2387:                                             ; preds = %2370
  %2388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738

2389:                                             ; preds = %2371
  %2390 = landingpad { ptr, i32 }
          cleanup
  %2391 = load ptr, ptr %89, align 8, !tbaa !21
  %2392 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2393 = icmp eq ptr %2391, %2392
  br i1 %2393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1737: ; preds = %2389
  %2394 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %2395 = load i64, ptr %2394, align 8, !tbaa !3
  %2396 = icmp ult i64 %2395, 16
  call void @llvm.assume(i1 %2396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1736: ; preds = %2389
  call void @_ZdlPv(ptr noundef %2391) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1737, %2387
  %.pn886 = phi { ptr, i32 } [ %2388, %2387 ], [ %2390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1737 ], [ %2390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1736 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #22
  %2397 = load ptr, ptr %88, align 8, !tbaa !21
  %2398 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %2399 = icmp eq ptr %2397, %2398
  br i1 %2399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1740: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738
  %2400 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %2401 = load i64, ptr %2400, align 8, !tbaa !3
  %2402 = icmp ult i64 %2401, 16
  call void @llvm.assume(i1 %2402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1739: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1738
  call void @_ZdlPv(ptr noundef %2397) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1740, %2385
  %.pn886.pn = phi { ptr, i32 } [ %2386, %2385 ], [ %.pn886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1740 ], [ %.pn886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1739 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #22
  br label %3424

.thread2139.thread:                               ; preds = %2368, %.critedge1040
  %2403 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2406 unwind label %2404

2404:                                             ; preds = %.thread2139.thread
  %2405 = landingpad { ptr, i32 }
          cleanup
  br label %3424

2406:                                             ; preds = %.thread2139.thread
  %.not889 = icmp eq ptr %2403, null
  br i1 %.not889, label %2411, label %2407

2407:                                             ; preds = %2406
  %2408 = getelementptr inbounds nuw i8, ptr %2403, i64 8
  %2409 = load i32, ptr %2408, align 8, !tbaa !27
  %2410 = icmp slt i32 %2409, 5
  br i1 %2410, label %.critedge2150, label %2411

2411:                                             ; preds = %2407, %2406
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %90) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %90)
          to label %2412 unwind label %2472

2412:                                             ; preds = %2411
  %2413 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %2414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2413, ptr noundef nonnull @.str.26, i64 noundef 75)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1743 unwind label %2474

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1743: ; preds = %2412
  %2415 = load ptr, ptr %83, align 8, !tbaa !21
  %2416 = load i64, ptr %2150, align 8, !tbaa !3
  %2417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2413, ptr noundef %2415, i64 noundef %2416)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1745 unwind label %2474

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1745: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1743
  br i1 %.not889, label %2420, label %2418

2418:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1745
  %2419 = load ptr, ptr %2403, align 8, !tbaa !30
  br label %2420

2420:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1745, %2418
  %2421 = phi ptr [ %2419, %2418 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1745 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %2422 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %2422, ptr %91, align 8, !tbaa !20, !alias.scope !194
  %2423 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %2423, align 8, !tbaa !3, !alias.scope !194
  store i8 0, ptr %2422, align 8, !tbaa !23, !alias.scope !194
  %2424 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %2425 = load ptr, ptr %2424, align 8, !tbaa !38, !noalias !194
  %.not.i.not.i.i1746 = icmp eq ptr %2425, null
  %2426 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %2427 = load ptr, ptr %2426, align 8, !noalias !194
  %2428 = icmp ugt ptr %2425, %2427
  %.08.i.i.i1747 = select i1 %2428, ptr %2425, ptr %2427
  %.not5.i.i1748 = icmp eq ptr %.08.i.i.i1747, null
  %.not.i.i1749 = select i1 %.not.i.not.i.i1746, i1 true, i1 %.not5.i.i1748
  br i1 %.not.i.i1749, label %2442, label %2429

2429:                                             ; preds = %2420
  %2430 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %2431 = load ptr, ptr %2430, align 8, !tbaa !42, !noalias !194
  %2432 = ptrtoint ptr %.08.i.i.i1747 to i64
  %2433 = ptrtoint ptr %2431 to i64
  %2434 = sub i64 %2432, %2433
  %2435 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef 0, i64 noundef 0, ptr noundef %2431, i64 noundef %2434)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1755 unwind label %2436

2436:                                             ; preds = %2442, %2429
  %2437 = landingpad { ptr, i32 }
          cleanup
  %2438 = load ptr, ptr %91, align 8, !tbaa !21, !alias.scope !194
  %2439 = icmp eq ptr %2438, %2422
  br i1 %2439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1752: ; preds = %2436
  %2440 = load i64, ptr %2423, align 8, !tbaa !3, !alias.scope !194
  %2441 = icmp ult i64 %2440, 16
  call void @llvm.assume(i1 %2441)
  br label %.body1753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1750: ; preds = %2436
  call void @_ZdlPv(ptr noundef %2438) #23
  br label %.body1753

2442:                                             ; preds = %2420
  %2443 = getelementptr inbounds nuw i8, ptr %90, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %2443)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1755 unwind label %2436

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1755: ; preds = %2442, %2429
  %2444 = load ptr, ptr %91, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2421, ptr noundef nonnull @.str.4, i32 noundef 348, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2444)
          to label %2445 unwind label %2476

2445:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1755
  %2446 = load ptr, ptr %91, align 8, !tbaa !21
  %2447 = icmp eq ptr %2446, %2422
  br i1 %2447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1757: ; preds = %2445
  %2448 = load i64, ptr %2423, align 8, !tbaa !3
  %2449 = icmp ult i64 %2448, 16
  call void @llvm.assume(i1 %2449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756: ; preds = %2445
  call void @_ZdlPv(ptr noundef %2446) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #22
  %2450 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2450, ptr %90, align 8, !tbaa !43
  %2451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2452 = getelementptr i8, ptr %2450, i64 -24
  %2453 = load i64, ptr %2452, align 8
  %2454 = getelementptr inbounds i8, ptr %90, i64 %2453
  store ptr %2451, ptr %2454, align 8, !tbaa !43
  %2455 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %2455, ptr %2413, align 8, !tbaa !43
  %2456 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2456, align 8, !tbaa !43
  %2457 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %2458 = load ptr, ptr %2457, align 8, !tbaa !21
  %2459 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %2460 = icmp eq ptr %2458, %2459
  br i1 %2460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1760: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758
  %2461 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %2462 = load i64, ptr %2461, align 8, !tbaa !3
  %2463 = icmp ult i64 %2462, 16
  call void @llvm.assume(i1 %2463)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1759: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758
  call void @_ZdlPv(ptr noundef %2458) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1759
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2456, align 8, !tbaa !43
  %2464 = getelementptr inbounds nuw i8, ptr %90, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2464) #22
  %2465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %2465, ptr %90, align 8, !tbaa !43
  %2466 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2467 = getelementptr i8, ptr %2465, i64 -24
  %2468 = load i64, ptr %2467, align 8
  %2469 = getelementptr inbounds i8, ptr %90, i64 %2468
  store ptr %2466, ptr %2469, align 8, !tbaa !43
  %2470 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %2470, align 8, !tbaa !45
  %2471 = getelementptr inbounds nuw i8, ptr %90, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2471) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %90) #22
  br label %.critedge2150

2472:                                             ; preds = %2411
  %2473 = landingpad { ptr, i32 }
          cleanup
  br label %2483

2474:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1743, %2412
  %2475 = landingpad { ptr, i32 }
          cleanup
  br label %2482

2476:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1755
  %2477 = landingpad { ptr, i32 }
          cleanup
  %2478 = load ptr, ptr %91, align 8, !tbaa !21
  %2479 = icmp eq ptr %2478, %2422
  br i1 %2479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1763: ; preds = %2476
  %2480 = load i64, ptr %2423, align 8, !tbaa !3
  %2481 = icmp ult i64 %2480, 16
  call void @llvm.assume(i1 %2481)
  br label %.body1753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1762: ; preds = %2476
  call void @_ZdlPv(ptr noundef %2478) #23
  br label %.body1753

.body1753:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1752
  %.pn890 = phi { ptr, i32 } [ %2437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1750 ], [ %2437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1752 ], [ %2477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1763 ], [ %2477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1762 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #22
  br label %2482

2482:                                             ; preds = %.body1753, %2474
  %.pn890.pn = phi { ptr, i32 } [ %.pn890, %.body1753 ], [ %2475, %2474 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %90) #22
  br label %2483

2483:                                             ; preds = %2482, %2472
  %.pn890.pn.pn = phi { ptr, i32 } [ %.pn890.pn, %2482 ], [ %2473, %2472 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %90) #22
  br label %3424

.critedge2150:                                    ; preds = %2407, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1761
  %2484 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2487 unwind label %2485

2485:                                             ; preds = %.critedge2150
  %2486 = landingpad { ptr, i32 }
          cleanup
  br label %3424

2487:                                             ; preds = %.critedge2150
  %.not895 = icmp eq ptr %2484, null
  br i1 %.not895, label %2492, label %2488

2488:                                             ; preds = %2487
  %2489 = getelementptr inbounds nuw i8, ptr %2484, i64 8
  %2490 = load i32, ptr %2489, align 8, !tbaa !27
  %2491 = icmp slt i32 %2490, 5
  br i1 %2491, label %._crit_edge.i.i1788, label %2492

2492:                                             ; preds = %2488, %2487
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %92) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %92)
          to label %2493 unwind label %2551

2493:                                             ; preds = %2492
  %2494 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %2495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2494, ptr noundef nonnull @.str.19, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1766 unwind label %2553

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1766: ; preds = %2493
  %2496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2494, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1768 unwind label %2553

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1768: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1766
  br i1 %.not895, label %2499, label %2497

2497:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1768
  %2498 = load ptr, ptr %2484, align 8, !tbaa !30
  br label %2499

2499:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1768, %2497
  %2500 = phi ptr [ %2498, %2497 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1768 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %2501 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %2501, ptr %93, align 8, !tbaa !20, !alias.scope !201
  %2502 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %2502, align 8, !tbaa !3, !alias.scope !201
  store i8 0, ptr %2501, align 8, !tbaa !23, !alias.scope !201
  %2503 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %2504 = load ptr, ptr %2503, align 8, !tbaa !38, !noalias !201
  %.not.i.not.i.i1769 = icmp eq ptr %2504, null
  %2505 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %2506 = load ptr, ptr %2505, align 8, !noalias !201
  %2507 = icmp ugt ptr %2504, %2506
  %.08.i.i.i1770 = select i1 %2507, ptr %2504, ptr %2506
  %.not5.i.i1771 = icmp eq ptr %.08.i.i.i1770, null
  %.not.i.i1772 = select i1 %.not.i.not.i.i1769, i1 true, i1 %.not5.i.i1771
  br i1 %.not.i.i1772, label %2521, label %2508

2508:                                             ; preds = %2499
  %2509 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %2510 = load ptr, ptr %2509, align 8, !tbaa !42, !noalias !201
  %2511 = ptrtoint ptr %.08.i.i.i1770 to i64
  %2512 = ptrtoint ptr %2510 to i64
  %2513 = sub i64 %2511, %2512
  %2514 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef 0, i64 noundef 0, ptr noundef %2510, i64 noundef %2513)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1778 unwind label %2515

2515:                                             ; preds = %2521, %2508
  %2516 = landingpad { ptr, i32 }
          cleanup
  %2517 = load ptr, ptr %93, align 8, !tbaa !21, !alias.scope !201
  %2518 = icmp eq ptr %2517, %2501
  br i1 %2518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1775: ; preds = %2515
  %2519 = load i64, ptr %2502, align 8, !tbaa !3, !alias.scope !201
  %2520 = icmp ult i64 %2519, 16
  call void @llvm.assume(i1 %2520)
  br label %.body1776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1773: ; preds = %2515
  call void @_ZdlPv(ptr noundef %2517) #23
  br label %.body1776

2521:                                             ; preds = %2499
  %2522 = getelementptr inbounds nuw i8, ptr %92, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %2522)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1778 unwind label %2515

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1778: ; preds = %2521, %2508
  %2523 = load ptr, ptr %93, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2500, ptr noundef nonnull @.str.4, i32 noundef 352, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2523)
          to label %2524 unwind label %2555

2524:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1778
  %2525 = load ptr, ptr %93, align 8, !tbaa !21
  %2526 = icmp eq ptr %2525, %2501
  br i1 %2526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1780: ; preds = %2524
  %2527 = load i64, ptr %2502, align 8, !tbaa !3
  %2528 = icmp ult i64 %2527, 16
  call void @llvm.assume(i1 %2528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1779: ; preds = %2524
  call void @_ZdlPv(ptr noundef %2525) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1779
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #22
  %2529 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2529, ptr %92, align 8, !tbaa !43
  %2530 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2531 = getelementptr i8, ptr %2529, i64 -24
  %2532 = load i64, ptr %2531, align 8
  %2533 = getelementptr inbounds i8, ptr %92, i64 %2532
  store ptr %2530, ptr %2533, align 8, !tbaa !43
  %2534 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %2534, ptr %2494, align 8, !tbaa !43
  %2535 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2535, align 8, !tbaa !43
  %2536 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %2537 = load ptr, ptr %2536, align 8, !tbaa !21
  %2538 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %2539 = icmp eq ptr %2537, %2538
  br i1 %2539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781
  %2540 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %2541 = load i64, ptr %2540, align 8, !tbaa !3
  %2542 = icmp ult i64 %2541, 16
  call void @llvm.assume(i1 %2542)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1782: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1781
  call void @_ZdlPv(ptr noundef %2537) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1784

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1784: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1782
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2535, align 8, !tbaa !43
  %2543 = getelementptr inbounds nuw i8, ptr %92, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2543) #22
  %2544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %2544, ptr %92, align 8, !tbaa !43
  %2545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2546 = getelementptr i8, ptr %2544, i64 -24
  %2547 = load i64, ptr %2546, align 8
  %2548 = getelementptr inbounds i8, ptr %92, i64 %2547
  store ptr %2545, ptr %2548, align 8, !tbaa !43
  %2549 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 0, ptr %2549, align 8, !tbaa !45
  %2550 = getelementptr inbounds nuw i8, ptr %92, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2550) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %92) #22
  br label %._crit_edge.i.i1788

2551:                                             ; preds = %2492
  %2552 = landingpad { ptr, i32 }
          cleanup
  br label %2562

2553:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1766, %2493
  %2554 = landingpad { ptr, i32 }
          cleanup
  br label %2561

2555:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1778
  %2556 = landingpad { ptr, i32 }
          cleanup
  %2557 = load ptr, ptr %93, align 8, !tbaa !21
  %2558 = icmp eq ptr %2557, %2501
  br i1 %2558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1786: ; preds = %2555
  %2559 = load i64, ptr %2502, align 8, !tbaa !3
  %2560 = icmp ult i64 %2559, 16
  call void @llvm.assume(i1 %2560)
  br label %.body1776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1785: ; preds = %2555
  call void @_ZdlPv(ptr noundef %2557) #23
  br label %.body1776

.body1776:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1775
  %.pn896 = phi { ptr, i32 } [ %2516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1773 ], [ %2516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1775 ], [ %2556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1786 ], [ %2556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1785 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #22
  br label %2561

2561:                                             ; preds = %.body1776, %2553
  %.pn896.pn = phi { ptr, i32 } [ %.pn896, %.body1776 ], [ %2554, %2553 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %92) #22
  br label %2562

2562:                                             ; preds = %2561, %2551
  %.pn896.pn.pn = phi { ptr, i32 } [ %.pn896.pn, %2561 ], [ %2552, %2551 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %92) #22
  br label %3424

._crit_edge.i.i1788:                              ; preds = %2488, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1784
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #22
  %2563 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %2563, ptr %95, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2563, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %2564 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 10, ptr %2564, align 8, !tbaa !3
  %2565 = getelementptr inbounds nuw i8, ptr %95, i64 26
  store i8 0, ptr %2565, align 2, !tbaa !23
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %2566 unwind label %2606

2566:                                             ; preds = %._crit_edge.i.i1788
  %2567 = load ptr, ptr %95, align 8, !tbaa !21
  %2568 = icmp eq ptr %2567, %2563
  br i1 %2568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1793: ; preds = %2566
  %2569 = load i64, ptr %2564, align 8, !tbaa !3
  %2570 = icmp ult i64 %2569, 16
  call void @llvm.assume(i1 %2570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792: ; preds = %2566
  call void @_ZdlPv(ptr noundef %2567) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #22
  %2571 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %2572 unwind label %2612

2572:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794
  br i1 %2571, label %2573, label %.critedge1049

2573:                                             ; preds = %2572
  %2574 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %2575 = load ptr, ptr %2574, align 8, !tbaa !16
  %2576 = load ptr, ptr %464, align 8, !tbaa !54
  %.not9032391 = icmp eq ptr %2575, %2576
  br i1 %.not9032391, label %.critedge1049, label %.lr.ph2393

.lr.ph2393:                                       ; preds = %2573
  %2577 = ptrtoint ptr %2576 to i64
  %2578 = ptrtoint ptr %2575 to i64
  %2579 = sub i64 %2578, %2577
  %2580 = ashr exact i64 %2579, 5
  %2581 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %2582 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %2583 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %2584 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %2585 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %2586 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %2587 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %2588 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %2589 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %2590 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %2591 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2592 = getelementptr i8, ptr %2590, i64 -24
  %2593 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %2594 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %2595 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %2596 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %2597 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %2598 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %2599 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2600 = getelementptr i8, ptr %2598, i64 -24
  %2601 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %2602 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %2603 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2604 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %2605 = getelementptr inbounds nuw i8, ptr %96, i64 8
  br label %2614

2606:                                             ; preds = %._crit_edge.i.i1788
  %2607 = landingpad { ptr, i32 }
          cleanup
  %2608 = load ptr, ptr %95, align 8, !tbaa !21
  %2609 = icmp eq ptr %2608, %2563
  br i1 %2609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1796: ; preds = %2606
  %2610 = load i64, ptr %2564, align 8, !tbaa !3
  %2611 = icmp ult i64 %2610, 16
  call void @llvm.assume(i1 %2611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795: ; preds = %2606
  call void @_ZdlPv(ptr noundef %2608) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1796
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848

2612:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794
  %2613 = landingpad { ptr, i32 }
          cleanup
  br label %2732

2614:                                             ; preds = %.lr.ph2393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836
  %.06622392 = phi i64 [ %2580, %.lr.ph2393 ], [ %2615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836 ]
  %2615 = add i64 %.06622392, -1
  %2616 = load ptr, ptr %464, align 8, !tbaa !54
  %2617 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2616, i64 %2615
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #22
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %2617)
          to label %2618 unwind label %2619

2618:                                             ; preds = %2614
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %2623 unwind label %2621

2619:                                             ; preds = %2614
  %2620 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839

2621:                                             ; preds = %2618
  %2622 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827

2623:                                             ; preds = %2618
  %2624 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2627 unwind label %2625

2625:                                             ; preds = %2623
  %2626 = landingpad { ptr, i32 }
          cleanup
  br label %2698

2627:                                             ; preds = %2623
  %.not904 = icmp eq ptr %2624, null
  br i1 %.not904, label %2632, label %2628

2628:                                             ; preds = %2627
  %2629 = getelementptr inbounds nuw i8, ptr %2624, i64 8
  %2630 = load i32, ptr %2629, align 8, !tbaa !27
  %2631 = icmp slt i32 %2630, 5
  br i1 %2631, label %2695, label %2632

2632:                                             ; preds = %2628, %2627
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %97) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %97)
          to label %2633 unwind label %2677

2633:                                             ; preds = %2632
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98) #22
  %2634 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull @.str.6, i32 noundef 360, ptr noundef %2634)
          to label %2635 unwind label %2679

2635:                                             ; preds = %2633
  %2636 = load ptr, ptr %98, align 8, !tbaa !21
  %2637 = load i64, ptr %2582, align 8, !tbaa !3
  %2638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2581, ptr noundef %2636, i64 noundef %2637)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1799 unwind label %2681

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1799: ; preds = %2635
  %2639 = load ptr, ptr %98, align 8, !tbaa !21
  %2640 = icmp eq ptr %2639, %2583
  br i1 %2640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1801: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1799
  %2641 = load i64, ptr %2582, align 8, !tbaa !3
  %2642 = icmp ult i64 %2641, 16
  call void @llvm.assume(i1 %2642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1800: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1799
  call void @_ZdlPv(ptr noundef %2639) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1800
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #22
  br i1 %.not904, label %2645, label %2643

2643:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802
  %2644 = load ptr, ptr %2624, align 8, !tbaa !30
  br label %2645

2645:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802, %2643
  %2646 = phi ptr [ %2644, %2643 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  store ptr %2584, ptr %99, align 8, !tbaa !20, !alias.scope !208
  store i64 0, ptr %2585, align 8, !tbaa !3, !alias.scope !208
  store i8 0, ptr %2584, align 8, !tbaa !23, !alias.scope !208
  %2647 = load ptr, ptr %2586, align 8, !tbaa !38, !noalias !208
  %.not.i.not.i.i1803 = icmp eq ptr %2647, null
  %2648 = load ptr, ptr %2587, align 8, !noalias !208
  %2649 = icmp ugt ptr %2647, %2648
  %.08.i.i.i1804 = select i1 %2649, ptr %2647, ptr %2648
  %.not5.i.i1805 = icmp eq ptr %.08.i.i.i1804, null
  %.not.i.i1806 = select i1 %.not.i.not.i.i1803, i1 true, i1 %.not5.i.i1805
  br i1 %.not.i.i1806, label %2662, label %2650

2650:                                             ; preds = %2645
  %2651 = load ptr, ptr %2588, align 8, !tbaa !42, !noalias !208
  %2652 = ptrtoint ptr %.08.i.i.i1804 to i64
  %2653 = ptrtoint ptr %2651 to i64
  %2654 = sub i64 %2652, %2653
  %2655 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef 0, i64 noundef 0, ptr noundef %2651, i64 noundef %2654)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812 unwind label %2656

2656:                                             ; preds = %2662, %2650
  %2657 = landingpad { ptr, i32 }
          cleanup
  %2658 = load ptr, ptr %99, align 8, !tbaa !21, !alias.scope !208
  %2659 = icmp eq ptr %2658, %2584
  br i1 %2659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1809: ; preds = %2656
  %2660 = load i64, ptr %2585, align 8, !tbaa !3, !alias.scope !208
  %2661 = icmp ult i64 %2660, 16
  call void @llvm.assume(i1 %2661)
  br label %.body1810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1807: ; preds = %2656
  call void @_ZdlPv(ptr noundef %2658) #23
  br label %.body1810

2662:                                             ; preds = %2645
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %2589)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812 unwind label %2656

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812: ; preds = %2662, %2650
  %2663 = load ptr, ptr %99, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2646, ptr noundef nonnull @.str.4, i32 noundef 360, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2663)
          to label %2664 unwind label %2687

2664:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812
  %2665 = load ptr, ptr %99, align 8, !tbaa !21
  %2666 = icmp eq ptr %2665, %2584
  br i1 %2666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1814: ; preds = %2664
  %2667 = load i64, ptr %2585, align 8, !tbaa !3
  %2668 = icmp ult i64 %2667, 16
  call void @llvm.assume(i1 %2668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813: ; preds = %2664
  call void @_ZdlPv(ptr noundef %2665) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #22
  store ptr %2590, ptr %97, align 8, !tbaa !43
  %2669 = load i64, ptr %2592, align 8
  %2670 = getelementptr inbounds i8, ptr %97, i64 %2669
  store ptr %2591, ptr %2670, align 8, !tbaa !43
  store ptr %2593, ptr %2581, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2594, align 8, !tbaa !43
  %2671 = load ptr, ptr %2589, align 8, !tbaa !21
  %2672 = icmp eq ptr %2671, %2595
  br i1 %2672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1817: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815
  %2673 = load i64, ptr %2596, align 8, !tbaa !3
  %2674 = icmp ult i64 %2673, 16
  call void @llvm.assume(i1 %2674)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1816: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815
  call void @_ZdlPv(ptr noundef %2671) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1818

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1818: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1816
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2594, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2597) #22
  store ptr %2598, ptr %97, align 8, !tbaa !43
  %2675 = load i64, ptr %2600, align 8
  %2676 = getelementptr inbounds i8, ptr %97, i64 %2675
  store ptr %2599, ptr %2676, align 8, !tbaa !43
  store i64 0, ptr %2601, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2602) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %97) #22
  br label %2695

2677:                                             ; preds = %2632
  %2678 = landingpad { ptr, i32 }
          cleanup
  br label %2694

2679:                                             ; preds = %2633
  %2680 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821

2681:                                             ; preds = %2635
  %2682 = landingpad { ptr, i32 }
          cleanup
  %2683 = load ptr, ptr %98, align 8, !tbaa !21
  %2684 = icmp eq ptr %2683, %2583
  br i1 %2684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1820: ; preds = %2681
  %2685 = load i64, ptr %2582, align 8, !tbaa !3
  %2686 = icmp ult i64 %2685, 16
  call void @llvm.assume(i1 %2686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819: ; preds = %2681
  call void @_ZdlPv(ptr noundef %2683) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1820, %2679
  %.pn905 = phi { ptr, i32 } [ %2680, %2679 ], [ %2682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1820 ], [ %2682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #22
  br label %2693

2687:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1812
  %2688 = landingpad { ptr, i32 }
          cleanup
  %2689 = load ptr, ptr %99, align 8, !tbaa !21
  %2690 = icmp eq ptr %2689, %2584
  br i1 %2690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1823: ; preds = %2687
  %2691 = load i64, ptr %2585, align 8, !tbaa !3
  %2692 = icmp ult i64 %2691, 16
  call void @llvm.assume(i1 %2692)
  br label %.body1810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1822: ; preds = %2687
  call void @_ZdlPv(ptr noundef %2689) #23
  br label %.body1810

.body1810:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1809
  %.pn907 = phi { ptr, i32 } [ %2657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1807 ], [ %2657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1809 ], [ %2688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1823 ], [ %2688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1822 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #22
  br label %2693

2693:                                             ; preds = %.body1810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821
  %.pn907.pn = phi { ptr, i32 } [ %.pn907, %.body1810 ], [ %.pn905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %97) #22
  br label %2694

2694:                                             ; preds = %2693, %2677
  %.pn907.pn.pn = phi { ptr, i32 } [ %.pn907.pn, %2693 ], [ %2678, %2677 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %97) #22
  br label %2698

2695:                                             ; preds = %2628, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1818
  %2696 = load ptr, ptr %0, align 8, !tbaa !21
  %2697 = call noalias ptr @fopen(ptr noundef %2696, ptr noundef nonnull @.str.7)
  %.not917.not = icmp eq ptr %2697, null
  br i1 %.not917.not, label %.critedge1044, label %.critedge1045

2698:                                             ; preds = %2694, %2625
  %.pn907.pn.pn.pn = phi { ptr, i32 } [ %.pn907.pn.pn, %2694 ], [ %2626, %2625 ]
  %2699 = load ptr, ptr %0, align 8, !tbaa !21
  %2700 = icmp eq ptr %2699, %330
  br i1 %2700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1826: ; preds = %2698
  %2701 = load i64, ptr %2603, align 8, !tbaa !3
  %2702 = icmp ult i64 %2701, 16
  call void @llvm.assume(i1 %2702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825: ; preds = %2698
  call void @_ZdlPv(ptr noundef %2699) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827

.critedge1045:                                    ; preds = %2695
  %2703 = call i32 @fclose(ptr noundef nonnull %2697)
  %2704 = load ptr, ptr %96, align 8, !tbaa !21
  %2705 = icmp eq ptr %2704, %2604
  br i1 %2705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1829: ; preds = %.critedge1045
  %2706 = load i64, ptr %2605, align 8, !tbaa !3
  %2707 = icmp ult i64 %2706, 16
  call void @llvm.assume(i1 %2707)
  br label %.critedge1051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828: ; preds = %.critedge1045
  call void @_ZdlPv(ptr noundef %2704) #23
  br label %.critedge1051

.critedge1044:                                    ; preds = %2695
  %2708 = load ptr, ptr %0, align 8, !tbaa !21
  %2709 = icmp eq ptr %2708, %330
  br i1 %2709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1832: ; preds = %.critedge1044
  %2710 = load i64, ptr %2603, align 8, !tbaa !3
  %2711 = icmp ult i64 %2710, 16
  call void @llvm.assume(i1 %2711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831: ; preds = %.critedge1044
  call void @_ZdlPv(ptr noundef %2708) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831
  %2712 = load ptr, ptr %96, align 8, !tbaa !21
  %2713 = icmp eq ptr %2712, %2604
  br i1 %2713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1835: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833
  %2714 = load i64, ptr %2605, align 8, !tbaa !3
  %2715 = icmp ult i64 %2714, 16
  call void @llvm.assume(i1 %2715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833
  call void @_ZdlPv(ptr noundef %2712) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #22
  %.not903 = icmp eq i64 %2615, 0
  br i1 %.not903, label %.critedge1049, label %2614, !llvm.loop !209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1826, %2621
  %.pn907.pn.pn.pn.pn = phi { ptr, i32 } [ %2622, %2621 ], [ %.pn907.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1826 ], [ %.pn907.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825 ]
  %2716 = load ptr, ptr %96, align 8, !tbaa !21
  %2717 = icmp eq ptr %2716, %2604
  br i1 %2717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1838: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827
  %2718 = load i64, ptr %2605, align 8, !tbaa !3
  %2719 = icmp ult i64 %2718, 16
  call void @llvm.assume(i1 %2719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827
  call void @_ZdlPv(ptr noundef %2716) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1838, %2619
  %.pn907.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2620, %2619 ], [ %.pn907.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1838 ], [ %.pn907.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #22
  br label %2732

.critedge1049:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836, %2573, %2572
  %2720 = load ptr, ptr %94, align 8, !tbaa !21
  %2721 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2722 = icmp eq ptr %2720, %2721
  br i1 %2722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1841: ; preds = %.critedge1049
  %2723 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2724 = load i64, ptr %2723, align 8, !tbaa !3
  %2725 = icmp ult i64 %2724, 16
  call void @llvm.assume(i1 %2725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840: ; preds = %.critedge1049
  call void @_ZdlPv(ptr noundef %2720) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #22
  br label %.critedge1052

.critedge1051:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1829
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #22
  %2726 = load ptr, ptr %94, align 8, !tbaa !21
  %2727 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2728 = icmp eq ptr %2726, %2727
  br i1 %2728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1844: ; preds = %.critedge1051
  %2729 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2730 = load i64, ptr %2729, align 8, !tbaa !3
  %2731 = icmp ult i64 %2730, 16
  call void @llvm.assume(i1 %2731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843: ; preds = %.critedge1051
  call void @_ZdlPv(ptr noundef %2726) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #22
  br label %3419

2732:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839, %2612
  %.pn907.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn907.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839 ], [ %2613, %2612 ]
  %2733 = load ptr, ptr %94, align 8, !tbaa !21
  %2734 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2735 = icmp eq ptr %2733, %2734
  br i1 %2735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1847: ; preds = %2732
  %2736 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2737 = load i64, ptr %2736, align 8, !tbaa !3
  %2738 = icmp ult i64 %2737, 16
  call void @llvm.assume(i1 %2738)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846: ; preds = %2732
  call void @_ZdlPv(ptr noundef %2733) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797
  %.pn907.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797 ], [ %.pn907.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1847 ], [ %.pn907.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #22
  br label %3424

.critedge1052:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842, %2365, %.critedge1040
  %2739 = load i64, ptr %2150, align 8, !tbaa !3
  %2740 = icmp eq i64 %2739, 0
  br i1 %2740, label %._crit_edge.i.i1967.thread, label %2744

._crit_edge.i.i1967.thread:                       ; preds = %.critedge1052
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #22
  %2741 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %2741, ptr %111, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2741, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %2742 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 10, ptr %2742, align 8, !tbaa !3
  %2743 = getelementptr inbounds nuw i8, ptr %111, i64 26
  store i8 0, ptr %2743, align 2, !tbaa !23
  br label %3137

2744:                                             ; preds = %.critedge1052
  %2745 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 noundef signext 47, i64 noundef -1) #22
  %2746 = icmp eq i64 %2745, -1
  br i1 %2746, label %2747, label %.thread2141

.thread2141:                                      ; preds = %2744
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #22
  br label %2751

2747:                                             ; preds = %2744
  %2748 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 noundef signext 92, i64 noundef -1) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #22
  %2749 = icmp eq i64 %2748, -1
  br i1 %2749, label %2750, label %2751

2750:                                             ; preds = %2747
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.critedge2152 unwind label %2768

2751:                                             ; preds = %.thread2141, %2747
  %.06562143 = phi i64 [ %2745, %.thread2141 ], [ %2748, %2747 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %2752 = load i64, ptr %2150, align 8, !tbaa !3, !noalias !210
  %2753 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %2753, ptr %100, align 8, !tbaa !20, !alias.scope !210
  %2754 = load ptr, ptr %83, align 8, !tbaa !21, !noalias !210
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.06562143, i64 %2752)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22, !noalias !210
  store i64 %spec.select.i.i.i, ptr %7, align 8, !tbaa !22, !noalias !210
  %2755 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %2755, label %.noexc10.i.i, label %._crit_edge.i.i.i1849

.noexc10.i.i:                                     ; preds = %2751
  %2756 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc1850 unwind label %2768

.noexc1850:                                       ; preds = %.noexc10.i.i
  store ptr %2756, ptr %100, align 8, !tbaa !21, !alias.scope !210
  %2757 = load i64, ptr %7, align 8, !tbaa !22, !noalias !210
  store i64 %2757, ptr %2753, align 8, !tbaa !23, !alias.scope !210
  br label %._crit_edge.i.i.i1849

._crit_edge.i.i.i1849:                            ; preds = %.noexc1850, %2751
  %2758 = phi ptr [ %2756, %.noexc1850 ], [ %2753, %2751 ]
  switch i64 %spec.select.i.i.i, label %2761 [
    i64 1, label %2759
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

2759:                                             ; preds = %._crit_edge.i.i.i1849
  %2760 = load i8, ptr %2754, align 1, !tbaa !23
  store i8 %2760, ptr %2758, align 1, !tbaa !23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

2761:                                             ; preds = %._crit_edge.i.i.i1849
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2758, ptr align 1 %2754, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i1849, %2759, %2761
  %2762 = load i64, ptr %7, align 8, !tbaa !22, !noalias !210
  %2763 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %2762, ptr %2763, align 8, !tbaa !3, !alias.scope !210
  %2764 = load ptr, ptr %100, align 8, !tbaa !21, !alias.scope !210
  %2765 = getelementptr inbounds nuw i8, ptr %2764, i64 %2762
  store i8 0, ptr %2765, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !noalias !210
  br label %.critedge2152

.critedge2152:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, %2750
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102) #22
  %2766 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %2766, ptr %102, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 16, ptr %6, align 8, !tbaa !22
  %2767 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1853 unwind label %2780

2768:                                             ; preds = %.noexc10.i.i, %2750
  %2769 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1963

.noexc1853:                                       ; preds = %.critedge2152
  store ptr %2767, ptr %102, align 8, !tbaa !21
  %2770 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %2770, ptr %2766, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2767, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, i64 16, i1 false)
  %2771 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %2770, ptr %2771, align 8, !tbaa !3
  %2772 = load ptr, ptr %102, align 8, !tbaa !21
  %2773 = getelementptr inbounds nuw i8, ptr %2772, i64 %2770
  store i8 0, ptr %2773, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %2774 unwind label %2782

2774:                                             ; preds = %.noexc1853
  %2775 = load ptr, ptr %102, align 8, !tbaa !21
  %2776 = icmp eq ptr %2775, %2766
  br i1 %2776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1856: ; preds = %2774
  %2777 = load i64, ptr %2771, align 8, !tbaa !3
  %2778 = icmp ult i64 %2777, 16
  call void @llvm.assume(i1 %2778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1855: ; preds = %2774
  call void @_ZdlPv(ptr noundef %2775) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1855
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #22
  %2779 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2790 unwind label %2788

2780:                                             ; preds = %.critedge2152
  %2781 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860

2782:                                             ; preds = %.noexc1853
  %2783 = landingpad { ptr, i32 }
          cleanup
  %2784 = load ptr, ptr %102, align 8, !tbaa !21
  %2785 = icmp eq ptr %2784, %2766
  br i1 %2785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1859: ; preds = %2782
  %2786 = load i64, ptr %2771, align 8, !tbaa !3
  %2787 = icmp ult i64 %2786, 16
  call void @llvm.assume(i1 %2787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1858: ; preds = %2782
  call void @_ZdlPv(ptr noundef %2784) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1859, %2780
  %.pn918 = phi { ptr, i32 } [ %2781, %2780 ], [ %2783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1859 ], [ %2783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1858 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1960

2788:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857
  %2789 = landingpad { ptr, i32 }
          cleanup
  br label %3117

2790:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857
  %.not920 = icmp eq ptr %2779, null
  br i1 %.not920, label %2795, label %2791

2791:                                             ; preds = %2790
  %2792 = getelementptr inbounds nuw i8, ptr %2779, i64 8
  %2793 = load i32, ptr %2792, align 8, !tbaa !27
  %2794 = icmp slt i32 %2793, 5
  br i1 %2794, label %2869, label %2795

2795:                                             ; preds = %2791, %2790
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %103) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %103)
          to label %2796 unwind label %2857

2796:                                             ; preds = %2795
  %2797 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %2798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2797, ptr noundef nonnull @.str.29, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1862 unwind label %2859

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1862: ; preds = %2796
  %2799 = load ptr, ptr %101, align 8, !tbaa !21
  %2800 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %2801 = load i64, ptr %2800, align 8, !tbaa !3
  %2802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2797, ptr noundef %2799, i64 noundef %2801)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1864 unwind label %2859

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1864: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1862
  br i1 %.not920, label %2805, label %2803

2803:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1864
  %2804 = load ptr, ptr %2779, align 8, !tbaa !30
  br label %2805

2805:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1864, %2803
  %2806 = phi ptr [ %2804, %2803 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1864 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %2807 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %2807, ptr %104, align 8, !tbaa !20, !alias.scope !219
  %2808 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 0, ptr %2808, align 8, !tbaa !3, !alias.scope !219
  store i8 0, ptr %2807, align 8, !tbaa !23, !alias.scope !219
  %2809 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %2810 = load ptr, ptr %2809, align 8, !tbaa !38, !noalias !219
  %.not.i.not.i.i1865 = icmp eq ptr %2810, null
  %2811 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %2812 = load ptr, ptr %2811, align 8, !noalias !219
  %2813 = icmp ugt ptr %2810, %2812
  %.08.i.i.i1866 = select i1 %2813, ptr %2810, ptr %2812
  %.not5.i.i1867 = icmp eq ptr %.08.i.i.i1866, null
  %.not.i.i1868 = select i1 %.not.i.not.i.i1865, i1 true, i1 %.not5.i.i1867
  br i1 %.not.i.i1868, label %2827, label %2814

2814:                                             ; preds = %2805
  %2815 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %2816 = load ptr, ptr %2815, align 8, !tbaa !42, !noalias !219
  %2817 = ptrtoint ptr %.08.i.i.i1866 to i64
  %2818 = ptrtoint ptr %2816 to i64
  %2819 = sub i64 %2817, %2818
  %2820 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef 0, i64 noundef 0, ptr noundef %2816, i64 noundef %2819)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1874 unwind label %2821

2821:                                             ; preds = %2827, %2814
  %2822 = landingpad { ptr, i32 }
          cleanup
  %2823 = load ptr, ptr %104, align 8, !tbaa !21, !alias.scope !219
  %2824 = icmp eq ptr %2823, %2807
  br i1 %2824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1871: ; preds = %2821
  %2825 = load i64, ptr %2808, align 8, !tbaa !3, !alias.scope !219
  %2826 = icmp ult i64 %2825, 16
  call void @llvm.assume(i1 %2826)
  br label %.body1872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1869: ; preds = %2821
  call void @_ZdlPv(ptr noundef %2823) #23
  br label %.body1872

2827:                                             ; preds = %2805
  %2828 = getelementptr inbounds nuw i8, ptr %103, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %2828)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1874 unwind label %2821

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1874: ; preds = %2827, %2814
  %2829 = load ptr, ptr %104, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2806, ptr noundef nonnull @.str.4, i32 noundef 377, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2829)
          to label %2830 unwind label %2861

2830:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1874
  %2831 = load ptr, ptr %104, align 8, !tbaa !21
  %2832 = icmp eq ptr %2831, %2807
  br i1 %2832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1876: ; preds = %2830
  %2833 = load i64, ptr %2808, align 8, !tbaa !3
  %2834 = icmp ult i64 %2833, 16
  call void @llvm.assume(i1 %2834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1875: ; preds = %2830
  call void @_ZdlPv(ptr noundef %2831) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1877: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1875
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #22
  %2835 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2835, ptr %103, align 8, !tbaa !43
  %2836 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2837 = getelementptr i8, ptr %2835, i64 -24
  %2838 = load i64, ptr %2837, align 8
  %2839 = getelementptr inbounds i8, ptr %103, i64 %2838
  store ptr %2836, ptr %2839, align 8, !tbaa !43
  %2840 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %2840, ptr %2797, align 8, !tbaa !43
  %2841 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2841, align 8, !tbaa !43
  %2842 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %2843 = load ptr, ptr %2842, align 8, !tbaa !21
  %2844 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %2845 = icmp eq ptr %2843, %2844
  br i1 %2845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1879: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1877
  %2846 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %2847 = load i64, ptr %2846, align 8, !tbaa !3
  %2848 = icmp ult i64 %2847, 16
  call void @llvm.assume(i1 %2848)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1878: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1877
  call void @_ZdlPv(ptr noundef %2843) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1880

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1880: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1878
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2841, align 8, !tbaa !43
  %2849 = getelementptr inbounds nuw i8, ptr %103, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2849) #22
  %2850 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %2850, ptr %103, align 8, !tbaa !43
  %2851 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2852 = getelementptr i8, ptr %2850, i64 -24
  %2853 = load i64, ptr %2852, align 8
  %2854 = getelementptr inbounds i8, ptr %103, i64 %2853
  store ptr %2851, ptr %2854, align 8, !tbaa !43
  %2855 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 0, ptr %2855, align 8, !tbaa !45
  %2856 = getelementptr inbounds nuw i8, ptr %103, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2856) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %103) #22
  br label %2869

2857:                                             ; preds = %2795
  %2858 = landingpad { ptr, i32 }
          cleanup
  br label %2868

2859:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1862, %2796
  %2860 = landingpad { ptr, i32 }
          cleanup
  br label %2867

2861:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1874
  %2862 = landingpad { ptr, i32 }
          cleanup
  %2863 = load ptr, ptr %104, align 8, !tbaa !21
  %2864 = icmp eq ptr %2863, %2807
  br i1 %2864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1882: ; preds = %2861
  %2865 = load i64, ptr %2808, align 8, !tbaa !3
  %2866 = icmp ult i64 %2865, 16
  call void @llvm.assume(i1 %2866)
  br label %.body1872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1881: ; preds = %2861
  call void @_ZdlPv(ptr noundef %2863) #23
  br label %.body1872

.body1872:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1871
  %.pn921 = phi { ptr, i32 } [ %2822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1869 ], [ %2822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1871 ], [ %2862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1882 ], [ %2862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1881 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #22
  br label %2867

2867:                                             ; preds = %.body1872, %2859
  %.pn921.pn = phi { ptr, i32 } [ %.pn921, %.body1872 ], [ %2860, %2859 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %103) #22
  br label %2868

2868:                                             ; preds = %2867, %2857
  %.pn921.pn.pn = phi { ptr, i32 } [ %.pn921.pn, %2867 ], [ %2858, %2857 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %103) #22
  br label %3117

2869:                                             ; preds = %2791, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1880
  %2870 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %2871 unwind label %2905

2871:                                             ; preds = %2869
  br i1 %2870, label %2872, label %3013

2872:                                             ; preds = %2871
  %2873 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %2874 = load ptr, ptr %2873, align 8, !tbaa !16
  %2875 = load ptr, ptr %464, align 8, !tbaa !54
  %.not9322394 = icmp eq ptr %2874, %2875
  br i1 %.not9322394, label %.critedge1059, label %.lr.ph2396

.lr.ph2396:                                       ; preds = %2872
  %2876 = ptrtoint ptr %2875 to i64
  %2877 = ptrtoint ptr %2874 to i64
  %2878 = sub i64 %2877, %2876
  %2879 = ashr exact i64 %2878, 5
  %2880 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %2881 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %2882 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %2883 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %2884 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %2885 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %2886 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %2887 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %2888 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %2889 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %2890 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %2891 = getelementptr i8, ptr %2889, i64 -24
  %2892 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %2893 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %2894 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %2895 = getelementptr inbounds nuw i8, ptr %106, i64 104
  %2896 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %2897 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %2898 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2899 = getelementptr i8, ptr %2897, i64 -24
  %2900 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %2901 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %2902 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2903 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %2904 = getelementptr inbounds nuw i8, ptr %105, i64 8
  br label %2907

2905:                                             ; preds = %2869
  %2906 = landingpad { ptr, i32 }
          cleanup
  br label %3117

2907:                                             ; preds = %.lr.ph2396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922
  %.06522395 = phi i64 [ %2879, %.lr.ph2396 ], [ %2908, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922 ]
  %2908 = add i64 %.06522395, -1
  %2909 = load ptr, ptr %464, align 8, !tbaa !54
  %2910 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2909, i64 %2908
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #22
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %2910)
          to label %2911 unwind label %2912

2911:                                             ; preds = %2907
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %2916 unwind label %2914

2912:                                             ; preds = %2907
  %2913 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1925

2914:                                             ; preds = %2911
  %2915 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1913

2916:                                             ; preds = %2911
  %2917 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %2920 unwind label %2918

2918:                                             ; preds = %2916
  %2919 = landingpad { ptr, i32 }
          cleanup
  br label %2991

2920:                                             ; preds = %2916
  %.not933 = icmp eq ptr %2917, null
  br i1 %.not933, label %2925, label %2921

2921:                                             ; preds = %2920
  %2922 = getelementptr inbounds nuw i8, ptr %2917, i64 8
  %2923 = load i32, ptr %2922, align 8, !tbaa !27
  %2924 = icmp slt i32 %2923, 5
  br i1 %2924, label %2988, label %2925

2925:                                             ; preds = %2921, %2920
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %106) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %106)
          to label %2926 unwind label %2970

2926:                                             ; preds = %2925
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107) #22
  %2927 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %107, ptr noundef nonnull @.str.6, i32 noundef 384, ptr noundef %2927)
          to label %2928 unwind label %2972

2928:                                             ; preds = %2926
  %2929 = load ptr, ptr %107, align 8, !tbaa !21
  %2930 = load i64, ptr %2881, align 8, !tbaa !3
  %2931 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2880, ptr noundef %2929, i64 noundef %2930)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1885 unwind label %2974

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1885: ; preds = %2928
  %2932 = load ptr, ptr %107, align 8, !tbaa !21
  %2933 = icmp eq ptr %2932, %2882
  br i1 %2933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1887: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1885
  %2934 = load i64, ptr %2881, align 8, !tbaa !3
  %2935 = icmp ult i64 %2934, 16
  call void @llvm.assume(i1 %2935)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1886: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1885
  call void @_ZdlPv(ptr noundef %2932) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1886
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #22
  br i1 %.not933, label %2938, label %2936

2936:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888
  %2937 = load ptr, ptr %2917, align 8, !tbaa !30
  br label %2938

2938:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888, %2936
  %2939 = phi ptr [ %2937, %2936 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1888 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  store ptr %2883, ptr %108, align 8, !tbaa !20, !alias.scope !226
  store i64 0, ptr %2884, align 8, !tbaa !3, !alias.scope !226
  store i8 0, ptr %2883, align 8, !tbaa !23, !alias.scope !226
  %2940 = load ptr, ptr %2885, align 8, !tbaa !38, !noalias !226
  %.not.i.not.i.i1889 = icmp eq ptr %2940, null
  %2941 = load ptr, ptr %2886, align 8, !noalias !226
  %2942 = icmp ugt ptr %2940, %2941
  %.08.i.i.i1890 = select i1 %2942, ptr %2940, ptr %2941
  %.not5.i.i1891 = icmp eq ptr %.08.i.i.i1890, null
  %.not.i.i1892 = select i1 %.not.i.not.i.i1889, i1 true, i1 %.not5.i.i1891
  br i1 %.not.i.i1892, label %2955, label %2943

2943:                                             ; preds = %2938
  %2944 = load ptr, ptr %2887, align 8, !tbaa !42, !noalias !226
  %2945 = ptrtoint ptr %.08.i.i.i1890 to i64
  %2946 = ptrtoint ptr %2944 to i64
  %2947 = sub i64 %2945, %2946
  %2948 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef 0, i64 noundef 0, ptr noundef %2944, i64 noundef %2947)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1898 unwind label %2949

2949:                                             ; preds = %2955, %2943
  %2950 = landingpad { ptr, i32 }
          cleanup
  %2951 = load ptr, ptr %108, align 8, !tbaa !21, !alias.scope !226
  %2952 = icmp eq ptr %2951, %2883
  br i1 %2952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1895: ; preds = %2949
  %2953 = load i64, ptr %2884, align 8, !tbaa !3, !alias.scope !226
  %2954 = icmp ult i64 %2953, 16
  call void @llvm.assume(i1 %2954)
  br label %.body1896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1893: ; preds = %2949
  call void @_ZdlPv(ptr noundef %2951) #23
  br label %.body1896

2955:                                             ; preds = %2938
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %2888)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1898 unwind label %2949

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1898: ; preds = %2955, %2943
  %2956 = load ptr, ptr %108, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %2939, ptr noundef nonnull @.str.4, i32 noundef 384, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %2956)
          to label %2957 unwind label %2980

2957:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1898
  %2958 = load ptr, ptr %108, align 8, !tbaa !21
  %2959 = icmp eq ptr %2958, %2883
  br i1 %2959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1900: ; preds = %2957
  %2960 = load i64, ptr %2884, align 8, !tbaa !3
  %2961 = icmp ult i64 %2960, 16
  call void @llvm.assume(i1 %2961)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1899: ; preds = %2957
  call void @_ZdlPv(ptr noundef %2958) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1901: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1899
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #22
  store ptr %2889, ptr %106, align 8, !tbaa !43
  %2962 = load i64, ptr %2891, align 8
  %2963 = getelementptr inbounds i8, ptr %106, i64 %2962
  store ptr %2890, ptr %2963, align 8, !tbaa !43
  store ptr %2892, ptr %2880, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2893, align 8, !tbaa !43
  %2964 = load ptr, ptr %2888, align 8, !tbaa !21
  %2965 = icmp eq ptr %2964, %2894
  br i1 %2965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1903: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1901
  %2966 = load i64, ptr %2895, align 8, !tbaa !3
  %2967 = icmp ult i64 %2966, 16
  call void @llvm.assume(i1 %2967)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1902: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1901
  call void @_ZdlPv(ptr noundef %2964) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1904

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1904: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1902
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2893, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2896) #22
  store ptr %2897, ptr %106, align 8, !tbaa !43
  %2968 = load i64, ptr %2899, align 8
  %2969 = getelementptr inbounds i8, ptr %106, i64 %2968
  store ptr %2898, ptr %2969, align 8, !tbaa !43
  store i64 0, ptr %2900, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2901) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %106) #22
  br label %2988

2970:                                             ; preds = %2925
  %2971 = landingpad { ptr, i32 }
          cleanup
  br label %2987

2972:                                             ; preds = %2926
  %2973 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1907

2974:                                             ; preds = %2928
  %2975 = landingpad { ptr, i32 }
          cleanup
  %2976 = load ptr, ptr %107, align 8, !tbaa !21
  %2977 = icmp eq ptr %2976, %2882
  br i1 %2977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1906: ; preds = %2974
  %2978 = load i64, ptr %2881, align 8, !tbaa !3
  %2979 = icmp ult i64 %2978, 16
  call void @llvm.assume(i1 %2979)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1905: ; preds = %2974
  call void @_ZdlPv(ptr noundef %2976) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1907

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1907: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1906, %2972
  %.pn934 = phi { ptr, i32 } [ %2973, %2972 ], [ %2975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1906 ], [ %2975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1905 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107) #22
  br label %2986

2980:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1898
  %2981 = landingpad { ptr, i32 }
          cleanup
  %2982 = load ptr, ptr %108, align 8, !tbaa !21
  %2983 = icmp eq ptr %2982, %2883
  br i1 %2983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1908

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1909: ; preds = %2980
  %2984 = load i64, ptr %2884, align 8, !tbaa !3
  %2985 = icmp ult i64 %2984, 16
  call void @llvm.assume(i1 %2985)
  br label %.body1896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1908: ; preds = %2980
  call void @_ZdlPv(ptr noundef %2982) #23
  br label %.body1896

.body1896:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1895
  %.pn936 = phi { ptr, i32 } [ %2950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1893 ], [ %2950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1895 ], [ %2981, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1909 ], [ %2981, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1908 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #22
  br label %2986

2986:                                             ; preds = %.body1896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1907
  %.pn936.pn = phi { ptr, i32 } [ %.pn936, %.body1896 ], [ %.pn934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1907 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %106) #22
  br label %2987

2987:                                             ; preds = %2986, %2970
  %.pn936.pn.pn = phi { ptr, i32 } [ %.pn936.pn, %2986 ], [ %2971, %2970 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %106) #22
  br label %2991

2988:                                             ; preds = %2921, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1904
  %2989 = load ptr, ptr %0, align 8, !tbaa !21
  %2990 = call noalias ptr @fopen(ptr noundef %2989, ptr noundef nonnull @.str.7)
  %.not946.not = icmp eq ptr %2990, null
  br i1 %.not946.not, label %.critedge1056, label %.critedge1057

2991:                                             ; preds = %2987, %2918
  %.pn936.pn.pn.pn = phi { ptr, i32 } [ %.pn936.pn.pn, %2987 ], [ %2919, %2918 ]
  %2992 = load ptr, ptr %0, align 8, !tbaa !21
  %2993 = icmp eq ptr %2992, %330
  br i1 %2993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1912: ; preds = %2991
  %2994 = load i64, ptr %2902, align 8, !tbaa !3
  %2995 = icmp ult i64 %2994, 16
  call void @llvm.assume(i1 %2995)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1911: ; preds = %2991
  call void @_ZdlPv(ptr noundef %2992) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1913

.critedge1057:                                    ; preds = %2988
  %2996 = call i32 @fclose(ptr noundef nonnull %2990)
  %2997 = load ptr, ptr %105, align 8, !tbaa !21
  %2998 = icmp eq ptr %2997, %2903
  br i1 %2998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1914

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1915: ; preds = %.critedge1057
  %2999 = load i64, ptr %2904, align 8, !tbaa !3
  %3000 = icmp ult i64 %2999, 16
  call void @llvm.assume(i1 %3000)
  br label %.critedge1063

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1914: ; preds = %.critedge1057
  call void @_ZdlPv(ptr noundef %2997) #23
  br label %.critedge1063

.critedge1056:                                    ; preds = %2988
  %3001 = load ptr, ptr %0, align 8, !tbaa !21
  %3002 = icmp eq ptr %3001, %330
  br i1 %3002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1918: ; preds = %.critedge1056
  %3003 = load i64, ptr %2902, align 8, !tbaa !3
  %3004 = icmp ult i64 %3003, 16
  call void @llvm.assume(i1 %3004)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1917: ; preds = %.critedge1056
  call void @_ZdlPv(ptr noundef %3001) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1919

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1919: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1917
  %3005 = load ptr, ptr %105, align 8, !tbaa !21
  %3006 = icmp eq ptr %3005, %2903
  br i1 %3006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1921: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1919
  %3007 = load i64, ptr %2904, align 8, !tbaa !3
  %3008 = icmp ult i64 %3007, 16
  call void @llvm.assume(i1 %3008)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1920: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1919
  call void @_ZdlPv(ptr noundef %3005) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1920
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #22
  %.not932 = icmp eq i64 %2908, 0
  br i1 %.not932, label %.critedge1059, label %2907, !llvm.loop !227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1913: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1912, %2914
  %.pn936.pn.pn.pn.pn = phi { ptr, i32 } [ %2915, %2914 ], [ %.pn936.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1912 ], [ %.pn936.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1911 ]
  %3009 = load ptr, ptr %105, align 8, !tbaa !21
  %3010 = icmp eq ptr %3009, %2903
  br i1 %3010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1924: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1913
  %3011 = load i64, ptr %2904, align 8, !tbaa !3
  %3012 = icmp ult i64 %3011, 16
  call void @llvm.assume(i1 %3012)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1923: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1913
  call void @_ZdlPv(ptr noundef %3009) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1925

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1925: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1924, %2912
  %.pn936.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2913, %2912 ], [ %.pn936.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1924 ], [ %.pn936.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1923 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #22
  br label %3117

3013:                                             ; preds = %2871
  %3014 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %3017 unwind label %3015

3015:                                             ; preds = %3013
  %3016 = landingpad { ptr, i32 }
          cleanup
  br label %3117

3017:                                             ; preds = %3013
  %.not926 = icmp eq ptr %3014, null
  br i1 %.not926, label %3022, label %3018

3018:                                             ; preds = %3017
  %3019 = getelementptr inbounds nuw i8, ptr %3014, i64 8
  %3020 = load i32, ptr %3019, align 8, !tbaa !27
  %3021 = icmp slt i32 %3020, 5
  br i1 %3021, label %.critedge1059, label %3022

3022:                                             ; preds = %3018, %3017
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %109) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %109)
          to label %3023 unwind label %3084

3023:                                             ; preds = %3022
  %3024 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %3025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3024, ptr noundef nonnull @.str.30, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1927 unwind label %3086

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1927: ; preds = %3023
  %3026 = load ptr, ptr %101, align 8, !tbaa !21
  %3027 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %3028 = load i64, ptr %3027, align 8, !tbaa !3
  %3029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3024, ptr noundef %3026, i64 noundef %3028)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1929 unwind label %3086

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1929: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1927
  br i1 %.not926, label %3032, label %3030

3030:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1929
  %3031 = load ptr, ptr %3014, align 8, !tbaa !30
  br label %3032

3032:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1929, %3030
  %3033 = phi ptr [ %3031, %3030 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1929 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %3034 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %3034, ptr %110, align 8, !tbaa !20, !alias.scope !234
  %3035 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 0, ptr %3035, align 8, !tbaa !3, !alias.scope !234
  store i8 0, ptr %3034, align 8, !tbaa !23, !alias.scope !234
  %3036 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %3037 = load ptr, ptr %3036, align 8, !tbaa !38, !noalias !234
  %.not.i.not.i.i1930 = icmp eq ptr %3037, null
  %3038 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %3039 = load ptr, ptr %3038, align 8, !noalias !234
  %3040 = icmp ugt ptr %3037, %3039
  %.08.i.i.i1931 = select i1 %3040, ptr %3037, ptr %3039
  %.not5.i.i1932 = icmp eq ptr %.08.i.i.i1931, null
  %.not.i.i1933 = select i1 %.not.i.not.i.i1930, i1 true, i1 %.not5.i.i1932
  br i1 %.not.i.i1933, label %3054, label %3041

3041:                                             ; preds = %3032
  %3042 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %3043 = load ptr, ptr %3042, align 8, !tbaa !42, !noalias !234
  %3044 = ptrtoint ptr %.08.i.i.i1931 to i64
  %3045 = ptrtoint ptr %3043 to i64
  %3046 = sub i64 %3044, %3045
  %3047 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef 0, i64 noundef 0, ptr noundef %3043, i64 noundef %3046)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1939 unwind label %3048

3048:                                             ; preds = %3054, %3041
  %3049 = landingpad { ptr, i32 }
          cleanup
  %3050 = load ptr, ptr %110, align 8, !tbaa !21, !alias.scope !234
  %3051 = icmp eq ptr %3050, %3034
  br i1 %3051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1936: ; preds = %3048
  %3052 = load i64, ptr %3035, align 8, !tbaa !3, !alias.scope !234
  %3053 = icmp ult i64 %3052, 16
  call void @llvm.assume(i1 %3053)
  br label %.body1937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1934: ; preds = %3048
  call void @_ZdlPv(ptr noundef %3050) #23
  br label %.body1937

3054:                                             ; preds = %3032
  %3055 = getelementptr inbounds nuw i8, ptr %109, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %3055)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1939 unwind label %3048

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1939: ; preds = %3054, %3041
  %3056 = load ptr, ptr %110, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %3033, ptr noundef nonnull @.str.4, i32 noundef 389, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %3056)
          to label %3057 unwind label %3088

3057:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1939
  %3058 = load ptr, ptr %110, align 8, !tbaa !21
  %3059 = icmp eq ptr %3058, %3034
  br i1 %3059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1941: ; preds = %3057
  %3060 = load i64, ptr %3035, align 8, !tbaa !3
  %3061 = icmp ult i64 %3060, 16
  call void @llvm.assume(i1 %3061)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1942

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1940: ; preds = %3057
  call void @_ZdlPv(ptr noundef %3058) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1942

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1942: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1940
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #22
  %3062 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3062, ptr %109, align 8, !tbaa !43
  %3063 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %3064 = getelementptr i8, ptr %3062, i64 -24
  %3065 = load i64, ptr %3064, align 8
  %3066 = getelementptr inbounds i8, ptr %109, i64 %3065
  store ptr %3063, ptr %3066, align 8, !tbaa !43
  %3067 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %3067, ptr %3024, align 8, !tbaa !43
  %3068 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %3068, align 8, !tbaa !43
  %3069 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %3070 = load ptr, ptr %3069, align 8, !tbaa !21
  %3071 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %3072 = icmp eq ptr %3070, %3071
  br i1 %3072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1944: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1942
  %3073 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %3074 = load i64, ptr %3073, align 8, !tbaa !3
  %3075 = icmp ult i64 %3074, 16
  call void @llvm.assume(i1 %3075)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1943: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1942
  call void @_ZdlPv(ptr noundef %3070) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1945

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1945: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1943
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3068, align 8, !tbaa !43
  %3076 = getelementptr inbounds nuw i8, ptr %109, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3076) #22
  %3077 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %3077, ptr %109, align 8, !tbaa !43
  %3078 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %3079 = getelementptr i8, ptr %3077, i64 -24
  %3080 = load i64, ptr %3079, align 8
  %3081 = getelementptr inbounds i8, ptr %109, i64 %3080
  store ptr %3078, ptr %3081, align 8, !tbaa !43
  %3082 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 0, ptr %3082, align 8, !tbaa !45
  %3083 = getelementptr inbounds nuw i8, ptr %109, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3083) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %109) #22
  br label %.critedge1059

3084:                                             ; preds = %3022
  %3085 = landingpad { ptr, i32 }
          cleanup
  br label %3095

3086:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1927, %3023
  %3087 = landingpad { ptr, i32 }
          cleanup
  br label %3094

3088:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1939
  %3089 = landingpad { ptr, i32 }
          cleanup
  %3090 = load ptr, ptr %110, align 8, !tbaa !21
  %3091 = icmp eq ptr %3090, %3034
  br i1 %3091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1946

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1947: ; preds = %3088
  %3092 = load i64, ptr %3035, align 8, !tbaa !3
  %3093 = icmp ult i64 %3092, 16
  call void @llvm.assume(i1 %3093)
  br label %.body1937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1946: ; preds = %3088
  call void @_ZdlPv(ptr noundef %3090) #23
  br label %.body1937

.body1937:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1936
  %.pn927 = phi { ptr, i32 } [ %3049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1934 ], [ %3049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1936 ], [ %3089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1947 ], [ %3089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1946 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #22
  br label %3094

3094:                                             ; preds = %.body1937, %3086
  %.pn927.pn = phi { ptr, i32 } [ %.pn927, %.body1937 ], [ %3087, %3086 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %109) #22
  br label %3095

3095:                                             ; preds = %3094, %3084
  %.pn927.pn.pn = phi { ptr, i32 } [ %.pn927.pn, %3094 ], [ %3085, %3084 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %109) #22
  br label %3117

.critedge1059:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922, %2872, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1945, %3018
  %3096 = load ptr, ptr %101, align 8, !tbaa !21
  %3097 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %3098 = icmp eq ptr %3096, %3097
  br i1 %3098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1949

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1950: ; preds = %.critedge1059
  %3099 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %3100 = load i64, ptr %3099, align 8, !tbaa !3
  %3101 = icmp ult i64 %3100, 16
  call void @llvm.assume(i1 %3101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1951

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1949: ; preds = %.critedge1059
  call void @_ZdlPv(ptr noundef %3096) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1951

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1951: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1949
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #22
  %3102 = load ptr, ptr %100, align 8, !tbaa !21
  %3103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %3104 = icmp eq ptr %3102, %3103
  br i1 %3104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1964

.critedge1063:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1915
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #22
  %3105 = load ptr, ptr %101, align 8, !tbaa !21
  %3106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %3107 = icmp eq ptr %3105, %3106
  br i1 %3107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1952

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1953: ; preds = %.critedge1063
  %3108 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %3109 = load i64, ptr %3108, align 8, !tbaa !3
  %3110 = icmp ult i64 %3109, 16
  call void @llvm.assume(i1 %3110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1954

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1952: ; preds = %.critedge1063
  call void @_ZdlPv(ptr noundef %3105) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1954

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1954: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1952
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #22
  %3111 = load ptr, ptr %100, align 8, !tbaa !21
  %3112 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %3113 = icmp eq ptr %3111, %3112
  br i1 %3113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1955

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1956: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1954
  %3114 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %3115 = load i64, ptr %3114, align 8, !tbaa !3
  %3116 = icmp ult i64 %3115, 16
  call void @llvm.assume(i1 %3116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1957

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1955: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1954
  call void @_ZdlPv(ptr noundef %3111) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1957

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1957: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1955
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #22
  br label %3419

3117:                                             ; preds = %3015, %3095, %2788, %2868, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1925, %2905
  %.pn936.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn936.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1925 ], [ %2906, %2905 ], [ %.pn921.pn.pn, %2868 ], [ %2789, %2788 ], [ %.pn927.pn.pn, %3095 ], [ %3016, %3015 ]
  %3118 = load ptr, ptr %101, align 8, !tbaa !21
  %3119 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %3120 = icmp eq ptr %3118, %3119
  br i1 %3120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1958

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1959: ; preds = %3117
  %3121 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %3122 = load i64, ptr %3121, align 8, !tbaa !3
  %3123 = icmp ult i64 %3122, 16
  call void @llvm.assume(i1 %3123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1960

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1958: ; preds = %3117
  call void @_ZdlPv(ptr noundef %3118) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1960

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1960: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1959, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860
  %.pn936.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860 ], [ %.pn936.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1959 ], [ %.pn936.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1958 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #22
  %3124 = load ptr, ptr %100, align 8, !tbaa !21
  %3125 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %3126 = icmp eq ptr %3124, %3125
  br i1 %3126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1961

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1962: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1960
  %3127 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %3128 = load i64, ptr %3127, align 8, !tbaa !3
  %3129 = icmp ult i64 %3128, 16
  call void @llvm.assume(i1 %3129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1963

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1961: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1960
  call void @_ZdlPv(ptr noundef %3124) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1963

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1963: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1962, %2768
  %.pn936.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2769, %2768 ], [ %.pn936.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1962 ], [ %.pn936.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1961 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #22
  br label %3424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1965: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1951
  %3130 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %3131 = load i64, ptr %3130, align 8, !tbaa !3
  %3132 = icmp ult i64 %3131, 16
  call void @llvm.assume(i1 %3132)
  br label %._crit_edge.i.i1967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1964: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1951
  call void @_ZdlPv(ptr noundef %3102) #23
  br label %._crit_edge.i.i1967

._crit_edge.i.i1967:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1965
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #22
  %.pre2419 = load i64, ptr %2150, align 8, !tbaa !3
  %3133 = icmp eq i64 %.pre2419, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #22
  %3134 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %3134, ptr %111, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3134, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %3135 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 10, ptr %3135, align 8, !tbaa !3
  %3136 = getelementptr inbounds nuw i8, ptr %111, i64 26
  store i8 0, ptr %3136, align 2, !tbaa !23
  br i1 %3133, label %3137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1972

3137:                                             ; preds = %._crit_edge.i.i1967.thread, %._crit_edge.i.i1967
  %3138 = phi ptr [ %2742, %._crit_edge.i.i1967.thread ], [ %3135, %._crit_edge.i.i1967 ]
  %3139 = phi ptr [ %2741, %._crit_edge.i.i1967.thread ], [ %3134, %._crit_edge.i.i1967 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1972 unwind label %3140

3140:                                             ; preds = %3137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1972
  %3141 = phi ptr [ %3138, %3137 ], [ %3144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1972 ]
  %3142 = phi ptr [ %3139, %3137 ], [ %3145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1972 ]
  %3143 = landingpad { ptr, i32 }
          cleanup
  br label %3412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1972: ; preds = %3137, %._crit_edge.i.i1967
  %3144 = phi ptr [ %3138, %3137 ], [ %3135, %._crit_edge.i.i1967 ]
  %3145 = phi ptr [ %3139, %3137 ], [ %3134, %._crit_edge.i.i1967 ]
  %3146 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %3147 unwind label %3140

3147:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit1972
  br i1 %3146, label %.critedge1067.thread, label %3148

3148:                                             ; preds = %3147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112) #22
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %3149 unwind label %3174

3149:                                             ; preds = %3148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113) #22
  invoke void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %3150 unwind label %3176

3150:                                             ; preds = %3149
  %3151 = invoke fastcc noundef zeroext i1 @_ZN2cv5utilsL14isSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.critedge1065 unwind label %3178

.critedge1065:                                    ; preds = %3150
  %3152 = load ptr, ptr %113, align 8, !tbaa !21
  %3153 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %3154 = icmp eq ptr %3152, %3153
  br i1 %3154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1973

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1974: ; preds = %.critedge1065
  %3155 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %3156 = load i64, ptr %3155, align 8, !tbaa !3
  %3157 = icmp ult i64 %3156, 16
  call void @llvm.assume(i1 %3157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1975

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1973: ; preds = %.critedge1065
  call void @_ZdlPv(ptr noundef %3152) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1975

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1975: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1974, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1973
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #22
  %3158 = load ptr, ptr %112, align 8, !tbaa !21
  %3159 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %3160 = icmp eq ptr %3158, %3159
  br i1 %3160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1976

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1977: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1975
  %3161 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %3162 = load i64, ptr %3161, align 8, !tbaa !3
  %3163 = icmp ult i64 %3162, 16
  call void @llvm.assume(i1 %3163)
  br label %.critedge1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1976: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1975
  call void @_ZdlPv(ptr noundef %3158) #23
  br label %.critedge1067

.critedge1067:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1977
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #22
  br i1 %3151, label %.critedge1067.thread, label %3405

.critedge1067.thread:                             ; preds = %3147, %.critedge1067
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115) #22
  %3164 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %3164, ptr %115, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %3164, ptr noundef nonnull align 1 dereferenceable(13) @.str.32, i64 13, i1 false)
  %3165 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 13, ptr %3165, align 8, !tbaa !3
  %3166 = getelementptr inbounds nuw i8, ptr %115, i64 29
  store i8 0, ptr %3166, align 1, !tbaa !23
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %3167 unwind label %3192

3167:                                             ; preds = %.critedge1067.thread
  %3168 = load ptr, ptr %115, align 8, !tbaa !21
  %3169 = icmp eq ptr %3168, %3164
  br i1 %3169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1983

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1984: ; preds = %3167
  %3170 = load i64, ptr %3165, align 8, !tbaa !3
  %3171 = icmp ult i64 %3170, 16
  call void @llvm.assume(i1 %3171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1985

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1983: ; preds = %3167
  call void @_ZdlPv(ptr noundef %3168) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1985

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1985: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1983
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #22
  %3172 = invoke noundef zeroext i1 @_ZN2cv5utils2fs11isDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %3173 unwind label %3198

3173:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1985
  br i1 %3172, label %3200, label %.critedge1076

3174:                                             ; preds = %3148
  %3175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991

3176:                                             ; preds = %3149
  %3177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988

3178:                                             ; preds = %3150
  %3179 = landingpad { ptr, i32 }
          cleanup
  %3180 = load ptr, ptr %113, align 8, !tbaa !21
  %3181 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %3182 = icmp eq ptr %3180, %3181
  br i1 %3182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1986

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1987: ; preds = %3178
  %3183 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %3184 = load i64, ptr %3183, align 8, !tbaa !3
  %3185 = icmp ult i64 %3184, 16
  call void @llvm.assume(i1 %3185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1986: ; preds = %3178
  call void @_ZdlPv(ptr noundef %3180) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1987, %3176
  %.pn947 = phi { ptr, i32 } [ %3177, %3176 ], [ %3179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1987 ], [ %3179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1986 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #22
  %3186 = load ptr, ptr %112, align 8, !tbaa !21
  %3187 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %3188 = icmp eq ptr %3186, %3187
  br i1 %3188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1990: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988
  %3189 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %3190 = load i64, ptr %3189, align 8, !tbaa !3
  %3191 = icmp ult i64 %3190, 16
  call void @llvm.assume(i1 %3191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1989: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988
  call void @_ZdlPv(ptr noundef %3186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1990, %3174
  %.pn947.pn = phi { ptr, i32 } [ %3175, %3174 ], [ %.pn947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1990 ], [ %.pn947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1989 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #22
  br label %3412

3192:                                             ; preds = %.critedge1067.thread
  %3193 = landingpad { ptr, i32 }
          cleanup
  %3194 = load ptr, ptr %115, align 8, !tbaa !21
  %3195 = icmp eq ptr %3194, %3164
  br i1 %3195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1992

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1993: ; preds = %3192
  %3196 = load i64, ptr %3165, align 8, !tbaa !3
  %3197 = icmp ult i64 %3196, 16
  call void @llvm.assume(i1 %3197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1992: ; preds = %3192
  call void @_ZdlPv(ptr noundef %3194) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1993
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055

3198:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1985
  %3199 = landingpad { ptr, i32 }
          cleanup
  br label %3398

3200:                                             ; preds = %3173
  %3201 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %3204 unwind label %3202

3202:                                             ; preds = %3200
  %3203 = landingpad { ptr, i32 }
          cleanup
  br label %3398

3204:                                             ; preds = %3200
  %.not952 = icmp eq ptr %3201, null
  br i1 %.not952, label %3209, label %3205

3205:                                             ; preds = %3204
  %3206 = getelementptr inbounds nuw i8, ptr %3201, i64 8
  %3207 = load i32, ptr %3206, align 8, !tbaa !27
  %3208 = icmp slt i32 %3207, 5
  br i1 %3208, label %3246, label %3209

3209:                                             ; preds = %3205, %3204
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %116) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %116)
          to label %3210 unwind label %3230

3210:                                             ; preds = %3209
  %3211 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %3212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3211, ptr noundef nonnull @.str.33, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1996 unwind label %3232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1996: ; preds = %3210
  %3213 = load ptr, ptr %114, align 8, !tbaa !21
  %3214 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %3215 = load i64, ptr %3214, align 8, !tbaa !3
  %3216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3211, ptr noundef %3213, i64 noundef %3215)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1998 unwind label %3232

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1998: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1996
  br i1 %.not952, label %3219, label %3217

3217:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1998
  %3218 = load ptr, ptr %3201, align 8, !tbaa !30
  br label %3219

3219:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1998, %3217
  %3220 = phi ptr [ %3218, %3217 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1998 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %117, ptr noundef nonnull align 8 dereferenceable(128) %116)
          to label %3221 unwind label %3234

3221:                                             ; preds = %3219
  %3222 = load ptr, ptr %117, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %3220, ptr noundef nonnull @.str.4, i32 noundef 406, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %3222)
          to label %3223 unwind label %3236

3223:                                             ; preds = %3221
  %3224 = load ptr, ptr %117, align 8, !tbaa !21
  %3225 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %3226 = icmp eq ptr %3224, %3225
  br i1 %3226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2000: ; preds = %3223
  %3227 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %3228 = load i64, ptr %3227, align 8, !tbaa !3
  %3229 = icmp ult i64 %3228, 16
  call void @llvm.assume(i1 %3229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1999: ; preds = %3223
  call void @_ZdlPv(ptr noundef %3224) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1999
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %116) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %116) #22
  br label %3246

3230:                                             ; preds = %3209
  %3231 = landingpad { ptr, i32 }
          cleanup
  br label %3245

3232:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1996, %3210
  %3233 = landingpad { ptr, i32 }
          cleanup
  br label %3244

3234:                                             ; preds = %3219
  %3235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004

3236:                                             ; preds = %3221
  %3237 = landingpad { ptr, i32 }
          cleanup
  %3238 = load ptr, ptr %117, align 8, !tbaa !21
  %3239 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %3240 = icmp eq ptr %3238, %3239
  br i1 %3240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2003: ; preds = %3236
  %3241 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %3242 = load i64, ptr %3241, align 8, !tbaa !3
  %3243 = icmp ult i64 %3242, 16
  call void @llvm.assume(i1 %3243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2002: ; preds = %3236
  call void @_ZdlPv(ptr noundef %3238) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2003, %3234
  %.pn953 = phi { ptr, i32 } [ %3235, %3234 ], [ %3237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2003 ], [ %3237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2002 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #22
  br label %3244

3244:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004, %3232
  %.pn953.pn = phi { ptr, i32 } [ %.pn953, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004 ], [ %3233, %3232 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %116) #22
  br label %3245

3245:                                             ; preds = %3244, %3230
  %.pn953.pn.pn = phi { ptr, i32 } [ %.pn953.pn, %3244 ], [ %3231, %3230 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %116) #22
  br label %3398

3246:                                             ; preds = %3205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001
  %3247 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %3248 = load ptr, ptr %3247, align 8, !tbaa !16
  %3249 = load ptr, ptr %464, align 8, !tbaa !54
  %.not9582397 = icmp eq ptr %3248, %3249
  br i1 %.not9582397, label %.critedge1076, label %.lr.ph2399

.lr.ph2399:                                       ; preds = %3246
  %3250 = ptrtoint ptr %3249 to i64
  %3251 = ptrtoint ptr %3248 to i64
  %3252 = sub i64 %3251, %3250
  %3253 = ashr exact i64 %3252, 5
  %3254 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %3255 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %3256 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %3257 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %3258 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %3259 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %3260 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %3261 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %3262 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %3263 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %3264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %3265 = getelementptr i8, ptr %3263, i64 -24
  %3266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %3267 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %3268 = getelementptr inbounds nuw i8, ptr %119, i64 112
  %3269 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %3270 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %3271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %3272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %3273 = getelementptr i8, ptr %3271, i64 -24
  %3274 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %3275 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %3276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3277 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %3278 = getelementptr inbounds nuw i8, ptr %118, i64 8
  br label %3279

3279:                                             ; preds = %.lr.ph2399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043
  %.04262398 = phi i64 [ %3253, %.lr.ph2399 ], [ %3280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043 ]
  %3280 = add i64 %.04262398, -1
  %3281 = load ptr, ptr %464, align 8, !tbaa !54
  %3282 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3281, i64 %3280
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118) #22
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %3282)
          to label %3283 unwind label %3284

3283:                                             ; preds = %3279
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %3288 unwind label %3286

3284:                                             ; preds = %3279
  %3285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046

3286:                                             ; preds = %3283
  %3287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034

3288:                                             ; preds = %3283
  %3289 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %3292 unwind label %3290

3290:                                             ; preds = %3288
  %3291 = landingpad { ptr, i32 }
          cleanup
  br label %3363

3292:                                             ; preds = %3288
  %.not959 = icmp eq ptr %3289, null
  br i1 %.not959, label %3297, label %3293

3293:                                             ; preds = %3292
  %3294 = getelementptr inbounds nuw i8, ptr %3289, i64 8
  %3295 = load i32, ptr %3294, align 8, !tbaa !27
  %3296 = icmp slt i32 %3295, 5
  br i1 %3296, label %3360, label %3297

3297:                                             ; preds = %3293, %3292
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %119) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %119)
          to label %3298 unwind label %3342

3298:                                             ; preds = %3297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120) #22
  %3299 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull @.str.6, i32 noundef 411, ptr noundef %3299)
          to label %3300 unwind label %3344

3300:                                             ; preds = %3298
  %3301 = load ptr, ptr %120, align 8, !tbaa !21
  %3302 = load i64, ptr %3255, align 8, !tbaa !3
  %3303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3254, ptr noundef %3301, i64 noundef %3302)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit2006 unwind label %3346

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit2006: ; preds = %3300
  %3304 = load ptr, ptr %120, align 8, !tbaa !21
  %3305 = icmp eq ptr %3304, %3256
  br i1 %3305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2008: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit2006
  %3306 = load i64, ptr %3255, align 8, !tbaa !3
  %3307 = icmp ult i64 %3306, 16
  call void @llvm.assume(i1 %3307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2007: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit2006
  call void @_ZdlPv(ptr noundef %3304) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2007
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #22
  br i1 %.not959, label %3310, label %3308

3308:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009
  %3309 = load ptr, ptr %3289, align 8, !tbaa !30
  br label %3310

3310:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009, %3308
  %3311 = phi ptr [ %3309, %3308 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %121) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  store ptr %3257, ptr %121, align 8, !tbaa !20, !alias.scope !241
  store i64 0, ptr %3258, align 8, !tbaa !3, !alias.scope !241
  store i8 0, ptr %3257, align 8, !tbaa !23, !alias.scope !241
  %3312 = load ptr, ptr %3259, align 8, !tbaa !38, !noalias !241
  %.not.i.not.i.i2010 = icmp eq ptr %3312, null
  %3313 = load ptr, ptr %3260, align 8, !noalias !241
  %3314 = icmp ugt ptr %3312, %3313
  %.08.i.i.i2011 = select i1 %3314, ptr %3312, ptr %3313
  %.not5.i.i2012 = icmp eq ptr %.08.i.i.i2011, null
  %.not.i.i2013 = select i1 %.not.i.not.i.i2010, i1 true, i1 %.not5.i.i2012
  br i1 %.not.i.i2013, label %3327, label %3315

3315:                                             ; preds = %3310
  %3316 = load ptr, ptr %3261, align 8, !tbaa !42, !noalias !241
  %3317 = ptrtoint ptr %.08.i.i.i2011 to i64
  %3318 = ptrtoint ptr %3316 to i64
  %3319 = sub i64 %3317, %3318
  %3320 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef 0, i64 noundef 0, ptr noundef %3316, i64 noundef %3319)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2019 unwind label %3321

3321:                                             ; preds = %3327, %3315
  %3322 = landingpad { ptr, i32 }
          cleanup
  %3323 = load ptr, ptr %121, align 8, !tbaa !21, !alias.scope !241
  %3324 = icmp eq ptr %3323, %3257
  br i1 %3324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2014

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2016: ; preds = %3321
  %3325 = load i64, ptr %3258, align 8, !tbaa !3, !alias.scope !241
  %3326 = icmp ult i64 %3325, 16
  call void @llvm.assume(i1 %3326)
  br label %.body2017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2014: ; preds = %3321
  call void @_ZdlPv(ptr noundef %3323) #23
  br label %.body2017

3327:                                             ; preds = %3310
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %3262)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2019 unwind label %3321

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2019: ; preds = %3327, %3315
  %3328 = load ptr, ptr %121, align 8, !tbaa !21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %3311, ptr noundef nonnull @.str.4, i32 noundef 411, ptr noundef nonnull @__func__._ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_, ptr noundef %3328)
          to label %3329 unwind label %3352

3329:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2019
  %3330 = load ptr, ptr %121, align 8, !tbaa !21
  %3331 = icmp eq ptr %3330, %3257
  br i1 %3331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2021: ; preds = %3329
  %3332 = load i64, ptr %3258, align 8, !tbaa !3
  %3333 = icmp ult i64 %3332, 16
  call void @llvm.assume(i1 %3333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2020: ; preds = %3329
  call void @_ZdlPv(ptr noundef %3330) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2020
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121) #22
  store ptr %3263, ptr %119, align 8, !tbaa !43
  %3334 = load i64, ptr %3265, align 8
  %3335 = getelementptr inbounds i8, ptr %119, i64 %3334
  store ptr %3264, ptr %3335, align 8, !tbaa !43
  store ptr %3266, ptr %3254, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %3267, align 8, !tbaa !43
  %3336 = load ptr, ptr %3262, align 8, !tbaa !21
  %3337 = icmp eq ptr %3336, %3268
  br i1 %3337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i2023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2024: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022
  %3338 = load i64, ptr %3269, align 8, !tbaa !3
  %3339 = icmp ult i64 %3338, 16
  call void @llvm.assume(i1 %3339)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit2025

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i2023: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022
  call void @_ZdlPv(ptr noundef %3336) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit2025

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit2025: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i2023
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3267, align 8, !tbaa !43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3270) #22
  store ptr %3271, ptr %119, align 8, !tbaa !43
  %3340 = load i64, ptr %3273, align 8
  %3341 = getelementptr inbounds i8, ptr %119, i64 %3340
  store ptr %3272, ptr %3341, align 8, !tbaa !43
  store i64 0, ptr %3274, align 8, !tbaa !45
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3275) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %119) #22
  br label %3360

3342:                                             ; preds = %3297
  %3343 = landingpad { ptr, i32 }
          cleanup
  br label %3359

3344:                                             ; preds = %3298
  %3345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028

3346:                                             ; preds = %3300
  %3347 = landingpad { ptr, i32 }
          cleanup
  %3348 = load ptr, ptr %120, align 8, !tbaa !21
  %3349 = icmp eq ptr %3348, %3256
  br i1 %3349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2027: ; preds = %3346
  %3350 = load i64, ptr %3255, align 8, !tbaa !3
  %3351 = icmp ult i64 %3350, 16
  call void @llvm.assume(i1 %3351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2026: ; preds = %3346
  call void @_ZdlPv(ptr noundef %3348) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2027, %3344
  %.pn960 = phi { ptr, i32 } [ %3345, %3344 ], [ %3347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2027 ], [ %3347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2026 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #22
  br label %3358

3352:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit2019
  %3353 = landingpad { ptr, i32 }
          cleanup
  %3354 = load ptr, ptr %121, align 8, !tbaa !21
  %3355 = icmp eq ptr %3354, %3257
  br i1 %3355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2030: ; preds = %3352
  %3356 = load i64, ptr %3258, align 8, !tbaa !3
  %3357 = icmp ult i64 %3356, 16
  call void @llvm.assume(i1 %3357)
  br label %.body2017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2029: ; preds = %3352
  call void @_ZdlPv(ptr noundef %3354) #23
  br label %.body2017

.body2017:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2016
  %.pn962 = phi { ptr, i32 } [ %3322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2014 ], [ %3322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2016 ], [ %3353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2030 ], [ %3353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2029 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121) #22
  br label %3358

3358:                                             ; preds = %.body2017, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028
  %.pn962.pn = phi { ptr, i32 } [ %.pn962, %.body2017 ], [ %.pn960, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %119) #22
  br label %3359

3359:                                             ; preds = %3358, %3342
  %.pn962.pn.pn = phi { ptr, i32 } [ %.pn962.pn, %3358 ], [ %3343, %3342 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %119) #22
  br label %3363

3360:                                             ; preds = %3293, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit2025
  %3361 = load ptr, ptr %0, align 8, !tbaa !21
  %3362 = call noalias ptr @fopen(ptr noundef %3361, ptr noundef nonnull @.str.7)
  %.not986.not = icmp eq ptr %3362, null
  br i1 %.not986.not, label %.critedge1071, label %.critedge1072

3363:                                             ; preds = %3359, %3290
  %.pn962.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn, %3359 ], [ %3291, %3290 ]
  %3364 = load ptr, ptr %0, align 8, !tbaa !21
  %3365 = icmp eq ptr %3364, %330
  br i1 %3365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2032

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2033: ; preds = %3363
  %3366 = load i64, ptr %3276, align 8, !tbaa !3
  %3367 = icmp ult i64 %3366, 16
  call void @llvm.assume(i1 %3367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2032: ; preds = %3363
  call void @_ZdlPv(ptr noundef %3364) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034

.critedge1072:                                    ; preds = %3360
  %3368 = call i32 @fclose(ptr noundef nonnull %3362)
  %3369 = load ptr, ptr %118, align 8, !tbaa !21
  %3370 = icmp eq ptr %3369, %3277
  br i1 %3370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2036: ; preds = %.critedge1072
  %3371 = load i64, ptr %3278, align 8, !tbaa !3
  %3372 = icmp ult i64 %3371, 16
  call void @llvm.assume(i1 %3372)
  br label %3391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2035: ; preds = %.critedge1072
  call void @_ZdlPv(ptr noundef %3369) #23
  br label %3391

.critedge1071:                                    ; preds = %3360
  %3373 = load ptr, ptr %0, align 8, !tbaa !21
  %3374 = icmp eq ptr %3373, %330
  br i1 %3374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2039: ; preds = %.critedge1071
  %3375 = load i64, ptr %3276, align 8, !tbaa !3
  %3376 = icmp ult i64 %3375, 16
  call void @llvm.assume(i1 %3376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2038: ; preds = %.critedge1071
  call void @_ZdlPv(ptr noundef %3373) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2038
  %3377 = load ptr, ptr %118, align 8, !tbaa !21
  %3378 = icmp eq ptr %3377, %3277
  br i1 %3378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2041

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2042: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040
  %3379 = load i64, ptr %3278, align 8, !tbaa !3
  %3380 = icmp ult i64 %3379, 16
  call void @llvm.assume(i1 %3380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2041: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040
  call void @_ZdlPv(ptr noundef %3377) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2041
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #22
  %.not958 = icmp eq i64 %3280, 0
  br i1 %.not958, label %.critedge1076, label %3279, !llvm.loop !242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2033, %3286
  %.pn962.pn.pn.pn.pn = phi { ptr, i32 } [ %3287, %3286 ], [ %.pn962.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2033 ], [ %.pn962.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2032 ]
  %3381 = load ptr, ptr %118, align 8, !tbaa !21
  %3382 = icmp eq ptr %3381, %3277
  br i1 %3382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2045: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034
  %3383 = load i64, ptr %3278, align 8, !tbaa !3
  %3384 = icmp ult i64 %3383, 16
  call void @llvm.assume(i1 %3384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2044: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034
  call void @_ZdlPv(ptr noundef %3381) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2045, %3284
  %.pn962.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3285, %3284 ], [ %.pn962.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2045 ], [ %.pn962.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2044 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #22
  br label %3398

.critedge1076:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043, %3246, %3173
  %3385 = load ptr, ptr %114, align 8, !tbaa !21
  %3386 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %3387 = icmp eq ptr %3385, %3386
  br i1 %3387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2048: ; preds = %.critedge1076
  %3388 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %3389 = load i64, ptr %3388, align 8, !tbaa !3
  %3390 = icmp ult i64 %3389, 16
  call void @llvm.assume(i1 %3390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2047: ; preds = %.critedge1076
  call void @_ZdlPv(ptr noundef %3385) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2049: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2047
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #22
  br label %3405

3391:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2036
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #22
  %3392 = load ptr, ptr %114, align 8, !tbaa !21
  %3393 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %3394 = icmp eq ptr %3392, %3393
  br i1 %3394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2051: ; preds = %3391
  %3395 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %3396 = load i64, ptr %3395, align 8, !tbaa !3
  %3397 = icmp ult i64 %3396, 16
  call void @llvm.assume(i1 %3397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2050: ; preds = %3391
  call void @_ZdlPv(ptr noundef %3392) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2052: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2050
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #22
  br label %3407

3398:                                             ; preds = %3202, %3245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046, %3198
  %.pn962.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046 ], [ %3199, %3198 ], [ %.pn953.pn.pn, %3245 ], [ %3203, %3202 ]
  %3399 = load ptr, ptr %114, align 8, !tbaa !21
  %3400 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %3401 = icmp eq ptr %3399, %3400
  br i1 %3401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2054: ; preds = %3398
  %3402 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %3403 = load i64, ptr %3402, align 8, !tbaa !3
  %3404 = icmp ult i64 %3403, 16
  call void @llvm.assume(i1 %3404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2053: ; preds = %3398
  call void @_ZdlPv(ptr noundef %3399) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994
  %.pn962.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994 ], [ %.pn962.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2054 ], [ %.pn962.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2053 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #22
  br label %3412

3405:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2049, %.critedge1067
  store ptr %330, ptr %0, align 8, !tbaa !20
  %3406 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3406, align 8, !tbaa !3
  store i8 0, ptr %330, align 8, !tbaa !23
  br label %3407

3407:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2052, %3405
  %3408 = load ptr, ptr %111, align 8, !tbaa !21
  %3409 = icmp eq ptr %3408, %3145
  br i1 %3409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2057: ; preds = %3407
  %3410 = load i64, ptr %3144, align 8, !tbaa !3
  %3411 = icmp ult i64 %3410, 16
  call void @llvm.assume(i1 %3411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2056: ; preds = %3407
  call void @_ZdlPv(ptr noundef %3408) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2056
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #22
  br label %3419

3412:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055, %3140
  %3413 = phi ptr [ %3144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055 ], [ %3144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991 ], [ %3141, %3140 ]
  %3414 = phi ptr [ %3145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055 ], [ %3145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991 ], [ %3142, %3140 ]
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055 ], [ %.pn947.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991 ], [ %3143, %3140 ]
  %3415 = load ptr, ptr %111, align 8, !tbaa !21
  %3416 = icmp eq ptr %3415, %3414
  br i1 %3416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2060: ; preds = %3412
  %3417 = load i64, ptr %3413, align 8, !tbaa !3
  %3418 = icmp ult i64 %3417, 16
  call void @llvm.assume(i1 %3418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2059: ; preds = %3412
  call void @_ZdlPv(ptr noundef %3415) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2060
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #22
  br label %3424

3419:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1957, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058
  %3420 = load ptr, ptr %83, align 8, !tbaa !21
  %3421 = icmp eq ptr %3420, %2149
  br i1 %3421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2063: ; preds = %3419
  %3422 = load i64, ptr %2150, align 8, !tbaa !3
  %3423 = icmp ult i64 %3422, 16
  call void @llvm.assume(i1 %3423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2062: ; preds = %3419
  call void @_ZdlPv(ptr noundef %3420) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2062
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #22
  br label %3429

3424:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848, %2562, %2485, %2404, %2483, %2288, %2364, %2195, %2285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1963, %2191
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061 ], [ %.pn936.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1963 ], [ %.pn886.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1741 ], [ %2192, %2191 ], [ %.pn881.pn.pn, %2285 ], [ %2196, %2195 ], [ %.pn875.pn.pn, %2364 ], [ %2289, %2288 ], [ %.pn890.pn.pn, %2483 ], [ %2405, %2404 ], [ %.pn907.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848 ], [ %.pn896.pn.pn, %2562 ], [ %2486, %2485 ]
  %3425 = load ptr, ptr %83, align 8, !tbaa !21
  %3426 = icmp eq ptr %3425, %2149
  br i1 %3426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2066: ; preds = %3424
  %3427 = load i64, ptr %2150, align 8, !tbaa !3
  %3428 = icmp ult i64 %3427, 16
  call void @llvm.assume(i1 %3428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2065: ; preds = %3424
  call void @_ZdlPv(ptr noundef %3425) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2065
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #22
  br label %3438

3429:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064
  %3430 = load ptr, ptr %69, align 8, !tbaa !21
  %3431 = icmp eq ptr %3430, %1708
  br i1 %3431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2068

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2069: ; preds = %3429
  %3432 = load i64, ptr %1720, align 8, !tbaa !3
  %3433 = icmp ult i64 %3432, 16
  call void @llvm.assume(i1 %3433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2068: ; preds = %3429
  call void @_ZdlPv(ptr noundef %3430) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2068
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #22
  %3434 = load ptr, ptr %68, align 8, !tbaa !21
  %3435 = icmp eq ptr %3434, %1706
  br i1 %3435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2071

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2072: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070
  %3436 = load i64, ptr %1707, align 8, !tbaa !3
  %3437 = icmp ult i64 %3436, 16
  call void @llvm.assume(i1 %3437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2071: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070
  call void @_ZdlPv(ptr noundef %3434) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2071
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #22
  br label %3447

3438:                                             ; preds = %1893, %1972, %1811, %1890, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561, %1763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067 ], [ %.pn864.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1676 ], [ %1764, %1763 ], [ %1802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575 ], [ %.pn841.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561 ], [ %.pn849.pn.pn, %1890 ], [ %1812, %1811 ], [ %.pn855.pn.pn, %1972 ], [ %1894, %1893 ]
  %3439 = load ptr, ptr %69, align 8, !tbaa !21
  %3440 = icmp eq ptr %3439, %1708
  br i1 %3440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2074

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2075: ; preds = %3438
  %3441 = load i64, ptr %1720, align 8, !tbaa !3
  %3442 = icmp ult i64 %3441, 16
  call void @llvm.assume(i1 %3442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2074: ; preds = %3438
  call void @_ZdlPv(ptr noundef %3439) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2075, %1732
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1733, %1732 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2075 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2074 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #22
  %3443 = load ptr, ptr %68, align 8, !tbaa !21
  %3444 = icmp eq ptr %3443, %1706
  br i1 %3444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2077

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2078: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076
  %3445 = load i64, ptr %1707, align 8, !tbaa !3
  %3446 = icmp ult i64 %3445, 16
  call void @llvm.assume(i1 %3446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2077: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076
  call void @_ZdlPv(ptr noundef %3443) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2077
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #22
  br label %3458

3447:                                             ; preds = %.critedge1027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073
  %3448 = load ptr, ptr %55, align 8, !tbaa !21
  %3449 = icmp eq ptr %3448, %1320
  br i1 %3449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2080

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2081: ; preds = %3447
  %3450 = load i64, ptr %1323, align 8, !tbaa !3
  %3451 = icmp ult i64 %3450, 16
  call void @llvm.assume(i1 %3451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2080: ; preds = %3447
  call void @_ZdlPv(ptr noundef %3448) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2080
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #22
  %3452 = load ptr, ptr %54, align 8, !tbaa !21
  %3453 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %3454 = icmp eq ptr %3452, %3453
  br i1 %3454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2084: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082
  %3455 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %3456 = load i64, ptr %3455, align 8, !tbaa !3
  %3457 = icmp ult i64 %3456, 16
  call void @llvm.assume(i1 %3457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2083: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082
  call void @_ZdlPv(ptr noundef %3452) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2083
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  br label %.loopexit

3458:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540, %1527, %1450, %1368, %1448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079, %1347
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079 ], [ %.pn809.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433 ], [ %1348, %1347 ], [ %.pn813.pn.pn, %1448 ], [ %1369, %1368 ], [ %.pn830.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1540 ], [ %.pn819.pn.pn, %1527 ], [ %1451, %1450 ]
  %3459 = load ptr, ptr %55, align 8, !tbaa !21
  %3460 = icmp eq ptr %3459, %1320
  br i1 %3460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2087: ; preds = %3458
  %3461 = load i64, ptr %1323, align 8, !tbaa !3
  %3462 = icmp ult i64 %3461, 16
  call void @llvm.assume(i1 %3462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2086: ; preds = %3458
  call void @_ZdlPv(ptr noundef %3459) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2087, %1345
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1346, %1345 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2087 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2086 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #22
  %3463 = load ptr, ptr %54, align 8, !tbaa !21
  %3464 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %3465 = icmp eq ptr %3463, %3464
  br i1 %3465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2090: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088
  %3466 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %3467 = load i64, ptr %3466, align 8, !tbaa !3
  %3468 = icmp ult i64 %3467, 16
  call void @llvm.assume(i1 %3468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2089: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088
  call void @_ZdlPv(ptr noundef %3463) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2090, %1343
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1344, %1343 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2090 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2089 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  br label %3481

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085, %1317
  %3469 = phi ptr [ %1319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085 ], [ %890, %1317 ], [ %890, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1387 ]
  %3470 = load ptr, ptr %41, align 8, !tbaa !54
  %3471 = load ptr, ptr %3469, align 8, !tbaa !16
  %.not4.i.i.i.i2092 = icmp eq ptr %3470, %3471
  br i1 %.not4.i.i.i.i2092, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2100, label %.lr.ph.i.i.i.i2093

.lr.ph.i.i.i.i2093:                               ; preds = %.loopexit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2096
  %.05.i.i.i.i2094 = phi ptr [ %3478, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2096 ], [ %3470, %.loopexit ]
  %3472 = load ptr, ptr %.05.i.i.i.i2094, align 8, !tbaa !21
  %3473 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2094, i64 16
  %3474 = icmp eq ptr %3472, %3473
  br i1 %3474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2102: ; preds = %.lr.ph.i.i.i.i2093
  %3475 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2094, i64 8
  %3476 = load i64, ptr %3475, align 8, !tbaa !3
  %3477 = icmp ult i64 %3476, 16
  call void @llvm.assume(i1 %3477)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2096

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2095: ; preds = %.lr.ph.i.i.i.i2093
  call void @_ZdlPv(ptr noundef %3472) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2096

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2096: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2102
  %3478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2094, i64 32
  %.not.i.i.i.i2097 = icmp eq ptr %3478, %3471
  br i1 %.not.i.i.i.i2097, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2098, label %.lr.ph.i.i.i.i2093, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2098: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2096
  %.pr.i2099 = load ptr, ptr %41, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2100

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2100: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2098, %.loopexit
  %3479 = phi ptr [ %.pr.i2099, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2098 ], [ %3470, %.loopexit ]
  %.not.i.i.i2101 = icmp eq ptr %3479, null
  br i1 %.not.i.i.i2101, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2103, label %3480

3480:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2100
  call void @_ZdlPv(ptr noundef nonnull %3479) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2103

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2103: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2100, %3480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  br label %.loopexit2153

3481:                                             ; preds = %1233, %1316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091 ], [ %.pn792.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1390 ], [ %.pn804.pn.pn, %1316 ], [ %1234, %1233 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  br label %3498

.loopexit2153:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2103
  %3482 = phi ptr [ %872, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2103 ], [ %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271 ]
  %3483 = load ptr, ptr %29, align 8, !tbaa !54
  %3484 = load ptr, ptr %3482, align 8, !tbaa !16
  %.not4.i.i.i.i2104 = icmp eq ptr %3483, %3484
  br i1 %.not4.i.i.i.i2104, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2112, label %.lr.ph.i.i.i.i2105

.lr.ph.i.i.i.i2105:                               ; preds = %.loopexit2153, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2108
  %.05.i.i.i.i2106 = phi ptr [ %3491, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2108 ], [ %3483, %.loopexit2153 ]
  %3485 = load ptr, ptr %.05.i.i.i.i2106, align 8, !tbaa !21
  %3486 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2106, i64 16
  %3487 = icmp eq ptr %3485, %3486
  br i1 %3487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2114: ; preds = %.lr.ph.i.i.i.i2105
  %3488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2106, i64 8
  %3489 = load i64, ptr %3488, align 8, !tbaa !3
  %3490 = icmp ult i64 %3489, 16
  call void @llvm.assume(i1 %3490)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2107: ; preds = %.lr.ph.i.i.i.i2105
  call void @_ZdlPv(ptr noundef %3485) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2108

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i2114
  %3491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i2106, i64 32
  %.not.i.i.i.i2109 = icmp eq ptr %3491, %3484
  br i1 %.not.i.i.i.i2109, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2110, label %.lr.ph.i.i.i.i2105, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2110: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i2108
  %.pr.i2111 = load ptr, ptr %29, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2112

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2112: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2110, %.loopexit2153
  %3492 = phi ptr [ %.pr.i2111, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i2110 ], [ %3483, %.loopexit2153 ]
  %.not.i.i.i2113 = icmp eq ptr %3492, null
  br i1 %.not.i.i.i2113, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2115, label %3493

3493:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2112
  call void @_ZdlPv(ptr noundef nonnull %3492) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2115

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2115: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i2112, %3493
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  %3494 = load ptr, ptr %28, align 8, !tbaa !21
  %3495 = icmp eq ptr %3494, %465
  br i1 %3495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2117: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2115
  %3496 = load i64, ptr %476, align 8, !tbaa !3
  %3497 = icmp ult i64 %3496, 16
  call void @llvm.assume(i1 %3497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2116: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit2115
  call void @_ZdlPv(ptr noundef %3494) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  br label %3504

3498:                                             ; preds = %3481, %945, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn765.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3481 ], [ %946, %945 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  br label %3499

3499:                                             ; preds = %.body1165, %3498
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3498 ], [ %.pn747, %.body1165 ]
  %3500 = load ptr, ptr %28, align 8, !tbaa !21
  %3501 = icmp eq ptr %3500, %465
  br i1 %3501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2120: ; preds = %3499
  %3502 = load i64, ptr %476, align 8, !tbaa !3
  %3503 = icmp ult i64 %3502, 16
  call void @llvm.assume(i1 %3503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2119: ; preds = %3499
  call void @_ZdlPv(ptr noundef %3500) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2120, %579
  %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %580, %579 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2120 ], [ %.pn962.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

3504:                                             ; preds = %.critedge991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2118
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
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN2cv5utils30getConfigurationParameterPathsEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %5) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
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
  call void @_ZdlPv(ptr noundef %68) #23
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
  call void @_ZdlPv(ptr noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
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
  call void @_ZdlPv(ptr noundef %88) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %86, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #22
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %101) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
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
  call void @_ZdlPv(ptr noundef %106) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %110

110:                                              ; preds = %.body, %102
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %103, %102 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn.pn

111:                                              ; preds = %30, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret i1 %.0.i
}

declare void @_ZN2cv5utils2fs9canonicalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %15 = load ptr, ptr %1, align 8, !tbaa !21
  %16 = select i1 %2, ptr @.str.35, ptr @.str.36
  %.not22 = icmp eq ptr %3, null
  %17 = select i1 %.not22, ptr @.str.37, ptr %3
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
  call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br i1 %.not, label %31, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load ptr, ptr %9, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29
  %32 = phi ptr [ %30, %29 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
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
  call void @_ZdlPv(ptr noundef %49) #23
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
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %56
  %59 = load i64, ptr %34, align 8, !tbaa !3
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !3
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  call void @_ZdlPv(ptr noundef %69) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %67, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #22
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #22
  br label %99

83:                                               ; preds = %14
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

85:                                               ; preds = %18
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %6, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %85
  %90 = load i64, ptr %21, align 8, !tbaa !3
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %98

92:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %7, align 8, !tbaa !21
  %95 = icmp eq ptr %94, %33
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %92
  %96 = load i64, ptr %34, align 8, !tbaa !3
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn24 = phi { ptr, i32 } [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %98

98:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

99:                                               ; preds = %10, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZN2cv5utils12findDataFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPKSt6vectorIS6_SaIS6_EESF_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3, ptr noundef null, ptr noundef null)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !3
  %102 = icmp eq i64 %101, 0
  %brmerge.not = and i1 %2, %102
  br i1 %brmerge.not, label %103, label %122

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %8, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !3
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %107
  %.pn27 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %117 = load ptr, ptr %0, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %120 = load i64, ptr %100, align 8, !tbaa !3
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  call void @_ZdlPv(ptr noundef %117) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

122:                                              ; preds = %99
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %98
  %.pn27.pn = phi { ptr, i32 } [ %.pn24.pn, %98 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS8_EENSt9enable_ifIXsr21__sp_is_constructibleIS8_T_EE5valueEvE4typeEPSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEET_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  %8 = icmp eq ptr %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
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
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  %33 = load ptr, ptr %22, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEET_.exit, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %9) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %18

18:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @_ZdlPv(ptr noundef nonnull %7) #23
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
  %80 = call ptr @__cxa_begin_catch(ptr %79) #22
  call void @_ZdlPv(ptr noundef nonnull %23) #23
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
define internal void @_GLOBAL__sub_I_datafile.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL18g_data_search_pathB5cxx11E, i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZN2cv5utilsL18g_data_search_pathB5cxx11E, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E, i8 0, i64 16, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt12__shared_ptrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr nonnull @_ZN2cv5utilsL20g_data_search_subdirB5cxx11E, ptr nonnull @__dso_handle) #22
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
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
