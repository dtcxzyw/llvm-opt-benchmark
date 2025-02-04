; ModuleID = 'bench/opencv/original/box_filter.dispatch.cpp.ll'
source_filename = "bench/opencv/original/box_filter.dispatch.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.24" = type { %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.28" = type { %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.32" = type { %"class.std::shared_ptr.33" }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.36" = type { %"class.std::shared_ptr.37" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.40" = type { %"class.std::shared_ptr.41" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.64" = type { %"class.std::shared_ptr.65" }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.68" = type { %"class.std::shared_ptr.69" }
%"class.std::shared_ptr.69" = type { %"class.std::__shared_ptr.70" }
%"class.std::__shared_ptr.70" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.72" = type { %"class.std::shared_ptr.73" }
%"class.std::shared_ptr.73" = type { %"class.std::__shared_ptr.74" }
%"class.std::__shared_ptr.74" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.76" = type { %"class.std::shared_ptr.77" }
%"class.std::shared_ptr.77" = type { %"class.std::__shared_ptr.78" }
%"class.std::__shared_ptr.78" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.80" = type { %"class.std::shared_ptr.81" }
%"class.std::shared_ptr.81" = type { %"class.std::__shared_ptr.82" }
%"class.std::__shared_ptr.82" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.84" = type { %"class.std::shared_ptr.85" }
%"class.std::shared_ptr.85" = type { %"class.std::__shared_ptr.86" }
%"class.std::__shared_ptr.86" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.88" = type { %"class.std::shared_ptr.89" }
%"class.std::shared_ptr.89" = type { %"class.std::__shared_ptr.90" }
%"class.std::__shared_ptr.90" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.92" = type { %"class.std::shared_ptr.93" }
%"class.std::shared_ptr.93" = type { %"class.std::__shared_ptr.94" }
%"class.std::__shared_ptr.94" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr.96" = type { %"class.std::shared_ptr.97" }
%"class.std::shared_ptr.97" = type { %"class.std::__shared_ptr.98" }
%"class.std::__shared_ptr.98" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Size_" = type { i32, i32 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv3PtrINS_10BaseFilterEED2Ev = comdat any

$_ZN2cv3PtrINS_16BaseColumnFilterEED2Ev = comdat any

$_ZN2cv3PtrINS_13BaseRowFilterEED2Ev = comdat any

$_ZN2cv3PtrINS_12FilterEngineEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZZN2cv12cpu_baseline15getRowSumFilterEiiiiE32__cv_trace_location_extra_fn1174 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline15getRowSumFilterEiiiiE26__cv_trace_location_fn1174 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline15getRowSumFilterEiiiiE32__cv_trace_location_extra_fn1174, ptr @.str, ptr @.str.1, i32 1174, i32 1 }, align 8
@.str = private unnamed_addr constant [73 x i8] c"Ptr<BaseRowFilter> cv::cpu_baseline::getRowSumFilter(int, int, int, int)\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/box_filter.simd.hpp\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"CV_MAT_CN(sumType) == CV_MAT_CN(srcType)\00", align 1
@__func__._ZN2cv12cpu_baseline15getRowSumFilterEiiii = private unnamed_addr constant [16 x i8] c"getRowSumFilter\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"Unsupported combination of source format (=%d), and buffer format (=%d)\00", align 1
@_ZZN2cv12cpu_baseline18getColumnSumFilterEiiiidE32__cv_trace_location_extra_fn1211 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline18getColumnSumFilterEiiiidE26__cv_trace_location_fn1211 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline18getColumnSumFilterEiiiidE32__cv_trace_location_extra_fn1211, ptr @.str.4, ptr @.str.1, i32 1211, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [87 x i8] c"Ptr<BaseColumnFilter> cv::cpu_baseline::getColumnSumFilter(int, int, int, int, double)\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"CV_MAT_CN(sumType) == CV_MAT_CN(dstType)\00", align 1
@__func__._ZN2cv12cpu_baseline18getColumnSumFilterEiiiid = private unnamed_addr constant [19 x i8] c"getColumnSumFilter\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"Unsupported combination of sum format (=%d), and destination format (=%d)\00", align 1
@_ZZN2cv12cpu_baseline15createBoxFilterEiiNS_5Size_IiEENS_6Point_IiEEbiE32__cv_trace_location_extra_fn1253 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline15createBoxFilterEiiNS_5Size_IiEENS_6Point_IiEEbiE26__cv_trace_location_fn1253 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline15createBoxFilterEiiNS_5Size_IiEENS_6Point_IiEEbiE32__cv_trace_location_extra_fn1253, ptr @.str.7, ptr @.str.1, i32 1253, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [86 x i8] c"Ptr<FilterEngine> cv::cpu_baseline::createBoxFilter(int, int, Size, Point, bool, int)\00", align 1
@__func__._ZN2cv12cpu_baseline18getSqrRowSumFilterEiiii = private unnamed_addr constant [19 x i8] c"getSqrRowSumFilter\00", align 1
@_ZZN2cv15getRowSumFilterEiiiiE31__cv_trace_location_extra_fn293 = internal global ptr null, align 8
@_ZZN2cv15getRowSumFilterEiiiiE25__cv_trace_location_fn293 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv15getRowSumFilterEiiiiE31__cv_trace_location_extra_fn293, ptr @.str.8, ptr @.str.9, i32 293, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [59 x i8] c"Ptr<BaseRowFilter> cv::getRowSumFilter(int, int, int, int)\00", align 1
@.str.9 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/box_filter.dispatch.cpp\00", align 1
@_ZZN2cv18getColumnSumFilterEiiiidE31__cv_trace_location_extra_fn302 = internal global ptr null, align 8
@_ZZN2cv18getColumnSumFilterEiiiidE25__cv_trace_location_fn302 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv18getColumnSumFilterEiiiidE31__cv_trace_location_extra_fn302, ptr @.str.10, ptr @.str.9, i32 302, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [73 x i8] c"Ptr<BaseColumnFilter> cv::getColumnSumFilter(int, int, int, int, double)\00", align 1
@_ZZN2cv15createBoxFilterEiiNS_5Size_IiEENS_6Point_IiEEbiE31__cv_trace_location_extra_fn312 = internal global ptr null, align 8
@_ZZN2cv15createBoxFilterEiiNS_5Size_IiEENS_6Point_IiEEbiE25__cv_trace_location_fn312 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv15createBoxFilterEiiNS_5Size_IiEENS_6Point_IiEEbiE31__cv_trace_location_extra_fn312, ptr @.str.11, ptr @.str.9, i32 312, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [72 x i8] c"Ptr<FilterEngine> cv::createBoxFilter(int, int, Size, Point, bool, int)\00", align 1
@_ZZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbiE31__cv_trace_location_extra_fn444 = internal global ptr null, align 8
@_ZZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbiE25__cv_trace_location_fn444 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbiE31__cv_trace_location_extra_fn444, ptr @.str.12, ptr @.str.9, i32 444, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [73 x i8] c"void cv::boxFilter(InputArray, OutputArray, int, Size, Point, bool, int)\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi = private unnamed_addr constant [10 x i8] c"boxFilter\00", align 1
@_ZZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEiE31__cv_trace_location_extra_fn495 = internal global ptr null, align 8
@_ZZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEiE25__cv_trace_location_fn495 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEiE31__cv_trace_location_extra_fn495, ptr @.str.15, ptr @.str.9, i32 495, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [57 x i8] c"void cv::blur(InputArray, OutputArray, Size, Point, int)\00", align 1
@_ZZN2cv12sqrBoxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbiE31__cv_trace_location_extra_fn517 = internal global ptr null, align 8
@_ZZN2cv12sqrBoxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbiE25__cv_trace_location_fn517 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12sqrBoxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbiE31__cv_trace_location_extra_fn517, ptr @.str.16, ptr @.str.9, i32 517, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [76 x i8] c"void cv::sqrBoxFilter(InputArray, OutputArray, int, Size, Point, bool, int)\00", align 1
@__func__._ZN2cv12sqrBoxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi = private unnamed_addr constant [13 x i8] c"sqrBoxFilter\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN2cvL18getSqrRowSumFilterEiiiiE31__cv_trace_location_extra_fn507 = internal global ptr null, align 8
@_ZZN2cvL18getSqrRowSumFilterEiiiiE25__cv_trace_location_fn507 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL18getSqrRowSumFilterEiiiiE31__cv_trace_location_extra_fn507, ptr @.str.17, ptr @.str.9, i32 507, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [62 x i8] c"Ptr<BaseRowFilter> cv::getSqrRowSumFilter(int, int, int, int)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEclEPKhPhii] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEE = internal constant [45 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEE\00", align 1
@_ZTIN2cv13BaseRowFilterE = external constant ptr
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEE, ptr @_ZTIN2cv13BaseRowFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEclEPKhPhiiE30__cv_trace_location_extra_fn77 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEclEPKhPhiiE24__cv_trace_location_fn77 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEclEPKhPhiiE30__cv_trace_location_extra_fn77, ptr @.str.18, ptr @.str.1, i32 77, i32 1 }, align 8
@.str.18 = private unnamed_addr constant [157 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::RowSum<unsigned char, int>::operator()(const uchar *, uchar *, int, int) [T = unsigned char, ST = int]\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEclEPKhPhii] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEE = internal constant [45 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEE, ptr @_ZTIN2cv13BaseRowFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEclEPKhPhiiE30__cv_trace_location_extra_fn77 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEclEPKhPhiiE24__cv_trace_location_fn77 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEclEPKhPhiiE30__cv_trace_location_extra_fn77, ptr @.str.19, ptr @.str.1, i32 77, i32 1 }, align 8
@.str.19 = private unnamed_addr constant [179 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::RowSum<unsigned char, unsigned short>::operator()(const uchar *, uchar *, int, int) [T = unsigned char, ST = unsigned short]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEclEPKhPhii] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEE = internal constant [45 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEE, ptr @_ZTIN2cv13BaseRowFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEclEPKhPhiiE30__cv_trace_location_extra_fn77 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEclEPKhPhiiE24__cv_trace_location_fn77 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEclEPKhPhiiE30__cv_trace_location_extra_fn77, ptr @.str.20, ptr @.str.1, i32 77, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [163 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::RowSum<unsigned char, double>::operator()(const uchar *, uchar *, int, int) [T = unsigned char, ST = double]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEclEPKhPhii] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEE = internal constant [45 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEE, ptr @_ZTIN2cv13BaseRowFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEclEPKhPhiiE30__cv_trace_location_extra_fn77 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEclEPKhPhiiE24__cv_trace_location_fn77 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEclEPKhPhiiE30__cv_trace_location_extra_fn77, ptr @.str.21, ptr @.str.1, i32 77, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [159 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::RowSum<unsigned short, int>::operator()(const uchar *, uchar *, int, int) [T = unsigned short, ST = int]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEclEPKhPhii] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEE = internal constant [45 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEE, ptr @_ZTIN2cv13BaseRowFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEclEPKhPhiiE30__cv_trace_location_extra_fn77 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEclEPKhPhiiE24__cv_trace_location_fn77 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEclEPKhPhiiE30__cv_trace_location_extra_fn77, ptr @.str.22, ptr @.str.1, i32 77, i32 1 }, align 8
@.str.22 = private unnamed_addr constant [165 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::RowSum<unsigned short, double>::operator()(const uchar *, uchar *, int, int) [T = unsigned short, ST = double]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEclEPKhPhii] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEE = internal constant [45 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEE, ptr @_ZTIN2cv13BaseRowFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEclEPKhPhiiE30__cv_trace_location_extra_fn77 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEclEPKhPhiiE24__cv_trace_location_fn77 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEclEPKhPhiiE30__cv_trace_location_extra_fn77, ptr @.str.23, ptr @.str.1, i32 77, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [141 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::RowSum<short, int>::operator()(const uchar *, uchar *, int, int) [T = short, ST = int]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEclEPKhPhii] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEE = internal constant [45 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEE, ptr @_ZTIN2cv13BaseRowFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEclEPKhPhiiE30__cv_trace_location_extra_fn77 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEclEPKhPhiiE24__cv_trace_location_fn77 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEclEPKhPhiiE30__cv_trace_location_extra_fn77, ptr @.str.24, ptr @.str.1, i32 77, i32 1 }, align 8
@.str.24 = private unnamed_addr constant [137 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::RowSum<int, int>::operator()(const uchar *, uchar *, int, int) [T = int, ST = int]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEclEPKhPhii] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEE = internal constant [45 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEE, ptr @_ZTIN2cv13BaseRowFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEclEPKhPhiiE30__cv_trace_location_extra_fn77 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEclEPKhPhiiE24__cv_trace_location_fn77 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEclEPKhPhiiE30__cv_trace_location_extra_fn77, ptr @.str.25, ptr @.str.1, i32 77, i32 1 }, align 8
@.str.25 = private unnamed_addr constant [147 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::RowSum<short, double>::operator()(const uchar *, uchar *, int, int) [T = short, ST = double]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEclEPKhPhii] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEE = internal constant [45 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEE, ptr @_ZTIN2cv13BaseRowFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEclEPKhPhiiE30__cv_trace_location_extra_fn77 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEclEPKhPhiiE24__cv_trace_location_fn77 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEclEPKhPhiiE30__cv_trace_location_extra_fn77, ptr @.str.26, ptr @.str.1, i32 77, i32 1 }, align 8
@.str.26 = private unnamed_addr constant [147 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::RowSum<float, double>::operator()(const uchar *, uchar *, int, int) [T = float, ST = double]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEclEPKhPhii] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEE = internal constant [45 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEE, ptr @_ZTIN2cv13BaseRowFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEclEPKhPhiiE30__cv_trace_location_extra_fn77 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEclEPKhPhiiE24__cv_trace_location_fn77 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEclEPKhPhiiE30__cv_trace_location_extra_fn77, ptr @.str.27, ptr @.str.1, i32 77, i32 1 }, align 8
@.str.27 = private unnamed_addr constant [149 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::RowSum<double, double>::operator()(const uchar *, uchar *, int, int) [T = double, ST = double]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEclEPPKhPhiii, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihE5resetEv] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEE = internal constant [48 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEE\00", align 1
@_ZTIN2cv16BaseColumnFilterE = external constant ptr
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEE, ptr @_ZTIN2cv16BaseColumnFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEclEPPKhPhiiiE31__cv_trace_location_extra_fn292 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEclEPPKhPhiiiE25__cv_trace_location_fn292 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEclEPPKhPhiiiE31__cv_trace_location_extra_fn292, ptr @.str.28, ptr @.str.1, i32 292, i32 1 }, align 8
@.str.28 = private unnamed_addr constant [136 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::ColumnSum<int, unsigned char>::operator()(const uchar **, uchar *, int, int, int)\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"sumCount == ksize-1\00", align 1
@__func__._ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEclEPPKhPhiii = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEclEPPKhPhiii, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthE5resetEv] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEE = internal constant [48 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEE, ptr @_ZTIN2cv16BaseColumnFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEclEPPKhPhiiiE31__cv_trace_location_extra_fn462 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEclEPPKhPhiiiE25__cv_trace_location_fn462 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEclEPPKhPhiiiE31__cv_trace_location_extra_fn462, ptr @.str.31, ptr @.str.1, i32 462, i32 1 }, align 8
@.str.31 = private unnamed_addr constant [147 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::ColumnSum<unsigned short, unsigned char>::operator()(const uchar **, uchar *, int, int, int)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEclEPPKhPhiii, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhE5resetEv] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEE = internal constant [48 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEE, ptr @_ZTIN2cv16BaseColumnFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEclEPPKhPhiiiE31__cv_trace_location_extra_fn192 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEclEPPKhPhiiiE25__cv_trace_location_fn192 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEclEPPKhPhiiiE31__cv_trace_location_extra_fn192, ptr @.str.32, ptr @.str.1, i32 192, i32 1 }, align 8
@.str.32 = private unnamed_addr constant [172 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::ColumnSum<double, unsigned char>::operator()(const uchar **, uchar *, int, int, int) [ST = double, T = unsigned char]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEclEPPKhPhiii, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitE5resetEv] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEE = internal constant [48 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEE, ptr @_ZTIN2cv16BaseColumnFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEclEPPKhPhiiiE31__cv_trace_location_extra_fn775 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEclEPPKhPhiiiE25__cv_trace_location_fn775 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEclEPPKhPhiiiE31__cv_trace_location_extra_fn775, ptr @.str.33, ptr @.str.1, i32 775, i32 1 }, align 8
@.str.33 = private unnamed_addr constant [137 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::ColumnSum<int, unsigned short>::operator()(const uchar **, uchar *, int, int, int)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEclEPPKhPhiii, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtE5resetEv] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEE = internal constant [48 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEE, ptr @_ZTIN2cv16BaseColumnFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEclEPPKhPhiiiE31__cv_trace_location_extra_fn192 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEclEPPKhPhiiiE25__cv_trace_location_fn192 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEclEPPKhPhiiiE31__cv_trace_location_extra_fn192, ptr @.str.34, ptr @.str.1, i32 192, i32 1 }, align 8
@.str.34 = private unnamed_addr constant [174 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::ColumnSum<double, unsigned short>::operator()(const uchar **, uchar *, int, int, int) [ST = double, T = unsigned short]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEclEPPKhPhiii, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisE5resetEv] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEE = internal constant [48 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEE, ptr @_ZTIN2cv16BaseColumnFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEclEPPKhPhiiiE31__cv_trace_location_extra_fn625 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEclEPPKhPhiiiE25__cv_trace_location_fn625 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEclEPPKhPhiiiE31__cv_trace_location_extra_fn625, ptr @.str.35, ptr @.str.1, i32 625, i32 1 }, align 8
@.str.35 = private unnamed_addr constant [128 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::ColumnSum<int, short>::operator()(const uchar **, uchar *, int, int, int)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEclEPPKhPhiii, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsE5resetEv] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEE = internal constant [48 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEE, ptr @_ZTIN2cv16BaseColumnFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEclEPPKhPhiiiE31__cv_trace_location_extra_fn192 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEclEPPKhPhiiiE25__cv_trace_location_fn192 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEclEPPKhPhiiiE31__cv_trace_location_extra_fn192, ptr @.str.36, ptr @.str.1, i32 192, i32 1 }, align 8
@.str.36 = private unnamed_addr constant [156 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::ColumnSum<double, short>::operator()(const uchar **, uchar *, int, int, int) [ST = double, T = short]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEclEPPKhPhiii, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiE5resetEv] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEE = internal constant [48 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEE, ptr @_ZTIN2cv16BaseColumnFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEclEPPKhPhiiiE31__cv_trace_location_extra_fn922 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEclEPPKhPhiiiE25__cv_trace_location_fn922 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEclEPPKhPhiiiE31__cv_trace_location_extra_fn922, ptr @.str.37, ptr @.str.1, i32 922, i32 1 }, align 8
@.str.37 = private unnamed_addr constant [126 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::ColumnSum<int, int>::operator()(const uchar **, uchar *, int, int, int)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEclEPPKhPhiii, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifE5resetEv] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEE = internal constant [48 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEE, ptr @_ZTIN2cv16BaseColumnFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEclEPPKhPhiiiE32__cv_trace_location_extra_fn1056 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEclEPPKhPhiiiE26__cv_trace_location_fn1056 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEclEPPKhPhiiiE32__cv_trace_location_extra_fn1056, ptr @.str.38, ptr @.str.1, i32 1056, i32 1 }, align 8
@.str.38 = private unnamed_addr constant [128 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::ColumnSum<int, float>::operator()(const uchar **, uchar *, int, int, int)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEclEPPKhPhiii, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfE5resetEv] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEE = internal constant [48 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEE, ptr @_ZTIN2cv16BaseColumnFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEclEPPKhPhiiiE31__cv_trace_location_extra_fn192 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEclEPPKhPhiiiE25__cv_trace_location_fn192 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEclEPPKhPhiiiE31__cv_trace_location_extra_fn192, ptr @.str.39, ptr @.str.1, i32 192, i32 1 }, align 8
@.str.39 = private unnamed_addr constant [156 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::ColumnSum<double, float>::operator()(const uchar **, uchar *, int, int, int) [ST = double, T = float]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEclEPPKhPhiii, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidE5resetEv] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEE = internal constant [48 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEE, ptr @_ZTIN2cv16BaseColumnFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEclEPPKhPhiiiE31__cv_trace_location_extra_fn192 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEclEPPKhPhiiiE25__cv_trace_location_fn192 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEclEPPKhPhiiiE31__cv_trace_location_extra_fn192, ptr @.str.40, ptr @.str.1, i32 192, i32 1 }, align 8
@.str.40 = private unnamed_addr constant [152 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::ColumnSum<int, double>::operator()(const uchar **, uchar *, int, int, int) [ST = int, T = double]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEclEPPKhPhiii, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddE5resetEv] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEE = internal constant [48 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEE, ptr @_ZTIN2cv16BaseColumnFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEclEPPKhPhiiiE31__cv_trace_location_extra_fn192 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEclEPPKhPhiiiE25__cv_trace_location_fn192 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEclEPPKhPhiiiE31__cv_trace_location_extra_fn192, ptr @.str.41, ptr @.str.1, i32 192, i32 1 }, align 8
@.str.41 = private unnamed_addr constant [158 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::ColumnSum<double, double>::operator()(const uchar **, uchar *, int, int, int) [ST = double, T = double]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [83 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEclEPKhPhii] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEE = internal constant [48 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEE, ptr @_ZTIN2cv13BaseRowFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEclEPKhPhiiE32__cv_trace_location_extra_fn1293 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEclEPKhPhiiE26__cv_trace_location_fn1293 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEclEPKhPhiiE32__cv_trace_location_extra_fn1293, ptr @.str.42, ptr @.str.1, i32 1293, i32 1 }, align 8
@.str.42 = private unnamed_addr constant [160 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::SqrRowSum<unsigned char, int>::operator()(const uchar *, uchar *, int, int) [T = unsigned char, ST = int]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEclEPKhPhii] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEE = internal constant [48 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEE, ptr @_ZTIN2cv13BaseRowFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEclEPKhPhiiE32__cv_trace_location_extra_fn1293 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEclEPKhPhiiE26__cv_trace_location_fn1293 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEclEPKhPhiiE32__cv_trace_location_extra_fn1293, ptr @.str.43, ptr @.str.1, i32 1293, i32 1 }, align 8
@.str.43 = private unnamed_addr constant [166 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::SqrRowSum<unsigned char, double>::operator()(const uchar *, uchar *, int, int) [T = unsigned char, ST = double]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEclEPKhPhii] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEE = internal constant [48 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEE, ptr @_ZTIN2cv13BaseRowFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEclEPKhPhiiE32__cv_trace_location_extra_fn1293 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEclEPKhPhiiE26__cv_trace_location_fn1293 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEclEPKhPhiiE32__cv_trace_location_extra_fn1293, ptr @.str.44, ptr @.str.1, i32 1293, i32 1 }, align 8
@.str.44 = private unnamed_addr constant [168 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::SqrRowSum<unsigned short, double>::operator()(const uchar *, uchar *, int, int) [T = unsigned short, ST = double]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEclEPKhPhii] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEE = internal constant [48 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEE, ptr @_ZTIN2cv13BaseRowFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEclEPKhPhiiE32__cv_trace_location_extra_fn1293 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEclEPKhPhiiE26__cv_trace_location_fn1293 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEclEPKhPhiiE32__cv_trace_location_extra_fn1293, ptr @.str.45, ptr @.str.1, i32 1293, i32 1 }, align 8
@.str.45 = private unnamed_addr constant [150 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::SqrRowSum<short, double>::operator()(const uchar *, uchar *, int, int) [T = short, ST = double]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEclEPKhPhii] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEE = internal constant [48 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEE, ptr @_ZTIN2cv13BaseRowFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEclEPKhPhiiE32__cv_trace_location_extra_fn1293 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEclEPKhPhiiE26__cv_trace_location_fn1293 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEclEPKhPhiiE32__cv_trace_location_extra_fn1293, ptr @.str.46, ptr @.str.1, i32 1293, i32 1 }, align 8
@.str.46 = private unnamed_addr constant [150 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::SqrRowSum<float, double>::operator()(const uchar *, uchar *, int, int) [T = float, ST = double]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEE, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddED2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddED0Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEclEPKhPhii] }, align 8
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEE = internal constant [48 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEE\00", align 1
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEE, ptr @_ZTIN2cv13BaseRowFilterE }, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEclEPKhPhiiE32__cv_trace_location_extra_fn1293 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEclEPKhPhiiE26__cv_trace_location_fn1293 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEclEPKhPhiiE32__cv_trace_location_extra_fn1293, ptr @.str.47, ptr @.str.1, i32 1293, i32 1 }, align 8
@.str.47 = private unnamed_addr constant [152 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::SqrRowSum<double, double>::operator()(const uchar *, uchar *, int, int) [T = double, ST = double]\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline15getRowSumFilterEiiii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.cv::Ptr.20", align 8
  %10 = alloca %"struct.cv::Ptr.24", align 8
  %11 = alloca %"struct.cv::Ptr.28", align 8
  %12 = alloca %"struct.cv::Ptr.32", align 8
  %13 = alloca %"struct.cv::Ptr.36", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline15getRowSumFilterEiiiiE26__cv_trace_location_fn1174)
  %15 = and i32 %1, 7
  %16 = and i32 %2, 7
  %17 = xor i32 %2, %1
  %18 = and i32 %17, 4088
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline15getRowSumFilterEiiii, ptr noundef nonnull @.str.1, i32 noundef 1177) #23
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %.body

28:                                               ; preds = %5
  %29 = icmp slt i32 %4, 0
  %30 = sdiv i32 %3, 2
  %.0 = select i1 %29, i32 %30, i32 %4
  %31 = icmp eq i32 %15, 0
  %32 = icmp eq i32 %16, 4
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %33, label %44

33:                                               ; preds = %28
  %34 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 1, ptr %35, align 8, !noalias !4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 1, ptr %36, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %34, align 8, !noalias !4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  invoke void @_ZN2cv13BaseRowFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIhiEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %34) #25, !noalias !4
  br label %.body

_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIhiEEED2Ev.exit: ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEE, i64 16), ptr %37, align 8, !noalias !4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %3, ptr %39, align 8, !noalias !4
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 %.0, ptr %40, align 4, !noalias !4
  store ptr %37, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %41, align 8
  br label %131

42:                                               ; preds = %78, %68, %57, %46, %33, %120, %112, %104, %97, %89, %126
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %28
  %45 = icmp eq i32 %16, 2
  %or.cond3 = and i1 %31, %45
  br i1 %or.cond3, label %46, label %55

46:                                               ; preds = %44
  %47 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc80 unwind label %42

.noexc80:                                         ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 1, ptr %48, align 8, !noalias !9
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 1, ptr %49, align 4, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %47, align 8, !noalias !9
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  invoke void @_ZN2cv13BaseRowFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIhtEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %.noexc80
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #25, !noalias !9
  br label %.body

_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIhtEEED2Ev.exit: ; preds = %.noexc80
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEE, i64 16), ptr %50, align 8, !noalias !9
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 %3, ptr %52, align 8, !noalias !9
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i32 %.0, ptr %53, align 4, !noalias !9
  store ptr %50, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %54, align 8
  br label %131

55:                                               ; preds = %44
  %56 = icmp eq i32 %16, 6
  %or.cond5 = and i1 %31, %56
  br i1 %or.cond5, label %57, label %66

57:                                               ; preds = %55
  %58 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc89 unwind label %42

.noexc89:                                         ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 1, ptr %59, align 8, !noalias !14
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 1, ptr %60, align 4, !noalias !14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %58, align 8, !noalias !14
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  invoke void @_ZN2cv13BaseRowFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIhdEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !14

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %.noexc89
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %58) #25, !noalias !14
  br label %.body

_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIhdEEED2Ev.exit: ; preds = %.noexc89
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEE, i64 16), ptr %61, align 8, !noalias !14
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 %3, ptr %63, align 8, !noalias !14
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 28
  store i32 %.0, ptr %64, align 4, !noalias !14
  store ptr %61, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %65, align 8
  br label %131

66:                                               ; preds = %55
  %67 = icmp eq i32 %15, 2
  %or.cond7 = and i1 %67, %32
  br i1 %or.cond7, label %68, label %77

68:                                               ; preds = %66
  %69 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc98 unwind label %42

.noexc98:                                         ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 1, ptr %70, align 8, !noalias !19
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 1, ptr %71, align 4, !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %69, align 8, !noalias !19
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  invoke void @_ZN2cv13BaseRowFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumItiEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !19

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %.noexc98
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %69) #25, !noalias !19
  br label %.body

_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumItiEEED2Ev.exit: ; preds = %.noexc98
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEE, i64 16), ptr %72, align 8, !noalias !19
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i32 %3, ptr %74, align 8, !noalias !19
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 28
  store i32 %.0, ptr %75, align 4, !noalias !19
  store ptr %72, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %76, align 8
  br label %131

77:                                               ; preds = %66
  %or.cond9 = and i1 %67, %56
  br i1 %or.cond9, label %78, label %87

78:                                               ; preds = %77
  %79 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc107 unwind label %42

.noexc107:                                        ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 1, ptr %80, align 8, !noalias !24
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 1, ptr %81, align 4, !noalias !24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %79, align 8, !noalias !24
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  invoke void @_ZN2cv13BaseRowFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumItdEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !24

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %.noexc107
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %79) #25, !noalias !24
  br label %.body

_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumItdEEED2Ev.exit: ; preds = %.noexc107
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEE, i64 16), ptr %82, align 8, !noalias !24
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i32 %3, ptr %84, align 8, !noalias !24
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 28
  store i32 %.0, ptr %85, align 4, !noalias !24
  store ptr %82, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %86, align 8
  br label %131

87:                                               ; preds = %77
  %88 = icmp eq i32 %15, 3
  %or.cond11 = and i1 %88, %32
  br i1 %or.cond11, label %89, label %95

89:                                               ; preds = %87
  invoke fastcc void @_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIsiEEJiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %9, i32 %3, i32 %.0)
          to label %90 unwind label %42

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8
  store ptr %91, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load ptr, ptr %93, align 8
  store ptr null, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  store ptr null, ptr %9, align 8
  call fastcc void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIsiEEED2Ev(ptr null) #22
  br label %131

95:                                               ; preds = %87
  %96 = icmp eq i32 %15, 4
  %or.cond13 = and i1 %96, %32
  br i1 %or.cond13, label %97, label %103

97:                                               ; preds = %95
  invoke fastcc void @_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIiiEEJiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %10, i32 %3, i32 %.0)
          to label %98 unwind label %42

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8
  store ptr %99, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = load ptr, ptr %101, align 8
  store ptr null, ptr %101, align 8
  store ptr %102, ptr %100, align 8
  store ptr null, ptr %10, align 8
  call fastcc void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIiiEEED2Ev(ptr null) #22
  br label %131

103:                                              ; preds = %95
  %or.cond15 = and i1 %88, %56
  br i1 %or.cond15, label %104, label %110

104:                                              ; preds = %103
  invoke fastcc void @_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIsdEEJiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %11, i32 %3, i32 %.0)
          to label %105 unwind label %42

105:                                              ; preds = %104
  %106 = load ptr, ptr %11, align 8
  store ptr %106, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = load ptr, ptr %108, align 8
  store ptr null, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  store ptr null, ptr %11, align 8
  call fastcc void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIsdEEED2Ev(ptr null) #22
  br label %131

110:                                              ; preds = %103
  %111 = icmp eq i32 %15, 5
  %or.cond17 = and i1 %111, %56
  br i1 %or.cond17, label %112, label %118

112:                                              ; preds = %110
  invoke fastcc void @_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIfdEEJiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %12, i32 %3, i32 %.0)
          to label %113 unwind label %42

113:                                              ; preds = %112
  %114 = load ptr, ptr %12, align 8
  store ptr %114, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = load ptr, ptr %116, align 8
  store ptr null, ptr %116, align 8
  store ptr %117, ptr %115, align 8
  store ptr null, ptr %12, align 8
  call fastcc void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIfdEEED2Ev(ptr null) #22
  br label %131

118:                                              ; preds = %110
  %119 = icmp eq i32 %15, 6
  %or.cond19 = and i1 %119, %56
  br i1 %or.cond19, label %120, label %126

120:                                              ; preds = %118
  invoke fastcc void @_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIddEEJiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %13, i32 %3, i32 %.0)
          to label %121 unwind label %42

121:                                              ; preds = %120
  %122 = load ptr, ptr %13, align 8
  store ptr %122, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %125 = load ptr, ptr %124, align 8
  store ptr null, ptr %124, align 8
  store ptr %125, ptr %123, align 8
  store ptr null, ptr %13, align 8
  call fastcc void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIddEEED2Ev(ptr null) #22
  br label %131

126:                                              ; preds = %118
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.3, i32 noundef %1, i32 noundef %2)
          to label %127 unwind label %42

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline15getRowSumFilterEiiii, ptr noundef nonnull @.str.1, i32 noundef 1205) #23
          to label %128 unwind label %129

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body

131:                                              ; preds = %121, %113, %105, %98, %90, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumItdEEED2Ev.exit, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumItiEEED2Ev.exit, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIhdEEED2Ev.exit, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIhtEEED2Ev.exit, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIhiEEED2Ev.exit
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load i32, ptr %132, align 8
  %.not.i = icmp eq i32 %133, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %134

134:                                              ; preds = %131
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %131, %134
  ret void

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %42, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %129, %27
  %.pn49 = phi { ptr, i32 } [ %130, %129 ], [ %.pn, %27 ], [ %38, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ], [ %51, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ], [ %62, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ], [ %73, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ], [ %43, %42 ], [ %83, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  resume { ptr, i32 } %.pn49
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIsiEEJiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, i32 %.0.val, i32 %.0.val1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !29
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !29
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv13BaseRowFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, !noalias !29

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25, !noalias !29
  resume { ptr, i32 } %6

_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEEED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEE, i64 16), ptr %5, align 8, !noalias !29
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.0.val, ptr %7, align 8, !noalias !29
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.0.val1, ptr %8, align 4, !noalias !29
  store ptr %5, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIsiEEED2Ev(ptr %.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.8.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEEED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.8.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  %23 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.8.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEEED2Ev.exit

_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIiiEEJiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, i32 %.0.val, i32 %.0.val1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !32
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !32
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !32
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv13BaseRowFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, !noalias !32

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25, !noalias !32
  resume { ptr, i32 } %6

_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEEED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEE, i64 16), ptr %5, align 8, !noalias !32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.0.val, ptr %7, align 8, !noalias !32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.0.val1, ptr %8, align 4, !noalias !32
  store ptr %5, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIiiEEED2Ev(ptr %.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.8.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEEED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.8.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  %23 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.8.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEEED2Ev.exit

_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIsdEEJiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, i32 %.0.val, i32 %.0.val1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !35
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !35
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv13BaseRowFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, !noalias !35

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25, !noalias !35
  resume { ptr, i32 } %6

_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEEED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEE, i64 16), ptr %5, align 8, !noalias !35
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.0.val, ptr %7, align 8, !noalias !35
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.0.val1, ptr %8, align 4, !noalias !35
  store ptr %5, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIsdEEED2Ev(ptr %.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.8.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEEED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.8.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  %23 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.8.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEEED2Ev.exit

_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIfdEEJiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, i32 %.0.val, i32 %.0.val1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !38
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !38
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !38
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv13BaseRowFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, !noalias !38

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25, !noalias !38
  resume { ptr, i32 } %6

_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEEED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEE, i64 16), ptr %5, align 8, !noalias !38
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.0.val, ptr %7, align 8, !noalias !38
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.0.val1, ptr %8, align 4, !noalias !38
  store ptr %5, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIfdEEED2Ev(ptr %.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.8.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEEED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.8.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  %23 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.8.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEEED2Ev.exit

_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIddEEJiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, i32 %.0.val, i32 %.0.val1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !41
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !41
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv13BaseRowFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, !noalias !41

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25, !noalias !41
  resume { ptr, i32 } %6

_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEEED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEE, i64 16), ptr %5, align 8, !noalias !41
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.0.val, ptr %7, align 8, !noalias !41
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.0.val1, ptr %8, align 4, !noalias !41
  store ptr %5, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIddEEED2Ev(ptr %.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.8.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEEED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.8.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  %23 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.8.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEEED2Ev.exit

_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
define hidden void @_ZN2cv12cpu_baseline18getColumnSumFilterEiiiid(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.40") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"struct.cv::Ptr.64", align 8
  %11 = alloca %"struct.cv::Ptr.68", align 8
  %12 = alloca %"struct.cv::Ptr.72", align 8
  %13 = alloca %"struct.cv::Ptr.76", align 8
  %14 = alloca %"struct.cv::Ptr.80", align 8
  %15 = alloca %"struct.cv::Ptr.84", align 8
  %16 = alloca %"struct.cv::Ptr.88", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline18getColumnSumFilterEiiiidE26__cv_trace_location_fn1211)
  %18 = and i32 %1, 7
  %19 = and i32 %2, 7
  %20 = xor i32 %2, %1
  %21 = and i32 %20, 4088
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline18getColumnSumFilterEiiiid, ptr noundef nonnull @.str.1, i32 noundef 1214) #23
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %.body

31:                                               ; preds = %6
  %32 = icmp slt i32 %4, 0
  %33 = sdiv i32 %3, 2
  %.0 = select i1 %32, i32 %33, i32 %4
  %34 = icmp eq i32 %19, 0
  %35 = icmp eq i32 %18, 4
  %or.cond = and i1 %35, %34
  br i1 %or.cond, label %36, label %50

36:                                               ; preds = %31
  %37 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %38, align 8, !noalias !44
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 1, ptr %39, align 4, !noalias !44
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %37, align 8, !noalias !44
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  invoke void @_ZN2cv16BaseColumnFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIihEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !44

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %37) #25, !noalias !44
  br label %.body

_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIihEEED2Ev.exit: ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEE, i64 16), ptr %40, align 8, !noalias !44
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !noalias !44
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %3, ptr %43, align 8, !noalias !44
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 %.0, ptr %44, align 4, !noalias !44
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store double %5, ptr %45, align 8, !noalias !44
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 0, ptr %46, align 8, !noalias !44
  store ptr %40, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %47, align 8
  br label %182

48:                                               ; preds = %112, %99, %85, %52, %36, %171, %164, %156, %149, %141, %133, %126, %177
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %31
  %51 = icmp eq i32 %18, 2
  %or.cond3 = and i1 %51, %34
  br i1 %or.cond3, label %52, label %83

52:                                               ; preds = %50
  %53 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
          to label %.noexc106 unwind label %48

.noexc106:                                        ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 1, ptr %54, align 8, !noalias !49
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 1, ptr %55, align 4, !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %53, align 8, !noalias !49
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  invoke void @_ZN2cv16BaseColumnFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !49

.noexc.i.i.i.i.i:                                 ; preds = %.noexc106
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEE, i64 16), ptr %56, align 8, !noalias !49
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !noalias !49
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 %3, ptr %58, align 8, !noalias !49
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 28
  store i32 %.0, ptr %59, align 4, !noalias !49
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store double %5, ptr %60, align 8, !noalias !49
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 0, ptr %61, align 8, !noalias !49
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 44
  store i32 0, ptr %62, align 4, !noalias !49
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i32 1, ptr %63, align 8, !noalias !49
  %64 = fcmp une double %5, 1.000000e+00
  br i1 %64, label %65, label %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIthEEED2Ev.exit

65:                                               ; preds = %.noexc.i.i.i.i.i
  %66 = fdiv double 1.000000e+00, %5
  %67 = insertelement <2 x double> poison, double %66, i64 0
  %68 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %67)
  %69 = sitofp i32 %68 to double
  %70 = fdiv double 0x4160000000000000, %69
  %71 = call double @llvm.floor.f64(double %70)
  %72 = fptosi double %71 to i32
  store i32 %72, ptr %63, align 8, !noalias !49
  %73 = sitofp i32 %72 to double
  %74 = fsub double %70, %73
  %75 = sdiv i32 %68, 2
  store i32 %75, ptr %62, align 4, !noalias !49
  %76 = fcmp olt double %74, 5.000000e-01
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  %78 = add nsw i32 %75, 1
  store i32 %78, ptr %62, align 4, !noalias !49
  br label %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIthEEED2Ev.exit

79:                                               ; preds = %65
  %80 = add nsw i32 %72, 1
  store i32 %80, ptr %63, align 8, !noalias !49
  br label %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIthEEED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %.noexc106
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %53) #25, !noalias !49
  br label %.body

_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIthEEED2Ev.exit: ; preds = %.noexc.i.i.i.i.i, %77, %79
  store ptr %56, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %82, align 8
  br label %182

83:                                               ; preds = %50
  %84 = icmp eq i32 %18, 6
  %or.cond5 = and i1 %84, %34
  br i1 %or.cond5, label %85, label %97

85:                                               ; preds = %83
  %86 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %.noexc115 unwind label %48

.noexc115:                                        ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 1, ptr %87, align 8, !noalias !54
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 1, ptr %88, align 4, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %86, align 8, !noalias !54
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  invoke void @_ZN2cv16BaseColumnFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %89)
          to label %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !54

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %.noexc115
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %86) #25, !noalias !54
  br label %.body

_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEEED2Ev.exit: ; preds = %.noexc115
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEE, i64 16), ptr %89, align 8, !noalias !54
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false), !noalias !54
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i32 %3, ptr %92, align 8, !noalias !54
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 28
  store i32 %.0, ptr %93, align 4, !noalias !54
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store double %5, ptr %94, align 8, !noalias !54
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 0, ptr %95, align 8, !noalias !54
  store ptr %89, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %96, align 8
  br label %182

97:                                               ; preds = %83
  %98 = icmp eq i32 %19, 2
  %or.cond7 = and i1 %35, %98
  br i1 %or.cond7, label %99, label %111

99:                                               ; preds = %97
  %100 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %.noexc124 unwind label %48

.noexc124:                                        ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 1, ptr %101, align 8, !noalias !59
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 1, ptr %102, align 4, !noalias !59
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %100, align 8, !noalias !59
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  invoke void @_ZN2cv16BaseColumnFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %103)
          to label %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIitEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !59

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %.noexc124
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %100) #25, !noalias !59
  br label %.body

_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIitEEED2Ev.exit: ; preds = %.noexc124
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEE, i64 16), ptr %103, align 8, !noalias !59
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false), !noalias !59
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i32 %3, ptr %106, align 8, !noalias !59
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 28
  store i32 %.0, ptr %107, align 4, !noalias !59
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store double %5, ptr %108, align 8, !noalias !59
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i32 0, ptr %109, align 8, !noalias !59
  store ptr %103, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %100, ptr %110, align 8
  br label %182

111:                                              ; preds = %97
  %or.cond9 = and i1 %84, %98
  br i1 %or.cond9, label %112, label %124

112:                                              ; preds = %111
  %113 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %.noexc133 unwind label %48

.noexc133:                                        ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 1, ptr %114, align 8, !noalias !64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 1, ptr %115, align 4, !noalias !64
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %113, align 8, !noalias !64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  invoke void @_ZN2cv16BaseColumnFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %116)
          to label %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !64

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %.noexc133
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %113) #25, !noalias !64
  br label %.body

_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEEED2Ev.exit: ; preds = %.noexc133
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEE, i64 16), ptr %116, align 8, !noalias !64
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false), !noalias !64
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i32 %3, ptr %119, align 8, !noalias !64
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 28
  store i32 %.0, ptr %120, align 4, !noalias !64
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store double %5, ptr %121, align 8, !noalias !64
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store i32 0, ptr %122, align 8, !noalias !64
  store ptr %116, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %113, ptr %123, align 8
  br label %182

124:                                              ; preds = %111
  %125 = icmp eq i32 %19, 3
  %or.cond11 = and i1 %35, %125
  br i1 %or.cond11, label %126, label %132

126:                                              ; preds = %124
  invoke fastcc void @_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIisEEJiidEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %10, i32 %3, i32 %.0, double %5)
          to label %127 unwind label %48

127:                                              ; preds = %126
  %128 = load ptr, ptr %10, align 8
  store ptr %128, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = load ptr, ptr %130, align 8
  store ptr null, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  store ptr null, ptr %10, align 8
  call fastcc void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIisEEED2Ev(ptr null) #22
  br label %182

132:                                              ; preds = %124
  %or.cond13 = and i1 %84, %125
  br i1 %or.cond13, label %133, label %139

133:                                              ; preds = %132
  invoke fastcc void @_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEEJiidEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %11, i32 %3, i32 %.0, double %5)
          to label %134 unwind label %48

134:                                              ; preds = %133
  %135 = load ptr, ptr %11, align 8
  store ptr %135, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %138 = load ptr, ptr %137, align 8
  store ptr null, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  store ptr null, ptr %11, align 8
  call fastcc void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEEED2Ev(ptr null) #22
  br label %182

139:                                              ; preds = %132
  %140 = icmp eq i32 %19, 4
  %or.cond15 = and i1 %35, %140
  br i1 %or.cond15, label %141, label %147

141:                                              ; preds = %139
  invoke fastcc void @_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEEJiidEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %12, i32 %3, i32 %.0, double %5)
          to label %142 unwind label %48

142:                                              ; preds = %141
  %143 = load ptr, ptr %12, align 8
  store ptr %143, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %146 = load ptr, ptr %145, align 8
  store ptr null, ptr %145, align 8
  store ptr %146, ptr %144, align 8
  store ptr null, ptr %12, align 8
  call fastcc void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEEED2Ev(ptr null) #22
  br label %182

147:                                              ; preds = %139
  %148 = icmp eq i32 %19, 5
  %or.cond17 = and i1 %35, %148
  br i1 %or.cond17, label %149, label %155

149:                                              ; preds = %147
  invoke fastcc void @_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIifEEJiidEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %13, i32 %3, i32 %.0, double %5)
          to label %150 unwind label %48

150:                                              ; preds = %149
  %151 = load ptr, ptr %13, align 8
  store ptr %151, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %154 = load ptr, ptr %153, align 8
  store ptr null, ptr %153, align 8
  store ptr %154, ptr %152, align 8
  store ptr null, ptr %13, align 8
  call fastcc void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIifEEED2Ev(ptr null) #22
  br label %182

155:                                              ; preds = %147
  %or.cond19 = and i1 %84, %148
  br i1 %or.cond19, label %156, label %162

156:                                              ; preds = %155
  invoke fastcc void @_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEEJiidEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %14, i32 %3, i32 %.0, double %5)
          to label %157 unwind label %48

157:                                              ; preds = %156
  %158 = load ptr, ptr %14, align 8
  store ptr %158, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %161 = load ptr, ptr %160, align 8
  store ptr null, ptr %160, align 8
  store ptr %161, ptr %159, align 8
  store ptr null, ptr %14, align 8
  call fastcc void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEEED2Ev(ptr null) #22
  br label %182

162:                                              ; preds = %155
  %163 = icmp eq i32 %19, 6
  %or.cond21 = and i1 %35, %163
  br i1 %or.cond21, label %164, label %170

164:                                              ; preds = %162
  invoke fastcc void @_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIidEEJiidEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %15, i32 %3, i32 %.0, double %5)
          to label %165 unwind label %48

165:                                              ; preds = %164
  %166 = load ptr, ptr %15, align 8
  store ptr %166, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %169 = load ptr, ptr %168, align 8
  store ptr null, ptr %168, align 8
  store ptr %169, ptr %167, align 8
  store ptr null, ptr %15, align 8
  call fastcc void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIidEEED2Ev(ptr null) #22
  br label %182

170:                                              ; preds = %162
  %or.cond23 = and i1 %84, %163
  br i1 %or.cond23, label %171, label %177

171:                                              ; preds = %170
  invoke fastcc void @_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIddEEJiidEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %16, i32 %3, i32 %.0, double %5)
          to label %172 unwind label %48

172:                                              ; preds = %171
  %173 = load ptr, ptr %16, align 8
  store ptr %173, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %176 = load ptr, ptr %175, align 8
  store ptr null, ptr %175, align 8
  store ptr %176, ptr %174, align 8
  store ptr null, ptr %16, align 8
  call fastcc void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIddEEED2Ev(ptr null) #22
  br label %182

177:                                              ; preds = %170
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %2)
          to label %178 unwind label %48

178:                                              ; preds = %177
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline18getColumnSumFilterEiiiid, ptr noundef nonnull @.str.1, i32 noundef 1246) #23
          to label %179 unwind label %180

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %.body

182:                                              ; preds = %172, %165, %157, %150, %142, %134, %127, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEEED2Ev.exit, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIitEEED2Ev.exit, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEEED2Ev.exit, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIthEEED2Ev.exit, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIihEEED2Ev.exit
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %184 = load i32, ptr %183, align 8
  %.not.i = icmp eq i32 %184, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %185

185:                                              ; preds = %182
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %182, %185
  ret void

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, %48, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, %180, %30
  %.pn57 = phi { ptr, i32 } [ %181, %180 ], [ %.pn, %30 ], [ %41, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i ], [ %81, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i ], [ %90, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i ], [ %104, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i ], [ %49, %48 ], [ %117, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  resume { ptr, i32 } %.pn57
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIisEEJiidEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, i32 %.0.val, i32 %.0.val1, double %.0.val3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !69
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !69
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !69
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !69
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv16BaseColumnFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, !noalias !69

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25, !noalias !69
  resume { ptr, i32 } %6

_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEEED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEE, i64 16), ptr %5, align 8, !noalias !69
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !69
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.0.val, ptr %8, align 8, !noalias !69
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.0.val1, ptr %9, align 4, !noalias !69
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %.0.val3, ptr %10, align 8, !noalias !69
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %11, align 8, !noalias !69
  store ptr %5, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIisEEED2Ev(ptr %.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.8.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEEED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.8.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  %23 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.8.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEEED2Ev.exit

_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEEJiidEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, i32 %.0.val, i32 %.0.val1, double %.0.val3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !72
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !72
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !72
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv16BaseColumnFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, !noalias !72

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25, !noalias !72
  resume { ptr, i32 } %6

_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEEED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEE, i64 16), ptr %5, align 8, !noalias !72
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !72
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.0.val, ptr %8, align 8, !noalias !72
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.0.val1, ptr %9, align 4, !noalias !72
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %.0.val3, ptr %10, align 8, !noalias !72
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %11, align 8, !noalias !72
  store ptr %5, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEEED2Ev(ptr %.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.8.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEEED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.8.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  %23 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.8.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEEED2Ev.exit

_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEEJiidEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, i32 %.0.val, i32 %.0.val1, double %.0.val3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !75
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !75
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !75
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !75
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv16BaseColumnFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, !noalias !75

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25, !noalias !75
  resume { ptr, i32 } %6

_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEEED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEE, i64 16), ptr %5, align 8, !noalias !75
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !75
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.0.val, ptr %8, align 8, !noalias !75
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.0.val1, ptr %9, align 4, !noalias !75
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %.0.val3, ptr %10, align 8, !noalias !75
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %11, align 8, !noalias !75
  store ptr %5, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEEED2Ev(ptr %.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.8.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEEED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.8.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  %23 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.8.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEEED2Ev.exit

_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIifEEJiidEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, i32 %.0.val, i32 %.0.val1, double %.0.val3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !78
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !78
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !78
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv16BaseColumnFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, !noalias !78

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25, !noalias !78
  resume { ptr, i32 } %6

_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEEED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEE, i64 16), ptr %5, align 8, !noalias !78
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !78
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.0.val, ptr %8, align 8, !noalias !78
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.0.val1, ptr %9, align 4, !noalias !78
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %.0.val3, ptr %10, align 8, !noalias !78
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %11, align 8, !noalias !78
  store ptr %5, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIifEEED2Ev(ptr %.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.8.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEEED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.8.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  %23 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.8.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEEED2Ev.exit

_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEEJiidEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, i32 %.0.val, i32 %.0.val1, double %.0.val3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !81
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !81
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !81
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !81
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv16BaseColumnFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, !noalias !81

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25, !noalias !81
  resume { ptr, i32 } %6

_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEEED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEE, i64 16), ptr %5, align 8, !noalias !81
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !81
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.0.val, ptr %8, align 8, !noalias !81
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.0.val1, ptr %9, align 4, !noalias !81
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %.0.val3, ptr %10, align 8, !noalias !81
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %11, align 8, !noalias !81
  store ptr %5, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEEED2Ev(ptr %.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.8.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEEED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.8.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  %23 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.8.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEEED2Ev.exit

_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIidEEJiidEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, i32 %.0.val, i32 %.0.val1, double %.0.val3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !84
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !84
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !84
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv16BaseColumnFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, !noalias !84

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25, !noalias !84
  resume { ptr, i32 } %6

_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEEED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEE, i64 16), ptr %5, align 8, !noalias !84
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !84
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.0.val, ptr %8, align 8, !noalias !84
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.0.val1, ptr %9, align 4, !noalias !84
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %.0.val3, ptr %10, align 8, !noalias !84
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %11, align 8, !noalias !84
  store ptr %5, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIidEEED2Ev(ptr %.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.8.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEEED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.8.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  %23 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.8.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEEED2Ev.exit

_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIddEEJiidEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, i32 %.0.val, i32 %.0.val1, double %.0.val3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !87
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !87
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !87
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !87
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv16BaseColumnFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i, !noalias !87

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25, !noalias !87
  resume { ptr, i32 } %6

_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEEED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEE, i64 16), ptr %5, align 8, !noalias !87
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !87
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.0.val, ptr %8, align 8, !noalias !87
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.0.val1, ptr %9, align 4, !noalias !87
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %.0.val3, ptr %10, align 8, !noalias !87
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %11, align 8, !noalias !87
  store ptr %5, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIddEEED2Ev(ptr %.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.8.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEEED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.8.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  %23 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.8.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEEED2Ev.exit

_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline15createBoxFilterEiiNS_5Size_IiEENS_6Point_IiEEbi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.92") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i64 %3, i64 %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"struct.cv::Ptr", align 8
  %11 = alloca %"struct.cv::Ptr.40", align 8
  %12 = alloca %"struct.cv::Ptr.96", align 8
  %.sroa.08.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.5.0.extract.shift = lshr i64 %3, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.2.0.extract.shift = lshr i64 %4, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline15createBoxFilterEiiNS_5Size_IiEENS_6Point_IiEEbiE26__cv_trace_location_fn1253)
  %13 = and i32 %1, 7
  %14 = and i32 %1, 4088
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %17 = and i32 %2, 7
  %18 = icmp eq i32 %17, 0
  %19 = mul nsw i32 %.sroa.5.0.extract.trunc, %.sroa.08.0.extract.trunc
  %20 = icmp slt i32 %19, 257
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %29, label %.thread

21:                                               ; preds = %7
  %22 = icmp samesign ult i32 %13, 5
  br i1 %22, label %.thread, label %29

.thread:                                          ; preds = %16, %21
  br i1 %5, label %23, label %28

23:                                               ; preds = %.thread
  %24 = mul nsw i32 %.sroa.5.0.extract.trunc, %.sroa.08.0.extract.trunc
  %25 = icmp eq i32 %13, 2
  %26 = select i1 %25, i32 32768, i32 65536
  %27 = select i1 %15, i32 8388608, i32 %26
  %.not = icmp sgt i32 %24, %27
  br i1 %.not, label %29, label %28

28:                                               ; preds = %23, %.thread
  br label %29

29:                                               ; preds = %16, %21, %23, %28
  %.0 = phi i32 [ 6, %23 ], [ 4, %28 ], [ 6, %21 ], [ 2, %16 ]
  %30 = or disjoint i32 %.0, %14
  invoke void @_ZN2cv12cpu_baseline15getRowSumFilterEiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %10, i32 noundef %1, i32 noundef %30, i32 noundef %.sroa.08.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc)
          to label %31 unwind label %158

31:                                               ; preds = %29
  %32 = mul nsw i32 %.sroa.5.0.extract.trunc, %.sroa.08.0.extract.trunc
  %33 = sitofp i32 %32 to double
  %34 = fdiv double 1.000000e+00, %33
  %35 = select i1 %5, double %34, double 1.000000e+00
  invoke void @_ZN2cv12cpu_baseline18getColumnSumFilterEiiiid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.40") align 8 %11, i32 noundef %30, i32 noundef %2, i32 noundef %.sroa.5.0.extract.trunc, i32 noundef %.sroa.2.0.extract.trunc, double noundef %35)
          to label %36 unwind label %160

36:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %37 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #24
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %38, align 8, !noalias !93
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 1, ptr %39, align 4, !noalias !93
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %37, align 8, !noalias !93
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !noalias !93
  invoke void @_ZN2cv12FilterEngineC1ERKNS_3PtrINS_10BaseFilterEEERKNS1_INS_13BaseRowFilterEEERKNS1_INS_16BaseColumnFilterEEEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(304) %40, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %1, i32 noundef %2, i32 noundef %30, i32 noundef %6, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %42 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !93

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %37) #25, !noalias !93
  br label %.body

42:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !93
  store ptr %40, ptr %0, align 8, !alias.scope !90
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %43, align 8, !alias.scope !90
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_10BaseFilterEED2Ev.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %56

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

56:                                               ; preds = %46
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %50, -1
  store i32 %59, ptr %47, align 4
  br label %62

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %58
  %.0.i.i.i.i.i = phi i32 [ %50, %58 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZN2cv3PtrINS_10BaseFilterEED2Ev.exit

64:                                               ; preds = %62
  %65 = load ptr, ptr %45, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %45) #22
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %68, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %68, align 4
  br label %75

73:                                               ; preds = %64
  %74 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %70
  %.0.i.i.i.i.i.i.i = phi i32 [ %71, %70 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_10BaseFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %75, %51
  %77 = load ptr, ptr %45, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %45) #22
  br label %_ZN2cv3PtrINS_10BaseFilterEED2Ev.exit

_ZN2cv3PtrINS_10BaseFilterEED2Ev.exit:            ; preds = %42, %62, %75, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i.i24 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i24, label %_ZN2cv3PtrINS_16BaseColumnFilterEED2Ev.exit, label %82

82:                                               ; preds = %_ZN2cv3PtrINS_10BaseFilterEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %92

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %81, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29

92:                                               ; preds = %82
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i25 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i25, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %86, -1
  store i32 %95, ptr %83, align 4
  br label %98

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %98

98:                                               ; preds = %96, %94
  %.0.i.i.i.i.i26 = phi i32 [ %86, %94 ], [ %97, %96 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i26, 1
  br i1 %99, label %100, label %_ZN2cv3PtrINS_16BaseColumnFilterEED2Ev.exit

100:                                              ; preds = %98
  %101 = load ptr, ptr %81, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i27 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i.i.i27, label %109, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %104, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %104, align 4
  br label %111

109:                                              ; preds = %100
  %110 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %106
  %.0.i.i.i.i.i.i.i28 = phi i32 [ %107, %106 ], [ %110, %109 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i.i.i28, 1
  br i1 %112, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29, label %_ZN2cv3PtrINS_16BaseColumnFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29: ; preds = %111, %87
  %113 = load ptr, ptr %81, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  br label %_ZN2cv3PtrINS_16BaseColumnFilterEED2Ev.exit

_ZN2cv3PtrINS_16BaseColumnFilterEED2Ev.exit:      ; preds = %_ZN2cv3PtrINS_10BaseFilterEED2Ev.exit, %98, %111, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i29
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i.i30 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i30, label %_ZN2cv3PtrINS_13BaseRowFilterEED2Ev.exit, label %118

118:                                              ; preds = %_ZN2cv3PtrINS_16BaseColumnFilterEED2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %128

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4
  %125 = load ptr, ptr %117, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35

128:                                              ; preds = %118
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i31 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i31, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %122, -1
  store i32 %131, ptr %119, align 4
  br label %134

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %134

134:                                              ; preds = %132, %130
  %.0.i.i.i.i.i32 = phi i32 [ %122, %130 ], [ %133, %132 ]
  %135 = icmp eq i32 %.0.i.i.i.i.i32, 1
  br i1 %135, label %136, label %_ZN2cv3PtrINS_13BaseRowFilterEED2Ev.exit

136:                                              ; preds = %134
  %137 = load ptr, ptr %117, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %117) #22
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i33 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i.i33, label %145, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %140, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %140, align 4
  br label %147

145:                                              ; preds = %136
  %146 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %147

147:                                              ; preds = %145, %142
  %.0.i.i.i.i.i.i.i34 = phi i32 [ %143, %142 ], [ %146, %145 ]
  %148 = icmp eq i32 %.0.i.i.i.i.i.i.i34, 1
  br i1 %148, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35, label %_ZN2cv3PtrINS_13BaseRowFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35: ; preds = %147, %123
  %149 = load ptr, ptr %117, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %117) #22
  br label %_ZN2cv3PtrINS_13BaseRowFilterEED2Ev.exit

_ZN2cv3PtrINS_13BaseRowFilterEED2Ev.exit:         ; preds = %_ZN2cv3PtrINS_16BaseColumnFilterEED2Ev.exit, %134, %147, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %153 = load i32, ptr %152, align 8
  %.not.i = icmp eq i32 %153, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %154

154:                                              ; preds = %_ZN2cv3PtrINS_13BaseRowFilterEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3PtrINS_13BaseRowFilterEED2Ev.exit, %154
  ret void

158:                                              ; preds = %29
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %165

160:                                              ; preds = %31
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %36
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, %162
  %eh.lpad-body = phi { ptr, i32 } [ %163, %162 ], [ %41, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i ]
  call void @_ZN2cv3PtrINS_10BaseFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @_ZN2cv3PtrINS_16BaseColumnFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %164

164:                                              ; preds = %.body, %160
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %161, %160 ]
  call void @_ZN2cv3PtrINS_13BaseRowFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %165

165:                                              ; preds = %164, %158
  %.pn.pn = phi { ptr, i32 } [ %.pn, %164 ], [ %159, %158 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10BaseFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv10BaseFilterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv10BaseFilterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv10BaseFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv10BaseFilterEED2Ev.exit

_ZNSt10shared_ptrIN2cv10BaseFilterEED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16BaseColumnFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16BaseColumnFilterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv16BaseColumnFilterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv16BaseColumnFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv16BaseColumnFilterEED2Ev.exit

_ZNSt10shared_ptrIN2cv16BaseColumnFilterEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_13BaseRowFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv13BaseRowFilterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv13BaseRowFilterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv13BaseRowFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv13BaseRowFilterEED2Ev.exit

_ZNSt10shared_ptrIN2cv13BaseRowFilterEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline18getSqrRowSumFilterEiiii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = and i32 %1, 7
  %10 = and i32 %2, 7
  %11 = xor i32 %2, %1
  %12 = and i32 %11, 4088
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline18getSqrRowSumFilterEiiii, ptr noundef nonnull @.str.1, i32 noundef 1324) #23
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %common.resume

22:                                               ; preds = %5
  %23 = icmp eq i32 %9, 0
  %24 = icmp eq i32 %10, 4
  %or.cond = and i1 %23, %24
  br i1 %or.cond, label %25, label %31

25:                                               ; preds = %22
  %26 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !96
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 1, ptr %27, align 8, !noalias !96
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 1, ptr %28, align 4, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %26, align 8, !noalias !96
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  invoke void @_ZN2cv13BaseRowFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !96

common.resume:                                    ; preds = %21, %73, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %30, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ], [ %38, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ], [ %46, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ], [ %54, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ], [ %62, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ], [ %70, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ], [ %74, %73 ], [ %.pn, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25, !noalias !96
  br label %common.resume

_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEEED2Ev.exit: ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEE, i64 16), ptr %29, align 8, !noalias !96
  br label %75

31:                                               ; preds = %22
  %32 = icmp eq i32 %10, 6
  %or.cond3 = and i1 %23, %32
  br i1 %or.cond3, label %33, label %39

33:                                               ; preds = %31
  %34 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !101
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 1, ptr %35, align 8, !noalias !101
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 1, ptr %36, align 4, !noalias !101
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %34, align 8, !noalias !101
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  invoke void @_ZN2cv13BaseRowFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !101

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %34) #25, !noalias !101
  br label %common.resume

_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEEED2Ev.exit: ; preds = %33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEE, i64 16), ptr %37, align 8, !noalias !101
  br label %75

39:                                               ; preds = %31
  %40 = icmp eq i32 %9, 2
  %or.cond5 = and i1 %40, %32
  br i1 %or.cond5, label %41, label %47

41:                                               ; preds = %39
  %42 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !106
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 1, ptr %43, align 8, !noalias !106
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 1, ptr %44, align 4, !noalias !106
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %42, align 8, !noalias !106
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  invoke void @_ZN2cv13BaseRowFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !106

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %42) #25, !noalias !106
  br label %common.resume

_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEEED2Ev.exit: ; preds = %41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEE, i64 16), ptr %45, align 8, !noalias !106
  br label %75

47:                                               ; preds = %39
  %48 = icmp eq i32 %9, 3
  %or.cond7 = and i1 %48, %32
  br i1 %or.cond7, label %49, label %55

49:                                               ; preds = %47
  %50 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !111
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 1, ptr %51, align 8, !noalias !111
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 1, ptr %52, align 4, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %50, align 8, !noalias !111
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  invoke void @_ZN2cv13BaseRowFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !111

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %50) #25, !noalias !111
  br label %common.resume

_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEEED2Ev.exit: ; preds = %49
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEE, i64 16), ptr %53, align 8, !noalias !111
  br label %75

55:                                               ; preds = %47
  %56 = icmp eq i32 %9, 5
  %or.cond9 = and i1 %56, %32
  br i1 %or.cond9, label %57, label %63

57:                                               ; preds = %55
  %58 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !116
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 1, ptr %59, align 8, !noalias !116
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 1, ptr %60, align 4, !noalias !116
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %58, align 8, !noalias !116
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  invoke void @_ZN2cv13BaseRowFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !116

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %58) #25, !noalias !116
  br label %common.resume

_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEEED2Ev.exit: ; preds = %57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEE, i64 16), ptr %61, align 8, !noalias !116
  br label %75

63:                                               ; preds = %55
  %64 = icmp eq i32 %9, 6
  %or.cond11 = and i1 %64, %32
  br i1 %or.cond11, label %65, label %71

65:                                               ; preds = %63
  %66 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !121
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 1, ptr %67, align 8, !noalias !121
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 1, ptr %68, align 4, !noalias !121
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %66, align 8, !noalias !121
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  invoke void @_ZN2cv13BaseRowFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !121

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %66) #25, !noalias !121
  br label %common.resume

_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEEED2Ev.exit: ; preds = %65
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEE, i64 16), ptr %69, align 8, !noalias !121
  br label %75

71:                                               ; preds = %63
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.3, i32 noundef %1, i32 noundef %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline18getSqrRowSumFilterEiiii, ptr noundef nonnull @.str.1, i32 noundef 1344) #23
          to label %72 unwind label %73

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %common.resume

75:                                               ; preds = %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEEED2Ev.exit, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEEED2Ev.exit, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEEED2Ev.exit, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEEED2Ev.exit, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEEED2Ev.exit, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEEED2Ev.exit
  %.sink109 = phi ptr [ %66, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEEED2Ev.exit ], [ %58, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEEED2Ev.exit ], [ %50, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEEED2Ev.exit ], [ %42, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEEED2Ev.exit ], [ %34, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEEED2Ev.exit ], [ %26, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEEED2Ev.exit ]
  %.sink105 = phi ptr [ %69, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEEED2Ev.exit ], [ %61, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEEED2Ev.exit ], [ %53, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEEED2Ev.exit ], [ %45, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEEED2Ev.exit ], [ %37, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEEED2Ev.exit ], [ %29, %_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEEED2Ev.exit ]
  %76 = icmp slt i32 %4, 0
  %77 = sdiv i32 %3, 2
  %.0 = select i1 %76, i32 %77, i32 %4
  %78 = getelementptr inbounds nuw i8, ptr %.sink109, i64 24
  store i32 %3, ptr %78, align 8, !noalias !126
  %79 = getelementptr inbounds nuw i8, ptr %.sink109, i64 28
  store i32 %.0, ptr %79, align 4, !noalias !126
  store ptr %.sink105, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink109, ptr %80, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15getRowSumFilterEiiii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15getRowSumFilterEiiiiE25__cv_trace_location_fn293)
  invoke void @_ZN2cv12cpu_baseline15getRowSumFilterEiiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %10

10:                                               ; preds = %7
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %7, %10
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18getColumnSumFilterEiiiid(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.40") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18getColumnSumFilterEiiiidE25__cv_trace_location_fn302)
  invoke void @_ZN2cv12cpu_baseline18getColumnSumFilterEiiiid(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.40") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %11

11:                                               ; preds = %8
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %8, %11
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15createBoxFilterEiiNS_5Size_IiEENS_6Point_IiEEbi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.92") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i64 %3, i64 %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15createBoxFilterEiiNS_5Size_IiEENS_6Point_IiEEbiE25__cv_trace_location_fn312)
  invoke void @_ZN2cv12cpu_baseline15createBoxFilterEiiNS_5Size_IiEENS_6Point_IiEEbi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.92") align 8 %0, i32 noundef %1, i32 noundef %2, i64 %3, i64 %4, i1 noundef zeroext %5, i32 noundef %6)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #22
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i64 %3, i64 %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Point_", align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"struct.cv::Ptr.92", align 8
  %.sroa.4.0.extract.shift = lshr i64 %3, 32
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbiE25__cv_trace_location_fn444)
  %17 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %18 unwind label %19

18:                                               ; preds = %7
  br i1 %17, label %21, label %29

19:                                               ; preds = %35, %32, %29, %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %141

21:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi, ptr noundef nonnull @.str.9, i32 noundef 446) #23
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %28

28:                                               ; preds = %26, %24
  %.pn44 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %141

29:                                               ; preds = %18
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %29
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !127
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %38 unwind label %19

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %38 unwind label %19

36:                                               ; preds = %55, %52, %49, %38
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %140

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %12, align 8
  %40 = and i32 %39, 4088
  %41 = icmp slt i32 %2, 0
  %spec.select = select i1 %41, i32 %39, i32 %2
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %43, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %46 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %45 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %47 = and i32 %spec.select, 7
  %48 = or disjoint i32 %47, %40
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %48, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %49 unwind label %36

49:                                               ; preds = %38
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc52 unwind label %36

.noexc52:                                         ; preds = %49
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc52
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !130
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit55 unwind label %36

55:                                               ; preds = %.noexc52
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit55 unwind label %36

_ZNK2cv11_InputArray6getMatEi.exit55:             ; preds = %52, %55
  %56 = and i32 %6, 16
  %.not39 = icmp ne i32 %56, 0
  %or.cond.not = and i1 %5, %.not39
  br i1 %or.cond.not, label %.thread, label %65

.thread:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit55
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1
  %spec.select48 = select i1 %59, i64 1, i64 %.sroa.4.0.extract.shift
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  %spec.select49 = select i1 %62, i64 1, i64 %3
  store i32 0, ptr %14, align 4
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %63, align 4
  store i32 %61, ptr %15, align 4
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %58, ptr %64, align 4
  br label %75

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit55
  store i32 0, ptr %14, align 4
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %70 = load i32, ptr %69, align 8
  store i32 %68, ptr %15, align 4
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %70, ptr %71, align 4
  br i1 %.not39, label %75, label %72

72:                                               ; preds = %65
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %75 unwind label %73

73:                                               ; preds = %75, %72
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %65, %72, %.thread
  %.sroa.4.060 = phi i64 [ %spec.select48, %.thread ], [ %.sroa.4.0.extract.shift, %72 ], [ %.sroa.4.0.extract.shift, %65 ]
  %.sroa.030.059 = phi i64 [ %spec.select49, %.thread ], [ %3, %72 ], [ %3, %65 ]
  %76 = load i32, ptr %12, align 8
  %77 = load i32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15createBoxFilterEiiNS_5Size_IiEENS_6Point_IiEEbiE25__cv_trace_location_fn312)
          to label %.noexc56 unwind label %73

.noexc56:                                         ; preds = %75
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.060, 32
  %.sroa.030.0.insert.ext = and i64 %.sroa.030.059, 4294967295
  %.sroa.030.0.insert.insert = or disjoint i64 %.sroa.030.0.insert.ext, %.sroa.4.0.insert.shift
  %78 = and i32 %77, 4095
  %79 = and i32 %76, 4095
  %80 = and i32 %6, -17
  invoke void @_ZN2cv12cpu_baseline15createBoxFilterEiiNS_5Size_IiEENS_6Point_IiEEbi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.92") align 8 %16, i32 noundef %79, i32 noundef %78, i64 %.sroa.030.0.insert.insert, i64 %4, i1 noundef zeroext %5, i32 noundef %80)
          to label %81 unwind label %88

81:                                               ; preds = %.noexc56
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load i32, ptr %82, align 8, !noalias !133
  %.not.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i, label %90, label %84

84:                                               ; preds = %81
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %90 unwind label %85, !noalias !133

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #26
  unreachable

88:                                               ; preds = %.noexc56
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #22, !noalias !133
  br label %.body

90:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(304) %91, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %95 unwind label %138

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %108

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

108:                                              ; preds = %98
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %102, -1
  store i32 %111, ptr %99, align 4
  br label %114

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %114

114:                                              ; preds = %112, %110
  %.0.i.i.i.i.i = phi i32 [ %102, %110 ], [ %113, %112 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %115, label %116, label %_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit

116:                                              ; preds = %114
  %117 = load ptr, ptr %97, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %97) #22
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i.i.i, label %125, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %120, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %120, align 4
  br label %127

125:                                              ; preds = %116
  %126 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %122
  %.0.i.i.i.i.i.i.i = phi i32 [ %123, %122 ], [ %126, %125 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %128, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %127, %103
  %129 = load ptr, ptr %97, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %97) #22
  br label %_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit

_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %127, %114, %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %133 = load i32, ptr %132, align 8
  %.not.i = icmp eq i32 %133, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %134

134:                                              ; preds = %_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit, %134
  ret void

138:                                              ; preds = %90
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12FilterEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %.body

.body:                                            ; preds = %73, %88, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %74, %73 ], [ %89, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %140

140:                                              ; preds = %.body, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %141

141:                                              ; preds = %140, %28, %19
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %28 ], [ %.pn.pn, %140 ], [ %20, %19 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #22
  resume { ptr, i32 } %.pn44.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_12FilterEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12FilterEngineEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv12FilterEngineEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv12FilterEngineEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv12FilterEngineEED2Ev.exit

_ZNSt10shared_ptrIN2cv12FilterEngineEED2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEiE25__cv_trace_location_fn495)
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1, i64 %2, i64 %3, i1 noundef zeroext true, i32 noundef %4)
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %10

10:                                               ; preds = %7
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %7, %10
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12sqrBoxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i64 %3, i64 %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"struct.cv::Ptr", align 8
  %17 = alloca %"struct.cv::Ptr.40", align 8
  %18 = alloca %"struct.cv::Ptr.92", align 8
  %19 = alloca %"struct.cv::Ptr.96", align 8
  %20 = alloca %"class.cv::Point_", align 4
  %21 = alloca %"class.cv::Size_", align 4
  %.sroa.018.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.4.0.extract.shift = lshr i64 %3, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.sroa.017.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.2.0.extract.shift = lshr i64 %4, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12sqrBoxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbiE25__cv_trace_location_fn517)
  %22 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %23 unwind label %24

23:                                               ; preds = %7
  br i1 %22, label %26, label %34

24:                                               ; preds = %59, %56, %48, %36, %34, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %271

26:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv12sqrBoxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi, ptr noundef nonnull @.str.9, i32 noundef 519) #23
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %33

33:                                               ; preds = %31, %29
  %.pn33 = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %271

34:                                               ; preds = %23
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %36 unwind label %24

36:                                               ; preds = %34
  %37 = and i32 %35, 7
  %38 = and i32 %35, 4088
  %39 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %40 unwind label %24

40:                                               ; preds = %36
  %41 = icmp slt i32 %2, 0
  %42 = icmp samesign ult i32 %37, 5
  %43 = select i1 %42, i32 5, i32 6
  %.not = icmp ne i32 %6, 0
  %brmerge.not = and i1 %5, %.not
  br i1 %brmerge.not, label %44, label %48

44:                                               ; preds = %40
  %.sroa.3.0.extract.shift.mask = and i64 %39, -4294967296
  %45 = icmp eq i64 %.sroa.3.0.extract.shift.mask, 4294967296
  %spec.select = select i1 %45, i32 1, i32 %.sroa.4.0.extract.trunc
  %46 = and i64 %39, 4294967295
  %47 = icmp eq i64 %46, 1
  %spec.select37 = select i1 %47, i32 1, i32 %.sroa.018.0.extract.trunc
  br label %48

48:                                               ; preds = %44, %40
  %.sroa.018.0 = phi i32 [ %.sroa.018.0.extract.trunc, %40 ], [ %spec.select37, %44 ]
  %.sroa.4.0 = phi i32 [ %.sroa.4.0.extract.trunc, %40 ], [ %spec.select, %44 ]
  %49 = icmp eq i32 %37, 0
  %spec.store.select = select i1 %49, i32 4, i32 6
  %50 = or disjoint i32 %spec.store.select, %38
  %51 = and i32 %2, 7
  %52 = select i1 %41, i32 %43, i32 %51
  %53 = or disjoint i32 %52, %38
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %48
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

59:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %56, %59
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %39, i32 noundef %53, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %60 unwind label %259

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc43 unwind label %259

.noexc43:                                         ; preds = %60
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %.noexc43
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !139
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNK2cv11_InputArray6getMatEi.exit46 unwind label %259

66:                                               ; preds = %.noexc43
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit46 unwind label %259

_ZNK2cv11_InputArray6getMatEi.exit46:             ; preds = %63, %66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL18getSqrRowSumFilterEiiiiE25__cv_trace_location_fn507)
          to label %.noexc47 unwind label %261

.noexc47:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit46
  invoke void @_ZN2cv12cpu_baseline18getSqrRowSumFilterEiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %16, i32 noundef %35, i32 noundef %50, i32 noundef %.sroa.018.0, i32 noundef %.sroa.017.0.extract.trunc)
          to label %67 unwind label %74

67:                                               ; preds = %.noexc47
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = load i32, ptr %68, align 8, !noalias !142
  %.not.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i, label %76, label %70

70:                                               ; preds = %67
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %76 unwind label %71, !noalias !142

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #26
  unreachable

74:                                               ; preds = %.noexc47
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #22, !noalias !142
  br label %.body

76:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18getColumnSumFilterEiiiidE25__cv_trace_location_fn302)
          to label %.noexc49 unwind label %263

.noexc49:                                         ; preds = %76
  %77 = mul nsw i32 %.sroa.4.0, %.sroa.018.0
  %78 = sitofp i32 %77 to double
  %79 = fdiv double 1.000000e+00, %78
  %80 = select i1 %5, double %79, double 1.000000e+00
  invoke void @_ZN2cv12cpu_baseline18getColumnSumFilterEiiiid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.40") align 8 %17, i32 noundef %50, i32 noundef %53, i32 noundef %.sroa.4.0, i32 noundef %.sroa.2.0.extract.trunc, double noundef %80)
          to label %81 unwind label %88

81:                                               ; preds = %.noexc49
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load i32, ptr %82, align 8, !noalias !145
  %.not.i.i48 = icmp eq i32 %83, 0
  br i1 %.not.i.i48, label %90, label %84

84:                                               ; preds = %81
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %90 unwind label %85, !noalias !145

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #26
  unreachable

88:                                               ; preds = %.noexc49
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #22, !noalias !145
  br label %.body50

90:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %91 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #24
          to label %.noexc52 unwind label %265

.noexc52:                                         ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 1, ptr %92, align 8, !noalias !151
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 1, ptr %93, align 4, !noalias !151
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %91, align 8, !noalias !151
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !noalias !151
  invoke void @_ZN2cv12FilterEngineC1ERKNS_3PtrINS_10BaseFilterEEERKNS1_INS_13BaseRowFilterEEERKNS1_INS_16BaseColumnFilterEEEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(304) %94, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %35, i32 noundef %53, i32 noundef %50, i32 noundef %6, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %96 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !151

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %.noexc52
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %91) #25, !noalias !151
  br label %.body53

96:                                               ; preds = %.noexc52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !151
  store ptr %94, ptr %18, align 8, !alias.scope !148
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %91, ptr %97, align 8, !alias.scope !148
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_10BaseFilterEED2Ev.exit, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %110

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

110:                                              ; preds = %100
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %104, -1
  store i32 %113, ptr %101, align 4
  br label %116

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %116

116:                                              ; preds = %114, %112
  %.0.i.i.i.i.i = phi i32 [ %104, %112 ], [ %115, %114 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %117, label %118, label %_ZN2cv3PtrINS_10BaseFilterEED2Ev.exit

118:                                              ; preds = %116
  %119 = load ptr, ptr %99, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  %122 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i.i.i, label %127, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %122, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %122, align 4
  br label %129

127:                                              ; preds = %118
  %128 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %129

129:                                              ; preds = %127, %124
  %.0.i.i.i.i.i.i.i = phi i32 [ %125, %124 ], [ %128, %127 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %130, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_10BaseFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %129, %105
  %131 = load ptr, ptr %99, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  br label %_ZN2cv3PtrINS_10BaseFilterEED2Ev.exit

_ZN2cv3PtrINS_10BaseFilterEED2Ev.exit:            ; preds = %96, %116, %129, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  store i32 0, ptr %20, align 4
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %138 = load i32, ptr %137, align 8
  store i32 %136, ptr %21, align 4
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %138, ptr %139, align 4
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %140 unwind label %267

140:                                              ; preds = %_ZN2cv3PtrINS_10BaseFilterEED2Ev.exit
  %141 = load ptr, ptr %18, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(304) %141, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %145 unwind label %267

145:                                              ; preds = %140
  %146 = load ptr, ptr %97, align 8
  %.not.i.i.i.i55 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i55, label %_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load atomic i64, ptr %148 acquire, align 8
  %150 = icmp eq i64 %149, 4294967297
  %151 = trunc i64 %149 to i32
  br i1 %150, label %152, label %157

152:                                              ; preds = %147
  store i32 0, ptr %148, align 8
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 0, ptr %153, align 4
  %154 = load ptr, ptr %146, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %146) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i60

157:                                              ; preds = %147
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i56 = icmp eq i8 %158, 0
  br i1 %.not.i.i.i.i.i56, label %161, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %151, -1
  store i32 %160, ptr %148, align 4
  br label %163

161:                                              ; preds = %157
  %162 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %163

163:                                              ; preds = %161, %159
  %.0.i.i.i.i.i57 = phi i32 [ %151, %159 ], [ %162, %161 ]
  %164 = icmp eq i32 %.0.i.i.i.i.i57, 1
  br i1 %164, label %165, label %_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit

165:                                              ; preds = %163
  %166 = load ptr, ptr %146, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %146) #22
  %169 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %170 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i58 = icmp eq i8 %170, 0
  br i1 %.not.i.i.i.i.i.i.i58, label %174, label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %169, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %169, align 4
  br label %176

174:                                              ; preds = %165
  %175 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %176

176:                                              ; preds = %174, %171
  %.0.i.i.i.i.i.i.i59 = phi i32 [ %172, %171 ], [ %175, %174 ]
  %177 = icmp eq i32 %.0.i.i.i.i.i.i.i59, 1
  br i1 %177, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i60, label %_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i60: ; preds = %176, %152
  %178 = load ptr, ptr %146, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %146) #22
  br label %_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit

_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit:          ; preds = %145, %163, %176, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i60
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i.i.i.i61 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i61, label %_ZN2cv3PtrINS_16BaseColumnFilterEED2Ev.exit, label %183

183:                                              ; preds = %_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load atomic i64, ptr %184 acquire, align 8
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %193

188:                                              ; preds = %183
  store i32 0, ptr %184, align 8
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %189, align 4
  %190 = load ptr, ptr %182, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %182) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i66

193:                                              ; preds = %183
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i62 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i.i62, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %187, -1
  store i32 %196, ptr %184, align 4
  br label %199

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %199

199:                                              ; preds = %197, %195
  %.0.i.i.i.i.i63 = phi i32 [ %187, %195 ], [ %198, %197 ]
  %200 = icmp eq i32 %.0.i.i.i.i.i63, 1
  br i1 %200, label %201, label %_ZN2cv3PtrINS_16BaseColumnFilterEED2Ev.exit

201:                                              ; preds = %199
  %202 = load ptr, ptr %182, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %182) #22
  %205 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %206 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i64 = icmp eq i8 %206, 0
  br i1 %.not.i.i.i.i.i.i.i64, label %210, label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %205, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %205, align 4
  br label %212

210:                                              ; preds = %201
  %211 = atomicrmw volatile add ptr %205, i32 -1 acq_rel, align 4
  br label %212

212:                                              ; preds = %210, %207
  %.0.i.i.i.i.i.i.i65 = phi i32 [ %208, %207 ], [ %211, %210 ]
  %213 = icmp eq i32 %.0.i.i.i.i.i.i.i65, 1
  br i1 %213, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i66, label %_ZN2cv3PtrINS_16BaseColumnFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i66: ; preds = %212, %188
  %214 = load ptr, ptr %182, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %182) #22
  br label %_ZN2cv3PtrINS_16BaseColumnFilterEED2Ev.exit

_ZN2cv3PtrINS_16BaseColumnFilterEED2Ev.exit:      ; preds = %_ZN2cv3PtrINS_12FilterEngineEED2Ev.exit, %199, %212, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i66
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i.i.i.i67 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i67, label %_ZN2cv3PtrINS_13BaseRowFilterEED2Ev.exit, label %219

219:                                              ; preds = %_ZN2cv3PtrINS_16BaseColumnFilterEED2Ev.exit
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load atomic i64, ptr %220 acquire, align 8
  %222 = icmp eq i64 %221, 4294967297
  %223 = trunc i64 %221 to i32
  br i1 %222, label %224, label %229

224:                                              ; preds = %219
  store i32 0, ptr %220, align 8
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 0, ptr %225, align 4
  %226 = load ptr, ptr %218, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %218) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i72

229:                                              ; preds = %219
  %230 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i68 = icmp eq i8 %230, 0
  br i1 %.not.i.i.i.i.i68, label %233, label %231

231:                                              ; preds = %229
  %232 = add nsw i32 %223, -1
  store i32 %232, ptr %220, align 4
  br label %235

233:                                              ; preds = %229
  %234 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4
  br label %235

235:                                              ; preds = %233, %231
  %.0.i.i.i.i.i69 = phi i32 [ %223, %231 ], [ %234, %233 ]
  %236 = icmp eq i32 %.0.i.i.i.i.i69, 1
  br i1 %236, label %237, label %_ZN2cv3PtrINS_13BaseRowFilterEED2Ev.exit

237:                                              ; preds = %235
  %238 = load ptr, ptr %218, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %218) #22
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %242 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i70 = icmp eq i8 %242, 0
  br i1 %.not.i.i.i.i.i.i.i70, label %246, label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %241, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %241, align 4
  br label %248

246:                                              ; preds = %237
  %247 = atomicrmw volatile add ptr %241, i32 -1 acq_rel, align 4
  br label %248

248:                                              ; preds = %246, %243
  %.0.i.i.i.i.i.i.i71 = phi i32 [ %244, %243 ], [ %247, %246 ]
  %249 = icmp eq i32 %.0.i.i.i.i.i.i.i71, 1
  br i1 %249, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i72, label %_ZN2cv3PtrINS_13BaseRowFilterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i72: ; preds = %248, %224
  %250 = load ptr, ptr %218, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %218) #22
  br label %_ZN2cv3PtrINS_13BaseRowFilterEED2Ev.exit

_ZN2cv3PtrINS_13BaseRowFilterEED2Ev.exit:         ; preds = %_ZN2cv3PtrINS_16BaseColumnFilterEED2Ev.exit, %235, %248, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %254 = load i32, ptr %253, align 8
  %.not.i = icmp eq i32 %254, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %255

255:                                              ; preds = %_ZN2cv3PtrINS_13BaseRowFilterEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3PtrINS_13BaseRowFilterEED2Ev.exit, %255
  ret void

259:                                              ; preds = %66, %63, %60, %_ZNK2cv11_InputArray6getMatEi.exit
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %270

261:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit46
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body

263:                                              ; preds = %76
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

265:                                              ; preds = %90
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

.body53:                                          ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, %265
  %eh.lpad-body54 = phi { ptr, i32 } [ %266, %265 ], [ %95, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i ]
  call void @_ZN2cv3PtrINS_10BaseFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %269

267:                                              ; preds = %140, %_ZN2cv3PtrINS_10BaseFilterEED2Ev.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_12FilterEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %269

269:                                              ; preds = %267, %.body53
  %.pn = phi { ptr, i32 } [ %268, %267 ], [ %eh.lpad-body54, %.body53 ]
  call void @_ZN2cv3PtrINS_16BaseColumnFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %.body50

.body50:                                          ; preds = %263, %88, %269
  %.pn.pn = phi { ptr, i32 } [ %.pn, %269 ], [ %264, %263 ], [ %89, %88 ]
  call void @_ZN2cv3PtrINS_13BaseRowFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %.body

.body:                                            ; preds = %261, %74, %.body50
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body50 ], [ %262, %261 ], [ %75, %74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %270

270:                                              ; preds = %.body, %259
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %260, %259 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %271

271:                                              ; preds = %270, %33, %24
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %33 ], [ %.pn.pn.pn.pn, %270 ], [ %25, %24 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #22
  resume { ptr, i32 } %.pn33.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv13BaseRowFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEclEPKhPhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEclEPKhPhiiE24__cv_trace_location_fn77)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul i32 %8, %4
  %10 = add i32 %3, -1
  %11 = mul i32 %10, %4
  switch i32 %8, label %54 [
    i32 3, label %.preheader234
    i32 5, label %.preheader236
  ]

.preheader236:                                    ; preds = %5
  %12 = mul i32 %4, %3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader236
  %14 = shl nsw i32 %4, 1
  %15 = mul nsw i32 %4, 3
  %16 = shl nsw i32 %4, 2
  %17 = sext i32 %4 to i64
  %18 = sext i32 %14 to i64
  %19 = sext i32 %15 to i64
  %20 = sext i32 %16 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %invariant.gep = getelementptr i8, ptr %1, i64 %17
  %invariant.gep355 = getelementptr i8, ptr %1, i64 %18
  %invariant.gep357 = getelementptr i8, ptr %1, i64 %19
  %invariant.gep359 = getelementptr i8, ptr %1, i64 %20
  br label %37

.preheader234:                                    ; preds = %5
  %21 = mul i32 %4, %3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph240, label %.loopexit

.lr.ph240:                                        ; preds = %.preheader234
  %23 = shl nsw i32 %4, 1
  %24 = sext i32 %4 to i64
  %25 = sext i32 %23 to i64
  %wide.trip.count311 = zext nneg i32 %21 to i64
  %invariant.gep361 = getelementptr i8, ptr %1, i64 %24
  %invariant.gep363 = getelementptr i8, ptr %1, i64 %25
  br label %26

26:                                               ; preds = %.lr.ph240, %26
  %indvars.iv308 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next309, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv308
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %gep362 = getelementptr i8, ptr %invariant.gep361, i64 %indvars.iv308
  %30 = load i8, ptr %gep362, align 1
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, %29
  %gep364 = getelementptr i8, ptr %invariant.gep363, i64 %indvars.iv308
  %33 = load i8, ptr %gep364, align 1
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %32, %34
  %36 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv308
  store i32 %35, ptr %36, align 4
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit, label %26, !llvm.loop !154

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %41 = load i8, ptr %gep, align 1
  %42 = zext i8 %41 to i32
  %43 = add nuw nsw i32 %42, %40
  %gep356 = getelementptr i8, ptr %invariant.gep355, i64 %indvars.iv
  %44 = load i8, ptr %gep356, align 1
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %43, %45
  %gep358 = getelementptr i8, ptr %invariant.gep357, i64 %indvars.iv
  %47 = load i8, ptr %gep358, align 1
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %46, %48
  %gep360 = getelementptr i8, ptr %invariant.gep359, i64 %indvars.iv
  %50 = load i8, ptr %gep360, align 1
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %49, %51
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %52, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !156

54:                                               ; preds = %5
  switch i32 %4, label %.preheader227 [
    i32 1, label %.preheader229
    i32 3, label %.preheader231
    i32 4, label %.preheader233
  ]

.preheader233:                                    ; preds = %54
  %55 = icmp sgt i32 %9, 0
  br i1 %55, label %.lr.ph246.preheader, label %._crit_edge

.lr.ph246.preheader:                              ; preds = %.preheader233
  %56 = zext nneg i32 %9 to i64
  br label %.lr.ph246

.preheader231:                                    ; preds = %54
  %57 = icmp sgt i32 %9, 0
  br i1 %57, label %.lr.ph261.preheader, label %._crit_edge262

.lr.ph261.preheader:                              ; preds = %.preheader231
  %58 = zext nneg i32 %9 to i64
  br label %.lr.ph261

.preheader229:                                    ; preds = %54
  %59 = icmp sgt i32 %9, 0
  br i1 %59, label %.lr.ph274.preheader, label %._crit_edge275

.lr.ph274.preheader:                              ; preds = %.preheader229
  %wide.trip.count328 = zext nneg i32 %9 to i64
  br label %.lr.ph274

.preheader227:                                    ; preds = %54
  %60 = icmp sgt i32 %4, 0
  br i1 %60, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader227
  %61 = icmp sgt i32 %9, 0
  %62 = icmp sgt i32 %11, 0
  %63 = zext nneg i32 %4 to i64
  %64 = zext nneg i32 %4 to i64
  %65 = sext i32 %9 to i64
  %66 = sext i32 %11 to i64
  br label %.preheader

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %.lr.ph274
  %indvars.iv325 = phi i64 [ 0, %.lr.ph274.preheader ], [ %indvars.iv.next326, %.lr.ph274 ]
  %.0214273 = phi i32 [ 0, %.lr.ph274.preheader ], [ %70, %.lr.ph274 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv325
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %.0214273, %69
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge275, label %.lr.ph274, !llvm.loop !157

._crit_edge275:                                   ; preds = %.lr.ph274, %.preheader229
  %.0214.lcssa = phi i32 [ 0, %.preheader229 ], [ %70, %.lr.ph274 ]
  store i32 %.0214.lcssa, ptr %2, align 4
  %71 = icmp sgt i32 %11, 0
  br i1 %71, label %.lr.ph280.preheader, label %.loopexit

.lr.ph280.preheader:                              ; preds = %._crit_edge275
  %72 = sext i32 %9 to i64
  %wide.trip.count333 = zext nneg i32 %11 to i64
  %invariant.gep367 = getelementptr i8, ptr %1, i64 %72
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %.lr.ph280
  %indvars.iv330 = phi i64 [ 0, %.lr.ph280.preheader ], [ %indvars.iv.next331, %.lr.ph280 ]
  %.1215278 = phi i32 [ %.0214.lcssa, %.lr.ph280.preheader ], [ %79, %.lr.ph280 ]
  %gep368 = getelementptr i8, ptr %invariant.gep367, i64 %indvars.iv330
  %73 = load i8, ptr %gep368, align 1
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv330
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %74, %77
  %79 = add nsw i32 %78, %.1215278
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %80 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next331
  store i32 %79, ptr %80, align 4
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.loopexit, label %.lr.ph280, !llvm.loop !158

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %indvars.iv319 = phi i64 [ 0, %.lr.ph261.preheader ], [ %indvars.iv.next320, %.lr.ph261 ]
  %.0208260 = phi i32 [ 0, %.lr.ph261.preheader ], [ %92, %.lr.ph261 ]
  %.0210259 = phi i32 [ 0, %.lr.ph261.preheader ], [ %88, %.lr.ph261 ]
  %.0212258 = phi i32 [ 0, %.lr.ph261.preheader ], [ %84, %.lr.ph261 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv319
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %.0212258, %83
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %.0210259, %87
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %.0208260, %91
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 3
  %93 = icmp samesign ult i64 %indvars.iv.next320, %58
  br i1 %93, label %.lr.ph261, label %._crit_edge262, !llvm.loop !159

._crit_edge262:                                   ; preds = %.lr.ph261, %.preheader231
  %.0212.lcssa = phi i32 [ 0, %.preheader231 ], [ %84, %.lr.ph261 ]
  %.0210.lcssa = phi i32 [ 0, %.preheader231 ], [ %88, %.lr.ph261 ]
  %.0208.lcssa = phi i32 [ 0, %.preheader231 ], [ %92, %.lr.ph261 ]
  store i32 %.0212.lcssa, ptr %2, align 4
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.0210.lcssa, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.0208.lcssa, ptr %95, align 4
  %96 = icmp sgt i32 %11, 0
  br i1 %96, label %.lr.ph271.preheader, label %.loopexit

.lr.ph271.preheader:                              ; preds = %._crit_edge262
  %97 = sext i32 %9 to i64
  %98 = zext nneg i32 %11 to i64
  %invariant.gep365 = getelementptr i8, ptr %1, i64 %97
  br label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %.lr.ph271
  %indvars.iv322 = phi i64 [ 0, %.lr.ph271.preheader ], [ %indvars.iv.next323, %.lr.ph271 ]
  %.1209269 = phi i32 [ %.0208.lcssa, %.lr.ph271.preheader ], [ %121, %.lr.ph271 ]
  %.1211268 = phi i32 [ %.0210.lcssa, %.lr.ph271.preheader ], [ %113, %.lr.ph271 ]
  %.1213267 = phi i32 [ %.0212.lcssa, %.lr.ph271.preheader ], [ %105, %.lr.ph271 ]
  %gep366 = getelementptr i8, ptr %invariant.gep365, i64 %indvars.iv322
  %99 = load i8, ptr %gep366, align 1
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv322
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = sub nsw i32 %100, %103
  %105 = add nsw i32 %104, %.1213267
  %106 = getelementptr i8, ptr %gep366, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = sub nsw i32 %108, %111
  %113 = add nsw i32 %112, %.1211268
  %114 = getelementptr i8, ptr %gep366, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = sub nsw i32 %116, %119
  %121 = add nsw i32 %120, %.1209269
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 3
  %122 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next323
  store i32 %105, ptr %122, align 4
  %123 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv322
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 %113, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 %121, ptr %125, align 4
  %126 = icmp samesign ult i64 %indvars.iv.next323, %98
  br i1 %126, label %.lr.ph271, label %.loopexit, !llvm.loop !160

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv313 = phi i64 [ 0, %.lr.ph246.preheader ], [ %indvars.iv.next314, %.lr.ph246 ]
  %.0200245 = phi i32 [ 0, %.lr.ph246.preheader ], [ %145, %.lr.ph246 ]
  %.0202244 = phi i32 [ 0, %.lr.ph246.preheader ], [ %140, %.lr.ph246 ]
  %.0204243 = phi i32 [ 0, %.lr.ph246.preheader ], [ %135, %.lr.ph246 ]
  %.0206242 = phi i32 [ 0, %.lr.ph246.preheader ], [ %130, %.lr.ph246 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv313
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %.0206242, %129
  %131 = or disjoint i64 %indvars.iv313, 1
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %.0204243, %134
  %136 = or disjoint i64 %indvars.iv313, 2
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %.0202244, %139
  %141 = or disjoint i64 %indvars.iv313, 3
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = add nuw nsw i32 %.0200245, %144
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 4
  %146 = icmp samesign ult i64 %indvars.iv.next314, %56
  br i1 %146, label %.lr.ph246, label %._crit_edge, !llvm.loop !161

._crit_edge:                                      ; preds = %.lr.ph246, %.preheader233
  %.0206.lcssa = phi i32 [ 0, %.preheader233 ], [ %130, %.lr.ph246 ]
  %.0204.lcssa = phi i32 [ 0, %.preheader233 ], [ %135, %.lr.ph246 ]
  %.0202.lcssa = phi i32 [ 0, %.preheader233 ], [ %140, %.lr.ph246 ]
  %.0200.lcssa = phi i32 [ 0, %.preheader233 ], [ %145, %.lr.ph246 ]
  store i32 %.0206.lcssa, ptr %2, align 4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.0204.lcssa, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.0202.lcssa, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.0200.lcssa, ptr %149, align 4
  %150 = icmp sgt i32 %11, 0
  br i1 %150, label %.lr.ph256.preheader, label %.loopexit

.lr.ph256.preheader:                              ; preds = %._crit_edge
  %151 = sext i32 %9 to i64
  %152 = zext nneg i32 %11 to i64
  br label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %.lr.ph256
  %indvars.iv316 = phi i64 [ 0, %.lr.ph256.preheader ], [ %indvars.iv.next317, %.lr.ph256 ]
  %.1201254 = phi i32 [ %.0200.lcssa, %.lr.ph256.preheader ], [ %191, %.lr.ph256 ]
  %.1203253 = phi i32 [ %.0202.lcssa, %.lr.ph256.preheader ], [ %181, %.lr.ph256 ]
  %.1205252 = phi i32 [ %.0204.lcssa, %.lr.ph256.preheader ], [ %171, %.lr.ph256 ]
  %.1207251 = phi i32 [ %.0206.lcssa, %.lr.ph256.preheader ], [ %161, %.lr.ph256 ]
  %153 = add nsw i64 %indvars.iv316, %151
  %154 = getelementptr inbounds i8, ptr %1, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv316
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = sub nsw i32 %156, %159
  %161 = add nsw i32 %160, %.1207251
  %162 = or disjoint i64 %153, 1
  %163 = getelementptr inbounds i8, ptr %1, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = or disjoint i64 %indvars.iv316, 1
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = sub nsw i32 %165, %169
  %171 = add nsw i32 %170, %.1205252
  %172 = or disjoint i64 %153, 2
  %173 = getelementptr inbounds i8, ptr %1, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = or disjoint i64 %indvars.iv316, 2
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = sub nsw i32 %175, %179
  %181 = add nsw i32 %180, %.1203253
  %182 = or disjoint i64 %153, 3
  %183 = getelementptr inbounds i8, ptr %1, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = or disjoint i64 %indvars.iv316, 3
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = sub nsw i32 %185, %189
  %191 = add nsw i32 %190, %.1201254
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 4
  %192 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next317
  store i32 %161, ptr %192, align 4
  %193 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv316
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 20
  store i32 %171, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i32 %181, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 28
  store i32 %191, ptr %196, align 4
  %197 = icmp samesign ult i64 %indvars.iv.next317, %152
  br i1 %197, label %.lr.ph256, label %.loopexit, !llvm.loop !162

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge290
  %.0216293 = phi i32 [ 0, %.preheader.lr.ph ], [ %213, %._crit_edge290 ]
  %.0219292 = phi ptr [ %2, %.preheader.lr.ph ], [ %215, %._crit_edge290 ]
  %.0220291 = phi ptr [ %1, %.preheader.lr.ph ], [ %214, %._crit_edge290 ]
  br i1 %61, label %.lr.ph283, label %._crit_edge284

.lr.ph283:                                        ; preds = %.preheader, %.lr.ph283
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.lr.ph283 ], [ 0, %.preheader ]
  %.0282 = phi i32 [ %201, %.lr.ph283 ], [ 0, %.preheader ]
  %198 = getelementptr inbounds nuw i8, ptr %.0220291, i64 %indvars.iv335
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = add nuw nsw i32 %.0282, %200
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, %63
  %202 = trunc nuw i64 %indvars.iv.next336 to i32
  %203 = icmp sgt i32 %9, %202
  br i1 %203, label %.lr.ph283, label %._crit_edge284, !llvm.loop !163

._crit_edge284:                                   ; preds = %.lr.ph283, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %201, %.lr.ph283 ]
  store i32 %.0.lcssa, ptr %.0219292, align 4
  br i1 %62, label %.lr.ph289.preheader, label %._crit_edge290

.lr.ph289.preheader:                              ; preds = %._crit_edge284
  %invariant.gep369 = getelementptr i8, ptr %.0220291, i64 %65
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv338 = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next339, %.lr.ph289 ]
  %.1287 = phi i32 [ %.0.lcssa, %.lr.ph289.preheader ], [ %210, %.lr.ph289 ]
  %gep370 = getelementptr i8, ptr %invariant.gep369, i64 %indvars.iv338
  %204 = load i8, ptr %gep370, align 1
  %205 = zext i8 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %.0220291, i64 %indvars.iv338
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = sub nsw i32 %205, %208
  %210 = add nsw i32 %209, %.1287
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, %64
  %211 = getelementptr inbounds nuw i32, ptr %.0219292, i64 %indvars.iv.next339
  store i32 %210, ptr %211, align 4
  %212 = icmp slt i64 %indvars.iv.next339, %66
  br i1 %212, label %.lr.ph289, label %._crit_edge290, !llvm.loop !164

._crit_edge290:                                   ; preds = %.lr.ph289, %._crit_edge284
  %213 = add nuw nsw i32 %.0216293, 1
  %214 = getelementptr inbounds nuw i8, ptr %.0220291, i64 1
  %215 = getelementptr inbounds nuw i8, ptr %.0219292, i64 4
  %exitcond341.not = icmp eq i32 %213, %4
  br i1 %exitcond341.not, label %.loopexit, label %.preheader, !llvm.loop !165

.loopexit:                                        ; preds = %37, %26, %.lr.ph256, %.lr.ph271, %.lr.ph280, %._crit_edge290, %.preheader236, %.preheader234, %._crit_edge, %._crit_edge262, %._crit_edge275, %.preheader227
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %217 = load i32, ptr %216, align 8
  %.not.i = icmp eq i32 %217, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %218

218:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %218
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEclEPKhPhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEclEPKhPhiiE24__cv_trace_location_fn77)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul i32 %8, %4
  %10 = add i32 %3, -1
  %11 = mul i32 %10, %4
  switch i32 %8, label %54 [
    i32 3, label %.preheader234
    i32 5, label %.preheader236
  ]

.preheader236:                                    ; preds = %5
  %12 = mul i32 %4, %3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader236
  %14 = shl nsw i32 %4, 1
  %15 = mul nsw i32 %4, 3
  %16 = shl nsw i32 %4, 2
  %17 = sext i32 %4 to i64
  %18 = sext i32 %14 to i64
  %19 = sext i32 %15 to i64
  %20 = sext i32 %16 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %invariant.gep = getelementptr i8, ptr %1, i64 %17
  %invariant.gep347 = getelementptr i8, ptr %1, i64 %18
  %invariant.gep349 = getelementptr i8, ptr %1, i64 %19
  %invariant.gep351 = getelementptr i8, ptr %1, i64 %20
  br label %37

.preheader234:                                    ; preds = %5
  %21 = mul i32 %4, %3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph240, label %.loopexit

.lr.ph240:                                        ; preds = %.preheader234
  %23 = shl nsw i32 %4, 1
  %24 = sext i32 %4 to i64
  %25 = sext i32 %23 to i64
  %wide.trip.count311 = zext nneg i32 %21 to i64
  %invariant.gep353 = getelementptr i8, ptr %1, i64 %24
  %invariant.gep355 = getelementptr i8, ptr %1, i64 %25
  br label %26

26:                                               ; preds = %.lr.ph240, %26
  %indvars.iv308 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next309, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv308
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i16
  %gep354 = getelementptr i8, ptr %invariant.gep353, i64 %indvars.iv308
  %30 = load i8, ptr %gep354, align 1
  %31 = zext i8 %30 to i16
  %32 = add nuw nsw i16 %31, %29
  %gep356 = getelementptr i8, ptr %invariant.gep355, i64 %indvars.iv308
  %33 = load i8, ptr %gep356, align 1
  %34 = zext i8 %33 to i16
  %35 = add nuw nsw i16 %32, %34
  %36 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv308
  store i16 %35, ptr %36, align 2
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit, label %26, !llvm.loop !166

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i16
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %41 = load i8, ptr %gep, align 1
  %42 = zext i8 %41 to i16
  %43 = add nuw nsw i16 %42, %40
  %gep348 = getelementptr i8, ptr %invariant.gep347, i64 %indvars.iv
  %44 = load i8, ptr %gep348, align 1
  %45 = zext i8 %44 to i16
  %46 = add nuw nsw i16 %43, %45
  %gep350 = getelementptr i8, ptr %invariant.gep349, i64 %indvars.iv
  %47 = load i8, ptr %gep350, align 1
  %48 = zext i8 %47 to i16
  %49 = add nuw nsw i16 %46, %48
  %gep352 = getelementptr i8, ptr %invariant.gep351, i64 %indvars.iv
  %50 = load i8, ptr %gep352, align 1
  %51 = zext i8 %50 to i16
  %52 = add nuw nsw i16 %49, %51
  %53 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  store i16 %52, ptr %53, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !167

54:                                               ; preds = %5
  switch i32 %4, label %.preheader227 [
    i32 1, label %.preheader229
    i32 3, label %.preheader231
    i32 4, label %.preheader233
  ]

.preheader233:                                    ; preds = %54
  %55 = icmp sgt i32 %9, 0
  br i1 %55, label %.lr.ph246.preheader, label %._crit_edge

.lr.ph246.preheader:                              ; preds = %.preheader233
  %56 = zext nneg i32 %9 to i64
  br label %.lr.ph246

.preheader231:                                    ; preds = %54
  %57 = icmp sgt i32 %9, 0
  br i1 %57, label %.lr.ph261.preheader, label %._crit_edge262

.lr.ph261.preheader:                              ; preds = %.preheader231
  %58 = zext nneg i32 %9 to i64
  br label %.lr.ph261

.preheader229:                                    ; preds = %54
  %59 = icmp sgt i32 %9, 0
  br i1 %59, label %.lr.ph274.preheader, label %._crit_edge275

.lr.ph274.preheader:                              ; preds = %.preheader229
  %wide.trip.count323 = zext nneg i32 %9 to i64
  br label %.lr.ph274

.preheader227:                                    ; preds = %54
  %60 = icmp sgt i32 %4, 0
  br i1 %60, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader227
  %61 = icmp sgt i32 %9, 0
  %62 = icmp sgt i32 %11, 0
  %63 = zext nneg i32 %4 to i64
  %64 = zext nneg i32 %4 to i64
  %65 = sext i32 %9 to i64
  %66 = sext i32 %11 to i64
  br label %.preheader

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %.lr.ph274
  %indvars.iv321 = phi i64 [ 0, %.lr.ph274.preheader ], [ %indvars.iv.next322, %.lr.ph274 ]
  %.0214273 = phi i16 [ 0, %.lr.ph274.preheader ], [ %70, %.lr.ph274 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv321
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i16
  %70 = add i16 %.0214273, %69
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count323
  br i1 %exitcond324.not, label %._crit_edge275, label %.lr.ph274, !llvm.loop !168

._crit_edge275:                                   ; preds = %.lr.ph274, %.preheader229
  %.0214.lcssa = phi i16 [ 0, %.preheader229 ], [ %70, %.lr.ph274 ]
  store i16 %.0214.lcssa, ptr %2, align 2
  %71 = icmp sgt i32 %11, 0
  br i1 %71, label %.lr.ph280.preheader, label %.loopexit

.lr.ph280.preheader:                              ; preds = %._crit_edge275
  %72 = sext i32 %9 to i64
  %wide.trip.count327 = zext nneg i32 %11 to i64
  %invariant.gep359 = getelementptr i8, ptr %1, i64 %72
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %.lr.ph280
  %indvars.iv325 = phi i64 [ 0, %.lr.ph280.preheader ], [ %indvars.iv.next326, %.lr.ph280 ]
  %.1215278 = phi i16 [ %.0214.lcssa, %.lr.ph280.preheader ], [ %79, %.lr.ph280 ]
  %gep360 = getelementptr i8, ptr %invariant.gep359, i64 %indvars.iv325
  %73 = load i8, ptr %gep360, align 1
  %74 = zext i8 %73 to i16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv325
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i16
  %78 = sub nsw i16 %74, %77
  %79 = add i16 %78, %.1215278
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %80 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.next326
  store i16 %79, ptr %80, align 2
  %exitcond328.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count327
  br i1 %exitcond328.not, label %.loopexit, label %.lr.ph280, !llvm.loop !169

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %indvars.iv317 = phi i64 [ 0, %.lr.ph261.preheader ], [ %indvars.iv.next318, %.lr.ph261 ]
  %.0208260 = phi i16 [ 0, %.lr.ph261.preheader ], [ %92, %.lr.ph261 ]
  %.0210259 = phi i16 [ 0, %.lr.ph261.preheader ], [ %88, %.lr.ph261 ]
  %.0212258 = phi i16 [ 0, %.lr.ph261.preheader ], [ %84, %.lr.ph261 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv317
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i16
  %84 = add i16 %.0212258, %83
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i16
  %88 = add i16 %.0210259, %87
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i16
  %92 = add i16 %.0208260, %91
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 3
  %93 = icmp samesign ult i64 %indvars.iv.next318, %58
  br i1 %93, label %.lr.ph261, label %._crit_edge262, !llvm.loop !170

._crit_edge262:                                   ; preds = %.lr.ph261, %.preheader231
  %.0212.lcssa = phi i16 [ 0, %.preheader231 ], [ %84, %.lr.ph261 ]
  %.0210.lcssa = phi i16 [ 0, %.preheader231 ], [ %88, %.lr.ph261 ]
  %.0208.lcssa = phi i16 [ 0, %.preheader231 ], [ %92, %.lr.ph261 ]
  store i16 %.0212.lcssa, ptr %2, align 2
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %.0210.lcssa, ptr %94, align 2
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %.0208.lcssa, ptr %95, align 2
  %96 = icmp sgt i32 %11, 0
  br i1 %96, label %.lr.ph271.preheader, label %.loopexit

.lr.ph271.preheader:                              ; preds = %._crit_edge262
  %97 = sext i32 %9 to i64
  %98 = zext nneg i32 %11 to i64
  %invariant.gep357 = getelementptr i8, ptr %1, i64 %97
  br label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %.lr.ph271
  %indvars.iv319 = phi i64 [ 0, %.lr.ph271.preheader ], [ %indvars.iv.next320, %.lr.ph271 ]
  %.1209269 = phi i16 [ %.0208.lcssa, %.lr.ph271.preheader ], [ %121, %.lr.ph271 ]
  %.1211268 = phi i16 [ %.0210.lcssa, %.lr.ph271.preheader ], [ %113, %.lr.ph271 ]
  %.1213267 = phi i16 [ %.0212.lcssa, %.lr.ph271.preheader ], [ %105, %.lr.ph271 ]
  %gep358 = getelementptr i8, ptr %invariant.gep357, i64 %indvars.iv319
  %99 = load i8, ptr %gep358, align 1
  %100 = zext i8 %99 to i16
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv319
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i16
  %104 = sub nsw i16 %100, %103
  %105 = add i16 %104, %.1213267
  %106 = getelementptr i8, ptr %gep358, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i16
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i16
  %112 = sub nsw i16 %108, %111
  %113 = add i16 %112, %.1211268
  %114 = getelementptr i8, ptr %gep358, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i16
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i16
  %120 = sub nsw i16 %116, %119
  %121 = add i16 %120, %.1209269
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 3
  %122 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.next320
  store i16 %105, ptr %122, align 2
  %123 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv319
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i16 %113, ptr %124, align 2
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 10
  store i16 %121, ptr %125, align 2
  %126 = icmp samesign ult i64 %indvars.iv.next320, %98
  br i1 %126, label %.lr.ph271, label %.loopexit, !llvm.loop !171

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv313 = phi i64 [ 0, %.lr.ph246.preheader ], [ %indvars.iv.next314, %.lr.ph246 ]
  %.0200245 = phi i16 [ 0, %.lr.ph246.preheader ], [ %145, %.lr.ph246 ]
  %.0202244 = phi i16 [ 0, %.lr.ph246.preheader ], [ %140, %.lr.ph246 ]
  %.0204243 = phi i16 [ 0, %.lr.ph246.preheader ], [ %135, %.lr.ph246 ]
  %.0206242 = phi i16 [ 0, %.lr.ph246.preheader ], [ %130, %.lr.ph246 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv313
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i16
  %130 = add i16 %.0206242, %129
  %131 = or disjoint i64 %indvars.iv313, 1
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i16
  %135 = add i16 %.0204243, %134
  %136 = or disjoint i64 %indvars.iv313, 2
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i16
  %140 = add i16 %.0202244, %139
  %141 = or disjoint i64 %indvars.iv313, 3
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i16
  %145 = add i16 %.0200245, %144
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 4
  %146 = icmp samesign ult i64 %indvars.iv.next314, %56
  br i1 %146, label %.lr.ph246, label %._crit_edge, !llvm.loop !172

._crit_edge:                                      ; preds = %.lr.ph246, %.preheader233
  %.0206.lcssa = phi i16 [ 0, %.preheader233 ], [ %130, %.lr.ph246 ]
  %.0204.lcssa = phi i16 [ 0, %.preheader233 ], [ %135, %.lr.ph246 ]
  %.0202.lcssa = phi i16 [ 0, %.preheader233 ], [ %140, %.lr.ph246 ]
  %.0200.lcssa = phi i16 [ 0, %.preheader233 ], [ %145, %.lr.ph246 ]
  store i16 %.0206.lcssa, ptr %2, align 2
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %.0204.lcssa, ptr %147, align 2
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %.0202.lcssa, ptr %148, align 2
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %.0200.lcssa, ptr %149, align 2
  %150 = icmp sgt i32 %11, 0
  br i1 %150, label %.lr.ph256.preheader, label %.loopexit

.lr.ph256.preheader:                              ; preds = %._crit_edge
  %151 = sext i32 %9 to i64
  %152 = zext nneg i32 %11 to i64
  br label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %.lr.ph256
  %indvars.iv315 = phi i64 [ 0, %.lr.ph256.preheader ], [ %indvars.iv.next316, %.lr.ph256 ]
  %.1201254 = phi i16 [ %.0200.lcssa, %.lr.ph256.preheader ], [ %191, %.lr.ph256 ]
  %.1203253 = phi i16 [ %.0202.lcssa, %.lr.ph256.preheader ], [ %181, %.lr.ph256 ]
  %.1205252 = phi i16 [ %.0204.lcssa, %.lr.ph256.preheader ], [ %171, %.lr.ph256 ]
  %.1207251 = phi i16 [ %.0206.lcssa, %.lr.ph256.preheader ], [ %161, %.lr.ph256 ]
  %153 = add nsw i64 %indvars.iv315, %151
  %154 = getelementptr inbounds i8, ptr %1, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i16
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv315
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i16
  %160 = sub nsw i16 %156, %159
  %161 = add i16 %160, %.1207251
  %162 = or disjoint i64 %153, 1
  %163 = getelementptr inbounds i8, ptr %1, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i16
  %166 = or disjoint i64 %indvars.iv315, 1
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i16
  %170 = sub nsw i16 %165, %169
  %171 = add i16 %170, %.1205252
  %172 = or disjoint i64 %153, 2
  %173 = getelementptr inbounds i8, ptr %1, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i16
  %176 = or disjoint i64 %indvars.iv315, 2
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i16
  %180 = sub nsw i16 %175, %179
  %181 = add i16 %180, %.1203253
  %182 = or disjoint i64 %153, 3
  %183 = getelementptr inbounds i8, ptr %1, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i16
  %186 = or disjoint i64 %indvars.iv315, 3
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i16
  %190 = sub nsw i16 %185, %189
  %191 = add i16 %190, %.1201254
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 4
  %192 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.next316
  store i16 %161, ptr %192, align 2
  %193 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv315
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 10
  store i16 %171, ptr %194, align 2
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i16 %181, ptr %195, align 2
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 14
  store i16 %191, ptr %196, align 2
  %197 = icmp samesign ult i64 %indvars.iv.next316, %152
  br i1 %197, label %.lr.ph256, label %.loopexit, !llvm.loop !173

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge290
  %.0216293 = phi i32 [ 0, %.preheader.lr.ph ], [ %213, %._crit_edge290 ]
  %.0219292 = phi ptr [ %2, %.preheader.lr.ph ], [ %215, %._crit_edge290 ]
  %.0220291 = phi ptr [ %1, %.preheader.lr.ph ], [ %214, %._crit_edge290 ]
  br i1 %61, label %.lr.ph283, label %._crit_edge284

.lr.ph283:                                        ; preds = %.preheader, %.lr.ph283
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %.lr.ph283 ], [ 0, %.preheader ]
  %.0282 = phi i16 [ %201, %.lr.ph283 ], [ 0, %.preheader ]
  %198 = getelementptr inbounds nuw i8, ptr %.0220291, i64 %indvars.iv329
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i16
  %201 = add i16 %.0282, %200
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, %63
  %202 = trunc nuw i64 %indvars.iv.next330 to i32
  %203 = icmp sgt i32 %9, %202
  br i1 %203, label %.lr.ph283, label %._crit_edge284, !llvm.loop !174

._crit_edge284:                                   ; preds = %.lr.ph283, %.preheader
  %.0.lcssa = phi i16 [ 0, %.preheader ], [ %201, %.lr.ph283 ]
  store i16 %.0.lcssa, ptr %.0219292, align 2
  br i1 %62, label %.lr.ph289.preheader, label %._crit_edge290

.lr.ph289.preheader:                              ; preds = %._crit_edge284
  %invariant.gep361 = getelementptr i8, ptr %.0220291, i64 %65
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv331 = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next332, %.lr.ph289 ]
  %.1287 = phi i16 [ %.0.lcssa, %.lr.ph289.preheader ], [ %210, %.lr.ph289 ]
  %gep362 = getelementptr i8, ptr %invariant.gep361, i64 %indvars.iv331
  %204 = load i8, ptr %gep362, align 1
  %205 = zext i8 %204 to i16
  %206 = getelementptr inbounds nuw i8, ptr %.0220291, i64 %indvars.iv331
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i16
  %209 = sub nsw i16 %205, %208
  %210 = add i16 %209, %.1287
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, %64
  %211 = getelementptr inbounds nuw i16, ptr %.0219292, i64 %indvars.iv.next332
  store i16 %210, ptr %211, align 2
  %212 = icmp slt i64 %indvars.iv.next332, %66
  br i1 %212, label %.lr.ph289, label %._crit_edge290, !llvm.loop !175

._crit_edge290:                                   ; preds = %.lr.ph289, %._crit_edge284
  %213 = add nuw nsw i32 %.0216293, 1
  %214 = getelementptr inbounds nuw i8, ptr %.0220291, i64 1
  %215 = getelementptr inbounds nuw i8, ptr %.0219292, i64 2
  %exitcond333.not = icmp eq i32 %213, %4
  br i1 %exitcond333.not, label %.loopexit, label %.preheader, !llvm.loop !176

.loopexit:                                        ; preds = %37, %26, %.lr.ph256, %.lr.ph271, %.lr.ph280, %._crit_edge290, %.preheader236, %.preheader234, %._crit_edge, %._crit_edge262, %._crit_edge275, %.preheader227
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %217 = load i32, ptr %216, align 8
  %.not.i = icmp eq i32 %217, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %218

218:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %218
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEclEPKhPhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEclEPKhPhiiE24__cv_trace_location_fn77)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul i32 %8, %4
  %10 = add i32 %3, -1
  %11 = mul i32 %10, %4
  switch i32 %8, label %54 [
    i32 3, label %.preheader234
    i32 5, label %.preheader236
  ]

.preheader236:                                    ; preds = %5
  %12 = mul i32 %4, %3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader236
  %14 = shl nsw i32 %4, 1
  %15 = mul nsw i32 %4, 3
  %16 = shl nsw i32 %4, 2
  %17 = sext i32 %4 to i64
  %18 = sext i32 %14 to i64
  %19 = sext i32 %15 to i64
  %20 = sext i32 %16 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %invariant.gep = getelementptr i8, ptr %1, i64 %17
  %invariant.gep355 = getelementptr i8, ptr %1, i64 %18
  %invariant.gep357 = getelementptr i8, ptr %1, i64 %19
  %invariant.gep359 = getelementptr i8, ptr %1, i64 %20
  br label %37

.preheader234:                                    ; preds = %5
  %21 = mul i32 %4, %3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph240, label %.loopexit

.lr.ph240:                                        ; preds = %.preheader234
  %23 = shl nsw i32 %4, 1
  %24 = sext i32 %4 to i64
  %25 = sext i32 %23 to i64
  %wide.trip.count311 = zext nneg i32 %21 to i64
  %invariant.gep361 = getelementptr i8, ptr %1, i64 %24
  %invariant.gep363 = getelementptr i8, ptr %1, i64 %25
  br label %26

26:                                               ; preds = %.lr.ph240, %26
  %indvars.iv308 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next309, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv308
  %28 = load i8, ptr %27, align 1
  %29 = uitofp i8 %28 to double
  %gep362 = getelementptr i8, ptr %invariant.gep361, i64 %indvars.iv308
  %30 = load i8, ptr %gep362, align 1
  %31 = uitofp i8 %30 to double
  %32 = fadd double %29, %31
  %gep364 = getelementptr i8, ptr %invariant.gep363, i64 %indvars.iv308
  %33 = load i8, ptr %gep364, align 1
  %34 = uitofp i8 %33 to double
  %35 = fadd double %32, %34
  %36 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv308
  store double %35, ptr %36, align 8
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit, label %26, !llvm.loop !177

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1
  %40 = uitofp i8 %39 to double
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %41 = load i8, ptr %gep, align 1
  %42 = uitofp i8 %41 to double
  %43 = fadd double %40, %42
  %gep356 = getelementptr i8, ptr %invariant.gep355, i64 %indvars.iv
  %44 = load i8, ptr %gep356, align 1
  %45 = uitofp i8 %44 to double
  %46 = fadd double %43, %45
  %gep358 = getelementptr i8, ptr %invariant.gep357, i64 %indvars.iv
  %47 = load i8, ptr %gep358, align 1
  %48 = uitofp i8 %47 to double
  %49 = fadd double %46, %48
  %gep360 = getelementptr i8, ptr %invariant.gep359, i64 %indvars.iv
  %50 = load i8, ptr %gep360, align 1
  %51 = uitofp i8 %50 to double
  %52 = fadd double %49, %51
  %53 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  store double %52, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !178

54:                                               ; preds = %5
  switch i32 %4, label %.preheader227 [
    i32 1, label %.preheader229
    i32 3, label %.preheader231
    i32 4, label %.preheader233
  ]

.preheader233:                                    ; preds = %54
  %55 = icmp sgt i32 %9, 0
  br i1 %55, label %.lr.ph246.preheader, label %._crit_edge

.lr.ph246.preheader:                              ; preds = %.preheader233
  %56 = zext nneg i32 %9 to i64
  br label %.lr.ph246

.preheader231:                                    ; preds = %54
  %57 = icmp sgt i32 %9, 0
  br i1 %57, label %.lr.ph261.preheader, label %._crit_edge262

.lr.ph261.preheader:                              ; preds = %.preheader231
  %58 = zext nneg i32 %9 to i64
  br label %.lr.ph261

.preheader229:                                    ; preds = %54
  %59 = icmp sgt i32 %9, 0
  br i1 %59, label %.lr.ph274.preheader, label %._crit_edge275

.lr.ph274.preheader:                              ; preds = %.preheader229
  %wide.trip.count328 = zext nneg i32 %9 to i64
  br label %.lr.ph274

.preheader227:                                    ; preds = %54
  %60 = icmp sgt i32 %4, 0
  br i1 %60, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader227
  %61 = icmp sgt i32 %9, 0
  %62 = icmp sgt i32 %11, 0
  %63 = zext nneg i32 %4 to i64
  %64 = zext nneg i32 %4 to i64
  %65 = sext i32 %9 to i64
  %66 = sext i32 %11 to i64
  br label %.preheader

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %.lr.ph274
  %indvars.iv325 = phi i64 [ 0, %.lr.ph274.preheader ], [ %indvars.iv.next326, %.lr.ph274 ]
  %.0214273 = phi double [ 0.000000e+00, %.lr.ph274.preheader ], [ %70, %.lr.ph274 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv325
  %68 = load i8, ptr %67, align 1
  %69 = uitofp i8 %68 to double
  %70 = fadd double %.0214273, %69
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge275, label %.lr.ph274, !llvm.loop !179

._crit_edge275:                                   ; preds = %.lr.ph274, %.preheader229
  %.0214.lcssa = phi double [ 0.000000e+00, %.preheader229 ], [ %70, %.lr.ph274 ]
  store double %.0214.lcssa, ptr %2, align 8
  %71 = icmp sgt i32 %11, 0
  br i1 %71, label %.lr.ph280.preheader, label %.loopexit

.lr.ph280.preheader:                              ; preds = %._crit_edge275
  %72 = sext i32 %9 to i64
  %wide.trip.count333 = zext nneg i32 %11 to i64
  %invariant.gep367 = getelementptr i8, ptr %1, i64 %72
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %.lr.ph280
  %indvars.iv330 = phi i64 [ 0, %.lr.ph280.preheader ], [ %indvars.iv.next331, %.lr.ph280 ]
  %.1215278 = phi double [ %.0214.lcssa, %.lr.ph280.preheader ], [ %79, %.lr.ph280 ]
  %gep368 = getelementptr i8, ptr %invariant.gep367, i64 %indvars.iv330
  %73 = load i8, ptr %gep368, align 1
  %74 = uitofp i8 %73 to double
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv330
  %76 = load i8, ptr %75, align 1
  %77 = uitofp i8 %76 to double
  %78 = fsub double %74, %77
  %79 = fadd double %.1215278, %78
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %80 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.next331
  store double %79, ptr %80, align 8
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.loopexit, label %.lr.ph280, !llvm.loop !180

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %indvars.iv319 = phi i64 [ 0, %.lr.ph261.preheader ], [ %indvars.iv.next320, %.lr.ph261 ]
  %.0208260 = phi double [ 0.000000e+00, %.lr.ph261.preheader ], [ %92, %.lr.ph261 ]
  %.0210259 = phi double [ 0.000000e+00, %.lr.ph261.preheader ], [ %88, %.lr.ph261 ]
  %.0212258 = phi double [ 0.000000e+00, %.lr.ph261.preheader ], [ %84, %.lr.ph261 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv319
  %82 = load i8, ptr %81, align 1
  %83 = uitofp i8 %82 to double
  %84 = fadd double %.0212258, %83
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = uitofp i8 %86 to double
  %88 = fadd double %.0210259, %87
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = uitofp i8 %90 to double
  %92 = fadd double %.0208260, %91
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 3
  %93 = icmp samesign ult i64 %indvars.iv.next320, %58
  br i1 %93, label %.lr.ph261, label %._crit_edge262, !llvm.loop !181

._crit_edge262:                                   ; preds = %.lr.ph261, %.preheader231
  %.0212.lcssa = phi double [ 0.000000e+00, %.preheader231 ], [ %84, %.lr.ph261 ]
  %.0210.lcssa = phi double [ 0.000000e+00, %.preheader231 ], [ %88, %.lr.ph261 ]
  %.0208.lcssa = phi double [ 0.000000e+00, %.preheader231 ], [ %92, %.lr.ph261 ]
  store double %.0212.lcssa, ptr %2, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.0210.lcssa, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.0208.lcssa, ptr %95, align 8
  %96 = icmp sgt i32 %11, 0
  br i1 %96, label %.lr.ph271.preheader, label %.loopexit

.lr.ph271.preheader:                              ; preds = %._crit_edge262
  %97 = sext i32 %9 to i64
  %98 = zext nneg i32 %11 to i64
  %invariant.gep365 = getelementptr i8, ptr %1, i64 %97
  br label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %.lr.ph271
  %indvars.iv322 = phi i64 [ 0, %.lr.ph271.preheader ], [ %indvars.iv.next323, %.lr.ph271 ]
  %.1209269 = phi double [ %.0208.lcssa, %.lr.ph271.preheader ], [ %121, %.lr.ph271 ]
  %.1211268 = phi double [ %.0210.lcssa, %.lr.ph271.preheader ], [ %113, %.lr.ph271 ]
  %.1213267 = phi double [ %.0212.lcssa, %.lr.ph271.preheader ], [ %105, %.lr.ph271 ]
  %gep366 = getelementptr i8, ptr %invariant.gep365, i64 %indvars.iv322
  %99 = load i8, ptr %gep366, align 1
  %100 = uitofp i8 %99 to double
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv322
  %102 = load i8, ptr %101, align 1
  %103 = uitofp i8 %102 to double
  %104 = fsub double %100, %103
  %105 = fadd double %.1213267, %104
  %106 = getelementptr i8, ptr %gep366, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = uitofp i8 %107 to double
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = uitofp i8 %110 to double
  %112 = fsub double %108, %111
  %113 = fadd double %.1211268, %112
  %114 = getelementptr i8, ptr %gep366, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = uitofp i8 %115 to double
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = uitofp i8 %118 to double
  %120 = fsub double %116, %119
  %121 = fadd double %.1209269, %120
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 3
  %122 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.next323
  store double %105, ptr %122, align 8
  %123 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv322
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store double %113, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store double %121, ptr %125, align 8
  %126 = icmp samesign ult i64 %indvars.iv.next323, %98
  br i1 %126, label %.lr.ph271, label %.loopexit, !llvm.loop !182

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv313 = phi i64 [ 0, %.lr.ph246.preheader ], [ %indvars.iv.next314, %.lr.ph246 ]
  %.0200245 = phi double [ 0.000000e+00, %.lr.ph246.preheader ], [ %145, %.lr.ph246 ]
  %.0202244 = phi double [ 0.000000e+00, %.lr.ph246.preheader ], [ %140, %.lr.ph246 ]
  %.0204243 = phi double [ 0.000000e+00, %.lr.ph246.preheader ], [ %135, %.lr.ph246 ]
  %.0206242 = phi double [ 0.000000e+00, %.lr.ph246.preheader ], [ %130, %.lr.ph246 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv313
  %128 = load i8, ptr %127, align 1
  %129 = uitofp i8 %128 to double
  %130 = fadd double %.0206242, %129
  %131 = or disjoint i64 %indvars.iv313, 1
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = uitofp i8 %133 to double
  %135 = fadd double %.0204243, %134
  %136 = or disjoint i64 %indvars.iv313, 2
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = uitofp i8 %138 to double
  %140 = fadd double %.0202244, %139
  %141 = or disjoint i64 %indvars.iv313, 3
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = uitofp i8 %143 to double
  %145 = fadd double %.0200245, %144
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 4
  %146 = icmp samesign ult i64 %indvars.iv.next314, %56
  br i1 %146, label %.lr.ph246, label %._crit_edge, !llvm.loop !183

._crit_edge:                                      ; preds = %.lr.ph246, %.preheader233
  %.0206.lcssa = phi double [ 0.000000e+00, %.preheader233 ], [ %130, %.lr.ph246 ]
  %.0204.lcssa = phi double [ 0.000000e+00, %.preheader233 ], [ %135, %.lr.ph246 ]
  %.0202.lcssa = phi double [ 0.000000e+00, %.preheader233 ], [ %140, %.lr.ph246 ]
  %.0200.lcssa = phi double [ 0.000000e+00, %.preheader233 ], [ %145, %.lr.ph246 ]
  store double %.0206.lcssa, ptr %2, align 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.0204.lcssa, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.0202.lcssa, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %.0200.lcssa, ptr %149, align 8
  %150 = icmp sgt i32 %11, 0
  br i1 %150, label %.lr.ph256.preheader, label %.loopexit

.lr.ph256.preheader:                              ; preds = %._crit_edge
  %151 = sext i32 %9 to i64
  %152 = zext nneg i32 %11 to i64
  br label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %.lr.ph256
  %indvars.iv316 = phi i64 [ 0, %.lr.ph256.preheader ], [ %indvars.iv.next317, %.lr.ph256 ]
  %.1201254 = phi double [ %.0200.lcssa, %.lr.ph256.preheader ], [ %191, %.lr.ph256 ]
  %.1203253 = phi double [ %.0202.lcssa, %.lr.ph256.preheader ], [ %181, %.lr.ph256 ]
  %.1205252 = phi double [ %.0204.lcssa, %.lr.ph256.preheader ], [ %171, %.lr.ph256 ]
  %.1207251 = phi double [ %.0206.lcssa, %.lr.ph256.preheader ], [ %161, %.lr.ph256 ]
  %153 = add nsw i64 %indvars.iv316, %151
  %154 = getelementptr inbounds i8, ptr %1, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = uitofp i8 %155 to double
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv316
  %158 = load i8, ptr %157, align 1
  %159 = uitofp i8 %158 to double
  %160 = fsub double %156, %159
  %161 = fadd double %.1207251, %160
  %162 = or disjoint i64 %153, 1
  %163 = getelementptr inbounds i8, ptr %1, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = uitofp i8 %164 to double
  %166 = or disjoint i64 %indvars.iv316, 1
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = uitofp i8 %168 to double
  %170 = fsub double %165, %169
  %171 = fadd double %.1205252, %170
  %172 = or disjoint i64 %153, 2
  %173 = getelementptr inbounds i8, ptr %1, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = uitofp i8 %174 to double
  %176 = or disjoint i64 %indvars.iv316, 2
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = uitofp i8 %178 to double
  %180 = fsub double %175, %179
  %181 = fadd double %.1203253, %180
  %182 = or disjoint i64 %153, 3
  %183 = getelementptr inbounds i8, ptr %1, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = uitofp i8 %184 to double
  %186 = or disjoint i64 %indvars.iv316, 3
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = uitofp i8 %188 to double
  %190 = fsub double %185, %189
  %191 = fadd double %.1201254, %190
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 4
  %192 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.next317
  store double %161, ptr %192, align 8
  %193 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv316
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store double %171, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 48
  store double %181, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 56
  store double %191, ptr %196, align 8
  %197 = icmp samesign ult i64 %indvars.iv.next317, %152
  br i1 %197, label %.lr.ph256, label %.loopexit, !llvm.loop !184

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge290
  %.0216293 = phi i32 [ 0, %.preheader.lr.ph ], [ %213, %._crit_edge290 ]
  %.0219292 = phi ptr [ %2, %.preheader.lr.ph ], [ %215, %._crit_edge290 ]
  %.0220291 = phi ptr [ %1, %.preheader.lr.ph ], [ %214, %._crit_edge290 ]
  br i1 %61, label %.lr.ph283, label %._crit_edge284

.lr.ph283:                                        ; preds = %.preheader, %.lr.ph283
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.lr.ph283 ], [ 0, %.preheader ]
  %.0282 = phi double [ %201, %.lr.ph283 ], [ 0.000000e+00, %.preheader ]
  %198 = getelementptr inbounds nuw i8, ptr %.0220291, i64 %indvars.iv335
  %199 = load i8, ptr %198, align 1
  %200 = uitofp i8 %199 to double
  %201 = fadd double %.0282, %200
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, %63
  %202 = trunc nuw i64 %indvars.iv.next336 to i32
  %203 = icmp sgt i32 %9, %202
  br i1 %203, label %.lr.ph283, label %._crit_edge284, !llvm.loop !185

._crit_edge284:                                   ; preds = %.lr.ph283, %.preheader
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %201, %.lr.ph283 ]
  store double %.0.lcssa, ptr %.0219292, align 8
  br i1 %62, label %.lr.ph289.preheader, label %._crit_edge290

.lr.ph289.preheader:                              ; preds = %._crit_edge284
  %invariant.gep369 = getelementptr i8, ptr %.0220291, i64 %65
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv338 = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next339, %.lr.ph289 ]
  %.1287 = phi double [ %.0.lcssa, %.lr.ph289.preheader ], [ %210, %.lr.ph289 ]
  %gep370 = getelementptr i8, ptr %invariant.gep369, i64 %indvars.iv338
  %204 = load i8, ptr %gep370, align 1
  %205 = uitofp i8 %204 to double
  %206 = getelementptr inbounds nuw i8, ptr %.0220291, i64 %indvars.iv338
  %207 = load i8, ptr %206, align 1
  %208 = uitofp i8 %207 to double
  %209 = fsub double %205, %208
  %210 = fadd double %.1287, %209
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, %64
  %211 = getelementptr inbounds nuw double, ptr %.0219292, i64 %indvars.iv.next339
  store double %210, ptr %211, align 8
  %212 = icmp slt i64 %indvars.iv.next339, %66
  br i1 %212, label %.lr.ph289, label %._crit_edge290, !llvm.loop !186

._crit_edge290:                                   ; preds = %.lr.ph289, %._crit_edge284
  %213 = add nuw nsw i32 %.0216293, 1
  %214 = getelementptr inbounds nuw i8, ptr %.0220291, i64 1
  %215 = getelementptr inbounds nuw i8, ptr %.0219292, i64 8
  %exitcond341.not = icmp eq i32 %213, %4
  br i1 %exitcond341.not, label %.loopexit, label %.preheader, !llvm.loop !187

.loopexit:                                        ; preds = %37, %26, %.lr.ph256, %.lr.ph271, %.lr.ph280, %._crit_edge290, %.preheader236, %.preheader234, %._crit_edge, %._crit_edge262, %._crit_edge275, %.preheader227
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %217 = load i32, ptr %216, align 8
  %.not.i = icmp eq i32 %217, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %218

218:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %218
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEclEPKhPhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEclEPKhPhiiE24__cv_trace_location_fn77)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul i32 %8, %4
  %10 = add i32 %3, -1
  %11 = mul i32 %10, %4
  switch i32 %8, label %54 [
    i32 3, label %.preheader234
    i32 5, label %.preheader236
  ]

.preheader236:                                    ; preds = %5
  %12 = mul i32 %4, %3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader236
  %14 = shl nsw i32 %4, 1
  %15 = mul nsw i32 %4, 3
  %16 = shl nsw i32 %4, 2
  %17 = sext i32 %4 to i64
  %18 = sext i32 %14 to i64
  %19 = sext i32 %15 to i64
  %20 = sext i32 %16 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %invariant.gep = getelementptr i16, ptr %1, i64 %17
  %invariant.gep355 = getelementptr i16, ptr %1, i64 %18
  %invariant.gep357 = getelementptr i16, ptr %1, i64 %19
  %invariant.gep359 = getelementptr i16, ptr %1, i64 %20
  br label %37

.preheader234:                                    ; preds = %5
  %21 = mul i32 %4, %3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph240, label %.loopexit

.lr.ph240:                                        ; preds = %.preheader234
  %23 = shl nsw i32 %4, 1
  %24 = sext i32 %4 to i64
  %25 = sext i32 %23 to i64
  %wide.trip.count311 = zext nneg i32 %21 to i64
  %invariant.gep361 = getelementptr i16, ptr %1, i64 %24
  %invariant.gep363 = getelementptr i16, ptr %1, i64 %25
  br label %26

26:                                               ; preds = %.lr.ph240, %26
  %indvars.iv308 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next309, %26 ]
  %27 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv308
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %gep362 = getelementptr i16, ptr %invariant.gep361, i64 %indvars.iv308
  %30 = load i16, ptr %gep362, align 2
  %31 = zext i16 %30 to i32
  %32 = add nuw nsw i32 %31, %29
  %gep364 = getelementptr i16, ptr %invariant.gep363, i64 %indvars.iv308
  %33 = load i16, ptr %gep364, align 2
  %34 = zext i16 %33 to i32
  %35 = add nuw nsw i32 %32, %34
  %36 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv308
  store i32 %35, ptr %36, align 4
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit, label %26, !llvm.loop !188

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %41 = load i16, ptr %gep, align 2
  %42 = zext i16 %41 to i32
  %43 = add nuw nsw i32 %42, %40
  %gep356 = getelementptr i16, ptr %invariant.gep355, i64 %indvars.iv
  %44 = load i16, ptr %gep356, align 2
  %45 = zext i16 %44 to i32
  %46 = add nuw nsw i32 %43, %45
  %gep358 = getelementptr i16, ptr %invariant.gep357, i64 %indvars.iv
  %47 = load i16, ptr %gep358, align 2
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %46, %48
  %gep360 = getelementptr i16, ptr %invariant.gep359, i64 %indvars.iv
  %50 = load i16, ptr %gep360, align 2
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %49, %51
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %52, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !189

54:                                               ; preds = %5
  switch i32 %4, label %.preheader227 [
    i32 1, label %.preheader229
    i32 3, label %.preheader231
    i32 4, label %.preheader233
  ]

.preheader233:                                    ; preds = %54
  %55 = icmp sgt i32 %9, 0
  br i1 %55, label %.lr.ph246.preheader, label %._crit_edge

.lr.ph246.preheader:                              ; preds = %.preheader233
  %56 = zext nneg i32 %9 to i64
  br label %.lr.ph246

.preheader231:                                    ; preds = %54
  %57 = icmp sgt i32 %9, 0
  br i1 %57, label %.lr.ph261.preheader, label %._crit_edge262

.lr.ph261.preheader:                              ; preds = %.preheader231
  %58 = zext nneg i32 %9 to i64
  br label %.lr.ph261

.preheader229:                                    ; preds = %54
  %59 = icmp sgt i32 %9, 0
  br i1 %59, label %.lr.ph274.preheader, label %._crit_edge275

.lr.ph274.preheader:                              ; preds = %.preheader229
  %wide.trip.count328 = zext nneg i32 %9 to i64
  br label %.lr.ph274

.preheader227:                                    ; preds = %54
  %60 = icmp sgt i32 %4, 0
  br i1 %60, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader227
  %61 = icmp sgt i32 %9, 0
  %62 = icmp sgt i32 %11, 0
  %63 = zext nneg i32 %4 to i64
  %64 = zext nneg i32 %4 to i64
  %65 = sext i32 %9 to i64
  %66 = sext i32 %11 to i64
  br label %.preheader

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %.lr.ph274
  %indvars.iv325 = phi i64 [ 0, %.lr.ph274.preheader ], [ %indvars.iv.next326, %.lr.ph274 ]
  %.0214273 = phi i32 [ 0, %.lr.ph274.preheader ], [ %70, %.lr.ph274 ]
  %67 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv325
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = add nuw nsw i32 %.0214273, %69
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge275, label %.lr.ph274, !llvm.loop !190

._crit_edge275:                                   ; preds = %.lr.ph274, %.preheader229
  %.0214.lcssa = phi i32 [ 0, %.preheader229 ], [ %70, %.lr.ph274 ]
  store i32 %.0214.lcssa, ptr %2, align 4
  %71 = icmp sgt i32 %11, 0
  br i1 %71, label %.lr.ph280.preheader, label %.loopexit

.lr.ph280.preheader:                              ; preds = %._crit_edge275
  %72 = sext i32 %9 to i64
  %wide.trip.count333 = zext nneg i32 %11 to i64
  %invariant.gep367 = getelementptr i16, ptr %1, i64 %72
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %.lr.ph280
  %indvars.iv330 = phi i64 [ 0, %.lr.ph280.preheader ], [ %indvars.iv.next331, %.lr.ph280 ]
  %.1215278 = phi i32 [ %.0214.lcssa, %.lr.ph280.preheader ], [ %79, %.lr.ph280 ]
  %gep368 = getelementptr i16, ptr %invariant.gep367, i64 %indvars.iv330
  %73 = load i16, ptr %gep368, align 2
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv330
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %74, %77
  %79 = add nsw i32 %78, %.1215278
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %80 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next331
  store i32 %79, ptr %80, align 4
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.loopexit, label %.lr.ph280, !llvm.loop !191

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %indvars.iv319 = phi i64 [ 0, %.lr.ph261.preheader ], [ %indvars.iv.next320, %.lr.ph261 ]
  %.0208260 = phi i32 [ 0, %.lr.ph261.preheader ], [ %92, %.lr.ph261 ]
  %.0210259 = phi i32 [ 0, %.lr.ph261.preheader ], [ %88, %.lr.ph261 ]
  %.0212258 = phi i32 [ 0, %.lr.ph261.preheader ], [ %84, %.lr.ph261 ]
  %81 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv319
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = add nuw nsw i32 %.0212258, %83
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = add nuw nsw i32 %.0210259, %87
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = add nuw nsw i32 %.0208260, %91
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 3
  %93 = icmp samesign ult i64 %indvars.iv.next320, %58
  br i1 %93, label %.lr.ph261, label %._crit_edge262, !llvm.loop !192

._crit_edge262:                                   ; preds = %.lr.ph261, %.preheader231
  %.0212.lcssa = phi i32 [ 0, %.preheader231 ], [ %84, %.lr.ph261 ]
  %.0210.lcssa = phi i32 [ 0, %.preheader231 ], [ %88, %.lr.ph261 ]
  %.0208.lcssa = phi i32 [ 0, %.preheader231 ], [ %92, %.lr.ph261 ]
  store i32 %.0212.lcssa, ptr %2, align 4
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.0210.lcssa, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.0208.lcssa, ptr %95, align 4
  %96 = icmp sgt i32 %11, 0
  br i1 %96, label %.lr.ph271.preheader, label %.loopexit

.lr.ph271.preheader:                              ; preds = %._crit_edge262
  %97 = sext i32 %9 to i64
  %98 = zext nneg i32 %11 to i64
  %invariant.gep365 = getelementptr i16, ptr %1, i64 %97
  br label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %.lr.ph271
  %indvars.iv322 = phi i64 [ 0, %.lr.ph271.preheader ], [ %indvars.iv.next323, %.lr.ph271 ]
  %.1209269 = phi i32 [ %.0208.lcssa, %.lr.ph271.preheader ], [ %121, %.lr.ph271 ]
  %.1211268 = phi i32 [ %.0210.lcssa, %.lr.ph271.preheader ], [ %113, %.lr.ph271 ]
  %.1213267 = phi i32 [ %.0212.lcssa, %.lr.ph271.preheader ], [ %105, %.lr.ph271 ]
  %gep366 = getelementptr i16, ptr %invariant.gep365, i64 %indvars.iv322
  %99 = load i16, ptr %gep366, align 2
  %100 = zext i16 %99 to i32
  %101 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv322
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = sub nsw i32 %100, %103
  %105 = add nsw i32 %104, %.1213267
  %106 = getelementptr i8, ptr %gep366, i64 2
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = sub nsw i32 %108, %111
  %113 = add nsw i32 %112, %.1211268
  %114 = getelementptr i8, ptr %gep366, i64 4
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = sub nsw i32 %116, %119
  %121 = add nsw i32 %120, %.1209269
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 3
  %122 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next323
  store i32 %105, ptr %122, align 4
  %123 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv322
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 %113, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 %121, ptr %125, align 4
  %126 = icmp samesign ult i64 %indvars.iv.next323, %98
  br i1 %126, label %.lr.ph271, label %.loopexit, !llvm.loop !193

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv313 = phi i64 [ 0, %.lr.ph246.preheader ], [ %indvars.iv.next314, %.lr.ph246 ]
  %.0200245 = phi i32 [ 0, %.lr.ph246.preheader ], [ %145, %.lr.ph246 ]
  %.0202244 = phi i32 [ 0, %.lr.ph246.preheader ], [ %140, %.lr.ph246 ]
  %.0204243 = phi i32 [ 0, %.lr.ph246.preheader ], [ %135, %.lr.ph246 ]
  %.0206242 = phi i32 [ 0, %.lr.ph246.preheader ], [ %130, %.lr.ph246 ]
  %127 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv313
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = add nuw nsw i32 %.0206242, %129
  %131 = or disjoint i64 %indvars.iv313, 1
  %132 = getelementptr inbounds nuw i16, ptr %1, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = add nuw nsw i32 %.0204243, %134
  %136 = or disjoint i64 %indvars.iv313, 2
  %137 = getelementptr inbounds nuw i16, ptr %1, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = add nuw nsw i32 %.0202244, %139
  %141 = or disjoint i64 %indvars.iv313, 3
  %142 = getelementptr inbounds nuw i16, ptr %1, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = add nuw nsw i32 %.0200245, %144
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 4
  %146 = icmp samesign ult i64 %indvars.iv.next314, %56
  br i1 %146, label %.lr.ph246, label %._crit_edge, !llvm.loop !194

._crit_edge:                                      ; preds = %.lr.ph246, %.preheader233
  %.0206.lcssa = phi i32 [ 0, %.preheader233 ], [ %130, %.lr.ph246 ]
  %.0204.lcssa = phi i32 [ 0, %.preheader233 ], [ %135, %.lr.ph246 ]
  %.0202.lcssa = phi i32 [ 0, %.preheader233 ], [ %140, %.lr.ph246 ]
  %.0200.lcssa = phi i32 [ 0, %.preheader233 ], [ %145, %.lr.ph246 ]
  store i32 %.0206.lcssa, ptr %2, align 4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.0204.lcssa, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.0202.lcssa, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.0200.lcssa, ptr %149, align 4
  %150 = icmp sgt i32 %11, 0
  br i1 %150, label %.lr.ph256.preheader, label %.loopexit

.lr.ph256.preheader:                              ; preds = %._crit_edge
  %151 = sext i32 %9 to i64
  %152 = zext nneg i32 %11 to i64
  br label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %.lr.ph256
  %indvars.iv316 = phi i64 [ 0, %.lr.ph256.preheader ], [ %indvars.iv.next317, %.lr.ph256 ]
  %.1201254 = phi i32 [ %.0200.lcssa, %.lr.ph256.preheader ], [ %191, %.lr.ph256 ]
  %.1203253 = phi i32 [ %.0202.lcssa, %.lr.ph256.preheader ], [ %181, %.lr.ph256 ]
  %.1205252 = phi i32 [ %.0204.lcssa, %.lr.ph256.preheader ], [ %171, %.lr.ph256 ]
  %.1207251 = phi i32 [ %.0206.lcssa, %.lr.ph256.preheader ], [ %161, %.lr.ph256 ]
  %153 = add nsw i64 %indvars.iv316, %151
  %154 = getelementptr inbounds i16, ptr %1, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv316
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = sub nsw i32 %156, %159
  %161 = add nsw i32 %160, %.1207251
  %162 = or disjoint i64 %153, 1
  %163 = getelementptr inbounds i16, ptr %1, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = or disjoint i64 %indvars.iv316, 1
  %167 = getelementptr inbounds nuw i16, ptr %1, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = sub nsw i32 %165, %169
  %171 = add nsw i32 %170, %.1205252
  %172 = or disjoint i64 %153, 2
  %173 = getelementptr inbounds i16, ptr %1, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = or disjoint i64 %indvars.iv316, 2
  %177 = getelementptr inbounds nuw i16, ptr %1, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = sub nsw i32 %175, %179
  %181 = add nsw i32 %180, %.1203253
  %182 = or disjoint i64 %153, 3
  %183 = getelementptr inbounds i16, ptr %1, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = or disjoint i64 %indvars.iv316, 3
  %187 = getelementptr inbounds nuw i16, ptr %1, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = sub nsw i32 %185, %189
  %191 = add nsw i32 %190, %.1201254
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 4
  %192 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next317
  store i32 %161, ptr %192, align 4
  %193 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv316
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 20
  store i32 %171, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i32 %181, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 28
  store i32 %191, ptr %196, align 4
  %197 = icmp samesign ult i64 %indvars.iv.next317, %152
  br i1 %197, label %.lr.ph256, label %.loopexit, !llvm.loop !195

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge290
  %.0216293 = phi i32 [ 0, %.preheader.lr.ph ], [ %213, %._crit_edge290 ]
  %.0219292 = phi ptr [ %2, %.preheader.lr.ph ], [ %215, %._crit_edge290 ]
  %.0220291 = phi ptr [ %1, %.preheader.lr.ph ], [ %214, %._crit_edge290 ]
  br i1 %61, label %.lr.ph283, label %._crit_edge284

.lr.ph283:                                        ; preds = %.preheader, %.lr.ph283
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.lr.ph283 ], [ 0, %.preheader ]
  %.0282 = phi i32 [ %201, %.lr.ph283 ], [ 0, %.preheader ]
  %198 = getelementptr inbounds nuw i16, ptr %.0220291, i64 %indvars.iv335
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = add nuw nsw i32 %.0282, %200
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, %63
  %202 = trunc nuw i64 %indvars.iv.next336 to i32
  %203 = icmp sgt i32 %9, %202
  br i1 %203, label %.lr.ph283, label %._crit_edge284, !llvm.loop !196

._crit_edge284:                                   ; preds = %.lr.ph283, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %201, %.lr.ph283 ]
  store i32 %.0.lcssa, ptr %.0219292, align 4
  br i1 %62, label %.lr.ph289.preheader, label %._crit_edge290

.lr.ph289.preheader:                              ; preds = %._crit_edge284
  %invariant.gep369 = getelementptr i16, ptr %.0220291, i64 %65
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv338 = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next339, %.lr.ph289 ]
  %.1287 = phi i32 [ %.0.lcssa, %.lr.ph289.preheader ], [ %210, %.lr.ph289 ]
  %gep370 = getelementptr i16, ptr %invariant.gep369, i64 %indvars.iv338
  %204 = load i16, ptr %gep370, align 2
  %205 = zext i16 %204 to i32
  %206 = getelementptr inbounds nuw i16, ptr %.0220291, i64 %indvars.iv338
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = sub nsw i32 %205, %208
  %210 = add nsw i32 %209, %.1287
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, %64
  %211 = getelementptr inbounds nuw i32, ptr %.0219292, i64 %indvars.iv.next339
  store i32 %210, ptr %211, align 4
  %212 = icmp slt i64 %indvars.iv.next339, %66
  br i1 %212, label %.lr.ph289, label %._crit_edge290, !llvm.loop !197

._crit_edge290:                                   ; preds = %.lr.ph289, %._crit_edge284
  %213 = add nuw nsw i32 %.0216293, 1
  %214 = getelementptr inbounds nuw i8, ptr %.0220291, i64 2
  %215 = getelementptr inbounds nuw i8, ptr %.0219292, i64 4
  %exitcond341.not = icmp eq i32 %213, %4
  br i1 %exitcond341.not, label %.loopexit, label %.preheader, !llvm.loop !198

.loopexit:                                        ; preds = %37, %26, %.lr.ph256, %.lr.ph271, %.lr.ph280, %._crit_edge290, %.preheader236, %.preheader234, %._crit_edge, %._crit_edge262, %._crit_edge275, %.preheader227
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %217 = load i32, ptr %216, align 8
  %.not.i = icmp eq i32 %217, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %218

218:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %218
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEclEPKhPhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEclEPKhPhiiE24__cv_trace_location_fn77)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul i32 %8, %4
  %10 = add i32 %3, -1
  %11 = mul i32 %10, %4
  switch i32 %8, label %54 [
    i32 3, label %.preheader234
    i32 5, label %.preheader236
  ]

.preheader236:                                    ; preds = %5
  %12 = mul i32 %4, %3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader236
  %14 = shl nsw i32 %4, 1
  %15 = mul nsw i32 %4, 3
  %16 = shl nsw i32 %4, 2
  %17 = sext i32 %4 to i64
  %18 = sext i32 %14 to i64
  %19 = sext i32 %15 to i64
  %20 = sext i32 %16 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %invariant.gep = getelementptr i16, ptr %1, i64 %17
  %invariant.gep355 = getelementptr i16, ptr %1, i64 %18
  %invariant.gep357 = getelementptr i16, ptr %1, i64 %19
  %invariant.gep359 = getelementptr i16, ptr %1, i64 %20
  br label %37

.preheader234:                                    ; preds = %5
  %21 = mul i32 %4, %3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph240, label %.loopexit

.lr.ph240:                                        ; preds = %.preheader234
  %23 = shl nsw i32 %4, 1
  %24 = sext i32 %4 to i64
  %25 = sext i32 %23 to i64
  %wide.trip.count311 = zext nneg i32 %21 to i64
  %invariant.gep361 = getelementptr i16, ptr %1, i64 %24
  %invariant.gep363 = getelementptr i16, ptr %1, i64 %25
  br label %26

26:                                               ; preds = %.lr.ph240, %26
  %indvars.iv308 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next309, %26 ]
  %27 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv308
  %28 = load i16, ptr %27, align 2
  %29 = uitofp i16 %28 to double
  %gep362 = getelementptr i16, ptr %invariant.gep361, i64 %indvars.iv308
  %30 = load i16, ptr %gep362, align 2
  %31 = uitofp i16 %30 to double
  %32 = fadd double %29, %31
  %gep364 = getelementptr i16, ptr %invariant.gep363, i64 %indvars.iv308
  %33 = load i16, ptr %gep364, align 2
  %34 = uitofp i16 %33 to double
  %35 = fadd double %32, %34
  %36 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv308
  store double %35, ptr %36, align 8
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit, label %26, !llvm.loop !199

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2
  %40 = uitofp i16 %39 to double
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %41 = load i16, ptr %gep, align 2
  %42 = uitofp i16 %41 to double
  %43 = fadd double %40, %42
  %gep356 = getelementptr i16, ptr %invariant.gep355, i64 %indvars.iv
  %44 = load i16, ptr %gep356, align 2
  %45 = uitofp i16 %44 to double
  %46 = fadd double %43, %45
  %gep358 = getelementptr i16, ptr %invariant.gep357, i64 %indvars.iv
  %47 = load i16, ptr %gep358, align 2
  %48 = uitofp i16 %47 to double
  %49 = fadd double %46, %48
  %gep360 = getelementptr i16, ptr %invariant.gep359, i64 %indvars.iv
  %50 = load i16, ptr %gep360, align 2
  %51 = uitofp i16 %50 to double
  %52 = fadd double %49, %51
  %53 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  store double %52, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !200

54:                                               ; preds = %5
  switch i32 %4, label %.preheader227 [
    i32 1, label %.preheader229
    i32 3, label %.preheader231
    i32 4, label %.preheader233
  ]

.preheader233:                                    ; preds = %54
  %55 = icmp sgt i32 %9, 0
  br i1 %55, label %.lr.ph246.preheader, label %._crit_edge

.lr.ph246.preheader:                              ; preds = %.preheader233
  %56 = zext nneg i32 %9 to i64
  br label %.lr.ph246

.preheader231:                                    ; preds = %54
  %57 = icmp sgt i32 %9, 0
  br i1 %57, label %.lr.ph261.preheader, label %._crit_edge262

.lr.ph261.preheader:                              ; preds = %.preheader231
  %58 = zext nneg i32 %9 to i64
  br label %.lr.ph261

.preheader229:                                    ; preds = %54
  %59 = icmp sgt i32 %9, 0
  br i1 %59, label %.lr.ph274.preheader, label %._crit_edge275

.lr.ph274.preheader:                              ; preds = %.preheader229
  %wide.trip.count328 = zext nneg i32 %9 to i64
  br label %.lr.ph274

.preheader227:                                    ; preds = %54
  %60 = icmp sgt i32 %4, 0
  br i1 %60, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader227
  %61 = icmp sgt i32 %9, 0
  %62 = icmp sgt i32 %11, 0
  %63 = zext nneg i32 %4 to i64
  %64 = zext nneg i32 %4 to i64
  %65 = sext i32 %9 to i64
  %66 = sext i32 %11 to i64
  br label %.preheader

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %.lr.ph274
  %indvars.iv325 = phi i64 [ 0, %.lr.ph274.preheader ], [ %indvars.iv.next326, %.lr.ph274 ]
  %.0214273 = phi double [ 0.000000e+00, %.lr.ph274.preheader ], [ %70, %.lr.ph274 ]
  %67 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv325
  %68 = load i16, ptr %67, align 2
  %69 = uitofp i16 %68 to double
  %70 = fadd double %.0214273, %69
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge275, label %.lr.ph274, !llvm.loop !201

._crit_edge275:                                   ; preds = %.lr.ph274, %.preheader229
  %.0214.lcssa = phi double [ 0.000000e+00, %.preheader229 ], [ %70, %.lr.ph274 ]
  store double %.0214.lcssa, ptr %2, align 8
  %71 = icmp sgt i32 %11, 0
  br i1 %71, label %.lr.ph280.preheader, label %.loopexit

.lr.ph280.preheader:                              ; preds = %._crit_edge275
  %72 = sext i32 %9 to i64
  %wide.trip.count333 = zext nneg i32 %11 to i64
  %invariant.gep367 = getelementptr i16, ptr %1, i64 %72
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %.lr.ph280
  %indvars.iv330 = phi i64 [ 0, %.lr.ph280.preheader ], [ %indvars.iv.next331, %.lr.ph280 ]
  %.1215278 = phi double [ %.0214.lcssa, %.lr.ph280.preheader ], [ %79, %.lr.ph280 ]
  %gep368 = getelementptr i16, ptr %invariant.gep367, i64 %indvars.iv330
  %73 = load i16, ptr %gep368, align 2
  %74 = uitofp i16 %73 to double
  %75 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv330
  %76 = load i16, ptr %75, align 2
  %77 = uitofp i16 %76 to double
  %78 = fsub double %74, %77
  %79 = fadd double %.1215278, %78
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %80 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.next331
  store double %79, ptr %80, align 8
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.loopexit, label %.lr.ph280, !llvm.loop !202

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %indvars.iv319 = phi i64 [ 0, %.lr.ph261.preheader ], [ %indvars.iv.next320, %.lr.ph261 ]
  %.0208260 = phi double [ 0.000000e+00, %.lr.ph261.preheader ], [ %92, %.lr.ph261 ]
  %.0210259 = phi double [ 0.000000e+00, %.lr.ph261.preheader ], [ %88, %.lr.ph261 ]
  %.0212258 = phi double [ 0.000000e+00, %.lr.ph261.preheader ], [ %84, %.lr.ph261 ]
  %81 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv319
  %82 = load i16, ptr %81, align 2
  %83 = uitofp i16 %82 to double
  %84 = fadd double %.0212258, %83
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %86 = load i16, ptr %85, align 2
  %87 = uitofp i16 %86 to double
  %88 = fadd double %.0210259, %87
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %90 = load i16, ptr %89, align 2
  %91 = uitofp i16 %90 to double
  %92 = fadd double %.0208260, %91
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 3
  %93 = icmp samesign ult i64 %indvars.iv.next320, %58
  br i1 %93, label %.lr.ph261, label %._crit_edge262, !llvm.loop !203

._crit_edge262:                                   ; preds = %.lr.ph261, %.preheader231
  %.0212.lcssa = phi double [ 0.000000e+00, %.preheader231 ], [ %84, %.lr.ph261 ]
  %.0210.lcssa = phi double [ 0.000000e+00, %.preheader231 ], [ %88, %.lr.ph261 ]
  %.0208.lcssa = phi double [ 0.000000e+00, %.preheader231 ], [ %92, %.lr.ph261 ]
  store double %.0212.lcssa, ptr %2, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.0210.lcssa, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.0208.lcssa, ptr %95, align 8
  %96 = icmp sgt i32 %11, 0
  br i1 %96, label %.lr.ph271.preheader, label %.loopexit

.lr.ph271.preheader:                              ; preds = %._crit_edge262
  %97 = sext i32 %9 to i64
  %98 = zext nneg i32 %11 to i64
  %invariant.gep365 = getelementptr i16, ptr %1, i64 %97
  br label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %.lr.ph271
  %indvars.iv322 = phi i64 [ 0, %.lr.ph271.preheader ], [ %indvars.iv.next323, %.lr.ph271 ]
  %.1209269 = phi double [ %.0208.lcssa, %.lr.ph271.preheader ], [ %121, %.lr.ph271 ]
  %.1211268 = phi double [ %.0210.lcssa, %.lr.ph271.preheader ], [ %113, %.lr.ph271 ]
  %.1213267 = phi double [ %.0212.lcssa, %.lr.ph271.preheader ], [ %105, %.lr.ph271 ]
  %gep366 = getelementptr i16, ptr %invariant.gep365, i64 %indvars.iv322
  %99 = load i16, ptr %gep366, align 2
  %100 = uitofp i16 %99 to double
  %101 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv322
  %102 = load i16, ptr %101, align 2
  %103 = uitofp i16 %102 to double
  %104 = fsub double %100, %103
  %105 = fadd double %.1213267, %104
  %106 = getelementptr i8, ptr %gep366, i64 2
  %107 = load i16, ptr %106, align 2
  %108 = uitofp i16 %107 to double
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %110 = load i16, ptr %109, align 2
  %111 = uitofp i16 %110 to double
  %112 = fsub double %108, %111
  %113 = fadd double %.1211268, %112
  %114 = getelementptr i8, ptr %gep366, i64 4
  %115 = load i16, ptr %114, align 2
  %116 = uitofp i16 %115 to double
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %118 = load i16, ptr %117, align 2
  %119 = uitofp i16 %118 to double
  %120 = fsub double %116, %119
  %121 = fadd double %.1209269, %120
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 3
  %122 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.next323
  store double %105, ptr %122, align 8
  %123 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv322
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store double %113, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store double %121, ptr %125, align 8
  %126 = icmp samesign ult i64 %indvars.iv.next323, %98
  br i1 %126, label %.lr.ph271, label %.loopexit, !llvm.loop !204

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv313 = phi i64 [ 0, %.lr.ph246.preheader ], [ %indvars.iv.next314, %.lr.ph246 ]
  %.0200245 = phi double [ 0.000000e+00, %.lr.ph246.preheader ], [ %145, %.lr.ph246 ]
  %.0202244 = phi double [ 0.000000e+00, %.lr.ph246.preheader ], [ %140, %.lr.ph246 ]
  %.0204243 = phi double [ 0.000000e+00, %.lr.ph246.preheader ], [ %135, %.lr.ph246 ]
  %.0206242 = phi double [ 0.000000e+00, %.lr.ph246.preheader ], [ %130, %.lr.ph246 ]
  %127 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv313
  %128 = load i16, ptr %127, align 2
  %129 = uitofp i16 %128 to double
  %130 = fadd double %.0206242, %129
  %131 = or disjoint i64 %indvars.iv313, 1
  %132 = getelementptr inbounds nuw i16, ptr %1, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = uitofp i16 %133 to double
  %135 = fadd double %.0204243, %134
  %136 = or disjoint i64 %indvars.iv313, 2
  %137 = getelementptr inbounds nuw i16, ptr %1, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = uitofp i16 %138 to double
  %140 = fadd double %.0202244, %139
  %141 = or disjoint i64 %indvars.iv313, 3
  %142 = getelementptr inbounds nuw i16, ptr %1, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = uitofp i16 %143 to double
  %145 = fadd double %.0200245, %144
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 4
  %146 = icmp samesign ult i64 %indvars.iv.next314, %56
  br i1 %146, label %.lr.ph246, label %._crit_edge, !llvm.loop !205

._crit_edge:                                      ; preds = %.lr.ph246, %.preheader233
  %.0206.lcssa = phi double [ 0.000000e+00, %.preheader233 ], [ %130, %.lr.ph246 ]
  %.0204.lcssa = phi double [ 0.000000e+00, %.preheader233 ], [ %135, %.lr.ph246 ]
  %.0202.lcssa = phi double [ 0.000000e+00, %.preheader233 ], [ %140, %.lr.ph246 ]
  %.0200.lcssa = phi double [ 0.000000e+00, %.preheader233 ], [ %145, %.lr.ph246 ]
  store double %.0206.lcssa, ptr %2, align 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.0204.lcssa, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.0202.lcssa, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %.0200.lcssa, ptr %149, align 8
  %150 = icmp sgt i32 %11, 0
  br i1 %150, label %.lr.ph256.preheader, label %.loopexit

.lr.ph256.preheader:                              ; preds = %._crit_edge
  %151 = sext i32 %9 to i64
  %152 = zext nneg i32 %11 to i64
  br label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %.lr.ph256
  %indvars.iv316 = phi i64 [ 0, %.lr.ph256.preheader ], [ %indvars.iv.next317, %.lr.ph256 ]
  %.1201254 = phi double [ %.0200.lcssa, %.lr.ph256.preheader ], [ %191, %.lr.ph256 ]
  %.1203253 = phi double [ %.0202.lcssa, %.lr.ph256.preheader ], [ %181, %.lr.ph256 ]
  %.1205252 = phi double [ %.0204.lcssa, %.lr.ph256.preheader ], [ %171, %.lr.ph256 ]
  %.1207251 = phi double [ %.0206.lcssa, %.lr.ph256.preheader ], [ %161, %.lr.ph256 ]
  %153 = add nsw i64 %indvars.iv316, %151
  %154 = getelementptr inbounds i16, ptr %1, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = uitofp i16 %155 to double
  %157 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv316
  %158 = load i16, ptr %157, align 2
  %159 = uitofp i16 %158 to double
  %160 = fsub double %156, %159
  %161 = fadd double %.1207251, %160
  %162 = or disjoint i64 %153, 1
  %163 = getelementptr inbounds i16, ptr %1, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = uitofp i16 %164 to double
  %166 = or disjoint i64 %indvars.iv316, 1
  %167 = getelementptr inbounds nuw i16, ptr %1, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = uitofp i16 %168 to double
  %170 = fsub double %165, %169
  %171 = fadd double %.1205252, %170
  %172 = or disjoint i64 %153, 2
  %173 = getelementptr inbounds i16, ptr %1, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = uitofp i16 %174 to double
  %176 = or disjoint i64 %indvars.iv316, 2
  %177 = getelementptr inbounds nuw i16, ptr %1, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = uitofp i16 %178 to double
  %180 = fsub double %175, %179
  %181 = fadd double %.1203253, %180
  %182 = or disjoint i64 %153, 3
  %183 = getelementptr inbounds i16, ptr %1, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = uitofp i16 %184 to double
  %186 = or disjoint i64 %indvars.iv316, 3
  %187 = getelementptr inbounds nuw i16, ptr %1, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = uitofp i16 %188 to double
  %190 = fsub double %185, %189
  %191 = fadd double %.1201254, %190
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 4
  %192 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.next317
  store double %161, ptr %192, align 8
  %193 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv316
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store double %171, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 48
  store double %181, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 56
  store double %191, ptr %196, align 8
  %197 = icmp samesign ult i64 %indvars.iv.next317, %152
  br i1 %197, label %.lr.ph256, label %.loopexit, !llvm.loop !206

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge290
  %.0216293 = phi i32 [ 0, %.preheader.lr.ph ], [ %213, %._crit_edge290 ]
  %.0219292 = phi ptr [ %2, %.preheader.lr.ph ], [ %215, %._crit_edge290 ]
  %.0220291 = phi ptr [ %1, %.preheader.lr.ph ], [ %214, %._crit_edge290 ]
  br i1 %61, label %.lr.ph283, label %._crit_edge284

.lr.ph283:                                        ; preds = %.preheader, %.lr.ph283
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.lr.ph283 ], [ 0, %.preheader ]
  %.0282 = phi double [ %201, %.lr.ph283 ], [ 0.000000e+00, %.preheader ]
  %198 = getelementptr inbounds nuw i16, ptr %.0220291, i64 %indvars.iv335
  %199 = load i16, ptr %198, align 2
  %200 = uitofp i16 %199 to double
  %201 = fadd double %.0282, %200
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, %63
  %202 = trunc nuw i64 %indvars.iv.next336 to i32
  %203 = icmp sgt i32 %9, %202
  br i1 %203, label %.lr.ph283, label %._crit_edge284, !llvm.loop !207

._crit_edge284:                                   ; preds = %.lr.ph283, %.preheader
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %201, %.lr.ph283 ]
  store double %.0.lcssa, ptr %.0219292, align 8
  br i1 %62, label %.lr.ph289.preheader, label %._crit_edge290

.lr.ph289.preheader:                              ; preds = %._crit_edge284
  %invariant.gep369 = getelementptr i16, ptr %.0220291, i64 %65
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv338 = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next339, %.lr.ph289 ]
  %.1287 = phi double [ %.0.lcssa, %.lr.ph289.preheader ], [ %210, %.lr.ph289 ]
  %gep370 = getelementptr i16, ptr %invariant.gep369, i64 %indvars.iv338
  %204 = load i16, ptr %gep370, align 2
  %205 = uitofp i16 %204 to double
  %206 = getelementptr inbounds nuw i16, ptr %.0220291, i64 %indvars.iv338
  %207 = load i16, ptr %206, align 2
  %208 = uitofp i16 %207 to double
  %209 = fsub double %205, %208
  %210 = fadd double %.1287, %209
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, %64
  %211 = getelementptr inbounds nuw double, ptr %.0219292, i64 %indvars.iv.next339
  store double %210, ptr %211, align 8
  %212 = icmp slt i64 %indvars.iv.next339, %66
  br i1 %212, label %.lr.ph289, label %._crit_edge290, !llvm.loop !208

._crit_edge290:                                   ; preds = %.lr.ph289, %._crit_edge284
  %213 = add nuw nsw i32 %.0216293, 1
  %214 = getelementptr inbounds nuw i8, ptr %.0220291, i64 2
  %215 = getelementptr inbounds nuw i8, ptr %.0219292, i64 8
  %exitcond341.not = icmp eq i32 %213, %4
  br i1 %exitcond341.not, label %.loopexit, label %.preheader, !llvm.loop !209

.loopexit:                                        ; preds = %37, %26, %.lr.ph256, %.lr.ph271, %.lr.ph280, %._crit_edge290, %.preheader236, %.preheader234, %._crit_edge, %._crit_edge262, %._crit_edge275, %.preheader227
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %217 = load i32, ptr %216, align 8
  %.not.i = icmp eq i32 %217, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %218

218:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %218
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEclEPKhPhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEclEPKhPhiiE24__cv_trace_location_fn77)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul i32 %8, %4
  %10 = add i32 %3, -1
  %11 = mul i32 %10, %4
  switch i32 %8, label %54 [
    i32 3, label %.preheader234
    i32 5, label %.preheader236
  ]

.preheader236:                                    ; preds = %5
  %12 = mul i32 %4, %3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader236
  %14 = shl nsw i32 %4, 1
  %15 = mul nsw i32 %4, 3
  %16 = shl nsw i32 %4, 2
  %17 = sext i32 %4 to i64
  %18 = sext i32 %14 to i64
  %19 = sext i32 %15 to i64
  %20 = sext i32 %16 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %invariant.gep = getelementptr i16, ptr %1, i64 %17
  %invariant.gep355 = getelementptr i16, ptr %1, i64 %18
  %invariant.gep357 = getelementptr i16, ptr %1, i64 %19
  %invariant.gep359 = getelementptr i16, ptr %1, i64 %20
  br label %37

.preheader234:                                    ; preds = %5
  %21 = mul i32 %4, %3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph240, label %.loopexit

.lr.ph240:                                        ; preds = %.preheader234
  %23 = shl nsw i32 %4, 1
  %24 = sext i32 %4 to i64
  %25 = sext i32 %23 to i64
  %wide.trip.count311 = zext nneg i32 %21 to i64
  %invariant.gep361 = getelementptr i16, ptr %1, i64 %24
  %invariant.gep363 = getelementptr i16, ptr %1, i64 %25
  br label %26

26:                                               ; preds = %.lr.ph240, %26
  %indvars.iv308 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next309, %26 ]
  %27 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv308
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %gep362 = getelementptr i16, ptr %invariant.gep361, i64 %indvars.iv308
  %30 = load i16, ptr %gep362, align 2
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %31, %29
  %gep364 = getelementptr i16, ptr %invariant.gep363, i64 %indvars.iv308
  %33 = load i16, ptr %gep364, align 2
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %32, %34
  %36 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv308
  store i32 %35, ptr %36, align 4
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit, label %26, !llvm.loop !210

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %41 = load i16, ptr %gep, align 2
  %42 = sext i16 %41 to i32
  %43 = add nsw i32 %42, %40
  %gep356 = getelementptr i16, ptr %invariant.gep355, i64 %indvars.iv
  %44 = load i16, ptr %gep356, align 2
  %45 = sext i16 %44 to i32
  %46 = add nsw i32 %43, %45
  %gep358 = getelementptr i16, ptr %invariant.gep357, i64 %indvars.iv
  %47 = load i16, ptr %gep358, align 2
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %46, %48
  %gep360 = getelementptr i16, ptr %invariant.gep359, i64 %indvars.iv
  %50 = load i16, ptr %gep360, align 2
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %52, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !211

54:                                               ; preds = %5
  switch i32 %4, label %.preheader227 [
    i32 1, label %.preheader229
    i32 3, label %.preheader231
    i32 4, label %.preheader233
  ]

.preheader233:                                    ; preds = %54
  %55 = icmp sgt i32 %9, 0
  br i1 %55, label %.lr.ph246.preheader, label %._crit_edge

.lr.ph246.preheader:                              ; preds = %.preheader233
  %56 = zext nneg i32 %9 to i64
  br label %.lr.ph246

.preheader231:                                    ; preds = %54
  %57 = icmp sgt i32 %9, 0
  br i1 %57, label %.lr.ph261.preheader, label %._crit_edge262

.lr.ph261.preheader:                              ; preds = %.preheader231
  %58 = zext nneg i32 %9 to i64
  br label %.lr.ph261

.preheader229:                                    ; preds = %54
  %59 = icmp sgt i32 %9, 0
  br i1 %59, label %.lr.ph274.preheader, label %._crit_edge275

.lr.ph274.preheader:                              ; preds = %.preheader229
  %wide.trip.count328 = zext nneg i32 %9 to i64
  br label %.lr.ph274

.preheader227:                                    ; preds = %54
  %60 = icmp sgt i32 %4, 0
  br i1 %60, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader227
  %61 = icmp sgt i32 %9, 0
  %62 = icmp sgt i32 %11, 0
  %63 = zext nneg i32 %4 to i64
  %64 = zext nneg i32 %4 to i64
  %65 = sext i32 %9 to i64
  %66 = sext i32 %11 to i64
  br label %.preheader

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %.lr.ph274
  %indvars.iv325 = phi i64 [ 0, %.lr.ph274.preheader ], [ %indvars.iv.next326, %.lr.ph274 ]
  %.0214273 = phi i32 [ 0, %.lr.ph274.preheader ], [ %70, %.lr.ph274 ]
  %67 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv325
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = add nsw i32 %.0214273, %69
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge275, label %.lr.ph274, !llvm.loop !212

._crit_edge275:                                   ; preds = %.lr.ph274, %.preheader229
  %.0214.lcssa = phi i32 [ 0, %.preheader229 ], [ %70, %.lr.ph274 ]
  store i32 %.0214.lcssa, ptr %2, align 4
  %71 = icmp sgt i32 %11, 0
  br i1 %71, label %.lr.ph280.preheader, label %.loopexit

.lr.ph280.preheader:                              ; preds = %._crit_edge275
  %72 = sext i32 %9 to i64
  %wide.trip.count333 = zext nneg i32 %11 to i64
  %invariant.gep367 = getelementptr i16, ptr %1, i64 %72
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %.lr.ph280
  %indvars.iv330 = phi i64 [ 0, %.lr.ph280.preheader ], [ %indvars.iv.next331, %.lr.ph280 ]
  %.1215278 = phi i32 [ %.0214.lcssa, %.lr.ph280.preheader ], [ %79, %.lr.ph280 ]
  %gep368 = getelementptr i16, ptr %invariant.gep367, i64 %indvars.iv330
  %73 = load i16, ptr %gep368, align 2
  %74 = sext i16 %73 to i32
  %75 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv330
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i32
  %78 = sub nsw i32 %74, %77
  %79 = add nsw i32 %78, %.1215278
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %80 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next331
  store i32 %79, ptr %80, align 4
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.loopexit, label %.lr.ph280, !llvm.loop !213

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %indvars.iv319 = phi i64 [ 0, %.lr.ph261.preheader ], [ %indvars.iv.next320, %.lr.ph261 ]
  %.0208260 = phi i32 [ 0, %.lr.ph261.preheader ], [ %92, %.lr.ph261 ]
  %.0210259 = phi i32 [ 0, %.lr.ph261.preheader ], [ %88, %.lr.ph261 ]
  %.0212258 = phi i32 [ 0, %.lr.ph261.preheader ], [ %84, %.lr.ph261 ]
  %81 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv319
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = add nsw i32 %.0212258, %83
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i32
  %88 = add nsw i32 %.0210259, %87
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  %92 = add nsw i32 %.0208260, %91
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 3
  %93 = icmp samesign ult i64 %indvars.iv.next320, %58
  br i1 %93, label %.lr.ph261, label %._crit_edge262, !llvm.loop !214

._crit_edge262:                                   ; preds = %.lr.ph261, %.preheader231
  %.0212.lcssa = phi i32 [ 0, %.preheader231 ], [ %84, %.lr.ph261 ]
  %.0210.lcssa = phi i32 [ 0, %.preheader231 ], [ %88, %.lr.ph261 ]
  %.0208.lcssa = phi i32 [ 0, %.preheader231 ], [ %92, %.lr.ph261 ]
  store i32 %.0212.lcssa, ptr %2, align 4
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.0210.lcssa, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.0208.lcssa, ptr %95, align 4
  %96 = icmp sgt i32 %11, 0
  br i1 %96, label %.lr.ph271.preheader, label %.loopexit

.lr.ph271.preheader:                              ; preds = %._crit_edge262
  %97 = sext i32 %9 to i64
  %98 = zext nneg i32 %11 to i64
  %invariant.gep365 = getelementptr i16, ptr %1, i64 %97
  br label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %.lr.ph271
  %indvars.iv322 = phi i64 [ 0, %.lr.ph271.preheader ], [ %indvars.iv.next323, %.lr.ph271 ]
  %.1209269 = phi i32 [ %.0208.lcssa, %.lr.ph271.preheader ], [ %121, %.lr.ph271 ]
  %.1211268 = phi i32 [ %.0210.lcssa, %.lr.ph271.preheader ], [ %113, %.lr.ph271 ]
  %.1213267 = phi i32 [ %.0212.lcssa, %.lr.ph271.preheader ], [ %105, %.lr.ph271 ]
  %gep366 = getelementptr i16, ptr %invariant.gep365, i64 %indvars.iv322
  %99 = load i16, ptr %gep366, align 2
  %100 = sext i16 %99 to i32
  %101 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv322
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  %104 = sub nsw i32 %100, %103
  %105 = add nsw i32 %104, %.1213267
  %106 = getelementptr i8, ptr %gep366, i64 2
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  %112 = sub nsw i32 %108, %111
  %113 = add nsw i32 %112, %.1211268
  %114 = getelementptr i8, ptr %gep366, i64 4
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  %120 = sub nsw i32 %116, %119
  %121 = add nsw i32 %120, %.1209269
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 3
  %122 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next323
  store i32 %105, ptr %122, align 4
  %123 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv322
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 %113, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 %121, ptr %125, align 4
  %126 = icmp samesign ult i64 %indvars.iv.next323, %98
  br i1 %126, label %.lr.ph271, label %.loopexit, !llvm.loop !215

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv313 = phi i64 [ 0, %.lr.ph246.preheader ], [ %indvars.iv.next314, %.lr.ph246 ]
  %.0200245 = phi i32 [ 0, %.lr.ph246.preheader ], [ %145, %.lr.ph246 ]
  %.0202244 = phi i32 [ 0, %.lr.ph246.preheader ], [ %140, %.lr.ph246 ]
  %.0204243 = phi i32 [ 0, %.lr.ph246.preheader ], [ %135, %.lr.ph246 ]
  %.0206242 = phi i32 [ 0, %.lr.ph246.preheader ], [ %130, %.lr.ph246 ]
  %127 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv313
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %130 = add nsw i32 %.0206242, %129
  %131 = or disjoint i64 %indvars.iv313, 1
  %132 = getelementptr inbounds nuw i16, ptr %1, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = add nsw i32 %.0204243, %134
  %136 = or disjoint i64 %indvars.iv313, 2
  %137 = getelementptr inbounds nuw i16, ptr %1, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = add nsw i32 %.0202244, %139
  %141 = or disjoint i64 %indvars.iv313, 3
  %142 = getelementptr inbounds nuw i16, ptr %1, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i32
  %145 = add nsw i32 %.0200245, %144
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 4
  %146 = icmp samesign ult i64 %indvars.iv.next314, %56
  br i1 %146, label %.lr.ph246, label %._crit_edge, !llvm.loop !216

._crit_edge:                                      ; preds = %.lr.ph246, %.preheader233
  %.0206.lcssa = phi i32 [ 0, %.preheader233 ], [ %130, %.lr.ph246 ]
  %.0204.lcssa = phi i32 [ 0, %.preheader233 ], [ %135, %.lr.ph246 ]
  %.0202.lcssa = phi i32 [ 0, %.preheader233 ], [ %140, %.lr.ph246 ]
  %.0200.lcssa = phi i32 [ 0, %.preheader233 ], [ %145, %.lr.ph246 ]
  store i32 %.0206.lcssa, ptr %2, align 4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.0204.lcssa, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.0202.lcssa, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.0200.lcssa, ptr %149, align 4
  %150 = icmp sgt i32 %11, 0
  br i1 %150, label %.lr.ph256.preheader, label %.loopexit

.lr.ph256.preheader:                              ; preds = %._crit_edge
  %151 = sext i32 %9 to i64
  %152 = zext nneg i32 %11 to i64
  br label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %.lr.ph256
  %indvars.iv316 = phi i64 [ 0, %.lr.ph256.preheader ], [ %indvars.iv.next317, %.lr.ph256 ]
  %.1201254 = phi i32 [ %.0200.lcssa, %.lr.ph256.preheader ], [ %191, %.lr.ph256 ]
  %.1203253 = phi i32 [ %.0202.lcssa, %.lr.ph256.preheader ], [ %181, %.lr.ph256 ]
  %.1205252 = phi i32 [ %.0204.lcssa, %.lr.ph256.preheader ], [ %171, %.lr.ph256 ]
  %.1207251 = phi i32 [ %.0206.lcssa, %.lr.ph256.preheader ], [ %161, %.lr.ph256 ]
  %153 = add nsw i64 %indvars.iv316, %151
  %154 = getelementptr inbounds i16, ptr %1, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = sext i16 %155 to i32
  %157 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv316
  %158 = load i16, ptr %157, align 2
  %159 = sext i16 %158 to i32
  %160 = sub nsw i32 %156, %159
  %161 = add nsw i32 %160, %.1207251
  %162 = or disjoint i64 %153, 1
  %163 = getelementptr inbounds i16, ptr %1, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = sext i16 %164 to i32
  %166 = or disjoint i64 %indvars.iv316, 1
  %167 = getelementptr inbounds nuw i16, ptr %1, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i32
  %170 = sub nsw i32 %165, %169
  %171 = add nsw i32 %170, %.1205252
  %172 = or disjoint i64 %153, 2
  %173 = getelementptr inbounds i16, ptr %1, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = sext i16 %174 to i32
  %176 = or disjoint i64 %indvars.iv316, 2
  %177 = getelementptr inbounds nuw i16, ptr %1, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = sext i16 %178 to i32
  %180 = sub nsw i32 %175, %179
  %181 = add nsw i32 %180, %.1203253
  %182 = or disjoint i64 %153, 3
  %183 = getelementptr inbounds i16, ptr %1, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = sext i16 %184 to i32
  %186 = or disjoint i64 %indvars.iv316, 3
  %187 = getelementptr inbounds nuw i16, ptr %1, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = sext i16 %188 to i32
  %190 = sub nsw i32 %185, %189
  %191 = add nsw i32 %190, %.1201254
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 4
  %192 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next317
  store i32 %161, ptr %192, align 4
  %193 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv316
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 20
  store i32 %171, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i32 %181, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 28
  store i32 %191, ptr %196, align 4
  %197 = icmp samesign ult i64 %indvars.iv.next317, %152
  br i1 %197, label %.lr.ph256, label %.loopexit, !llvm.loop !217

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge290
  %.0216293 = phi i32 [ 0, %.preheader.lr.ph ], [ %213, %._crit_edge290 ]
  %.0219292 = phi ptr [ %2, %.preheader.lr.ph ], [ %215, %._crit_edge290 ]
  %.0220291 = phi ptr [ %1, %.preheader.lr.ph ], [ %214, %._crit_edge290 ]
  br i1 %61, label %.lr.ph283, label %._crit_edge284

.lr.ph283:                                        ; preds = %.preheader, %.lr.ph283
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.lr.ph283 ], [ 0, %.preheader ]
  %.0282 = phi i32 [ %201, %.lr.ph283 ], [ 0, %.preheader ]
  %198 = getelementptr inbounds nuw i16, ptr %.0220291, i64 %indvars.iv335
  %199 = load i16, ptr %198, align 2
  %200 = sext i16 %199 to i32
  %201 = add nsw i32 %.0282, %200
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, %63
  %202 = trunc nuw i64 %indvars.iv.next336 to i32
  %203 = icmp sgt i32 %9, %202
  br i1 %203, label %.lr.ph283, label %._crit_edge284, !llvm.loop !218

._crit_edge284:                                   ; preds = %.lr.ph283, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %201, %.lr.ph283 ]
  store i32 %.0.lcssa, ptr %.0219292, align 4
  br i1 %62, label %.lr.ph289.preheader, label %._crit_edge290

.lr.ph289.preheader:                              ; preds = %._crit_edge284
  %invariant.gep369 = getelementptr i16, ptr %.0220291, i64 %65
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv338 = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next339, %.lr.ph289 ]
  %.1287 = phi i32 [ %.0.lcssa, %.lr.ph289.preheader ], [ %210, %.lr.ph289 ]
  %gep370 = getelementptr i16, ptr %invariant.gep369, i64 %indvars.iv338
  %204 = load i16, ptr %gep370, align 2
  %205 = sext i16 %204 to i32
  %206 = getelementptr inbounds nuw i16, ptr %.0220291, i64 %indvars.iv338
  %207 = load i16, ptr %206, align 2
  %208 = sext i16 %207 to i32
  %209 = sub nsw i32 %205, %208
  %210 = add nsw i32 %209, %.1287
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, %64
  %211 = getelementptr inbounds nuw i32, ptr %.0219292, i64 %indvars.iv.next339
  store i32 %210, ptr %211, align 4
  %212 = icmp slt i64 %indvars.iv.next339, %66
  br i1 %212, label %.lr.ph289, label %._crit_edge290, !llvm.loop !219

._crit_edge290:                                   ; preds = %.lr.ph289, %._crit_edge284
  %213 = add nuw nsw i32 %.0216293, 1
  %214 = getelementptr inbounds nuw i8, ptr %.0220291, i64 2
  %215 = getelementptr inbounds nuw i8, ptr %.0219292, i64 4
  %exitcond341.not = icmp eq i32 %213, %4
  br i1 %exitcond341.not, label %.loopexit, label %.preheader, !llvm.loop !220

.loopexit:                                        ; preds = %37, %26, %.lr.ph256, %.lr.ph271, %.lr.ph280, %._crit_edge290, %.preheader236, %.preheader234, %._crit_edge, %._crit_edge262, %._crit_edge275, %.preheader227
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %217 = load i32, ptr %216, align 8
  %.not.i = icmp eq i32 %217, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %218

218:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %218
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEclEPKhPhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEclEPKhPhiiE24__cv_trace_location_fn77)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul i32 %8, %4
  %10 = add i32 %3, -1
  %11 = mul i32 %10, %4
  switch i32 %8, label %46 [
    i32 3, label %.preheader234
    i32 5, label %.preheader236
  ]

.preheader236:                                    ; preds = %5
  %12 = mul i32 %4, %3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader236
  %14 = shl nsw i32 %4, 1
  %15 = mul nsw i32 %4, 3
  %16 = shl nsw i32 %4, 2
  %17 = sext i32 %4 to i64
  %18 = sext i32 %14 to i64
  %19 = sext i32 %15 to i64
  %20 = sext i32 %16 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %invariant.gep = getelementptr i32, ptr %1, i64 %17
  %invariant.gep355 = getelementptr i32, ptr %1, i64 %18
  %invariant.gep357 = getelementptr i32, ptr %1, i64 %19
  %invariant.gep359 = getelementptr i32, ptr %1, i64 %20
  br label %34

.preheader234:                                    ; preds = %5
  %21 = mul i32 %4, %3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph240, label %.loopexit

.lr.ph240:                                        ; preds = %.preheader234
  %23 = shl nsw i32 %4, 1
  %24 = sext i32 %4 to i64
  %25 = sext i32 %23 to i64
  %wide.trip.count311 = zext nneg i32 %21 to i64
  %invariant.gep361 = getelementptr i32, ptr %1, i64 %24
  %invariant.gep363 = getelementptr i32, ptr %1, i64 %25
  br label %26

26:                                               ; preds = %.lr.ph240, %26
  %indvars.iv308 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next309, %26 ]
  %27 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv308
  %28 = load i32, ptr %27, align 4
  %gep362 = getelementptr i32, ptr %invariant.gep361, i64 %indvars.iv308
  %29 = load i32, ptr %gep362, align 4
  %30 = add nsw i32 %29, %28
  %gep364 = getelementptr i32, ptr %invariant.gep363, i64 %indvars.iv308
  %31 = load i32, ptr %gep364, align 4
  %32 = add nsw i32 %30, %31
  %33 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv308
  store i32 %32, ptr %33, align 4
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit, label %26, !llvm.loop !221

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %37 = load i32, ptr %gep, align 4
  %38 = add nsw i32 %37, %36
  %gep356 = getelementptr i32, ptr %invariant.gep355, i64 %indvars.iv
  %39 = load i32, ptr %gep356, align 4
  %40 = add nsw i32 %38, %39
  %gep358 = getelementptr i32, ptr %invariant.gep357, i64 %indvars.iv
  %41 = load i32, ptr %gep358, align 4
  %42 = add nsw i32 %40, %41
  %gep360 = getelementptr i32, ptr %invariant.gep359, i64 %indvars.iv
  %43 = load i32, ptr %gep360, align 4
  %44 = add nsw i32 %42, %43
  %45 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %44, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !222

46:                                               ; preds = %5
  switch i32 %4, label %.preheader227 [
    i32 1, label %.preheader229
    i32 3, label %.preheader231
    i32 4, label %.preheader233
  ]

.preheader233:                                    ; preds = %46
  %47 = icmp sgt i32 %9, 0
  br i1 %47, label %.lr.ph246.preheader, label %._crit_edge

.lr.ph246.preheader:                              ; preds = %.preheader233
  %48 = zext nneg i32 %9 to i64
  br label %.lr.ph246

.preheader231:                                    ; preds = %46
  %49 = icmp sgt i32 %9, 0
  br i1 %49, label %.lr.ph261.preheader, label %._crit_edge262

.lr.ph261.preheader:                              ; preds = %.preheader231
  %50 = zext nneg i32 %9 to i64
  br label %.lr.ph261

.preheader229:                                    ; preds = %46
  %51 = icmp sgt i32 %9, 0
  br i1 %51, label %.lr.ph274.preheader, label %._crit_edge275

.lr.ph274.preheader:                              ; preds = %.preheader229
  %wide.trip.count328 = zext nneg i32 %9 to i64
  br label %.lr.ph274

.preheader227:                                    ; preds = %46
  %52 = icmp sgt i32 %4, 0
  br i1 %52, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader227
  %53 = icmp sgt i32 %9, 0
  %54 = icmp sgt i32 %11, 0
  %55 = zext nneg i32 %4 to i64
  %56 = zext nneg i32 %4 to i64
  %57 = sext i32 %9 to i64
  %58 = sext i32 %11 to i64
  br label %.preheader

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %.lr.ph274
  %indvars.iv325 = phi i64 [ 0, %.lr.ph274.preheader ], [ %indvars.iv.next326, %.lr.ph274 ]
  %.0214273 = phi i32 [ 0, %.lr.ph274.preheader ], [ %61, %.lr.ph274 ]
  %59 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv325
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, %.0214273
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge275, label %.lr.ph274, !llvm.loop !223

._crit_edge275:                                   ; preds = %.lr.ph274, %.preheader229
  %.0214.lcssa = phi i32 [ 0, %.preheader229 ], [ %61, %.lr.ph274 ]
  store i32 %.0214.lcssa, ptr %2, align 4
  %62 = icmp sgt i32 %11, 0
  br i1 %62, label %.lr.ph280.preheader, label %.loopexit

.lr.ph280.preheader:                              ; preds = %._crit_edge275
  %63 = sext i32 %9 to i64
  %wide.trip.count333 = zext nneg i32 %11 to i64
  %invariant.gep367 = getelementptr i32, ptr %1, i64 %63
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %.lr.ph280
  %indvars.iv330 = phi i64 [ 0, %.lr.ph280.preheader ], [ %indvars.iv.next331, %.lr.ph280 ]
  %.1215278 = phi i32 [ %.0214.lcssa, %.lr.ph280.preheader ], [ %68, %.lr.ph280 ]
  %gep368 = getelementptr i32, ptr %invariant.gep367, i64 %indvars.iv330
  %64 = load i32, ptr %gep368, align 4
  %65 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv330
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 %64, %66
  %68 = add nsw i32 %67, %.1215278
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %69 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next331
  store i32 %68, ptr %69, align 4
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.loopexit, label %.lr.ph280, !llvm.loop !224

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %indvars.iv319 = phi i64 [ 0, %.lr.ph261.preheader ], [ %indvars.iv.next320, %.lr.ph261 ]
  %.0208260 = phi i32 [ 0, %.lr.ph261.preheader ], [ %78, %.lr.ph261 ]
  %.0210259 = phi i32 [ 0, %.lr.ph261.preheader ], [ %75, %.lr.ph261 ]
  %.0212258 = phi i32 [ 0, %.lr.ph261.preheader ], [ %72, %.lr.ph261 ]
  %70 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv319
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, %.0212258
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, %.0210259
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %.0208260
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 3
  %79 = icmp samesign ult i64 %indvars.iv.next320, %50
  br i1 %79, label %.lr.ph261, label %._crit_edge262, !llvm.loop !225

._crit_edge262:                                   ; preds = %.lr.ph261, %.preheader231
  %.0212.lcssa = phi i32 [ 0, %.preheader231 ], [ %72, %.lr.ph261 ]
  %.0210.lcssa = phi i32 [ 0, %.preheader231 ], [ %75, %.lr.ph261 ]
  %.0208.lcssa = phi i32 [ 0, %.preheader231 ], [ %78, %.lr.ph261 ]
  store i32 %.0212.lcssa, ptr %2, align 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.0210.lcssa, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.0208.lcssa, ptr %81, align 4
  %82 = icmp sgt i32 %11, 0
  br i1 %82, label %.lr.ph271.preheader, label %.loopexit

.lr.ph271.preheader:                              ; preds = %._crit_edge262
  %83 = sext i32 %9 to i64
  %84 = zext nneg i32 %11 to i64
  %invariant.gep365 = getelementptr i32, ptr %1, i64 %83
  br label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %.lr.ph271
  %indvars.iv322 = phi i64 [ 0, %.lr.ph271.preheader ], [ %indvars.iv.next323, %.lr.ph271 ]
  %.1209269 = phi i32 [ %.0208.lcssa, %.lr.ph271.preheader ], [ %101, %.lr.ph271 ]
  %.1211268 = phi i32 [ %.0210.lcssa, %.lr.ph271.preheader ], [ %95, %.lr.ph271 ]
  %.1213267 = phi i32 [ %.0212.lcssa, %.lr.ph271.preheader ], [ %89, %.lr.ph271 ]
  %gep366 = getelementptr i32, ptr %invariant.gep365, i64 %indvars.iv322
  %85 = load i32, ptr %gep366, align 4
  %86 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv322
  %87 = load i32, ptr %86, align 4
  %88 = sub nsw i32 %85, %87
  %89 = add nsw i32 %88, %.1213267
  %90 = getelementptr i8, ptr %gep366, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = sub nsw i32 %91, %93
  %95 = add nsw i32 %94, %.1211268
  %96 = getelementptr i8, ptr %gep366, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 %97, %99
  %101 = add nsw i32 %100, %.1209269
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 3
  %102 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next323
  store i32 %89, ptr %102, align 4
  %103 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv322
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 %95, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 %101, ptr %105, align 4
  %106 = icmp samesign ult i64 %indvars.iv.next323, %84
  br i1 %106, label %.lr.ph271, label %.loopexit, !llvm.loop !226

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv313 = phi i64 [ 0, %.lr.ph246.preheader ], [ %indvars.iv.next314, %.lr.ph246 ]
  %.0200245 = phi i32 [ 0, %.lr.ph246.preheader ], [ %121, %.lr.ph246 ]
  %.0202244 = phi i32 [ 0, %.lr.ph246.preheader ], [ %117, %.lr.ph246 ]
  %.0204243 = phi i32 [ 0, %.lr.ph246.preheader ], [ %113, %.lr.ph246 ]
  %.0206242 = phi i32 [ 0, %.lr.ph246.preheader ], [ %109, %.lr.ph246 ]
  %107 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv313
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, %.0206242
  %110 = or disjoint i64 %indvars.iv313, 1
  %111 = getelementptr inbounds nuw i32, ptr %1, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, %.0204243
  %114 = or disjoint i64 %indvars.iv313, 2
  %115 = getelementptr inbounds nuw i32, ptr %1, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, %.0202244
  %118 = or disjoint i64 %indvars.iv313, 3
  %119 = getelementptr inbounds nuw i32, ptr %1, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, %.0200245
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 4
  %122 = icmp samesign ult i64 %indvars.iv.next314, %48
  br i1 %122, label %.lr.ph246, label %._crit_edge, !llvm.loop !227

._crit_edge:                                      ; preds = %.lr.ph246, %.preheader233
  %.0206.lcssa = phi i32 [ 0, %.preheader233 ], [ %109, %.lr.ph246 ]
  %.0204.lcssa = phi i32 [ 0, %.preheader233 ], [ %113, %.lr.ph246 ]
  %.0202.lcssa = phi i32 [ 0, %.preheader233 ], [ %117, %.lr.ph246 ]
  %.0200.lcssa = phi i32 [ 0, %.preheader233 ], [ %121, %.lr.ph246 ]
  store i32 %.0206.lcssa, ptr %2, align 4
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.0204.lcssa, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.0202.lcssa, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.0200.lcssa, ptr %125, align 4
  %126 = icmp sgt i32 %11, 0
  br i1 %126, label %.lr.ph256.preheader, label %.loopexit

.lr.ph256.preheader:                              ; preds = %._crit_edge
  %127 = sext i32 %9 to i64
  %128 = zext nneg i32 %11 to i64
  br label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %.lr.ph256
  %indvars.iv316 = phi i64 [ 0, %.lr.ph256.preheader ], [ %indvars.iv.next317, %.lr.ph256 ]
  %.1201254 = phi i32 [ %.0200.lcssa, %.lr.ph256.preheader ], [ %159, %.lr.ph256 ]
  %.1203253 = phi i32 [ %.0202.lcssa, %.lr.ph256.preheader ], [ %151, %.lr.ph256 ]
  %.1205252 = phi i32 [ %.0204.lcssa, %.lr.ph256.preheader ], [ %143, %.lr.ph256 ]
  %.1207251 = phi i32 [ %.0206.lcssa, %.lr.ph256.preheader ], [ %135, %.lr.ph256 ]
  %129 = add nsw i64 %indvars.iv316, %127
  %130 = getelementptr inbounds i32, ptr %1, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv316
  %133 = load i32, ptr %132, align 4
  %134 = sub nsw i32 %131, %133
  %135 = add nsw i32 %134, %.1207251
  %136 = or disjoint i64 %129, 1
  %137 = getelementptr inbounds i32, ptr %1, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = or disjoint i64 %indvars.iv316, 1
  %140 = getelementptr inbounds nuw i32, ptr %1, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = sub nsw i32 %138, %141
  %143 = add nsw i32 %142, %.1205252
  %144 = or disjoint i64 %129, 2
  %145 = getelementptr inbounds i32, ptr %1, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = or disjoint i64 %indvars.iv316, 2
  %148 = getelementptr inbounds nuw i32, ptr %1, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = sub nsw i32 %146, %149
  %151 = add nsw i32 %150, %.1203253
  %152 = or disjoint i64 %129, 3
  %153 = getelementptr inbounds i32, ptr %1, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = or disjoint i64 %indvars.iv316, 3
  %156 = getelementptr inbounds nuw i32, ptr %1, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = sub nsw i32 %154, %157
  %159 = add nsw i32 %158, %.1201254
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 4
  %160 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next317
  store i32 %135, ptr %160, align 4
  %161 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv316
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 20
  store i32 %143, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i32 %151, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 28
  store i32 %159, ptr %164, align 4
  %165 = icmp samesign ult i64 %indvars.iv.next317, %128
  br i1 %165, label %.lr.ph256, label %.loopexit, !llvm.loop !228

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge290
  %.0216293 = phi i32 [ 0, %.preheader.lr.ph ], [ %178, %._crit_edge290 ]
  %.0219292 = phi ptr [ %2, %.preheader.lr.ph ], [ %180, %._crit_edge290 ]
  %.0220291 = phi ptr [ %1, %.preheader.lr.ph ], [ %179, %._crit_edge290 ]
  br i1 %53, label %.lr.ph283, label %._crit_edge284

.lr.ph283:                                        ; preds = %.preheader, %.lr.ph283
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.lr.ph283 ], [ 0, %.preheader ]
  %.0282 = phi i32 [ %168, %.lr.ph283 ], [ 0, %.preheader ]
  %166 = getelementptr inbounds nuw i32, ptr %.0220291, i64 %indvars.iv335
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %167, %.0282
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, %55
  %169 = trunc nuw i64 %indvars.iv.next336 to i32
  %170 = icmp sgt i32 %9, %169
  br i1 %170, label %.lr.ph283, label %._crit_edge284, !llvm.loop !229

._crit_edge284:                                   ; preds = %.lr.ph283, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %168, %.lr.ph283 ]
  store i32 %.0.lcssa, ptr %.0219292, align 4
  br i1 %54, label %.lr.ph289.preheader, label %._crit_edge290

.lr.ph289.preheader:                              ; preds = %._crit_edge284
  %invariant.gep369 = getelementptr i32, ptr %.0220291, i64 %57
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv338 = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next339, %.lr.ph289 ]
  %.1287 = phi i32 [ %.0.lcssa, %.lr.ph289.preheader ], [ %175, %.lr.ph289 ]
  %gep370 = getelementptr i32, ptr %invariant.gep369, i64 %indvars.iv338
  %171 = load i32, ptr %gep370, align 4
  %172 = getelementptr inbounds nuw i32, ptr %.0220291, i64 %indvars.iv338
  %173 = load i32, ptr %172, align 4
  %174 = sub nsw i32 %171, %173
  %175 = add nsw i32 %174, %.1287
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, %56
  %176 = getelementptr inbounds nuw i32, ptr %.0219292, i64 %indvars.iv.next339
  store i32 %175, ptr %176, align 4
  %177 = icmp slt i64 %indvars.iv.next339, %58
  br i1 %177, label %.lr.ph289, label %._crit_edge290, !llvm.loop !230

._crit_edge290:                                   ; preds = %.lr.ph289, %._crit_edge284
  %178 = add nuw nsw i32 %.0216293, 1
  %179 = getelementptr inbounds nuw i8, ptr %.0220291, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %.0219292, i64 4
  %exitcond341.not = icmp eq i32 %178, %4
  br i1 %exitcond341.not, label %.loopexit, label %.preheader, !llvm.loop !231

.loopexit:                                        ; preds = %34, %26, %.lr.ph256, %.lr.ph271, %.lr.ph280, %._crit_edge290, %.preheader236, %.preheader234, %._crit_edge, %._crit_edge262, %._crit_edge275, %.preheader227
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %182 = load i32, ptr %181, align 8
  %.not.i = icmp eq i32 %182, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %183

183:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %183
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEclEPKhPhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEclEPKhPhiiE24__cv_trace_location_fn77)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul i32 %8, %4
  %10 = add i32 %3, -1
  %11 = mul i32 %10, %4
  switch i32 %8, label %54 [
    i32 3, label %.preheader234
    i32 5, label %.preheader236
  ]

.preheader236:                                    ; preds = %5
  %12 = mul i32 %4, %3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader236
  %14 = shl nsw i32 %4, 1
  %15 = mul nsw i32 %4, 3
  %16 = shl nsw i32 %4, 2
  %17 = sext i32 %4 to i64
  %18 = sext i32 %14 to i64
  %19 = sext i32 %15 to i64
  %20 = sext i32 %16 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %invariant.gep = getelementptr i16, ptr %1, i64 %17
  %invariant.gep355 = getelementptr i16, ptr %1, i64 %18
  %invariant.gep357 = getelementptr i16, ptr %1, i64 %19
  %invariant.gep359 = getelementptr i16, ptr %1, i64 %20
  br label %37

.preheader234:                                    ; preds = %5
  %21 = mul i32 %4, %3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph240, label %.loopexit

.lr.ph240:                                        ; preds = %.preheader234
  %23 = shl nsw i32 %4, 1
  %24 = sext i32 %4 to i64
  %25 = sext i32 %23 to i64
  %wide.trip.count311 = zext nneg i32 %21 to i64
  %invariant.gep361 = getelementptr i16, ptr %1, i64 %24
  %invariant.gep363 = getelementptr i16, ptr %1, i64 %25
  br label %26

26:                                               ; preds = %.lr.ph240, %26
  %indvars.iv308 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next309, %26 ]
  %27 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv308
  %28 = load i16, ptr %27, align 2
  %29 = sitofp i16 %28 to double
  %gep362 = getelementptr i16, ptr %invariant.gep361, i64 %indvars.iv308
  %30 = load i16, ptr %gep362, align 2
  %31 = sitofp i16 %30 to double
  %32 = fadd double %29, %31
  %gep364 = getelementptr i16, ptr %invariant.gep363, i64 %indvars.iv308
  %33 = load i16, ptr %gep364, align 2
  %34 = sitofp i16 %33 to double
  %35 = fadd double %32, %34
  %36 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv308
  store double %35, ptr %36, align 8
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit, label %26, !llvm.loop !232

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2
  %40 = sitofp i16 %39 to double
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %41 = load i16, ptr %gep, align 2
  %42 = sitofp i16 %41 to double
  %43 = fadd double %40, %42
  %gep356 = getelementptr i16, ptr %invariant.gep355, i64 %indvars.iv
  %44 = load i16, ptr %gep356, align 2
  %45 = sitofp i16 %44 to double
  %46 = fadd double %43, %45
  %gep358 = getelementptr i16, ptr %invariant.gep357, i64 %indvars.iv
  %47 = load i16, ptr %gep358, align 2
  %48 = sitofp i16 %47 to double
  %49 = fadd double %46, %48
  %gep360 = getelementptr i16, ptr %invariant.gep359, i64 %indvars.iv
  %50 = load i16, ptr %gep360, align 2
  %51 = sitofp i16 %50 to double
  %52 = fadd double %49, %51
  %53 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  store double %52, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !233

54:                                               ; preds = %5
  switch i32 %4, label %.preheader227 [
    i32 1, label %.preheader229
    i32 3, label %.preheader231
    i32 4, label %.preheader233
  ]

.preheader233:                                    ; preds = %54
  %55 = icmp sgt i32 %9, 0
  br i1 %55, label %.lr.ph246.preheader, label %._crit_edge

.lr.ph246.preheader:                              ; preds = %.preheader233
  %56 = zext nneg i32 %9 to i64
  br label %.lr.ph246

.preheader231:                                    ; preds = %54
  %57 = icmp sgt i32 %9, 0
  br i1 %57, label %.lr.ph261.preheader, label %._crit_edge262

.lr.ph261.preheader:                              ; preds = %.preheader231
  %58 = zext nneg i32 %9 to i64
  br label %.lr.ph261

.preheader229:                                    ; preds = %54
  %59 = icmp sgt i32 %9, 0
  br i1 %59, label %.lr.ph274.preheader, label %._crit_edge275

.lr.ph274.preheader:                              ; preds = %.preheader229
  %wide.trip.count328 = zext nneg i32 %9 to i64
  br label %.lr.ph274

.preheader227:                                    ; preds = %54
  %60 = icmp sgt i32 %4, 0
  br i1 %60, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader227
  %61 = icmp sgt i32 %9, 0
  %62 = icmp sgt i32 %11, 0
  %63 = zext nneg i32 %4 to i64
  %64 = zext nneg i32 %4 to i64
  %65 = sext i32 %9 to i64
  %66 = sext i32 %11 to i64
  br label %.preheader

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %.lr.ph274
  %indvars.iv325 = phi i64 [ 0, %.lr.ph274.preheader ], [ %indvars.iv.next326, %.lr.ph274 ]
  %.0214273 = phi double [ 0.000000e+00, %.lr.ph274.preheader ], [ %70, %.lr.ph274 ]
  %67 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv325
  %68 = load i16, ptr %67, align 2
  %69 = sitofp i16 %68 to double
  %70 = fadd double %.0214273, %69
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge275, label %.lr.ph274, !llvm.loop !234

._crit_edge275:                                   ; preds = %.lr.ph274, %.preheader229
  %.0214.lcssa = phi double [ 0.000000e+00, %.preheader229 ], [ %70, %.lr.ph274 ]
  store double %.0214.lcssa, ptr %2, align 8
  %71 = icmp sgt i32 %11, 0
  br i1 %71, label %.lr.ph280.preheader, label %.loopexit

.lr.ph280.preheader:                              ; preds = %._crit_edge275
  %72 = sext i32 %9 to i64
  %wide.trip.count333 = zext nneg i32 %11 to i64
  %invariant.gep367 = getelementptr i16, ptr %1, i64 %72
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %.lr.ph280
  %indvars.iv330 = phi i64 [ 0, %.lr.ph280.preheader ], [ %indvars.iv.next331, %.lr.ph280 ]
  %.1215278 = phi double [ %.0214.lcssa, %.lr.ph280.preheader ], [ %79, %.lr.ph280 ]
  %gep368 = getelementptr i16, ptr %invariant.gep367, i64 %indvars.iv330
  %73 = load i16, ptr %gep368, align 2
  %74 = sitofp i16 %73 to double
  %75 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv330
  %76 = load i16, ptr %75, align 2
  %77 = sitofp i16 %76 to double
  %78 = fsub double %74, %77
  %79 = fadd double %.1215278, %78
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %80 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.next331
  store double %79, ptr %80, align 8
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.loopexit, label %.lr.ph280, !llvm.loop !235

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %indvars.iv319 = phi i64 [ 0, %.lr.ph261.preheader ], [ %indvars.iv.next320, %.lr.ph261 ]
  %.0208260 = phi double [ 0.000000e+00, %.lr.ph261.preheader ], [ %92, %.lr.ph261 ]
  %.0210259 = phi double [ 0.000000e+00, %.lr.ph261.preheader ], [ %88, %.lr.ph261 ]
  %.0212258 = phi double [ 0.000000e+00, %.lr.ph261.preheader ], [ %84, %.lr.ph261 ]
  %81 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv319
  %82 = load i16, ptr %81, align 2
  %83 = sitofp i16 %82 to double
  %84 = fadd double %.0212258, %83
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %86 = load i16, ptr %85, align 2
  %87 = sitofp i16 %86 to double
  %88 = fadd double %.0210259, %87
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %90 = load i16, ptr %89, align 2
  %91 = sitofp i16 %90 to double
  %92 = fadd double %.0208260, %91
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 3
  %93 = icmp samesign ult i64 %indvars.iv.next320, %58
  br i1 %93, label %.lr.ph261, label %._crit_edge262, !llvm.loop !236

._crit_edge262:                                   ; preds = %.lr.ph261, %.preheader231
  %.0212.lcssa = phi double [ 0.000000e+00, %.preheader231 ], [ %84, %.lr.ph261 ]
  %.0210.lcssa = phi double [ 0.000000e+00, %.preheader231 ], [ %88, %.lr.ph261 ]
  %.0208.lcssa = phi double [ 0.000000e+00, %.preheader231 ], [ %92, %.lr.ph261 ]
  store double %.0212.lcssa, ptr %2, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.0210.lcssa, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.0208.lcssa, ptr %95, align 8
  %96 = icmp sgt i32 %11, 0
  br i1 %96, label %.lr.ph271.preheader, label %.loopexit

.lr.ph271.preheader:                              ; preds = %._crit_edge262
  %97 = sext i32 %9 to i64
  %98 = zext nneg i32 %11 to i64
  %invariant.gep365 = getelementptr i16, ptr %1, i64 %97
  br label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %.lr.ph271
  %indvars.iv322 = phi i64 [ 0, %.lr.ph271.preheader ], [ %indvars.iv.next323, %.lr.ph271 ]
  %.1209269 = phi double [ %.0208.lcssa, %.lr.ph271.preheader ], [ %121, %.lr.ph271 ]
  %.1211268 = phi double [ %.0210.lcssa, %.lr.ph271.preheader ], [ %113, %.lr.ph271 ]
  %.1213267 = phi double [ %.0212.lcssa, %.lr.ph271.preheader ], [ %105, %.lr.ph271 ]
  %gep366 = getelementptr i16, ptr %invariant.gep365, i64 %indvars.iv322
  %99 = load i16, ptr %gep366, align 2
  %100 = sitofp i16 %99 to double
  %101 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv322
  %102 = load i16, ptr %101, align 2
  %103 = sitofp i16 %102 to double
  %104 = fsub double %100, %103
  %105 = fadd double %.1213267, %104
  %106 = getelementptr i8, ptr %gep366, i64 2
  %107 = load i16, ptr %106, align 2
  %108 = sitofp i16 %107 to double
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %110 = load i16, ptr %109, align 2
  %111 = sitofp i16 %110 to double
  %112 = fsub double %108, %111
  %113 = fadd double %.1211268, %112
  %114 = getelementptr i8, ptr %gep366, i64 4
  %115 = load i16, ptr %114, align 2
  %116 = sitofp i16 %115 to double
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %118 = load i16, ptr %117, align 2
  %119 = sitofp i16 %118 to double
  %120 = fsub double %116, %119
  %121 = fadd double %.1209269, %120
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 3
  %122 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.next323
  store double %105, ptr %122, align 8
  %123 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv322
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store double %113, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store double %121, ptr %125, align 8
  %126 = icmp samesign ult i64 %indvars.iv.next323, %98
  br i1 %126, label %.lr.ph271, label %.loopexit, !llvm.loop !237

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv313 = phi i64 [ 0, %.lr.ph246.preheader ], [ %indvars.iv.next314, %.lr.ph246 ]
  %.0200245 = phi double [ 0.000000e+00, %.lr.ph246.preheader ], [ %145, %.lr.ph246 ]
  %.0202244 = phi double [ 0.000000e+00, %.lr.ph246.preheader ], [ %140, %.lr.ph246 ]
  %.0204243 = phi double [ 0.000000e+00, %.lr.ph246.preheader ], [ %135, %.lr.ph246 ]
  %.0206242 = phi double [ 0.000000e+00, %.lr.ph246.preheader ], [ %130, %.lr.ph246 ]
  %127 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv313
  %128 = load i16, ptr %127, align 2
  %129 = sitofp i16 %128 to double
  %130 = fadd double %.0206242, %129
  %131 = or disjoint i64 %indvars.iv313, 1
  %132 = getelementptr inbounds nuw i16, ptr %1, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = sitofp i16 %133 to double
  %135 = fadd double %.0204243, %134
  %136 = or disjoint i64 %indvars.iv313, 2
  %137 = getelementptr inbounds nuw i16, ptr %1, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = sitofp i16 %138 to double
  %140 = fadd double %.0202244, %139
  %141 = or disjoint i64 %indvars.iv313, 3
  %142 = getelementptr inbounds nuw i16, ptr %1, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = sitofp i16 %143 to double
  %145 = fadd double %.0200245, %144
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 4
  %146 = icmp samesign ult i64 %indvars.iv.next314, %56
  br i1 %146, label %.lr.ph246, label %._crit_edge, !llvm.loop !238

._crit_edge:                                      ; preds = %.lr.ph246, %.preheader233
  %.0206.lcssa = phi double [ 0.000000e+00, %.preheader233 ], [ %130, %.lr.ph246 ]
  %.0204.lcssa = phi double [ 0.000000e+00, %.preheader233 ], [ %135, %.lr.ph246 ]
  %.0202.lcssa = phi double [ 0.000000e+00, %.preheader233 ], [ %140, %.lr.ph246 ]
  %.0200.lcssa = phi double [ 0.000000e+00, %.preheader233 ], [ %145, %.lr.ph246 ]
  store double %.0206.lcssa, ptr %2, align 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.0204.lcssa, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.0202.lcssa, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %.0200.lcssa, ptr %149, align 8
  %150 = icmp sgt i32 %11, 0
  br i1 %150, label %.lr.ph256.preheader, label %.loopexit

.lr.ph256.preheader:                              ; preds = %._crit_edge
  %151 = sext i32 %9 to i64
  %152 = zext nneg i32 %11 to i64
  br label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %.lr.ph256
  %indvars.iv316 = phi i64 [ 0, %.lr.ph256.preheader ], [ %indvars.iv.next317, %.lr.ph256 ]
  %.1201254 = phi double [ %.0200.lcssa, %.lr.ph256.preheader ], [ %191, %.lr.ph256 ]
  %.1203253 = phi double [ %.0202.lcssa, %.lr.ph256.preheader ], [ %181, %.lr.ph256 ]
  %.1205252 = phi double [ %.0204.lcssa, %.lr.ph256.preheader ], [ %171, %.lr.ph256 ]
  %.1207251 = phi double [ %.0206.lcssa, %.lr.ph256.preheader ], [ %161, %.lr.ph256 ]
  %153 = add nsw i64 %indvars.iv316, %151
  %154 = getelementptr inbounds i16, ptr %1, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = sitofp i16 %155 to double
  %157 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv316
  %158 = load i16, ptr %157, align 2
  %159 = sitofp i16 %158 to double
  %160 = fsub double %156, %159
  %161 = fadd double %.1207251, %160
  %162 = or disjoint i64 %153, 1
  %163 = getelementptr inbounds i16, ptr %1, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = sitofp i16 %164 to double
  %166 = or disjoint i64 %indvars.iv316, 1
  %167 = getelementptr inbounds nuw i16, ptr %1, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = sitofp i16 %168 to double
  %170 = fsub double %165, %169
  %171 = fadd double %.1205252, %170
  %172 = or disjoint i64 %153, 2
  %173 = getelementptr inbounds i16, ptr %1, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = sitofp i16 %174 to double
  %176 = or disjoint i64 %indvars.iv316, 2
  %177 = getelementptr inbounds nuw i16, ptr %1, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = sitofp i16 %178 to double
  %180 = fsub double %175, %179
  %181 = fadd double %.1203253, %180
  %182 = or disjoint i64 %153, 3
  %183 = getelementptr inbounds i16, ptr %1, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = sitofp i16 %184 to double
  %186 = or disjoint i64 %indvars.iv316, 3
  %187 = getelementptr inbounds nuw i16, ptr %1, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = sitofp i16 %188 to double
  %190 = fsub double %185, %189
  %191 = fadd double %.1201254, %190
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 4
  %192 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.next317
  store double %161, ptr %192, align 8
  %193 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv316
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store double %171, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 48
  store double %181, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 56
  store double %191, ptr %196, align 8
  %197 = icmp samesign ult i64 %indvars.iv.next317, %152
  br i1 %197, label %.lr.ph256, label %.loopexit, !llvm.loop !239

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge290
  %.0216293 = phi i32 [ 0, %.preheader.lr.ph ], [ %213, %._crit_edge290 ]
  %.0219292 = phi ptr [ %2, %.preheader.lr.ph ], [ %215, %._crit_edge290 ]
  %.0220291 = phi ptr [ %1, %.preheader.lr.ph ], [ %214, %._crit_edge290 ]
  br i1 %61, label %.lr.ph283, label %._crit_edge284

.lr.ph283:                                        ; preds = %.preheader, %.lr.ph283
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.lr.ph283 ], [ 0, %.preheader ]
  %.0282 = phi double [ %201, %.lr.ph283 ], [ 0.000000e+00, %.preheader ]
  %198 = getelementptr inbounds nuw i16, ptr %.0220291, i64 %indvars.iv335
  %199 = load i16, ptr %198, align 2
  %200 = sitofp i16 %199 to double
  %201 = fadd double %.0282, %200
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, %63
  %202 = trunc nuw i64 %indvars.iv.next336 to i32
  %203 = icmp sgt i32 %9, %202
  br i1 %203, label %.lr.ph283, label %._crit_edge284, !llvm.loop !240

._crit_edge284:                                   ; preds = %.lr.ph283, %.preheader
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %201, %.lr.ph283 ]
  store double %.0.lcssa, ptr %.0219292, align 8
  br i1 %62, label %.lr.ph289.preheader, label %._crit_edge290

.lr.ph289.preheader:                              ; preds = %._crit_edge284
  %invariant.gep369 = getelementptr i16, ptr %.0220291, i64 %65
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv338 = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next339, %.lr.ph289 ]
  %.1287 = phi double [ %.0.lcssa, %.lr.ph289.preheader ], [ %210, %.lr.ph289 ]
  %gep370 = getelementptr i16, ptr %invariant.gep369, i64 %indvars.iv338
  %204 = load i16, ptr %gep370, align 2
  %205 = sitofp i16 %204 to double
  %206 = getelementptr inbounds nuw i16, ptr %.0220291, i64 %indvars.iv338
  %207 = load i16, ptr %206, align 2
  %208 = sitofp i16 %207 to double
  %209 = fsub double %205, %208
  %210 = fadd double %.1287, %209
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, %64
  %211 = getelementptr inbounds nuw double, ptr %.0219292, i64 %indvars.iv.next339
  store double %210, ptr %211, align 8
  %212 = icmp slt i64 %indvars.iv.next339, %66
  br i1 %212, label %.lr.ph289, label %._crit_edge290, !llvm.loop !241

._crit_edge290:                                   ; preds = %.lr.ph289, %._crit_edge284
  %213 = add nuw nsw i32 %.0216293, 1
  %214 = getelementptr inbounds nuw i8, ptr %.0220291, i64 2
  %215 = getelementptr inbounds nuw i8, ptr %.0219292, i64 8
  %exitcond341.not = icmp eq i32 %213, %4
  br i1 %exitcond341.not, label %.loopexit, label %.preheader, !llvm.loop !242

.loopexit:                                        ; preds = %37, %26, %.lr.ph256, %.lr.ph271, %.lr.ph280, %._crit_edge290, %.preheader236, %.preheader234, %._crit_edge, %._crit_edge262, %._crit_edge275, %.preheader227
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %217 = load i32, ptr %216, align 8
  %.not.i = icmp eq i32 %217, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %218

218:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %218
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEclEPKhPhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEclEPKhPhiiE24__cv_trace_location_fn77)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul i32 %8, %4
  %10 = add i32 %3, -1
  %11 = mul i32 %10, %4
  switch i32 %8, label %54 [
    i32 3, label %.preheader234
    i32 5, label %.preheader236
  ]

.preheader236:                                    ; preds = %5
  %12 = mul i32 %4, %3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader236
  %14 = shl nsw i32 %4, 1
  %15 = mul nsw i32 %4, 3
  %16 = shl nsw i32 %4, 2
  %17 = sext i32 %4 to i64
  %18 = sext i32 %14 to i64
  %19 = sext i32 %15 to i64
  %20 = sext i32 %16 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %invariant.gep = getelementptr float, ptr %1, i64 %17
  %invariant.gep355 = getelementptr float, ptr %1, i64 %18
  %invariant.gep357 = getelementptr float, ptr %1, i64 %19
  %invariant.gep359 = getelementptr float, ptr %1, i64 %20
  br label %37

.preheader234:                                    ; preds = %5
  %21 = mul i32 %4, %3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph240, label %.loopexit

.lr.ph240:                                        ; preds = %.preheader234
  %23 = shl nsw i32 %4, 1
  %24 = sext i32 %4 to i64
  %25 = sext i32 %23 to i64
  %wide.trip.count311 = zext nneg i32 %21 to i64
  %invariant.gep361 = getelementptr float, ptr %1, i64 %24
  %invariant.gep363 = getelementptr float, ptr %1, i64 %25
  br label %26

26:                                               ; preds = %.lr.ph240, %26
  %indvars.iv308 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next309, %26 ]
  %27 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv308
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %gep362 = getelementptr float, ptr %invariant.gep361, i64 %indvars.iv308
  %30 = load float, ptr %gep362, align 4
  %31 = fpext float %30 to double
  %32 = fadd double %29, %31
  %gep364 = getelementptr float, ptr %invariant.gep363, i64 %indvars.iv308
  %33 = load float, ptr %gep364, align 4
  %34 = fpext float %33 to double
  %35 = fadd double %32, %34
  %36 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv308
  store double %35, ptr %36, align 8
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit, label %26, !llvm.loop !243

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %41 = load float, ptr %gep, align 4
  %42 = fpext float %41 to double
  %43 = fadd double %40, %42
  %gep356 = getelementptr float, ptr %invariant.gep355, i64 %indvars.iv
  %44 = load float, ptr %gep356, align 4
  %45 = fpext float %44 to double
  %46 = fadd double %43, %45
  %gep358 = getelementptr float, ptr %invariant.gep357, i64 %indvars.iv
  %47 = load float, ptr %gep358, align 4
  %48 = fpext float %47 to double
  %49 = fadd double %46, %48
  %gep360 = getelementptr float, ptr %invariant.gep359, i64 %indvars.iv
  %50 = load float, ptr %gep360, align 4
  %51 = fpext float %50 to double
  %52 = fadd double %49, %51
  %53 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  store double %52, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !244

54:                                               ; preds = %5
  switch i32 %4, label %.preheader227 [
    i32 1, label %.preheader229
    i32 3, label %.preheader231
    i32 4, label %.preheader233
  ]

.preheader233:                                    ; preds = %54
  %55 = icmp sgt i32 %9, 0
  br i1 %55, label %.lr.ph246.preheader, label %._crit_edge

.lr.ph246.preheader:                              ; preds = %.preheader233
  %56 = zext nneg i32 %9 to i64
  br label %.lr.ph246

.preheader231:                                    ; preds = %54
  %57 = icmp sgt i32 %9, 0
  br i1 %57, label %.lr.ph261.preheader, label %._crit_edge262

.lr.ph261.preheader:                              ; preds = %.preheader231
  %58 = zext nneg i32 %9 to i64
  br label %.lr.ph261

.preheader229:                                    ; preds = %54
  %59 = icmp sgt i32 %9, 0
  br i1 %59, label %.lr.ph274.preheader, label %._crit_edge275

.lr.ph274.preheader:                              ; preds = %.preheader229
  %wide.trip.count328 = zext nneg i32 %9 to i64
  br label %.lr.ph274

.preheader227:                                    ; preds = %54
  %60 = icmp sgt i32 %4, 0
  br i1 %60, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader227
  %61 = icmp sgt i32 %9, 0
  %62 = icmp sgt i32 %11, 0
  %63 = zext nneg i32 %4 to i64
  %64 = zext nneg i32 %4 to i64
  %65 = sext i32 %9 to i64
  %66 = sext i32 %11 to i64
  br label %.preheader

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %.lr.ph274
  %indvars.iv325 = phi i64 [ 0, %.lr.ph274.preheader ], [ %indvars.iv.next326, %.lr.ph274 ]
  %.0214273 = phi double [ 0.000000e+00, %.lr.ph274.preheader ], [ %70, %.lr.ph274 ]
  %67 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv325
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  %70 = fadd double %.0214273, %69
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge275, label %.lr.ph274, !llvm.loop !245

._crit_edge275:                                   ; preds = %.lr.ph274, %.preheader229
  %.0214.lcssa = phi double [ 0.000000e+00, %.preheader229 ], [ %70, %.lr.ph274 ]
  store double %.0214.lcssa, ptr %2, align 8
  %71 = icmp sgt i32 %11, 0
  br i1 %71, label %.lr.ph280.preheader, label %.loopexit

.lr.ph280.preheader:                              ; preds = %._crit_edge275
  %72 = sext i32 %9 to i64
  %wide.trip.count333 = zext nneg i32 %11 to i64
  %invariant.gep367 = getelementptr float, ptr %1, i64 %72
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %.lr.ph280
  %indvars.iv330 = phi i64 [ 0, %.lr.ph280.preheader ], [ %indvars.iv.next331, %.lr.ph280 ]
  %.1215278 = phi double [ %.0214.lcssa, %.lr.ph280.preheader ], [ %79, %.lr.ph280 ]
  %gep368 = getelementptr float, ptr %invariant.gep367, i64 %indvars.iv330
  %73 = load float, ptr %gep368, align 4
  %74 = fpext float %73 to double
  %75 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv330
  %76 = load float, ptr %75, align 4
  %77 = fpext float %76 to double
  %78 = fsub double %74, %77
  %79 = fadd double %.1215278, %78
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %80 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.next331
  store double %79, ptr %80, align 8
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.loopexit, label %.lr.ph280, !llvm.loop !246

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %indvars.iv319 = phi i64 [ 0, %.lr.ph261.preheader ], [ %indvars.iv.next320, %.lr.ph261 ]
  %.0208260 = phi double [ 0.000000e+00, %.lr.ph261.preheader ], [ %92, %.lr.ph261 ]
  %.0210259 = phi double [ 0.000000e+00, %.lr.ph261.preheader ], [ %88, %.lr.ph261 ]
  %.0212258 = phi double [ 0.000000e+00, %.lr.ph261.preheader ], [ %84, %.lr.ph261 ]
  %81 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv319
  %82 = load float, ptr %81, align 4
  %83 = fpext float %82 to double
  %84 = fadd double %.0212258, %83
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %86 = load float, ptr %85, align 4
  %87 = fpext float %86 to double
  %88 = fadd double %.0210259, %87
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = fadd double %.0208260, %91
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 3
  %93 = icmp samesign ult i64 %indvars.iv.next320, %58
  br i1 %93, label %.lr.ph261, label %._crit_edge262, !llvm.loop !247

._crit_edge262:                                   ; preds = %.lr.ph261, %.preheader231
  %.0212.lcssa = phi double [ 0.000000e+00, %.preheader231 ], [ %84, %.lr.ph261 ]
  %.0210.lcssa = phi double [ 0.000000e+00, %.preheader231 ], [ %88, %.lr.ph261 ]
  %.0208.lcssa = phi double [ 0.000000e+00, %.preheader231 ], [ %92, %.lr.ph261 ]
  store double %.0212.lcssa, ptr %2, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.0210.lcssa, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.0208.lcssa, ptr %95, align 8
  %96 = icmp sgt i32 %11, 0
  br i1 %96, label %.lr.ph271.preheader, label %.loopexit

.lr.ph271.preheader:                              ; preds = %._crit_edge262
  %97 = sext i32 %9 to i64
  %98 = zext nneg i32 %11 to i64
  %invariant.gep365 = getelementptr float, ptr %1, i64 %97
  br label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %.lr.ph271
  %indvars.iv322 = phi i64 [ 0, %.lr.ph271.preheader ], [ %indvars.iv.next323, %.lr.ph271 ]
  %.1209269 = phi double [ %.0208.lcssa, %.lr.ph271.preheader ], [ %121, %.lr.ph271 ]
  %.1211268 = phi double [ %.0210.lcssa, %.lr.ph271.preheader ], [ %113, %.lr.ph271 ]
  %.1213267 = phi double [ %.0212.lcssa, %.lr.ph271.preheader ], [ %105, %.lr.ph271 ]
  %gep366 = getelementptr float, ptr %invariant.gep365, i64 %indvars.iv322
  %99 = load float, ptr %gep366, align 4
  %100 = fpext float %99 to double
  %101 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv322
  %102 = load float, ptr %101, align 4
  %103 = fpext float %102 to double
  %104 = fsub double %100, %103
  %105 = fadd double %.1213267, %104
  %106 = getelementptr i8, ptr %gep366, i64 4
  %107 = load float, ptr %106, align 4
  %108 = fpext float %107 to double
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %110 = load float, ptr %109, align 4
  %111 = fpext float %110 to double
  %112 = fsub double %108, %111
  %113 = fadd double %.1211268, %112
  %114 = getelementptr i8, ptr %gep366, i64 8
  %115 = load float, ptr %114, align 4
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %118 = load float, ptr %117, align 4
  %119 = fpext float %118 to double
  %120 = fsub double %116, %119
  %121 = fadd double %.1209269, %120
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 3
  %122 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.next323
  store double %105, ptr %122, align 8
  %123 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv322
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store double %113, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store double %121, ptr %125, align 8
  %126 = icmp samesign ult i64 %indvars.iv.next323, %98
  br i1 %126, label %.lr.ph271, label %.loopexit, !llvm.loop !248

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv313 = phi i64 [ 0, %.lr.ph246.preheader ], [ %indvars.iv.next314, %.lr.ph246 ]
  %.0200245 = phi double [ 0.000000e+00, %.lr.ph246.preheader ], [ %145, %.lr.ph246 ]
  %.0202244 = phi double [ 0.000000e+00, %.lr.ph246.preheader ], [ %140, %.lr.ph246 ]
  %.0204243 = phi double [ 0.000000e+00, %.lr.ph246.preheader ], [ %135, %.lr.ph246 ]
  %.0206242 = phi double [ 0.000000e+00, %.lr.ph246.preheader ], [ %130, %.lr.ph246 ]
  %127 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv313
  %128 = load float, ptr %127, align 4
  %129 = fpext float %128 to double
  %130 = fadd double %.0206242, %129
  %131 = or disjoint i64 %indvars.iv313, 1
  %132 = getelementptr inbounds nuw float, ptr %1, i64 %131
  %133 = load float, ptr %132, align 4
  %134 = fpext float %133 to double
  %135 = fadd double %.0204243, %134
  %136 = or disjoint i64 %indvars.iv313, 2
  %137 = getelementptr inbounds nuw float, ptr %1, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = fpext float %138 to double
  %140 = fadd double %.0202244, %139
  %141 = or disjoint i64 %indvars.iv313, 3
  %142 = getelementptr inbounds nuw float, ptr %1, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = fpext float %143 to double
  %145 = fadd double %.0200245, %144
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 4
  %146 = icmp samesign ult i64 %indvars.iv.next314, %56
  br i1 %146, label %.lr.ph246, label %._crit_edge, !llvm.loop !249

._crit_edge:                                      ; preds = %.lr.ph246, %.preheader233
  %.0206.lcssa = phi double [ 0.000000e+00, %.preheader233 ], [ %130, %.lr.ph246 ]
  %.0204.lcssa = phi double [ 0.000000e+00, %.preheader233 ], [ %135, %.lr.ph246 ]
  %.0202.lcssa = phi double [ 0.000000e+00, %.preheader233 ], [ %140, %.lr.ph246 ]
  %.0200.lcssa = phi double [ 0.000000e+00, %.preheader233 ], [ %145, %.lr.ph246 ]
  store double %.0206.lcssa, ptr %2, align 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.0204.lcssa, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.0202.lcssa, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %.0200.lcssa, ptr %149, align 8
  %150 = icmp sgt i32 %11, 0
  br i1 %150, label %.lr.ph256.preheader, label %.loopexit

.lr.ph256.preheader:                              ; preds = %._crit_edge
  %151 = sext i32 %9 to i64
  %152 = zext nneg i32 %11 to i64
  br label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %.lr.ph256
  %indvars.iv316 = phi i64 [ 0, %.lr.ph256.preheader ], [ %indvars.iv.next317, %.lr.ph256 ]
  %.1201254 = phi double [ %.0200.lcssa, %.lr.ph256.preheader ], [ %191, %.lr.ph256 ]
  %.1203253 = phi double [ %.0202.lcssa, %.lr.ph256.preheader ], [ %181, %.lr.ph256 ]
  %.1205252 = phi double [ %.0204.lcssa, %.lr.ph256.preheader ], [ %171, %.lr.ph256 ]
  %.1207251 = phi double [ %.0206.lcssa, %.lr.ph256.preheader ], [ %161, %.lr.ph256 ]
  %153 = add nsw i64 %indvars.iv316, %151
  %154 = getelementptr inbounds float, ptr %1, i64 %153
  %155 = load float, ptr %154, align 4
  %156 = fpext float %155 to double
  %157 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv316
  %158 = load float, ptr %157, align 4
  %159 = fpext float %158 to double
  %160 = fsub double %156, %159
  %161 = fadd double %.1207251, %160
  %162 = or disjoint i64 %153, 1
  %163 = getelementptr inbounds float, ptr %1, i64 %162
  %164 = load float, ptr %163, align 4
  %165 = fpext float %164 to double
  %166 = or disjoint i64 %indvars.iv316, 1
  %167 = getelementptr inbounds nuw float, ptr %1, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = fpext float %168 to double
  %170 = fsub double %165, %169
  %171 = fadd double %.1205252, %170
  %172 = or disjoint i64 %153, 2
  %173 = getelementptr inbounds float, ptr %1, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = fpext float %174 to double
  %176 = or disjoint i64 %indvars.iv316, 2
  %177 = getelementptr inbounds nuw float, ptr %1, i64 %176
  %178 = load float, ptr %177, align 4
  %179 = fpext float %178 to double
  %180 = fsub double %175, %179
  %181 = fadd double %.1203253, %180
  %182 = or disjoint i64 %153, 3
  %183 = getelementptr inbounds float, ptr %1, i64 %182
  %184 = load float, ptr %183, align 4
  %185 = fpext float %184 to double
  %186 = or disjoint i64 %indvars.iv316, 3
  %187 = getelementptr inbounds nuw float, ptr %1, i64 %186
  %188 = load float, ptr %187, align 4
  %189 = fpext float %188 to double
  %190 = fsub double %185, %189
  %191 = fadd double %.1201254, %190
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 4
  %192 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.next317
  store double %161, ptr %192, align 8
  %193 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv316
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store double %171, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 48
  store double %181, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 56
  store double %191, ptr %196, align 8
  %197 = icmp samesign ult i64 %indvars.iv.next317, %152
  br i1 %197, label %.lr.ph256, label %.loopexit, !llvm.loop !250

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge290
  %.0216293 = phi i32 [ 0, %.preheader.lr.ph ], [ %213, %._crit_edge290 ]
  %.0219292 = phi ptr [ %2, %.preheader.lr.ph ], [ %215, %._crit_edge290 ]
  %.0220291 = phi ptr [ %1, %.preheader.lr.ph ], [ %214, %._crit_edge290 ]
  br i1 %61, label %.lr.ph283, label %._crit_edge284

.lr.ph283:                                        ; preds = %.preheader, %.lr.ph283
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.lr.ph283 ], [ 0, %.preheader ]
  %.0282 = phi double [ %201, %.lr.ph283 ], [ 0.000000e+00, %.preheader ]
  %198 = getelementptr inbounds nuw float, ptr %.0220291, i64 %indvars.iv335
  %199 = load float, ptr %198, align 4
  %200 = fpext float %199 to double
  %201 = fadd double %.0282, %200
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, %63
  %202 = trunc nuw i64 %indvars.iv.next336 to i32
  %203 = icmp sgt i32 %9, %202
  br i1 %203, label %.lr.ph283, label %._crit_edge284, !llvm.loop !251

._crit_edge284:                                   ; preds = %.lr.ph283, %.preheader
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %201, %.lr.ph283 ]
  store double %.0.lcssa, ptr %.0219292, align 8
  br i1 %62, label %.lr.ph289.preheader, label %._crit_edge290

.lr.ph289.preheader:                              ; preds = %._crit_edge284
  %invariant.gep369 = getelementptr float, ptr %.0220291, i64 %65
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv338 = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next339, %.lr.ph289 ]
  %.1287 = phi double [ %.0.lcssa, %.lr.ph289.preheader ], [ %210, %.lr.ph289 ]
  %gep370 = getelementptr float, ptr %invariant.gep369, i64 %indvars.iv338
  %204 = load float, ptr %gep370, align 4
  %205 = fpext float %204 to double
  %206 = getelementptr inbounds nuw float, ptr %.0220291, i64 %indvars.iv338
  %207 = load float, ptr %206, align 4
  %208 = fpext float %207 to double
  %209 = fsub double %205, %208
  %210 = fadd double %.1287, %209
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, %64
  %211 = getelementptr inbounds nuw double, ptr %.0219292, i64 %indvars.iv.next339
  store double %210, ptr %211, align 8
  %212 = icmp slt i64 %indvars.iv.next339, %66
  br i1 %212, label %.lr.ph289, label %._crit_edge290, !llvm.loop !252

._crit_edge290:                                   ; preds = %.lr.ph289, %._crit_edge284
  %213 = add nuw nsw i32 %.0216293, 1
  %214 = getelementptr inbounds nuw i8, ptr %.0220291, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %.0219292, i64 8
  %exitcond341.not = icmp eq i32 %213, %4
  br i1 %exitcond341.not, label %.loopexit, label %.preheader, !llvm.loop !253

.loopexit:                                        ; preds = %37, %26, %.lr.ph256, %.lr.ph271, %.lr.ph280, %._crit_edge290, %.preheader236, %.preheader234, %._crit_edge, %._crit_edge262, %._crit_edge275, %.preheader227
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %217 = load i32, ptr %216, align 8
  %.not.i = icmp eq i32 %217, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %218

218:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %218
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEclEPKhPhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEclEPKhPhiiE24__cv_trace_location_fn77)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul i32 %8, %4
  %10 = add i32 %3, -1
  %11 = mul i32 %10, %4
  switch i32 %8, label %46 [
    i32 3, label %.preheader234
    i32 5, label %.preheader236
  ]

.preheader236:                                    ; preds = %5
  %12 = mul i32 %4, %3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader236
  %14 = shl nsw i32 %4, 1
  %15 = mul nsw i32 %4, 3
  %16 = shl nsw i32 %4, 2
  %17 = sext i32 %4 to i64
  %18 = sext i32 %14 to i64
  %19 = sext i32 %15 to i64
  %20 = sext i32 %16 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %invariant.gep = getelementptr double, ptr %1, i64 %17
  %invariant.gep355 = getelementptr double, ptr %1, i64 %18
  %invariant.gep357 = getelementptr double, ptr %1, i64 %19
  %invariant.gep359 = getelementptr double, ptr %1, i64 %20
  br label %34

.preheader234:                                    ; preds = %5
  %21 = mul i32 %4, %3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph240, label %.loopexit

.lr.ph240:                                        ; preds = %.preheader234
  %23 = shl nsw i32 %4, 1
  %24 = sext i32 %4 to i64
  %25 = sext i32 %23 to i64
  %wide.trip.count311 = zext nneg i32 %21 to i64
  %invariant.gep361 = getelementptr double, ptr %1, i64 %24
  %invariant.gep363 = getelementptr double, ptr %1, i64 %25
  br label %26

26:                                               ; preds = %.lr.ph240, %26
  %indvars.iv308 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next309, %26 ]
  %27 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv308
  %28 = load double, ptr %27, align 8
  %gep362 = getelementptr double, ptr %invariant.gep361, i64 %indvars.iv308
  %29 = load double, ptr %gep362, align 8
  %30 = fadd double %28, %29
  %gep364 = getelementptr double, ptr %invariant.gep363, i64 %indvars.iv308
  %31 = load double, ptr %gep364, align 8
  %32 = fadd double %30, %31
  %33 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv308
  store double %32, ptr %33, align 8
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit, label %26, !llvm.loop !254

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %36 = load double, ptr %35, align 8
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %37 = load double, ptr %gep, align 8
  %38 = fadd double %36, %37
  %gep356 = getelementptr double, ptr %invariant.gep355, i64 %indvars.iv
  %39 = load double, ptr %gep356, align 8
  %40 = fadd double %38, %39
  %gep358 = getelementptr double, ptr %invariant.gep357, i64 %indvars.iv
  %41 = load double, ptr %gep358, align 8
  %42 = fadd double %40, %41
  %gep360 = getelementptr double, ptr %invariant.gep359, i64 %indvars.iv
  %43 = load double, ptr %gep360, align 8
  %44 = fadd double %42, %43
  %45 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  store double %44, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !255

46:                                               ; preds = %5
  switch i32 %4, label %.preheader227 [
    i32 1, label %.preheader229
    i32 3, label %.preheader231
    i32 4, label %.preheader233
  ]

.preheader233:                                    ; preds = %46
  %47 = icmp sgt i32 %9, 0
  br i1 %47, label %.lr.ph246.preheader, label %._crit_edge

.lr.ph246.preheader:                              ; preds = %.preheader233
  %48 = zext nneg i32 %9 to i64
  br label %.lr.ph246

.preheader231:                                    ; preds = %46
  %49 = icmp sgt i32 %9, 0
  br i1 %49, label %.lr.ph261.preheader, label %._crit_edge262

.lr.ph261.preheader:                              ; preds = %.preheader231
  %50 = zext nneg i32 %9 to i64
  br label %.lr.ph261

.preheader229:                                    ; preds = %46
  %51 = icmp sgt i32 %9, 0
  br i1 %51, label %.lr.ph274.preheader, label %._crit_edge275

.lr.ph274.preheader:                              ; preds = %.preheader229
  %wide.trip.count328 = zext nneg i32 %9 to i64
  br label %.lr.ph274

.preheader227:                                    ; preds = %46
  %52 = icmp sgt i32 %4, 0
  br i1 %52, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader227
  %53 = icmp sgt i32 %9, 0
  %54 = icmp sgt i32 %11, 0
  %55 = zext nneg i32 %4 to i64
  %56 = zext nneg i32 %4 to i64
  %57 = sext i32 %9 to i64
  %58 = sext i32 %11 to i64
  br label %.preheader

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %.lr.ph274
  %indvars.iv325 = phi i64 [ 0, %.lr.ph274.preheader ], [ %indvars.iv.next326, %.lr.ph274 ]
  %.0214273 = phi double [ 0.000000e+00, %.lr.ph274.preheader ], [ %61, %.lr.ph274 ]
  %59 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv325
  %60 = load double, ptr %59, align 8
  %61 = fadd double %.0214273, %60
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge275, label %.lr.ph274, !llvm.loop !256

._crit_edge275:                                   ; preds = %.lr.ph274, %.preheader229
  %.0214.lcssa = phi double [ 0.000000e+00, %.preheader229 ], [ %61, %.lr.ph274 ]
  store double %.0214.lcssa, ptr %2, align 8
  %62 = icmp sgt i32 %11, 0
  br i1 %62, label %.lr.ph280.preheader, label %.loopexit

.lr.ph280.preheader:                              ; preds = %._crit_edge275
  %63 = sext i32 %9 to i64
  %wide.trip.count333 = zext nneg i32 %11 to i64
  %invariant.gep367 = getelementptr double, ptr %1, i64 %63
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %.lr.ph280
  %indvars.iv330 = phi i64 [ 0, %.lr.ph280.preheader ], [ %indvars.iv.next331, %.lr.ph280 ]
  %.1215278 = phi double [ %.0214.lcssa, %.lr.ph280.preheader ], [ %68, %.lr.ph280 ]
  %gep368 = getelementptr double, ptr %invariant.gep367, i64 %indvars.iv330
  %64 = load double, ptr %gep368, align 8
  %65 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv330
  %66 = load double, ptr %65, align 8
  %67 = fsub double %64, %66
  %68 = fadd double %.1215278, %67
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %69 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.next331
  store double %68, ptr %69, align 8
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.loopexit, label %.lr.ph280, !llvm.loop !257

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %indvars.iv319 = phi i64 [ 0, %.lr.ph261.preheader ], [ %indvars.iv.next320, %.lr.ph261 ]
  %.0208260 = phi double [ 0.000000e+00, %.lr.ph261.preheader ], [ %78, %.lr.ph261 ]
  %.0210259 = phi double [ 0.000000e+00, %.lr.ph261.preheader ], [ %75, %.lr.ph261 ]
  %.0212258 = phi double [ 0.000000e+00, %.lr.ph261.preheader ], [ %72, %.lr.ph261 ]
  %70 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv319
  %71 = load double, ptr %70, align 8
  %72 = fadd double %.0212258, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load double, ptr %73, align 8
  %75 = fadd double %.0210259, %74
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %77 = load double, ptr %76, align 8
  %78 = fadd double %.0208260, %77
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 3
  %79 = icmp samesign ult i64 %indvars.iv.next320, %50
  br i1 %79, label %.lr.ph261, label %._crit_edge262, !llvm.loop !258

._crit_edge262:                                   ; preds = %.lr.ph261, %.preheader231
  %.0212.lcssa = phi double [ 0.000000e+00, %.preheader231 ], [ %72, %.lr.ph261 ]
  %.0210.lcssa = phi double [ 0.000000e+00, %.preheader231 ], [ %75, %.lr.ph261 ]
  %.0208.lcssa = phi double [ 0.000000e+00, %.preheader231 ], [ %78, %.lr.ph261 ]
  store double %.0212.lcssa, ptr %2, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.0210.lcssa, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.0208.lcssa, ptr %81, align 8
  %82 = icmp sgt i32 %11, 0
  br i1 %82, label %.lr.ph271.preheader, label %.loopexit

.lr.ph271.preheader:                              ; preds = %._crit_edge262
  %83 = sext i32 %9 to i64
  %84 = zext nneg i32 %11 to i64
  %invariant.gep365 = getelementptr double, ptr %1, i64 %83
  br label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %.lr.ph271
  %indvars.iv322 = phi i64 [ 0, %.lr.ph271.preheader ], [ %indvars.iv.next323, %.lr.ph271 ]
  %.1209269 = phi double [ %.0208.lcssa, %.lr.ph271.preheader ], [ %101, %.lr.ph271 ]
  %.1211268 = phi double [ %.0210.lcssa, %.lr.ph271.preheader ], [ %95, %.lr.ph271 ]
  %.1213267 = phi double [ %.0212.lcssa, %.lr.ph271.preheader ], [ %89, %.lr.ph271 ]
  %gep366 = getelementptr double, ptr %invariant.gep365, i64 %indvars.iv322
  %85 = load double, ptr %gep366, align 8
  %86 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv322
  %87 = load double, ptr %86, align 8
  %88 = fsub double %85, %87
  %89 = fadd double %.1213267, %88
  %90 = getelementptr i8, ptr %gep366, i64 8
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load double, ptr %92, align 8
  %94 = fsub double %91, %93
  %95 = fadd double %.1211268, %94
  %96 = getelementptr i8, ptr %gep366, i64 16
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %99 = load double, ptr %98, align 8
  %100 = fsub double %97, %99
  %101 = fadd double %.1209269, %100
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 3
  %102 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.next323
  store double %89, ptr %102, align 8
  %103 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv322
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store double %95, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store double %101, ptr %105, align 8
  %106 = icmp samesign ult i64 %indvars.iv.next323, %84
  br i1 %106, label %.lr.ph271, label %.loopexit, !llvm.loop !259

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv313 = phi i64 [ 0, %.lr.ph246.preheader ], [ %indvars.iv.next314, %.lr.ph246 ]
  %.0200245 = phi double [ 0.000000e+00, %.lr.ph246.preheader ], [ %121, %.lr.ph246 ]
  %.0202244 = phi double [ 0.000000e+00, %.lr.ph246.preheader ], [ %117, %.lr.ph246 ]
  %.0204243 = phi double [ 0.000000e+00, %.lr.ph246.preheader ], [ %113, %.lr.ph246 ]
  %.0206242 = phi double [ 0.000000e+00, %.lr.ph246.preheader ], [ %109, %.lr.ph246 ]
  %107 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv313
  %108 = load double, ptr %107, align 8
  %109 = fadd double %.0206242, %108
  %110 = or disjoint i64 %indvars.iv313, 1
  %111 = getelementptr inbounds nuw double, ptr %1, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = fadd double %.0204243, %112
  %114 = or disjoint i64 %indvars.iv313, 2
  %115 = getelementptr inbounds nuw double, ptr %1, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = fadd double %.0202244, %116
  %118 = or disjoint i64 %indvars.iv313, 3
  %119 = getelementptr inbounds nuw double, ptr %1, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = fadd double %.0200245, %120
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 4
  %122 = icmp samesign ult i64 %indvars.iv.next314, %48
  br i1 %122, label %.lr.ph246, label %._crit_edge, !llvm.loop !260

._crit_edge:                                      ; preds = %.lr.ph246, %.preheader233
  %.0206.lcssa = phi double [ 0.000000e+00, %.preheader233 ], [ %109, %.lr.ph246 ]
  %.0204.lcssa = phi double [ 0.000000e+00, %.preheader233 ], [ %113, %.lr.ph246 ]
  %.0202.lcssa = phi double [ 0.000000e+00, %.preheader233 ], [ %117, %.lr.ph246 ]
  %.0200.lcssa = phi double [ 0.000000e+00, %.preheader233 ], [ %121, %.lr.ph246 ]
  store double %.0206.lcssa, ptr %2, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.0204.lcssa, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.0202.lcssa, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %.0200.lcssa, ptr %125, align 8
  %126 = icmp sgt i32 %11, 0
  br i1 %126, label %.lr.ph256.preheader, label %.loopexit

.lr.ph256.preheader:                              ; preds = %._crit_edge
  %127 = sext i32 %9 to i64
  %128 = zext nneg i32 %11 to i64
  br label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %.lr.ph256
  %indvars.iv316 = phi i64 [ 0, %.lr.ph256.preheader ], [ %indvars.iv.next317, %.lr.ph256 ]
  %.1201254 = phi double [ %.0200.lcssa, %.lr.ph256.preheader ], [ %159, %.lr.ph256 ]
  %.1203253 = phi double [ %.0202.lcssa, %.lr.ph256.preheader ], [ %151, %.lr.ph256 ]
  %.1205252 = phi double [ %.0204.lcssa, %.lr.ph256.preheader ], [ %143, %.lr.ph256 ]
  %.1207251 = phi double [ %.0206.lcssa, %.lr.ph256.preheader ], [ %135, %.lr.ph256 ]
  %129 = add nsw i64 %indvars.iv316, %127
  %130 = getelementptr inbounds double, ptr %1, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv316
  %133 = load double, ptr %132, align 8
  %134 = fsub double %131, %133
  %135 = fadd double %.1207251, %134
  %136 = or disjoint i64 %129, 1
  %137 = getelementptr inbounds double, ptr %1, i64 %136
  %138 = load double, ptr %137, align 8
  %139 = or disjoint i64 %indvars.iv316, 1
  %140 = getelementptr inbounds nuw double, ptr %1, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = fsub double %138, %141
  %143 = fadd double %.1205252, %142
  %144 = or disjoint i64 %129, 2
  %145 = getelementptr inbounds double, ptr %1, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = or disjoint i64 %indvars.iv316, 2
  %148 = getelementptr inbounds nuw double, ptr %1, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = fsub double %146, %149
  %151 = fadd double %.1203253, %150
  %152 = or disjoint i64 %129, 3
  %153 = getelementptr inbounds double, ptr %1, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = or disjoint i64 %indvars.iv316, 3
  %156 = getelementptr inbounds nuw double, ptr %1, i64 %155
  %157 = load double, ptr %156, align 8
  %158 = fsub double %154, %157
  %159 = fadd double %.1201254, %158
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 4
  %160 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.next317
  store double %135, ptr %160, align 8
  %161 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv316
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  store double %143, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 48
  store double %151, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 56
  store double %159, ptr %164, align 8
  %165 = icmp samesign ult i64 %indvars.iv.next317, %128
  br i1 %165, label %.lr.ph256, label %.loopexit, !llvm.loop !261

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge290
  %.0216293 = phi i32 [ 0, %.preheader.lr.ph ], [ %178, %._crit_edge290 ]
  %.0219292 = phi ptr [ %2, %.preheader.lr.ph ], [ %180, %._crit_edge290 ]
  %.0220291 = phi ptr [ %1, %.preheader.lr.ph ], [ %179, %._crit_edge290 ]
  br i1 %53, label %.lr.ph283, label %._crit_edge284

.lr.ph283:                                        ; preds = %.preheader, %.lr.ph283
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.lr.ph283 ], [ 0, %.preheader ]
  %.0282 = phi double [ %168, %.lr.ph283 ], [ 0.000000e+00, %.preheader ]
  %166 = getelementptr inbounds nuw double, ptr %.0220291, i64 %indvars.iv335
  %167 = load double, ptr %166, align 8
  %168 = fadd double %.0282, %167
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, %55
  %169 = trunc nuw i64 %indvars.iv.next336 to i32
  %170 = icmp sgt i32 %9, %169
  br i1 %170, label %.lr.ph283, label %._crit_edge284, !llvm.loop !262

._crit_edge284:                                   ; preds = %.lr.ph283, %.preheader
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %168, %.lr.ph283 ]
  store double %.0.lcssa, ptr %.0219292, align 8
  br i1 %54, label %.lr.ph289.preheader, label %._crit_edge290

.lr.ph289.preheader:                              ; preds = %._crit_edge284
  %invariant.gep369 = getelementptr double, ptr %.0220291, i64 %57
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv338 = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next339, %.lr.ph289 ]
  %.1287 = phi double [ %.0.lcssa, %.lr.ph289.preheader ], [ %175, %.lr.ph289 ]
  %gep370 = getelementptr double, ptr %invariant.gep369, i64 %indvars.iv338
  %171 = load double, ptr %gep370, align 8
  %172 = getelementptr inbounds nuw double, ptr %.0220291, i64 %indvars.iv338
  %173 = load double, ptr %172, align 8
  %174 = fsub double %171, %173
  %175 = fadd double %.1287, %174
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, %56
  %176 = getelementptr inbounds nuw double, ptr %.0219292, i64 %indvars.iv.next339
  store double %175, ptr %176, align 8
  %177 = icmp slt i64 %indvars.iv.next339, %58
  br i1 %177, label %.lr.ph289, label %._crit_edge290, !llvm.loop !263

._crit_edge290:                                   ; preds = %.lr.ph289, %._crit_edge284
  %178 = add nuw nsw i32 %.0216293, 1
  %179 = getelementptr inbounds nuw i8, ptr %.0220291, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %.0219292, i64 8
  %exitcond341.not = icmp eq i32 %178, %4
  br i1 %exitcond341.not, label %.loopexit, label %.preheader, !llvm.loop !264

.loopexit:                                        ; preds = %34, %26, %.lr.ph256, %.lr.ph271, %.lr.ph280, %._crit_edge290, %.preheader236, %.preheader234, %._crit_edge, %._crit_edge262, %._crit_edge275, %.preheader227
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %182 = load i32, ptr %181, align 8
  %.not.i = icmp eq i32 %182, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %183

183:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %183
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv16BaseColumnFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihED2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihED0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihED2Ev.exit

_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEclEPPKhPhiii(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEclEPPKhPhiiiE25__cv_trace_location_fn292)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fcmp une double %11, 1.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %.not = icmp eq i32 %5, %21
  br i1 %.not, label %35, label %22

22:                                               ; preds = %6
  %23 = sext i32 %5 to i64
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = sub nuw nsw i64 %23, %20
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %26)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %33

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %25
  %.pre.pre = load ptr, ptr %13, align 8
  br label %.thread

27:                                               ; preds = %22
  %28 = icmp ugt i64 %20, %23
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds i32, ptr %16, i64 %23
  %.not.i.i = icmp eq ptr %15, %30
  br i1 %.not.i.i, label %.thread, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %27, %29, %31, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge
  %.pre = phi ptr [ %.pre.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %16, %31 ], [ %16, %29 ], [ %16, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8
  br label %37

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %144

35:                                               ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre107 = load i32, ptr %.phi.trans.insert, align 8
  %36 = icmp eq i32 %.pre107, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %.thread, %35
  %38 = phi ptr [ %.pre, %.thread ], [ %16, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = sext i32 %5 to i64
  %41 = shl nsw i64 %40, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %39, align 8
  %44 = load i32, ptr %42, align 8
  %45 = add nsw i32 %44, -1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph78, label %.loopexit74

.lr.ph78:                                         ; preds = %37
  %47 = icmp sgt i32 %5, 0
  br i1 %47, label %.lr.ph.us.preheader, label %.lr.ph78.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph78
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.076.us = phi ptr [ %57, %._crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %48 = load ptr, ptr %.076.us, align 8
  br label %49

49:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !265

._crit_edge.us:                                   ; preds = %49
  %55 = load i32, ptr %39, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %39, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.076.us, i64 8
  %58 = load i32, ptr %42, align 8
  %59 = add nsw i32 %58, -1
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %.lr.ph.us, label %.loopexit74, !llvm.loop !266

.lr.ph78.split:                                   ; preds = %.lr.ph78
  %61 = add nsw i32 %43, 1
  %smax = call i32 @llvm.smax.i32(i32 %45, i32 %61)
  %62 = xor i32 %43, -1
  %63 = add i32 %smax, %62
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr i8, ptr %1, i64 %65
  %scevgep = getelementptr i8, ptr %66, i64 8
  store i32 %smax, ptr %39, align 8
  br label %.loopexit74

67:                                               ; preds = %35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  %71 = icmp eq i32 %.pre107, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEclEPPKhPhiii, ptr noundef nonnull @.str.1, i32 noundef 330) #23
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %144

80:                                               ; preds = %67
  %81 = sext i32 %.pre107 to i64
  %82 = getelementptr inbounds ptr, ptr %1, i64 %81
  br label %.loopexit74

.loopexit74:                                      ; preds = %._crit_edge.us, %37, %.lr.ph78.split, %80
  %83 = phi ptr [ %16, %80 ], [ %38, %37 ], [ %38, %.lr.ph78.split ], [ %38, %._crit_edge.us ]
  %.1 = phi ptr [ %82, %80 ], [ %1, %37 ], [ %scevgep, %.lr.ph78.split ], [ %57, %._crit_edge.us ]
  %84 = add nsw i32 %4, -1
  %.not6982 = icmp eq i32 %4, 0
  br i1 %.not6982, label %._crit_edge, label %.lr.ph85

.lr.ph85:                                         ; preds = %.loopexit74
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = sext i32 %3 to i64
  %87 = icmp sgt i32 %5, 0
  br i1 %12, label %.lr.ph85.split.us, label %.lr.ph85.split

.lr.ph85.split.us:                                ; preds = %.lr.ph85
  br i1 %87, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.lr.ph85.split.us
  %wide.trip.count104 = zext nneg i32 %5 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %..loopexit_crit_edge.us.us
  %88 = phi i32 [ %114, %..loopexit_crit_edge.us.us ], [ %84, %.preheader.us.us.preheader ]
  %.284.us.us = phi ptr [ %113, %..loopexit_crit_edge.us.us ], [ %.1, %.preheader.us.us.preheader ]
  %.05683.us.us = phi ptr [ %112, %..loopexit_crit_edge.us.us ], [ %2, %.preheader.us.us.preheader ]
  %89 = load ptr, ptr %.284.us.us, align 8
  %90 = load i32, ptr %85, align 8
  %91 = sub nsw i32 1, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %.284.us.us, i64 %92
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %.preheader.us.us, %95
  %indvars.iv101 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next102, %95 ]
  %96 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv101
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv101
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, %97
  %101 = sitofp i32 %100 to double
  %102 = fmul double %11, %101
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %103)
  %105 = call i32 @llvm.smax.i32(i32 %104, i32 0)
  %106 = call i32 @llvm.umin.i32(i32 %105, i32 255)
  %107 = trunc nuw i32 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %.05683.us.us, i64 %indvars.iv101
  store i8 %107, ptr %108, align 1
  %109 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv101
  %110 = load i32, ptr %109, align 4
  %111 = sub nsw i32 %100, %110
  store i32 %111, ptr %96, align 4
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %..loopexit_crit_edge.us.us, label %95, !llvm.loop !267

..loopexit_crit_edge.us.us:                       ; preds = %95
  %112 = getelementptr inbounds i8, ptr %.05683.us.us, i64 %86
  %113 = getelementptr inbounds nuw i8, ptr %.284.us.us, i64 8
  %114 = add nsw i32 %88, -1
  %.not69.us.us = icmp eq i32 %88, 0
  br i1 %.not69.us.us, label %._crit_edge, label %.preheader.us.us, !llvm.loop !268

.lr.ph85.split:                                   ; preds = %.lr.ph85
  br i1 %87, label %.preheader72.us.preheader, label %._crit_edge

.preheader72.us.preheader:                        ; preds = %.lr.ph85.split
  %wide.trip.count99 = zext nneg i32 %5 to i64
  br label %.preheader72.us

.preheader72.us:                                  ; preds = %.preheader72.us.preheader, %..loopexit73_crit_edge.us
  %115 = phi i32 [ %137, %..loopexit73_crit_edge.us ], [ %84, %.preheader72.us.preheader ]
  %.284.us86 = phi ptr [ %136, %..loopexit73_crit_edge.us ], [ %.1, %.preheader72.us.preheader ]
  %.05683.us87 = phi ptr [ %135, %..loopexit73_crit_edge.us ], [ %2, %.preheader72.us.preheader ]
  %116 = load ptr, ptr %.284.us86, align 8
  %117 = load i32, ptr %85, align 8
  %118 = sub nsw i32 1, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %.284.us86, i64 %119
  %121 = load ptr, ptr %120, align 8
  br label %122

122:                                              ; preds = %.preheader72.us, %122
  %indvars.iv96 = phi i64 [ 0, %.preheader72.us ], [ %indvars.iv.next97, %122 ]
  %123 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv96
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv96
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, %124
  %128 = call i32 @llvm.smax.i32(i32 %127, i32 0)
  %129 = call i32 @llvm.umin.i32(i32 %128, i32 255)
  %130 = trunc nuw i32 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %.05683.us87, i64 %indvars.iv96
  store i8 %130, ptr %131, align 1
  %132 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv96
  %133 = load i32, ptr %132, align 4
  %134 = sub nsw i32 %127, %133
  store i32 %134, ptr %123, align 4
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %..loopexit73_crit_edge.us, label %122, !llvm.loop !269

..loopexit73_crit_edge.us:                        ; preds = %122
  %135 = getelementptr inbounds i8, ptr %.05683.us87, i64 %86
  %136 = getelementptr inbounds nuw i8, ptr %.284.us86, i64 8
  %137 = add nsw i32 %115, -1
  %.not69.us88 = icmp eq i32 %115, 0
  br i1 %.not69.us88, label %._crit_edge, label %.preheader72.us, !llvm.loop !268

._crit_edge:                                      ; preds = %..loopexit73_crit_edge.us, %..loopexit_crit_edge.us.us, %.lr.ph85.split, %.lr.ph85.split.us, %.loopexit74
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = load i32, ptr %138, align 8
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %140

140:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %140
  ret void

144:                                              ; preds = %79, %33
  %.pn70 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %79 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  resume { ptr, i32 } %.pn70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihE5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((24, 28)) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthED2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthED0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthED2Ev.exit

_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEclEPPKhPhiii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEclEPPKhPhiiiE25__cv_trace_location_fn462)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fcmp une double %15, 1.000000e+00
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 1
  %25 = trunc i64 %24 to i32
  %.not = icmp eq i32 %5, %25
  br i1 %.not, label %39, label %26

26:                                               ; preds = %6
  %27 = sext i32 %5 to i64
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = sub nuw nsw i64 %27, %24
  invoke void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %30)
          to label %._ZNSt6vectorItSaItEE6resizeEm.exit_crit_edge unwind label %37

._ZNSt6vectorItSaItEE6resizeEm.exit_crit_edge:    ; preds = %29
  %.pre.pre = load ptr, ptr %17, align 8
  br label %.thread

31:                                               ; preds = %26
  %32 = icmp ugt i64 %24, %27
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %31
  %34 = getelementptr inbounds i16, ptr %20, i64 %27
  %.not.i.i = icmp eq ptr %19, %34
  br i1 %.not.i.i, label %.thread, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %18, align 8
  br label %.thread

.thread:                                          ; preds = %31, %33, %35, %._ZNSt6vectorItSaItEE6resizeEm.exit_crit_edge
  %.pre = phi ptr [ %.pre.pre, %._ZNSt6vectorItSaItEE6resizeEm.exit_crit_edge ], [ %20, %35 ], [ %20, %33 ], [ %20, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %36, align 8
  br label %41

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %150

39:                                               ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre106 = load i32, ptr %.phi.trans.insert, align 8
  %40 = icmp eq i32 %.pre106, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %.thread, %39
  %42 = phi ptr [ %.pre, %.thread ], [ %20, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = sext i32 %5 to i64
  %45 = shl nsw i64 %44, 1
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %42, i8 0, i64 %45, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %43, align 8
  %48 = load i32, ptr %46, align 8
  %49 = add nsw i32 %48, -1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %.lr.ph77, label %.loopexit73

.lr.ph77:                                         ; preds = %41
  %51 = icmp sgt i32 %5, 0
  br i1 %51, label %.lr.ph.us.preheader, label %.lr.ph77.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph77
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.075.us = phi ptr [ %61, %._crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %52 = load ptr, ptr %.075.us, align 8
  br label %53

53:                                               ; preds = %.lr.ph.us, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw i16, ptr %52, i64 %indvars.iv
  %55 = load i16, ptr %54, align 2
  %56 = getelementptr inbounds nuw i16, ptr %42, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2
  %58 = add i16 %57, %55
  store i16 %58, ptr %56, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %53, !llvm.loop !270

._crit_edge.us:                                   ; preds = %53
  %59 = load i32, ptr %43, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %43, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.075.us, i64 8
  %62 = load i32, ptr %46, align 8
  %63 = add nsw i32 %62, -1
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %.lr.ph.us, label %.loopexit73, !llvm.loop !271

.lr.ph77.split:                                   ; preds = %.lr.ph77
  %65 = add nsw i32 %47, 1
  %smax = call i32 @llvm.smax.i32(i32 %49, i32 %65)
  %66 = xor i32 %47, -1
  %67 = add i32 %smax, %66
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = getelementptr i8, ptr %1, i64 %69
  %scevgep = getelementptr i8, ptr %70, i64 8
  store i32 %smax, ptr %43, align 8
  br label %.loopexit73

71:                                               ; preds = %39
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, -1
  %75 = icmp eq i32 %.pre106, %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEclEPPKhPhiii, ptr noundef nonnull @.str.1, i32 noundef 501) #23
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %150

84:                                               ; preds = %71
  %85 = sext i32 %.pre106 to i64
  %86 = getelementptr inbounds ptr, ptr %1, i64 %85
  br label %.loopexit73

.loopexit73:                                      ; preds = %._crit_edge.us, %41, %.lr.ph77.split, %84
  %87 = phi ptr [ %20, %84 ], [ %42, %41 ], [ %42, %.lr.ph77.split ], [ %42, %._crit_edge.us ]
  %.1 = phi ptr [ %86, %84 ], [ %1, %41 ], [ %scevgep, %.lr.ph77.split ], [ %61, %._crit_edge.us ]
  %88 = add nsw i32 %4, -1
  %.not7081 = icmp eq i32 %4, 0
  br i1 %.not7081, label %._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %.loopexit73
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = sext i32 %3 to i64
  %91 = icmp sgt i32 %5, 0
  br i1 %16, label %.lr.ph84.split.us, label %.lr.ph84.split

.lr.ph84.split.us:                                ; preds = %.lr.ph84
  br i1 %91, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.lr.ph84.split.us
  %wide.trip.count103 = zext nneg i32 %5 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %..loopexit_crit_edge.us.us
  %92 = phi i32 [ %118, %..loopexit_crit_edge.us.us ], [ %88, %.preheader.us.us.preheader ]
  %.283.us.us = phi ptr [ %117, %..loopexit_crit_edge.us.us ], [ %.1, %.preheader.us.us.preheader ]
  %.05782.us.us = phi ptr [ %116, %..loopexit_crit_edge.us.us ], [ %2, %.preheader.us.us.preheader ]
  %93 = load ptr, ptr %.283.us.us, align 8
  %94 = load i32, ptr %89, align 8
  %95 = sub nsw i32 1, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %.283.us.us, i64 %96
  %98 = load ptr, ptr %97, align 8
  br label %99

99:                                               ; preds = %.preheader.us.us, %99
  %indvars.iv100 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next101, %99 ]
  %100 = getelementptr inbounds nuw i16, ptr %87, i64 %indvars.iv100
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i16, ptr %93, i64 %indvars.iv100
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = add nuw nsw i32 %105, %102
  %107 = add nsw i32 %106, %13
  %108 = mul nsw i32 %107, %11
  %109 = lshr i32 %108, 23
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %.05782.us.us, i64 %indvars.iv100
  store i8 %110, ptr %111, align 1
  %112 = getelementptr inbounds nuw i16, ptr %98, i64 %indvars.iv100
  %113 = load i16, ptr %112, align 2
  %114 = trunc i32 %106 to i16
  %115 = sub i16 %114, %113
  store i16 %115, ptr %100, align 2
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %..loopexit_crit_edge.us.us, label %99, !llvm.loop !272

..loopexit_crit_edge.us.us:                       ; preds = %99
  %116 = getelementptr inbounds i8, ptr %.05782.us.us, i64 %90
  %117 = getelementptr inbounds nuw i8, ptr %.283.us.us, i64 8
  %118 = add nsw i32 %92, -1
  %.not70.us.us = icmp eq i32 %92, 0
  br i1 %.not70.us.us, label %._crit_edge, label %.preheader.us.us, !llvm.loop !273

.lr.ph84.split:                                   ; preds = %.lr.ph84
  br i1 %91, label %.preheader71.us.preheader, label %._crit_edge

.preheader71.us.preheader:                        ; preds = %.lr.ph84.split
  %wide.trip.count98 = zext nneg i32 %5 to i64
  br label %.preheader71.us

.preheader71.us:                                  ; preds = %.preheader71.us.preheader, %..loopexit72_crit_edge.us
  %119 = phi i32 [ %143, %..loopexit72_crit_edge.us ], [ %88, %.preheader71.us.preheader ]
  %.283.us85 = phi ptr [ %142, %..loopexit72_crit_edge.us ], [ %.1, %.preheader71.us.preheader ]
  %.05782.us86 = phi ptr [ %141, %..loopexit72_crit_edge.us ], [ %2, %.preheader71.us.preheader ]
  %120 = load ptr, ptr %.283.us85, align 8
  %121 = load i32, ptr %89, align 8
  %122 = sub nsw i32 1, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %.283.us85, i64 %123
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %.preheader71.us, %126
  %indvars.iv95 = phi i64 [ 0, %.preheader71.us ], [ %indvars.iv.next96, %126 ]
  %127 = getelementptr inbounds nuw i16, ptr %87, i64 %indvars.iv95
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds nuw i16, ptr %120, i64 %indvars.iv95
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = add nuw nsw i32 %132, %129
  %134 = call i32 @llvm.umin.i32(i32 %133, i32 255)
  %135 = trunc nuw i32 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %.05782.us86, i64 %indvars.iv95
  store i8 %135, ptr %136, align 1
  %137 = getelementptr inbounds nuw i16, ptr %125, i64 %indvars.iv95
  %138 = load i16, ptr %137, align 2
  %139 = trunc i32 %133 to i16
  %140 = sub i16 %139, %138
  store i16 %140, ptr %127, align 2
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %..loopexit72_crit_edge.us, label %126, !llvm.loop !274

..loopexit72_crit_edge.us:                        ; preds = %126
  %141 = getelementptr inbounds i8, ptr %.05782.us86, i64 %90
  %142 = getelementptr inbounds nuw i8, ptr %.283.us85, i64 8
  %143 = add nsw i32 %119, -1
  %.not70.us87 = icmp eq i32 %119, 0
  br i1 %.not70.us87, label %._crit_edge, label %.preheader71.us, !llvm.loop !273

._crit_edge:                                      ; preds = %..loopexit72_crit_edge.us, %..loopexit_crit_edge.us.us, %.lr.ph84.split, %.lr.ph84.split.us, %.loopexit73
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %145 = load i32, ptr %144, align 8
  %.not.i = icmp eq i32 %145, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %146

146:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %146
  ret void

150:                                              ; preds = %83, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %83 ], [ %38, %37 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthE5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((24, 28)) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 1
  %16 = icmp ult i64 %10, 4611686018427387904
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 4611686018427387903
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i16 0, ptr %5, align 2
  %20 = getelementptr i8, ptr %5, i64 2
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 1
  %23 = add i64 %22, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i16, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 4611686018427387903)
  %30 = shl nuw nsw i64 %29, 1
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i16 0, ptr %32, align 2
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 2
  %35 = shl nuw nsw i64 %1, 1
  %36 = add nsw i64 %35, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %31, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35: ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i16, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i16, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhED2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhED0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhED2Ev.exit

_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEclEPPKhPhiii(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEclEPPKhPhiiiE25__cv_trace_location_fn192)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fcmp une double %11, 1.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %.not = icmp eq i32 %5, %21
  br i1 %.not, label %35, label %22

22:                                               ; preds = %6
  %23 = sext i32 %5 to i64
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = sub nuw nsw i64 %23, %20
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %26)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %33

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %25
  %.pre.pre = load ptr, ptr %13, align 8
  br label %.thread

27:                                               ; preds = %22
  %28 = icmp ugt i64 %20, %23
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds double, ptr %16, i64 %23
  %.not.i.i = icmp eq ptr %15, %30
  br i1 %.not.i.i, label %.thread, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %27, %29, %31, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge
  %.pre = phi ptr [ %.pre.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %16, %31 ], [ %16, %29 ], [ %16, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8
  br label %37

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %210

35:                                               ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre181 = load i32, ptr %.phi.trans.insert, align 8
  %36 = icmp eq i32 %.pre181, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %.thread, %35
  %38 = phi ptr [ %.pre, %.thread ], [ %16, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = sext i32 %5 to i64
  %41 = shl nsw i64 %40, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %38, i8 0, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %39, align 8
  %44 = load i32, ptr %42, align 8
  %45 = add nsw i32 %44, -1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph142, label %.loopexit138

.lr.ph142:                                        ; preds = %37
  %47 = icmp sgt i32 %5, 0
  br i1 %47, label %.lr.ph.us.preheader, label %.lr.ph142.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph142
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0140.us = phi ptr [ %57, %._crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %48 = load ptr, ptr %.0140.us, align 8
  br label %49

49:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv
  %53 = load double, ptr %52, align 8
  %54 = fadd double %51, %53
  store double %54, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !275

._crit_edge.us:                                   ; preds = %49
  %55 = load i32, ptr %39, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %39, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0140.us, i64 8
  %58 = load i32, ptr %42, align 8
  %59 = add nsw i32 %58, -1
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %.lr.ph.us, label %.loopexit138, !llvm.loop !276

.lr.ph142.split:                                  ; preds = %.lr.ph142
  %61 = add nsw i32 %43, 1
  %smax = call i32 @llvm.smax.i32(i32 %45, i32 %61)
  %62 = xor i32 %43, -1
  %63 = add i32 %smax, %62
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr i8, ptr %1, i64 %65
  %scevgep = getelementptr i8, ptr %66, i64 8
  store i32 %smax, ptr %39, align 8
  br label %.loopexit138

67:                                               ; preds = %35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  %71 = icmp eq i32 %.pre181, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEclEPPKhPhiii, ptr noundef nonnull @.str.1, i32 noundef 220) #23
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %210

80:                                               ; preds = %67
  %81 = sext i32 %.pre181 to i64
  %82 = getelementptr inbounds ptr, ptr %1, i64 %81
  br label %.loopexit138

.loopexit138:                                     ; preds = %._crit_edge.us, %37, %.lr.ph142.split, %80
  %83 = phi ptr [ %16, %80 ], [ %38, %37 ], [ %38, %.lr.ph142.split ], [ %38, %._crit_edge.us ]
  %.1 = phi ptr [ %82, %80 ], [ %1, %37 ], [ %scevgep, %.lr.ph142.split ], [ %57, %._crit_edge.us ]
  %.not129154 = icmp eq i32 %4, 0
  br i1 %.not129154, label %._crit_edge, label %.lr.ph157

.lr.ph157:                                        ; preds = %.loopexit138
  %84 = add nsw i32 %4, -1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = add nsw i32 %5, -2
  %.not130143 = icmp slt i32 %5, 2
  %87 = sext i32 %3 to i64
  %88 = sext i32 %86 to i64
  %wide.trip.count178 = zext i32 %5 to i64
  br i1 %12, label %.preheader134.us, label %.preheader137

.preheader134.us:                                 ; preds = %.lr.ph157, %.loopexit.us
  %89 = phi i32 [ %147, %.loopexit.us ], [ %84, %.lr.ph157 ]
  %.2156.us = phi ptr [ %146, %.loopexit.us ], [ %.1, %.lr.ph157 ]
  %.0115155.us = phi ptr [ %145, %.loopexit.us ], [ %2, %.lr.ph157 ]
  %90 = load ptr, ptr %.2156.us, align 8
  %91 = load i32, ptr %85, align 8
  %92 = sub nsw i32 1, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %.2156.us, i64 %93
  %95 = load ptr, ptr %94, align 8
  br i1 %.not130143, label %.preheader.us, label %.lr.ph150.us

.lr.ph150.us:                                     ; preds = %.preheader134.us, %.lr.ph150.us
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %.lr.ph150.us ], [ 0, %.preheader134.us ]
  %96 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv172
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv172
  %99 = load double, ptr %98, align 8
  %100 = fadd double %97, %99
  %101 = or disjoint i64 %indvars.iv172, 1
  %102 = getelementptr inbounds nuw double, ptr %83, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw double, ptr %90, i64 %101
  %105 = load double, ptr %104, align 8
  %106 = fadd double %103, %105
  %107 = fmul double %11, %100
  %108 = insertelement <2 x double> poison, double %107, i64 0
  %109 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %108)
  %110 = call i32 @llvm.smax.i32(i32 %109, i32 0)
  %111 = call i32 @llvm.umin.i32(i32 %110, i32 255)
  %112 = trunc nuw i32 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %.0115155.us, i64 %indvars.iv172
  store i8 %112, ptr %113, align 1
  %114 = fmul double %11, %106
  %115 = insertelement <2 x double> poison, double %114, i64 0
  %116 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %115)
  %117 = call i32 @llvm.smax.i32(i32 %116, i32 0)
  %118 = call i32 @llvm.umin.i32(i32 %117, i32 255)
  %119 = trunc nuw i32 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %.0115155.us, i64 %101
  store i8 %119, ptr %120, align 1
  %121 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv172
  %122 = load double, ptr %121, align 8
  %123 = fsub double %100, %122
  %124 = getelementptr inbounds nuw double, ptr %95, i64 %101
  %125 = load double, ptr %124, align 8
  %126 = fsub double %106, %125
  store double %123, ptr %96, align 8
  store double %126, ptr %102, align 8
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 2
  %.not131.us = icmp sgt i64 %indvars.iv.next173, %88
  br i1 %.not131.us, label %.preheader.us.loopexit, label %.lr.ph150.us, !llvm.loop !277

.lr.ph153.us:                                     ; preds = %.lr.ph153.us.preheader, %.lr.ph153.us
  %indvars.iv175 = phi i64 [ %144, %.lr.ph153.us.preheader ], [ %indvars.iv.next176, %.lr.ph153.us ]
  %127 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv175
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv175
  %130 = load double, ptr %129, align 8
  %131 = fadd double %128, %130
  %132 = fmul double %11, %131
  %133 = insertelement <2 x double> poison, double %132, i64 0
  %134 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %133)
  %135 = call i32 @llvm.smax.i32(i32 %134, i32 0)
  %136 = call i32 @llvm.umin.i32(i32 %135, i32 255)
  %137 = trunc nuw i32 %136 to i8
  %138 = getelementptr inbounds nuw i8, ptr %.0115155.us, i64 %indvars.iv175
  store i8 %137, ptr %138, align 1
  %139 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv175
  %140 = load double, ptr %139, align 8
  %141 = fsub double %131, %140
  store double %141, ptr %127, align 8
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %.loopexit.us, label %.lr.ph153.us, !llvm.loop !278

.preheader.us.loopexit:                           ; preds = %.lr.ph150.us
  %142 = trunc nuw nsw i64 %indvars.iv.next173 to i32
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.loopexit, %.preheader134.us
  %.1118.lcssa.us = phi i32 [ 0, %.preheader134.us ], [ %142, %.preheader.us.loopexit ]
  %143 = icmp slt i32 %.1118.lcssa.us, %5
  br i1 %143, label %.lr.ph153.us.preheader, label %.loopexit.us

.lr.ph153.us.preheader:                           ; preds = %.preheader.us
  %144 = zext nneg i32 %.1118.lcssa.us to i64
  br label %.lr.ph153.us

.loopexit.us:                                     ; preds = %.lr.ph153.us, %.preheader.us
  %145 = getelementptr inbounds i8, ptr %.0115155.us, i64 %87
  %146 = getelementptr inbounds nuw i8, ptr %.2156.us, i64 8
  %147 = add nsw i32 %89, -1
  %.not129.us = icmp eq i32 %89, 0
  br i1 %.not129.us, label %._crit_edge, label %.preheader134.us, !llvm.loop !279

.preheader137:                                    ; preds = %.lr.ph157, %.loopexit136
  %148 = phi i32 [ %203, %.loopexit136 ], [ %84, %.lr.ph157 ]
  %.2156 = phi ptr [ %202, %.loopexit136 ], [ %.1, %.lr.ph157 ]
  %.0115155 = phi ptr [ %201, %.loopexit136 ], [ %2, %.lr.ph157 ]
  %149 = load ptr, ptr %.2156, align 8
  %150 = load i32, ptr %85, align 8
  %151 = sub nsw i32 1, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %.2156, i64 %152
  %154 = load ptr, ptr %153, align 8
  br i1 %.not130143, label %.preheader135, label %.lr.ph

.preheader135.loopexit:                           ; preds = %.lr.ph
  %155 = trunc nuw nsw i64 %indvars.iv.next165 to i32
  br label %.preheader135

.preheader135:                                    ; preds = %.preheader135.loopexit, %.preheader137
  %.3.lcssa = phi i32 [ 0, %.preheader137 ], [ %155, %.preheader135.loopexit ]
  %156 = icmp slt i32 %.3.lcssa, %5
  br i1 %156, label %.lr.ph147.preheader, label %.loopexit136

.lr.ph147.preheader:                              ; preds = %.preheader135
  %157 = zext nneg i32 %.3.lcssa to i64
  br label %.lr.ph147

.lr.ph:                                           ; preds = %.preheader137, %.lr.ph
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph ], [ 0, %.preheader137 ]
  %158 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv164
  %159 = load double, ptr %158, align 8
  %160 = getelementptr inbounds nuw double, ptr %149, i64 %indvars.iv164
  %161 = load double, ptr %160, align 8
  %162 = fadd double %159, %161
  %163 = or disjoint i64 %indvars.iv164, 1
  %164 = getelementptr inbounds nuw double, ptr %83, i64 %163
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds nuw double, ptr %149, i64 %163
  %167 = load double, ptr %166, align 8
  %168 = fadd double %165, %167
  %169 = insertelement <2 x double> poison, double %162, i64 0
  %170 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %169)
  %171 = call i32 @llvm.smax.i32(i32 %170, i32 0)
  %172 = call i32 @llvm.umin.i32(i32 %171, i32 255)
  %173 = trunc nuw i32 %172 to i8
  %174 = getelementptr inbounds nuw i8, ptr %.0115155, i64 %indvars.iv164
  store i8 %173, ptr %174, align 1
  %175 = insertelement <2 x double> poison, double %168, i64 0
  %176 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %175)
  %177 = call i32 @llvm.smax.i32(i32 %176, i32 0)
  %178 = call i32 @llvm.umin.i32(i32 %177, i32 255)
  %179 = trunc nuw i32 %178 to i8
  %180 = getelementptr inbounds nuw i8, ptr %.0115155, i64 %163
  store i8 %179, ptr %180, align 1
  %181 = getelementptr inbounds nuw double, ptr %154, i64 %indvars.iv164
  %182 = load double, ptr %181, align 8
  %183 = fsub double %162, %182
  %184 = getelementptr inbounds nuw double, ptr %154, i64 %163
  %185 = load double, ptr %184, align 8
  %186 = fsub double %168, %185
  store double %183, ptr %158, align 8
  store double %186, ptr %164, align 8
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 2
  %.not130 = icmp sgt i64 %indvars.iv.next165, %88
  br i1 %.not130, label %.preheader135.loopexit, label %.lr.ph, !llvm.loop !280

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv167 = phi i64 [ %157, %.lr.ph147.preheader ], [ %indvars.iv.next168, %.lr.ph147 ]
  %187 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv167
  %188 = load double, ptr %187, align 8
  %189 = getelementptr inbounds nuw double, ptr %149, i64 %indvars.iv167
  %190 = load double, ptr %189, align 8
  %191 = fadd double %188, %190
  %192 = insertelement <2 x double> poison, double %191, i64 0
  %193 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %192)
  %194 = call i32 @llvm.smax.i32(i32 %193, i32 0)
  %195 = call i32 @llvm.umin.i32(i32 %194, i32 255)
  %196 = trunc nuw i32 %195 to i8
  %197 = getelementptr inbounds nuw i8, ptr %.0115155, i64 %indvars.iv167
  store i8 %196, ptr %197, align 1
  %198 = getelementptr inbounds nuw double, ptr %154, i64 %indvars.iv167
  %199 = load double, ptr %198, align 8
  %200 = fsub double %191, %199
  store double %200, ptr %187, align 8
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count178
  br i1 %exitcond171.not, label %.loopexit136, label %.lr.ph147, !llvm.loop !281

.loopexit136:                                     ; preds = %.lr.ph147, %.preheader135
  %201 = getelementptr inbounds i8, ptr %.0115155, i64 %87
  %202 = getelementptr inbounds nuw i8, ptr %.2156, i64 8
  %203 = add nsw i32 %148, -1
  %.not129 = icmp eq i32 %148, 0
  br i1 %.not129, label %._crit_edge, label %.preheader137, !llvm.loop !279

._crit_edge:                                      ; preds = %.loopexit136, %.loopexit.us, %.loopexit138
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %205 = load i32, ptr %204, align 8
  %.not.i = icmp eq i32 %205, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %206

206:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %206
  ret void

210:                                              ; preds = %79, %33
  %.pn132 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %79 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  resume { ptr, i32 } %.pn132
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhE5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((24, 28)) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitED2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitED0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitED2Ev.exit

_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEclEPPKhPhiii(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEclEPPKhPhiiiE25__cv_trace_location_fn775)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fcmp une double %11, 1.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %.not = icmp eq i32 %5, %21
  br i1 %.not, label %35, label %22

22:                                               ; preds = %6
  %23 = sext i32 %5 to i64
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = sub nuw nsw i64 %23, %20
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %26)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %33

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %25
  %.pre.pre = load ptr, ptr %13, align 8
  br label %.thread

27:                                               ; preds = %22
  %28 = icmp ugt i64 %20, %23
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds i32, ptr %16, i64 %23
  %.not.i.i = icmp eq ptr %15, %30
  br i1 %.not.i.i, label %.thread, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %27, %29, %31, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge
  %.pre = phi ptr [ %.pre.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %16, %31 ], [ %16, %29 ], [ %16, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8
  br label %37

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %144

35:                                               ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre107 = load i32, ptr %.phi.trans.insert, align 8
  %36 = icmp eq i32 %.pre107, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %.thread, %35
  %38 = phi ptr [ %.pre, %.thread ], [ %16, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = sext i32 %5 to i64
  %41 = shl nsw i64 %40, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %39, align 8
  %44 = load i32, ptr %42, align 8
  %45 = add nsw i32 %44, -1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph78, label %.loopexit74

.lr.ph78:                                         ; preds = %37
  %47 = icmp sgt i32 %5, 0
  br i1 %47, label %.lr.ph.us.preheader, label %.lr.ph78.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph78
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.076.us = phi ptr [ %57, %._crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %48 = load ptr, ptr %.076.us, align 8
  br label %49

49:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !282

._crit_edge.us:                                   ; preds = %49
  %55 = load i32, ptr %39, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %39, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.076.us, i64 8
  %58 = load i32, ptr %42, align 8
  %59 = add nsw i32 %58, -1
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %.lr.ph.us, label %.loopexit74, !llvm.loop !283

.lr.ph78.split:                                   ; preds = %.lr.ph78
  %61 = add nsw i32 %43, 1
  %smax = call i32 @llvm.smax.i32(i32 %45, i32 %61)
  %62 = xor i32 %43, -1
  %63 = add i32 %smax, %62
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr i8, ptr %1, i64 %65
  %scevgep = getelementptr i8, ptr %66, i64 8
  store i32 %smax, ptr %39, align 8
  br label %.loopexit74

67:                                               ; preds = %35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  %71 = icmp eq i32 %.pre107, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEclEPPKhPhiii, ptr noundef nonnull @.str.1, i32 noundef 813) #23
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %144

80:                                               ; preds = %67
  %81 = sext i32 %.pre107 to i64
  %82 = getelementptr inbounds ptr, ptr %1, i64 %81
  br label %.loopexit74

.loopexit74:                                      ; preds = %._crit_edge.us, %37, %.lr.ph78.split, %80
  %83 = phi ptr [ %16, %80 ], [ %38, %37 ], [ %38, %.lr.ph78.split ], [ %38, %._crit_edge.us ]
  %.1 = phi ptr [ %82, %80 ], [ %1, %37 ], [ %scevgep, %.lr.ph78.split ], [ %57, %._crit_edge.us ]
  %84 = add nsw i32 %4, -1
  %.not6982 = icmp eq i32 %4, 0
  br i1 %.not6982, label %._crit_edge, label %.lr.ph85

.lr.ph85:                                         ; preds = %.loopexit74
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = sext i32 %3 to i64
  %87 = icmp sgt i32 %5, 0
  br i1 %12, label %.lr.ph85.split.us, label %.lr.ph85.split

.lr.ph85.split.us:                                ; preds = %.lr.ph85
  br i1 %87, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.lr.ph85.split.us
  %wide.trip.count104 = zext nneg i32 %5 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %..loopexit_crit_edge.us.us
  %88 = phi i32 [ %114, %..loopexit_crit_edge.us.us ], [ %84, %.preheader.us.us.preheader ]
  %.284.us.us = phi ptr [ %113, %..loopexit_crit_edge.us.us ], [ %.1, %.preheader.us.us.preheader ]
  %.05683.us.us = phi ptr [ %112, %..loopexit_crit_edge.us.us ], [ %2, %.preheader.us.us.preheader ]
  %89 = load ptr, ptr %.284.us.us, align 8
  %90 = load i32, ptr %85, align 8
  %91 = sub nsw i32 1, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %.284.us.us, i64 %92
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %.preheader.us.us, %95
  %indvars.iv101 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next102, %95 ]
  %96 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv101
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv101
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, %97
  %101 = sitofp i32 %100 to double
  %102 = fmul double %11, %101
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %103)
  %105 = call i32 @llvm.smax.i32(i32 %104, i32 0)
  %106 = call i32 @llvm.umin.i32(i32 %105, i32 65535)
  %107 = trunc nuw i32 %106 to i16
  %108 = getelementptr inbounds nuw i16, ptr %.05683.us.us, i64 %indvars.iv101
  store i16 %107, ptr %108, align 2
  %109 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv101
  %110 = load i32, ptr %109, align 4
  %111 = sub nsw i32 %100, %110
  store i32 %111, ptr %96, align 4
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %..loopexit_crit_edge.us.us, label %95, !llvm.loop !284

..loopexit_crit_edge.us.us:                       ; preds = %95
  %112 = getelementptr inbounds i8, ptr %.05683.us.us, i64 %86
  %113 = getelementptr inbounds nuw i8, ptr %.284.us.us, i64 8
  %114 = add nsw i32 %88, -1
  %.not69.us.us = icmp eq i32 %88, 0
  br i1 %.not69.us.us, label %._crit_edge, label %.preheader.us.us, !llvm.loop !285

.lr.ph85.split:                                   ; preds = %.lr.ph85
  br i1 %87, label %.preheader72.us.preheader, label %._crit_edge

.preheader72.us.preheader:                        ; preds = %.lr.ph85.split
  %wide.trip.count99 = zext nneg i32 %5 to i64
  br label %.preheader72.us

.preheader72.us:                                  ; preds = %.preheader72.us.preheader, %..loopexit73_crit_edge.us
  %115 = phi i32 [ %137, %..loopexit73_crit_edge.us ], [ %84, %.preheader72.us.preheader ]
  %.284.us86 = phi ptr [ %136, %..loopexit73_crit_edge.us ], [ %.1, %.preheader72.us.preheader ]
  %.05683.us87 = phi ptr [ %135, %..loopexit73_crit_edge.us ], [ %2, %.preheader72.us.preheader ]
  %116 = load ptr, ptr %.284.us86, align 8
  %117 = load i32, ptr %85, align 8
  %118 = sub nsw i32 1, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %.284.us86, i64 %119
  %121 = load ptr, ptr %120, align 8
  br label %122

122:                                              ; preds = %.preheader72.us, %122
  %indvars.iv96 = phi i64 [ 0, %.preheader72.us ], [ %indvars.iv.next97, %122 ]
  %123 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv96
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv96
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, %124
  %128 = call i32 @llvm.smax.i32(i32 %127, i32 0)
  %129 = call i32 @llvm.umin.i32(i32 %128, i32 65535)
  %130 = trunc nuw i32 %129 to i16
  %131 = getelementptr inbounds nuw i16, ptr %.05683.us87, i64 %indvars.iv96
  store i16 %130, ptr %131, align 2
  %132 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv96
  %133 = load i32, ptr %132, align 4
  %134 = sub nsw i32 %127, %133
  store i32 %134, ptr %123, align 4
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %..loopexit73_crit_edge.us, label %122, !llvm.loop !286

..loopexit73_crit_edge.us:                        ; preds = %122
  %135 = getelementptr inbounds i8, ptr %.05683.us87, i64 %86
  %136 = getelementptr inbounds nuw i8, ptr %.284.us86, i64 8
  %137 = add nsw i32 %115, -1
  %.not69.us88 = icmp eq i32 %115, 0
  br i1 %.not69.us88, label %._crit_edge, label %.preheader72.us, !llvm.loop !285

._crit_edge:                                      ; preds = %..loopexit73_crit_edge.us, %..loopexit_crit_edge.us.us, %.lr.ph85.split, %.lr.ph85.split.us, %.loopexit74
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = load i32, ptr %138, align 8
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %140

140:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %140
  ret void

144:                                              ; preds = %79, %33
  %.pn70 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %79 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  resume { ptr, i32 } %.pn70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitE5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((24, 28)) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtED2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtED0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtED2Ev.exit

_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEclEPPKhPhiii(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEclEPPKhPhiiiE25__cv_trace_location_fn192)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fcmp une double %11, 1.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %.not = icmp eq i32 %5, %21
  br i1 %.not, label %35, label %22

22:                                               ; preds = %6
  %23 = sext i32 %5 to i64
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = sub nuw nsw i64 %23, %20
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %26)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %33

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %25
  %.pre.pre = load ptr, ptr %13, align 8
  br label %.thread

27:                                               ; preds = %22
  %28 = icmp ugt i64 %20, %23
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds double, ptr %16, i64 %23
  %.not.i.i = icmp eq ptr %15, %30
  br i1 %.not.i.i, label %.thread, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %27, %29, %31, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge
  %.pre = phi ptr [ %.pre.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %16, %31 ], [ %16, %29 ], [ %16, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8
  br label %37

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %210

35:                                               ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre181 = load i32, ptr %.phi.trans.insert, align 8
  %36 = icmp eq i32 %.pre181, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %.thread, %35
  %38 = phi ptr [ %.pre, %.thread ], [ %16, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = sext i32 %5 to i64
  %41 = shl nsw i64 %40, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %38, i8 0, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %39, align 8
  %44 = load i32, ptr %42, align 8
  %45 = add nsw i32 %44, -1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph142, label %.loopexit138

.lr.ph142:                                        ; preds = %37
  %47 = icmp sgt i32 %5, 0
  br i1 %47, label %.lr.ph.us.preheader, label %.lr.ph142.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph142
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0140.us = phi ptr [ %57, %._crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %48 = load ptr, ptr %.0140.us, align 8
  br label %49

49:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv
  %53 = load double, ptr %52, align 8
  %54 = fadd double %51, %53
  store double %54, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !287

._crit_edge.us:                                   ; preds = %49
  %55 = load i32, ptr %39, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %39, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0140.us, i64 8
  %58 = load i32, ptr %42, align 8
  %59 = add nsw i32 %58, -1
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %.lr.ph.us, label %.loopexit138, !llvm.loop !288

.lr.ph142.split:                                  ; preds = %.lr.ph142
  %61 = add nsw i32 %43, 1
  %smax = call i32 @llvm.smax.i32(i32 %45, i32 %61)
  %62 = xor i32 %43, -1
  %63 = add i32 %smax, %62
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr i8, ptr %1, i64 %65
  %scevgep = getelementptr i8, ptr %66, i64 8
  store i32 %smax, ptr %39, align 8
  br label %.loopexit138

67:                                               ; preds = %35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  %71 = icmp eq i32 %.pre181, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEclEPPKhPhiii, ptr noundef nonnull @.str.1, i32 noundef 220) #23
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %210

80:                                               ; preds = %67
  %81 = sext i32 %.pre181 to i64
  %82 = getelementptr inbounds ptr, ptr %1, i64 %81
  br label %.loopexit138

.loopexit138:                                     ; preds = %._crit_edge.us, %37, %.lr.ph142.split, %80
  %83 = phi ptr [ %16, %80 ], [ %38, %37 ], [ %38, %.lr.ph142.split ], [ %38, %._crit_edge.us ]
  %.1 = phi ptr [ %82, %80 ], [ %1, %37 ], [ %scevgep, %.lr.ph142.split ], [ %57, %._crit_edge.us ]
  %.not129154 = icmp eq i32 %4, 0
  br i1 %.not129154, label %._crit_edge, label %.lr.ph157

.lr.ph157:                                        ; preds = %.loopexit138
  %84 = add nsw i32 %4, -1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = add nsw i32 %5, -2
  %.not130143 = icmp slt i32 %5, 2
  %87 = sext i32 %3 to i64
  %88 = sext i32 %86 to i64
  %wide.trip.count178 = zext i32 %5 to i64
  br i1 %12, label %.preheader134.us, label %.preheader137

.preheader134.us:                                 ; preds = %.lr.ph157, %.loopexit.us
  %89 = phi i32 [ %147, %.loopexit.us ], [ %84, %.lr.ph157 ]
  %.2156.us = phi ptr [ %146, %.loopexit.us ], [ %.1, %.lr.ph157 ]
  %.0115155.us = phi ptr [ %145, %.loopexit.us ], [ %2, %.lr.ph157 ]
  %90 = load ptr, ptr %.2156.us, align 8
  %91 = load i32, ptr %85, align 8
  %92 = sub nsw i32 1, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %.2156.us, i64 %93
  %95 = load ptr, ptr %94, align 8
  br i1 %.not130143, label %.preheader.us, label %.lr.ph150.us

.lr.ph150.us:                                     ; preds = %.preheader134.us, %.lr.ph150.us
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %.lr.ph150.us ], [ 0, %.preheader134.us ]
  %96 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv172
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv172
  %99 = load double, ptr %98, align 8
  %100 = fadd double %97, %99
  %101 = or disjoint i64 %indvars.iv172, 1
  %102 = getelementptr inbounds nuw double, ptr %83, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw double, ptr %90, i64 %101
  %105 = load double, ptr %104, align 8
  %106 = fadd double %103, %105
  %107 = fmul double %11, %100
  %108 = insertelement <2 x double> poison, double %107, i64 0
  %109 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %108)
  %110 = call i32 @llvm.smax.i32(i32 %109, i32 0)
  %111 = call i32 @llvm.umin.i32(i32 %110, i32 65535)
  %112 = trunc nuw i32 %111 to i16
  %113 = getelementptr inbounds nuw i16, ptr %.0115155.us, i64 %indvars.iv172
  store i16 %112, ptr %113, align 2
  %114 = fmul double %11, %106
  %115 = insertelement <2 x double> poison, double %114, i64 0
  %116 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %115)
  %117 = call i32 @llvm.smax.i32(i32 %116, i32 0)
  %118 = call i32 @llvm.umin.i32(i32 %117, i32 65535)
  %119 = trunc nuw i32 %118 to i16
  %120 = getelementptr inbounds nuw i16, ptr %.0115155.us, i64 %101
  store i16 %119, ptr %120, align 2
  %121 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv172
  %122 = load double, ptr %121, align 8
  %123 = fsub double %100, %122
  %124 = getelementptr inbounds nuw double, ptr %95, i64 %101
  %125 = load double, ptr %124, align 8
  %126 = fsub double %106, %125
  store double %123, ptr %96, align 8
  store double %126, ptr %102, align 8
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 2
  %.not131.us = icmp sgt i64 %indvars.iv.next173, %88
  br i1 %.not131.us, label %.preheader.us.loopexit, label %.lr.ph150.us, !llvm.loop !289

.lr.ph153.us:                                     ; preds = %.lr.ph153.us.preheader, %.lr.ph153.us
  %indvars.iv175 = phi i64 [ %144, %.lr.ph153.us.preheader ], [ %indvars.iv.next176, %.lr.ph153.us ]
  %127 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv175
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv175
  %130 = load double, ptr %129, align 8
  %131 = fadd double %128, %130
  %132 = fmul double %11, %131
  %133 = insertelement <2 x double> poison, double %132, i64 0
  %134 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %133)
  %135 = call i32 @llvm.smax.i32(i32 %134, i32 0)
  %136 = call i32 @llvm.umin.i32(i32 %135, i32 65535)
  %137 = trunc nuw i32 %136 to i16
  %138 = getelementptr inbounds nuw i16, ptr %.0115155.us, i64 %indvars.iv175
  store i16 %137, ptr %138, align 2
  %139 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv175
  %140 = load double, ptr %139, align 8
  %141 = fsub double %131, %140
  store double %141, ptr %127, align 8
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %.loopexit.us, label %.lr.ph153.us, !llvm.loop !290

.preheader.us.loopexit:                           ; preds = %.lr.ph150.us
  %142 = trunc nuw nsw i64 %indvars.iv.next173 to i32
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.loopexit, %.preheader134.us
  %.1118.lcssa.us = phi i32 [ 0, %.preheader134.us ], [ %142, %.preheader.us.loopexit ]
  %143 = icmp slt i32 %.1118.lcssa.us, %5
  br i1 %143, label %.lr.ph153.us.preheader, label %.loopexit.us

.lr.ph153.us.preheader:                           ; preds = %.preheader.us
  %144 = zext nneg i32 %.1118.lcssa.us to i64
  br label %.lr.ph153.us

.loopexit.us:                                     ; preds = %.lr.ph153.us, %.preheader.us
  %145 = getelementptr inbounds i8, ptr %.0115155.us, i64 %87
  %146 = getelementptr inbounds nuw i8, ptr %.2156.us, i64 8
  %147 = add nsw i32 %89, -1
  %.not129.us = icmp eq i32 %89, 0
  br i1 %.not129.us, label %._crit_edge, label %.preheader134.us, !llvm.loop !291

.preheader137:                                    ; preds = %.lr.ph157, %.loopexit136
  %148 = phi i32 [ %203, %.loopexit136 ], [ %84, %.lr.ph157 ]
  %.2156 = phi ptr [ %202, %.loopexit136 ], [ %.1, %.lr.ph157 ]
  %.0115155 = phi ptr [ %201, %.loopexit136 ], [ %2, %.lr.ph157 ]
  %149 = load ptr, ptr %.2156, align 8
  %150 = load i32, ptr %85, align 8
  %151 = sub nsw i32 1, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %.2156, i64 %152
  %154 = load ptr, ptr %153, align 8
  br i1 %.not130143, label %.preheader135, label %.lr.ph

.preheader135.loopexit:                           ; preds = %.lr.ph
  %155 = trunc nuw nsw i64 %indvars.iv.next165 to i32
  br label %.preheader135

.preheader135:                                    ; preds = %.preheader135.loopexit, %.preheader137
  %.3.lcssa = phi i32 [ 0, %.preheader137 ], [ %155, %.preheader135.loopexit ]
  %156 = icmp slt i32 %.3.lcssa, %5
  br i1 %156, label %.lr.ph147.preheader, label %.loopexit136

.lr.ph147.preheader:                              ; preds = %.preheader135
  %157 = zext nneg i32 %.3.lcssa to i64
  br label %.lr.ph147

.lr.ph:                                           ; preds = %.preheader137, %.lr.ph
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph ], [ 0, %.preheader137 ]
  %158 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv164
  %159 = load double, ptr %158, align 8
  %160 = getelementptr inbounds nuw double, ptr %149, i64 %indvars.iv164
  %161 = load double, ptr %160, align 8
  %162 = fadd double %159, %161
  %163 = or disjoint i64 %indvars.iv164, 1
  %164 = getelementptr inbounds nuw double, ptr %83, i64 %163
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds nuw double, ptr %149, i64 %163
  %167 = load double, ptr %166, align 8
  %168 = fadd double %165, %167
  %169 = insertelement <2 x double> poison, double %162, i64 0
  %170 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %169)
  %171 = call i32 @llvm.smax.i32(i32 %170, i32 0)
  %172 = call i32 @llvm.umin.i32(i32 %171, i32 65535)
  %173 = trunc nuw i32 %172 to i16
  %174 = getelementptr inbounds nuw i16, ptr %.0115155, i64 %indvars.iv164
  store i16 %173, ptr %174, align 2
  %175 = insertelement <2 x double> poison, double %168, i64 0
  %176 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %175)
  %177 = call i32 @llvm.smax.i32(i32 %176, i32 0)
  %178 = call i32 @llvm.umin.i32(i32 %177, i32 65535)
  %179 = trunc nuw i32 %178 to i16
  %180 = getelementptr inbounds nuw i16, ptr %.0115155, i64 %163
  store i16 %179, ptr %180, align 2
  %181 = getelementptr inbounds nuw double, ptr %154, i64 %indvars.iv164
  %182 = load double, ptr %181, align 8
  %183 = fsub double %162, %182
  %184 = getelementptr inbounds nuw double, ptr %154, i64 %163
  %185 = load double, ptr %184, align 8
  %186 = fsub double %168, %185
  store double %183, ptr %158, align 8
  store double %186, ptr %164, align 8
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 2
  %.not130 = icmp sgt i64 %indvars.iv.next165, %88
  br i1 %.not130, label %.preheader135.loopexit, label %.lr.ph, !llvm.loop !292

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv167 = phi i64 [ %157, %.lr.ph147.preheader ], [ %indvars.iv.next168, %.lr.ph147 ]
  %187 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv167
  %188 = load double, ptr %187, align 8
  %189 = getelementptr inbounds nuw double, ptr %149, i64 %indvars.iv167
  %190 = load double, ptr %189, align 8
  %191 = fadd double %188, %190
  %192 = insertelement <2 x double> poison, double %191, i64 0
  %193 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %192)
  %194 = call i32 @llvm.smax.i32(i32 %193, i32 0)
  %195 = call i32 @llvm.umin.i32(i32 %194, i32 65535)
  %196 = trunc nuw i32 %195 to i16
  %197 = getelementptr inbounds nuw i16, ptr %.0115155, i64 %indvars.iv167
  store i16 %196, ptr %197, align 2
  %198 = getelementptr inbounds nuw double, ptr %154, i64 %indvars.iv167
  %199 = load double, ptr %198, align 8
  %200 = fsub double %191, %199
  store double %200, ptr %187, align 8
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count178
  br i1 %exitcond171.not, label %.loopexit136, label %.lr.ph147, !llvm.loop !293

.loopexit136:                                     ; preds = %.lr.ph147, %.preheader135
  %201 = getelementptr inbounds i8, ptr %.0115155, i64 %87
  %202 = getelementptr inbounds nuw i8, ptr %.2156, i64 8
  %203 = add nsw i32 %148, -1
  %.not129 = icmp eq i32 %148, 0
  br i1 %.not129, label %._crit_edge, label %.preheader137, !llvm.loop !291

._crit_edge:                                      ; preds = %.loopexit136, %.loopexit.us, %.loopexit138
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %205 = load i32, ptr %204, align 8
  %.not.i = icmp eq i32 %205, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %206

206:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %206
  ret void

210:                                              ; preds = %79, %33
  %.pn132 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %79 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  resume { ptr, i32 } %.pn132
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtE5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((24, 28)) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisED2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisED0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisED2Ev.exit

_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEclEPPKhPhiii(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEclEPPKhPhiiiE25__cv_trace_location_fn625)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fcmp une double %11, 1.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %.not = icmp eq i32 %5, %21
  br i1 %.not, label %35, label %22

22:                                               ; preds = %6
  %23 = sext i32 %5 to i64
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = sub nuw nsw i64 %23, %20
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %26)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %33

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %25
  %.pre.pre = load ptr, ptr %13, align 8
  br label %.thread

27:                                               ; preds = %22
  %28 = icmp ugt i64 %20, %23
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds i32, ptr %16, i64 %23
  %.not.i.i = icmp eq ptr %15, %30
  br i1 %.not.i.i, label %.thread, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %27, %29, %31, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge
  %.pre = phi ptr [ %.pre.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %16, %31 ], [ %16, %29 ], [ %16, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8
  br label %37

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %144

35:                                               ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre107 = load i32, ptr %.phi.trans.insert, align 8
  %36 = icmp eq i32 %.pre107, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %.thread, %35
  %38 = phi ptr [ %.pre, %.thread ], [ %16, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = sext i32 %5 to i64
  %41 = shl nsw i64 %40, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %39, align 8
  %44 = load i32, ptr %42, align 8
  %45 = add nsw i32 %44, -1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph78, label %.loopexit74

.lr.ph78:                                         ; preds = %37
  %47 = icmp sgt i32 %5, 0
  br i1 %47, label %.lr.ph.us.preheader, label %.lr.ph78.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph78
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.076.us = phi ptr [ %57, %._crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %48 = load ptr, ptr %.076.us, align 8
  br label %49

49:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !294

._crit_edge.us:                                   ; preds = %49
  %55 = load i32, ptr %39, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %39, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.076.us, i64 8
  %58 = load i32, ptr %42, align 8
  %59 = add nsw i32 %58, -1
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %.lr.ph.us, label %.loopexit74, !llvm.loop !295

.lr.ph78.split:                                   ; preds = %.lr.ph78
  %61 = add nsw i32 %43, 1
  %smax = call i32 @llvm.smax.i32(i32 %45, i32 %61)
  %62 = xor i32 %43, -1
  %63 = add i32 %smax, %62
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr i8, ptr %1, i64 %65
  %scevgep = getelementptr i8, ptr %66, i64 8
  store i32 %smax, ptr %39, align 8
  br label %.loopexit74

67:                                               ; preds = %35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  %71 = icmp eq i32 %.pre107, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEclEPPKhPhiii, ptr noundef nonnull @.str.1, i32 noundef 664) #23
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %144

80:                                               ; preds = %67
  %81 = sext i32 %.pre107 to i64
  %82 = getelementptr inbounds ptr, ptr %1, i64 %81
  br label %.loopexit74

.loopexit74:                                      ; preds = %._crit_edge.us, %37, %.lr.ph78.split, %80
  %83 = phi ptr [ %16, %80 ], [ %38, %37 ], [ %38, %.lr.ph78.split ], [ %38, %._crit_edge.us ]
  %.1 = phi ptr [ %82, %80 ], [ %1, %37 ], [ %scevgep, %.lr.ph78.split ], [ %57, %._crit_edge.us ]
  %84 = add nsw i32 %4, -1
  %.not6982 = icmp eq i32 %4, 0
  br i1 %.not6982, label %._crit_edge, label %.lr.ph85

.lr.ph85:                                         ; preds = %.loopexit74
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = sext i32 %3 to i64
  %87 = icmp sgt i32 %5, 0
  br i1 %12, label %.lr.ph85.split.us, label %.lr.ph85.split

.lr.ph85.split.us:                                ; preds = %.lr.ph85
  br i1 %87, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.lr.ph85.split.us
  %wide.trip.count104 = zext nneg i32 %5 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %..loopexit_crit_edge.us.us
  %88 = phi i32 [ %114, %..loopexit_crit_edge.us.us ], [ %84, %.preheader.us.us.preheader ]
  %.284.us.us = phi ptr [ %113, %..loopexit_crit_edge.us.us ], [ %.1, %.preheader.us.us.preheader ]
  %.05583.us.us = phi ptr [ %112, %..loopexit_crit_edge.us.us ], [ %2, %.preheader.us.us.preheader ]
  %89 = load ptr, ptr %.284.us.us, align 8
  %90 = load i32, ptr %85, align 8
  %91 = sub nsw i32 1, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %.284.us.us, i64 %92
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %.preheader.us.us, %95
  %indvars.iv101 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next102, %95 ]
  %96 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv101
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv101
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, %97
  %101 = sitofp i32 %100 to double
  %102 = fmul double %11, %101
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %103)
  %105 = call i32 @llvm.smax.i32(i32 %104, i32 -32768)
  %106 = call i32 @llvm.smin.i32(i32 %105, i32 32767)
  %107 = trunc nsw i32 %106 to i16
  %108 = getelementptr inbounds nuw i16, ptr %.05583.us.us, i64 %indvars.iv101
  store i16 %107, ptr %108, align 2
  %109 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv101
  %110 = load i32, ptr %109, align 4
  %111 = sub nsw i32 %100, %110
  store i32 %111, ptr %96, align 4
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %..loopexit_crit_edge.us.us, label %95, !llvm.loop !296

..loopexit_crit_edge.us.us:                       ; preds = %95
  %112 = getelementptr inbounds i8, ptr %.05583.us.us, i64 %86
  %113 = getelementptr inbounds nuw i8, ptr %.284.us.us, i64 8
  %114 = add nsw i32 %88, -1
  %.not69.us.us = icmp eq i32 %88, 0
  br i1 %.not69.us.us, label %._crit_edge, label %.preheader.us.us, !llvm.loop !297

.lr.ph85.split:                                   ; preds = %.lr.ph85
  br i1 %87, label %.preheader72.us.preheader, label %._crit_edge

.preheader72.us.preheader:                        ; preds = %.lr.ph85.split
  %wide.trip.count99 = zext nneg i32 %5 to i64
  br label %.preheader72.us

.preheader72.us:                                  ; preds = %.preheader72.us.preheader, %..loopexit73_crit_edge.us
  %115 = phi i32 [ %137, %..loopexit73_crit_edge.us ], [ %84, %.preheader72.us.preheader ]
  %.284.us86 = phi ptr [ %136, %..loopexit73_crit_edge.us ], [ %.1, %.preheader72.us.preheader ]
  %.05583.us87 = phi ptr [ %135, %..loopexit73_crit_edge.us ], [ %2, %.preheader72.us.preheader ]
  %116 = load ptr, ptr %.284.us86, align 8
  %117 = load i32, ptr %85, align 8
  %118 = sub nsw i32 1, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %.284.us86, i64 %119
  %121 = load ptr, ptr %120, align 8
  br label %122

122:                                              ; preds = %.preheader72.us, %122
  %indvars.iv96 = phi i64 [ 0, %.preheader72.us ], [ %indvars.iv.next97, %122 ]
  %123 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv96
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv96
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, %124
  %128 = call i32 @llvm.smax.i32(i32 %127, i32 -32768)
  %129 = call i32 @llvm.smin.i32(i32 %128, i32 32767)
  %130 = trunc nsw i32 %129 to i16
  %131 = getelementptr inbounds nuw i16, ptr %.05583.us87, i64 %indvars.iv96
  store i16 %130, ptr %131, align 2
  %132 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv96
  %133 = load i32, ptr %132, align 4
  %134 = sub nsw i32 %127, %133
  store i32 %134, ptr %123, align 4
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %..loopexit73_crit_edge.us, label %122, !llvm.loop !298

..loopexit73_crit_edge.us:                        ; preds = %122
  %135 = getelementptr inbounds i8, ptr %.05583.us87, i64 %86
  %136 = getelementptr inbounds nuw i8, ptr %.284.us86, i64 8
  %137 = add nsw i32 %115, -1
  %.not69.us88 = icmp eq i32 %115, 0
  br i1 %.not69.us88, label %._crit_edge, label %.preheader72.us, !llvm.loop !297

._crit_edge:                                      ; preds = %..loopexit73_crit_edge.us, %..loopexit_crit_edge.us.us, %.lr.ph85.split, %.lr.ph85.split.us, %.loopexit74
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = load i32, ptr %138, align 8
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %140

140:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %140
  ret void

144:                                              ; preds = %79, %33
  %.pn70 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %79 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  resume { ptr, i32 } %.pn70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisE5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((24, 28)) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsED2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsED0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsED2Ev.exit

_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEclEPPKhPhiii(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEclEPPKhPhiiiE25__cv_trace_location_fn192)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fcmp une double %11, 1.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %.not = icmp eq i32 %5, %21
  br i1 %.not, label %35, label %22

22:                                               ; preds = %6
  %23 = sext i32 %5 to i64
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = sub nuw nsw i64 %23, %20
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %26)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %33

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %25
  %.pre.pre = load ptr, ptr %13, align 8
  br label %.thread

27:                                               ; preds = %22
  %28 = icmp ugt i64 %20, %23
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds double, ptr %16, i64 %23
  %.not.i.i = icmp eq ptr %15, %30
  br i1 %.not.i.i, label %.thread, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %27, %29, %31, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge
  %.pre = phi ptr [ %.pre.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %16, %31 ], [ %16, %29 ], [ %16, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8
  br label %37

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %210

35:                                               ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre181 = load i32, ptr %.phi.trans.insert, align 8
  %36 = icmp eq i32 %.pre181, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %.thread, %35
  %38 = phi ptr [ %.pre, %.thread ], [ %16, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = sext i32 %5 to i64
  %41 = shl nsw i64 %40, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %38, i8 0, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %39, align 8
  %44 = load i32, ptr %42, align 8
  %45 = add nsw i32 %44, -1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph142, label %.loopexit138

.lr.ph142:                                        ; preds = %37
  %47 = icmp sgt i32 %5, 0
  br i1 %47, label %.lr.ph.us.preheader, label %.lr.ph142.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph142
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0140.us = phi ptr [ %57, %._crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %48 = load ptr, ptr %.0140.us, align 8
  br label %49

49:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv
  %53 = load double, ptr %52, align 8
  %54 = fadd double %51, %53
  store double %54, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !299

._crit_edge.us:                                   ; preds = %49
  %55 = load i32, ptr %39, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %39, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0140.us, i64 8
  %58 = load i32, ptr %42, align 8
  %59 = add nsw i32 %58, -1
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %.lr.ph.us, label %.loopexit138, !llvm.loop !300

.lr.ph142.split:                                  ; preds = %.lr.ph142
  %61 = add nsw i32 %43, 1
  %smax = call i32 @llvm.smax.i32(i32 %45, i32 %61)
  %62 = xor i32 %43, -1
  %63 = add i32 %smax, %62
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr i8, ptr %1, i64 %65
  %scevgep = getelementptr i8, ptr %66, i64 8
  store i32 %smax, ptr %39, align 8
  br label %.loopexit138

67:                                               ; preds = %35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  %71 = icmp eq i32 %.pre181, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEclEPPKhPhiii, ptr noundef nonnull @.str.1, i32 noundef 220) #23
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %210

80:                                               ; preds = %67
  %81 = sext i32 %.pre181 to i64
  %82 = getelementptr inbounds ptr, ptr %1, i64 %81
  br label %.loopexit138

.loopexit138:                                     ; preds = %._crit_edge.us, %37, %.lr.ph142.split, %80
  %83 = phi ptr [ %16, %80 ], [ %38, %37 ], [ %38, %.lr.ph142.split ], [ %38, %._crit_edge.us ]
  %.1 = phi ptr [ %82, %80 ], [ %1, %37 ], [ %scevgep, %.lr.ph142.split ], [ %57, %._crit_edge.us ]
  %.not129154 = icmp eq i32 %4, 0
  br i1 %.not129154, label %._crit_edge, label %.lr.ph157

.lr.ph157:                                        ; preds = %.loopexit138
  %84 = add nsw i32 %4, -1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = add nsw i32 %5, -2
  %.not130143 = icmp slt i32 %5, 2
  %87 = sext i32 %3 to i64
  %88 = sext i32 %86 to i64
  %wide.trip.count178 = zext i32 %5 to i64
  br i1 %12, label %.preheader134.us, label %.preheader137

.preheader134.us:                                 ; preds = %.lr.ph157, %.loopexit.us
  %89 = phi i32 [ %147, %.loopexit.us ], [ %84, %.lr.ph157 ]
  %.2156.us = phi ptr [ %146, %.loopexit.us ], [ %.1, %.lr.ph157 ]
  %.0115155.us = phi ptr [ %145, %.loopexit.us ], [ %2, %.lr.ph157 ]
  %90 = load ptr, ptr %.2156.us, align 8
  %91 = load i32, ptr %85, align 8
  %92 = sub nsw i32 1, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %.2156.us, i64 %93
  %95 = load ptr, ptr %94, align 8
  br i1 %.not130143, label %.preheader.us, label %.lr.ph150.us

.lr.ph150.us:                                     ; preds = %.preheader134.us, %.lr.ph150.us
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %.lr.ph150.us ], [ 0, %.preheader134.us ]
  %96 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv172
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv172
  %99 = load double, ptr %98, align 8
  %100 = fadd double %97, %99
  %101 = or disjoint i64 %indvars.iv172, 1
  %102 = getelementptr inbounds nuw double, ptr %83, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw double, ptr %90, i64 %101
  %105 = load double, ptr %104, align 8
  %106 = fadd double %103, %105
  %107 = fmul double %11, %100
  %108 = insertelement <2 x double> poison, double %107, i64 0
  %109 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %108)
  %110 = call i32 @llvm.smax.i32(i32 %109, i32 -32768)
  %111 = call i32 @llvm.smin.i32(i32 %110, i32 32767)
  %112 = trunc nsw i32 %111 to i16
  %113 = getelementptr inbounds nuw i16, ptr %.0115155.us, i64 %indvars.iv172
  store i16 %112, ptr %113, align 2
  %114 = fmul double %11, %106
  %115 = insertelement <2 x double> poison, double %114, i64 0
  %116 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %115)
  %117 = call i32 @llvm.smax.i32(i32 %116, i32 -32768)
  %118 = call i32 @llvm.smin.i32(i32 %117, i32 32767)
  %119 = trunc nsw i32 %118 to i16
  %120 = getelementptr inbounds nuw i16, ptr %.0115155.us, i64 %101
  store i16 %119, ptr %120, align 2
  %121 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv172
  %122 = load double, ptr %121, align 8
  %123 = fsub double %100, %122
  %124 = getelementptr inbounds nuw double, ptr %95, i64 %101
  %125 = load double, ptr %124, align 8
  %126 = fsub double %106, %125
  store double %123, ptr %96, align 8
  store double %126, ptr %102, align 8
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 2
  %.not131.us = icmp sgt i64 %indvars.iv.next173, %88
  br i1 %.not131.us, label %.preheader.us.loopexit, label %.lr.ph150.us, !llvm.loop !301

.lr.ph153.us:                                     ; preds = %.lr.ph153.us.preheader, %.lr.ph153.us
  %indvars.iv175 = phi i64 [ %144, %.lr.ph153.us.preheader ], [ %indvars.iv.next176, %.lr.ph153.us ]
  %127 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv175
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv175
  %130 = load double, ptr %129, align 8
  %131 = fadd double %128, %130
  %132 = fmul double %11, %131
  %133 = insertelement <2 x double> poison, double %132, i64 0
  %134 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %133)
  %135 = call i32 @llvm.smax.i32(i32 %134, i32 -32768)
  %136 = call i32 @llvm.smin.i32(i32 %135, i32 32767)
  %137 = trunc nsw i32 %136 to i16
  %138 = getelementptr inbounds nuw i16, ptr %.0115155.us, i64 %indvars.iv175
  store i16 %137, ptr %138, align 2
  %139 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv175
  %140 = load double, ptr %139, align 8
  %141 = fsub double %131, %140
  store double %141, ptr %127, align 8
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %.loopexit.us, label %.lr.ph153.us, !llvm.loop !302

.preheader.us.loopexit:                           ; preds = %.lr.ph150.us
  %142 = trunc nuw nsw i64 %indvars.iv.next173 to i32
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.loopexit, %.preheader134.us
  %.1118.lcssa.us = phi i32 [ 0, %.preheader134.us ], [ %142, %.preheader.us.loopexit ]
  %143 = icmp slt i32 %.1118.lcssa.us, %5
  br i1 %143, label %.lr.ph153.us.preheader, label %.loopexit.us

.lr.ph153.us.preheader:                           ; preds = %.preheader.us
  %144 = zext nneg i32 %.1118.lcssa.us to i64
  br label %.lr.ph153.us

.loopexit.us:                                     ; preds = %.lr.ph153.us, %.preheader.us
  %145 = getelementptr inbounds i8, ptr %.0115155.us, i64 %87
  %146 = getelementptr inbounds nuw i8, ptr %.2156.us, i64 8
  %147 = add nsw i32 %89, -1
  %.not129.us = icmp eq i32 %89, 0
  br i1 %.not129.us, label %._crit_edge, label %.preheader134.us, !llvm.loop !303

.preheader137:                                    ; preds = %.lr.ph157, %.loopexit136
  %148 = phi i32 [ %203, %.loopexit136 ], [ %84, %.lr.ph157 ]
  %.2156 = phi ptr [ %202, %.loopexit136 ], [ %.1, %.lr.ph157 ]
  %.0115155 = phi ptr [ %201, %.loopexit136 ], [ %2, %.lr.ph157 ]
  %149 = load ptr, ptr %.2156, align 8
  %150 = load i32, ptr %85, align 8
  %151 = sub nsw i32 1, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %.2156, i64 %152
  %154 = load ptr, ptr %153, align 8
  br i1 %.not130143, label %.preheader135, label %.lr.ph

.preheader135.loopexit:                           ; preds = %.lr.ph
  %155 = trunc nuw nsw i64 %indvars.iv.next165 to i32
  br label %.preheader135

.preheader135:                                    ; preds = %.preheader135.loopexit, %.preheader137
  %.3.lcssa = phi i32 [ 0, %.preheader137 ], [ %155, %.preheader135.loopexit ]
  %156 = icmp slt i32 %.3.lcssa, %5
  br i1 %156, label %.lr.ph147.preheader, label %.loopexit136

.lr.ph147.preheader:                              ; preds = %.preheader135
  %157 = zext nneg i32 %.3.lcssa to i64
  br label %.lr.ph147

.lr.ph:                                           ; preds = %.preheader137, %.lr.ph
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph ], [ 0, %.preheader137 ]
  %158 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv164
  %159 = load double, ptr %158, align 8
  %160 = getelementptr inbounds nuw double, ptr %149, i64 %indvars.iv164
  %161 = load double, ptr %160, align 8
  %162 = fadd double %159, %161
  %163 = or disjoint i64 %indvars.iv164, 1
  %164 = getelementptr inbounds nuw double, ptr %83, i64 %163
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds nuw double, ptr %149, i64 %163
  %167 = load double, ptr %166, align 8
  %168 = fadd double %165, %167
  %169 = insertelement <2 x double> poison, double %162, i64 0
  %170 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %169)
  %171 = call i32 @llvm.smax.i32(i32 %170, i32 -32768)
  %172 = call i32 @llvm.smin.i32(i32 %171, i32 32767)
  %173 = trunc nsw i32 %172 to i16
  %174 = getelementptr inbounds nuw i16, ptr %.0115155, i64 %indvars.iv164
  store i16 %173, ptr %174, align 2
  %175 = insertelement <2 x double> poison, double %168, i64 0
  %176 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %175)
  %177 = call i32 @llvm.smax.i32(i32 %176, i32 -32768)
  %178 = call i32 @llvm.smin.i32(i32 %177, i32 32767)
  %179 = trunc nsw i32 %178 to i16
  %180 = getelementptr inbounds nuw i16, ptr %.0115155, i64 %163
  store i16 %179, ptr %180, align 2
  %181 = getelementptr inbounds nuw double, ptr %154, i64 %indvars.iv164
  %182 = load double, ptr %181, align 8
  %183 = fsub double %162, %182
  %184 = getelementptr inbounds nuw double, ptr %154, i64 %163
  %185 = load double, ptr %184, align 8
  %186 = fsub double %168, %185
  store double %183, ptr %158, align 8
  store double %186, ptr %164, align 8
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 2
  %.not130 = icmp sgt i64 %indvars.iv.next165, %88
  br i1 %.not130, label %.preheader135.loopexit, label %.lr.ph, !llvm.loop !304

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv167 = phi i64 [ %157, %.lr.ph147.preheader ], [ %indvars.iv.next168, %.lr.ph147 ]
  %187 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv167
  %188 = load double, ptr %187, align 8
  %189 = getelementptr inbounds nuw double, ptr %149, i64 %indvars.iv167
  %190 = load double, ptr %189, align 8
  %191 = fadd double %188, %190
  %192 = insertelement <2 x double> poison, double %191, i64 0
  %193 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %192)
  %194 = call i32 @llvm.smax.i32(i32 %193, i32 -32768)
  %195 = call i32 @llvm.smin.i32(i32 %194, i32 32767)
  %196 = trunc nsw i32 %195 to i16
  %197 = getelementptr inbounds nuw i16, ptr %.0115155, i64 %indvars.iv167
  store i16 %196, ptr %197, align 2
  %198 = getelementptr inbounds nuw double, ptr %154, i64 %indvars.iv167
  %199 = load double, ptr %198, align 8
  %200 = fsub double %191, %199
  store double %200, ptr %187, align 8
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count178
  br i1 %exitcond171.not, label %.loopexit136, label %.lr.ph147, !llvm.loop !305

.loopexit136:                                     ; preds = %.lr.ph147, %.preheader135
  %201 = getelementptr inbounds i8, ptr %.0115155, i64 %87
  %202 = getelementptr inbounds nuw i8, ptr %.2156, i64 8
  %203 = add nsw i32 %148, -1
  %.not129 = icmp eq i32 %148, 0
  br i1 %.not129, label %._crit_edge, label %.preheader137, !llvm.loop !303

._crit_edge:                                      ; preds = %.loopexit136, %.loopexit.us, %.loopexit138
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %205 = load i32, ptr %204, align 8
  %.not.i = icmp eq i32 %205, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %206

206:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %206
  ret void

210:                                              ; preds = %79, %33
  %.pn132 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %79 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  resume { ptr, i32 } %.pn132
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsE5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((24, 28)) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiED0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiED2Ev.exit

_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEclEPPKhPhiii(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEclEPPKhPhiiiE25__cv_trace_location_fn922)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fcmp une double %11, 1.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %.not = icmp eq i32 %5, %21
  br i1 %.not, label %35, label %22

22:                                               ; preds = %6
  %23 = sext i32 %5 to i64
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = sub nuw nsw i64 %23, %20
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %26)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %33

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %25
  %.pre.pre = load ptr, ptr %13, align 8
  br label %.thread

27:                                               ; preds = %22
  %28 = icmp ugt i64 %20, %23
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds i32, ptr %16, i64 %23
  %.not.i.i = icmp eq ptr %15, %30
  br i1 %.not.i.i, label %.thread, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %27, %29, %31, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge
  %.pre = phi ptr [ %.pre.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %16, %31 ], [ %16, %29 ], [ %16, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8
  br label %37

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %138

35:                                               ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre107 = load i32, ptr %.phi.trans.insert, align 8
  %36 = icmp eq i32 %.pre107, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %.thread, %35
  %38 = phi ptr [ %.pre, %.thread ], [ %16, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = sext i32 %5 to i64
  %41 = shl nsw i64 %40, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %39, align 8
  %44 = load i32, ptr %42, align 8
  %45 = add nsw i32 %44, -1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph78, label %.loopexit74

.lr.ph78:                                         ; preds = %37
  %47 = icmp sgt i32 %5, 0
  br i1 %47, label %.lr.ph.us.preheader, label %.lr.ph78.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph78
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.076.us = phi ptr [ %57, %._crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %48 = load ptr, ptr %.076.us, align 8
  br label %49

49:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !306

._crit_edge.us:                                   ; preds = %49
  %55 = load i32, ptr %39, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %39, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.076.us, i64 8
  %58 = load i32, ptr %42, align 8
  %59 = add nsw i32 %58, -1
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %.lr.ph.us, label %.loopexit74, !llvm.loop !307

.lr.ph78.split:                                   ; preds = %.lr.ph78
  %61 = add nsw i32 %43, 1
  %smax = call i32 @llvm.smax.i32(i32 %45, i32 %61)
  %62 = xor i32 %43, -1
  %63 = add i32 %smax, %62
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr i8, ptr %1, i64 %65
  %scevgep = getelementptr i8, ptr %66, i64 8
  store i32 %smax, ptr %39, align 8
  br label %.loopexit74

67:                                               ; preds = %35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  %71 = icmp eq i32 %.pre107, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEclEPPKhPhiii, ptr noundef nonnull @.str.1, i32 noundef 960) #23
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %138

80:                                               ; preds = %67
  %81 = sext i32 %.pre107 to i64
  %82 = getelementptr inbounds ptr, ptr %1, i64 %81
  br label %.loopexit74

.loopexit74:                                      ; preds = %._crit_edge.us, %37, %.lr.ph78.split, %80
  %83 = phi ptr [ %16, %80 ], [ %38, %37 ], [ %38, %.lr.ph78.split ], [ %38, %._crit_edge.us ]
  %.1 = phi ptr [ %82, %80 ], [ %1, %37 ], [ %scevgep, %.lr.ph78.split ], [ %57, %._crit_edge.us ]
  %84 = add nsw i32 %4, -1
  %.not6982 = icmp eq i32 %4, 0
  br i1 %.not6982, label %._crit_edge, label %.lr.ph85

.lr.ph85:                                         ; preds = %.loopexit74
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = sext i32 %3 to i64
  %87 = icmp sgt i32 %5, 0
  br i1 %12, label %.lr.ph85.split.us, label %.lr.ph85.split

.lr.ph85.split.us:                                ; preds = %.lr.ph85
  br i1 %87, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.lr.ph85.split.us
  %wide.trip.count104 = zext nneg i32 %5 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %..loopexit_crit_edge.us.us
  %88 = phi i32 [ %111, %..loopexit_crit_edge.us.us ], [ %84, %.preheader.us.us.preheader ]
  %.284.us.us = phi ptr [ %110, %..loopexit_crit_edge.us.us ], [ %.1, %.preheader.us.us.preheader ]
  %.05683.us.us = phi ptr [ %109, %..loopexit_crit_edge.us.us ], [ %2, %.preheader.us.us.preheader ]
  %89 = load ptr, ptr %.284.us.us, align 8
  %90 = load i32, ptr %85, align 8
  %91 = sub nsw i32 1, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %.284.us.us, i64 %92
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %.preheader.us.us, %95
  %indvars.iv101 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next102, %95 ]
  %96 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv101
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv101
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, %97
  %101 = sitofp i32 %100 to double
  %102 = fmul double %11, %101
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %103)
  %105 = getelementptr inbounds nuw i32, ptr %.05683.us.us, i64 %indvars.iv101
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv101
  %107 = load i32, ptr %106, align 4
  %108 = sub nsw i32 %100, %107
  store i32 %108, ptr %96, align 4
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %..loopexit_crit_edge.us.us, label %95, !llvm.loop !308

..loopexit_crit_edge.us.us:                       ; preds = %95
  %109 = getelementptr inbounds i8, ptr %.05683.us.us, i64 %86
  %110 = getelementptr inbounds nuw i8, ptr %.284.us.us, i64 8
  %111 = add nsw i32 %88, -1
  %.not69.us.us = icmp eq i32 %88, 0
  br i1 %.not69.us.us, label %._crit_edge, label %.preheader.us.us, !llvm.loop !309

.lr.ph85.split:                                   ; preds = %.lr.ph85
  br i1 %87, label %.preheader72.us.preheader, label %._crit_edge

.preheader72.us.preheader:                        ; preds = %.lr.ph85.split
  %wide.trip.count99 = zext nneg i32 %5 to i64
  br label %.preheader72.us

.preheader72.us:                                  ; preds = %.preheader72.us.preheader, %..loopexit73_crit_edge.us
  %112 = phi i32 [ %131, %..loopexit73_crit_edge.us ], [ %84, %.preheader72.us.preheader ]
  %.284.us86 = phi ptr [ %130, %..loopexit73_crit_edge.us ], [ %.1, %.preheader72.us.preheader ]
  %.05683.us87 = phi ptr [ %129, %..loopexit73_crit_edge.us ], [ %2, %.preheader72.us.preheader ]
  %113 = load ptr, ptr %.284.us86, align 8
  %114 = load i32, ptr %85, align 8
  %115 = sub nsw i32 1, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %.284.us86, i64 %116
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %.preheader72.us, %119
  %indvars.iv96 = phi i64 [ 0, %.preheader72.us ], [ %indvars.iv.next97, %119 ]
  %120 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv96
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv96
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, %121
  %125 = getelementptr inbounds nuw i32, ptr %.05683.us87, i64 %indvars.iv96
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv96
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %124, %127
  store i32 %128, ptr %120, align 4
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %..loopexit73_crit_edge.us, label %119, !llvm.loop !310

..loopexit73_crit_edge.us:                        ; preds = %119
  %129 = getelementptr inbounds i8, ptr %.05683.us87, i64 %86
  %130 = getelementptr inbounds nuw i8, ptr %.284.us86, i64 8
  %131 = add nsw i32 %112, -1
  %.not69.us88 = icmp eq i32 %112, 0
  br i1 %.not69.us88, label %._crit_edge, label %.preheader72.us, !llvm.loop !309

._crit_edge:                                      ; preds = %..loopexit73_crit_edge.us, %..loopexit_crit_edge.us.us, %.lr.ph85.split, %.lr.ph85.split.us, %.loopexit74
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load i32, ptr %132, align 8
  %.not.i = icmp eq i32 %133, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %134

134:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %134
  ret void

138:                                              ; preds = %79, %33
  %.pn70 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %79 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  resume { ptr, i32 } %.pn70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiE5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((24, 28)) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifED2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifED0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifED2Ev.exit

_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEclEPPKhPhiii(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEclEPPKhPhiiiE26__cv_trace_location_fn1056)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fcmp une double %11, 1.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %.not = icmp eq i32 %5, %21
  br i1 %.not, label %35, label %22

22:                                               ; preds = %6
  %23 = sext i32 %5 to i64
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = sub nuw nsw i64 %23, %20
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %26)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %33

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %25
  %.pre.pre = load ptr, ptr %13, align 8
  br label %.thread

27:                                               ; preds = %22
  %28 = icmp ugt i64 %20, %23
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds i32, ptr %16, i64 %23
  %.not.i.i = icmp eq ptr %15, %30
  br i1 %.not.i.i, label %.thread, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %27, %29, %31, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge
  %.pre = phi ptr [ %.pre.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %16, %31 ], [ %16, %29 ], [ %16, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8
  br label %37

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %138

35:                                               ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre106 = load i32, ptr %.phi.trans.insert, align 8
  %36 = icmp eq i32 %.pre106, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %.thread, %35
  %38 = phi ptr [ %.pre, %.thread ], [ %16, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = sext i32 %5 to i64
  %41 = shl nsw i64 %40, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %39, align 8
  %44 = load i32, ptr %42, align 8
  %45 = add nsw i32 %44, -1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph77, label %.loopexit73

.lr.ph77:                                         ; preds = %37
  %47 = icmp sgt i32 %5, 0
  br i1 %47, label %.lr.ph.us.preheader, label %.lr.ph77.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph77
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.075.us = phi ptr [ %57, %._crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %48 = load ptr, ptr %.075.us, align 8
  br label %49

49:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !311

._crit_edge.us:                                   ; preds = %49
  %55 = load i32, ptr %39, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %39, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.075.us, i64 8
  %58 = load i32, ptr %42, align 8
  %59 = add nsw i32 %58, -1
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %.lr.ph.us, label %.loopexit73, !llvm.loop !312

.lr.ph77.split:                                   ; preds = %.lr.ph77
  %61 = add nsw i32 %43, 1
  %smax = call i32 @llvm.smax.i32(i32 %45, i32 %61)
  %62 = xor i32 %43, -1
  %63 = add i32 %smax, %62
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr i8, ptr %1, i64 %65
  %scevgep = getelementptr i8, ptr %66, i64 8
  store i32 %smax, ptr %39, align 8
  br label %.loopexit73

67:                                               ; preds = %35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  %71 = icmp eq i32 %.pre106, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEclEPPKhPhiii, ptr noundef nonnull @.str.1, i32 noundef 1095) #23
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %138

80:                                               ; preds = %67
  %81 = sext i32 %.pre106 to i64
  %82 = getelementptr inbounds ptr, ptr %1, i64 %81
  br label %.loopexit73

.loopexit73:                                      ; preds = %._crit_edge.us, %37, %.lr.ph77.split, %80
  %83 = phi ptr [ %16, %80 ], [ %38, %37 ], [ %38, %.lr.ph77.split ], [ %38, %._crit_edge.us ]
  %.1 = phi ptr [ %82, %80 ], [ %1, %37 ], [ %scevgep, %.lr.ph77.split ], [ %57, %._crit_edge.us ]
  %84 = add nsw i32 %4, -1
  %.not7081 = icmp eq i32 %4, 0
  br i1 %.not7081, label %._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %.loopexit73
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = sext i32 %3 to i64
  %87 = icmp sgt i32 %5, 0
  br i1 %12, label %.lr.ph84.split.us, label %.lr.ph84.split

.lr.ph84.split.us:                                ; preds = %.lr.ph84
  br i1 %87, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.lr.ph84.split.us
  %wide.trip.count103 = zext nneg i32 %5 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %..loopexit_crit_edge.us.us
  %88 = phi i32 [ %110, %..loopexit_crit_edge.us.us ], [ %84, %.preheader.us.us.preheader ]
  %.283.us.us = phi ptr [ %109, %..loopexit_crit_edge.us.us ], [ %.1, %.preheader.us.us.preheader ]
  %.05682.us.us = phi ptr [ %108, %..loopexit_crit_edge.us.us ], [ %2, %.preheader.us.us.preheader ]
  %89 = load ptr, ptr %.283.us.us, align 8
  %90 = load i32, ptr %85, align 8
  %91 = sub nsw i32 1, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %.283.us.us, i64 %92
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %.preheader.us.us, %95
  %indvars.iv100 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next101, %95 ]
  %96 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv100
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv100
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, %97
  %101 = sitofp i32 %100 to double
  %102 = fmul double %11, %101
  %103 = fptrunc double %102 to float
  %104 = getelementptr inbounds nuw float, ptr %.05682.us.us, i64 %indvars.iv100
  store float %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv100
  %106 = load i32, ptr %105, align 4
  %107 = sub nsw i32 %100, %106
  store i32 %107, ptr %96, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %..loopexit_crit_edge.us.us, label %95, !llvm.loop !313

..loopexit_crit_edge.us.us:                       ; preds = %95
  %108 = getelementptr inbounds i8, ptr %.05682.us.us, i64 %86
  %109 = getelementptr inbounds nuw i8, ptr %.283.us.us, i64 8
  %110 = add nsw i32 %88, -1
  %.not70.us.us = icmp eq i32 %88, 0
  br i1 %.not70.us.us, label %._crit_edge, label %.preheader.us.us, !llvm.loop !314

.lr.ph84.split:                                   ; preds = %.lr.ph84
  br i1 %87, label %.preheader71.us.preheader, label %._crit_edge

.preheader71.us.preheader:                        ; preds = %.lr.ph84.split
  %wide.trip.count98 = zext nneg i32 %5 to i64
  br label %.preheader71.us

.preheader71.us:                                  ; preds = %.preheader71.us.preheader, %..loopexit72_crit_edge.us
  %111 = phi i32 [ %131, %..loopexit72_crit_edge.us ], [ %84, %.preheader71.us.preheader ]
  %.283.us85 = phi ptr [ %130, %..loopexit72_crit_edge.us ], [ %.1, %.preheader71.us.preheader ]
  %.05682.us86 = phi ptr [ %129, %..loopexit72_crit_edge.us ], [ %2, %.preheader71.us.preheader ]
  %112 = load ptr, ptr %.283.us85, align 8
  %113 = load i32, ptr %85, align 8
  %114 = sub nsw i32 1, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %.283.us85, i64 %115
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %.preheader71.us, %118
  %indvars.iv95 = phi i64 [ 0, %.preheader71.us ], [ %indvars.iv.next96, %118 ]
  %119 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv95
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv95
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, %120
  %124 = sitofp i32 %123 to float
  %125 = getelementptr inbounds nuw float, ptr %.05682.us86, i64 %indvars.iv95
  store float %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv95
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %123, %127
  store i32 %128, ptr %119, align 4
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %..loopexit72_crit_edge.us, label %118, !llvm.loop !315

..loopexit72_crit_edge.us:                        ; preds = %118
  %129 = getelementptr inbounds i8, ptr %.05682.us86, i64 %86
  %130 = getelementptr inbounds nuw i8, ptr %.283.us85, i64 8
  %131 = add nsw i32 %111, -1
  %.not70.us87 = icmp eq i32 %111, 0
  br i1 %.not70.us87, label %._crit_edge, label %.preheader71.us, !llvm.loop !314

._crit_edge:                                      ; preds = %..loopexit72_crit_edge.us, %..loopexit_crit_edge.us.us, %.lr.ph84.split, %.lr.ph84.split.us, %.loopexit73
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load i32, ptr %132, align 8
  %.not.i = icmp eq i32 %133, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %134

134:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %134
  ret void

138:                                              ; preds = %79, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %34, %33 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifE5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((24, 28)) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfED2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfED0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfED2Ev.exit

_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEclEPPKhPhiii(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEclEPPKhPhiiiE25__cv_trace_location_fn192)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fcmp une double %11, 1.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %.not = icmp eq i32 %5, %21
  br i1 %.not, label %35, label %22

22:                                               ; preds = %6
  %23 = sext i32 %5 to i64
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = sub nuw nsw i64 %23, %20
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %26)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %33

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %25
  %.pre.pre = load ptr, ptr %13, align 8
  br label %.thread

27:                                               ; preds = %22
  %28 = icmp ugt i64 %20, %23
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds double, ptr %16, i64 %23
  %.not.i.i = icmp eq ptr %15, %30
  br i1 %.not.i.i, label %.thread, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %27, %29, %31, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge
  %.pre = phi ptr [ %.pre.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %16, %31 ], [ %16, %29 ], [ %16, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8
  br label %37

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %186

35:                                               ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre180 = load i32, ptr %.phi.trans.insert, align 8
  %36 = icmp eq i32 %.pre180, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %.thread, %35
  %38 = phi ptr [ %.pre, %.thread ], [ %16, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = sext i32 %5 to i64
  %41 = shl nsw i64 %40, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %38, i8 0, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %39, align 8
  %44 = load i32, ptr %42, align 8
  %45 = add nsw i32 %44, -1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph141, label %.loopexit137

.lr.ph141:                                        ; preds = %37
  %47 = icmp sgt i32 %5, 0
  br i1 %47, label %.lr.ph.us.preheader, label %.lr.ph141.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph141
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0139.us = phi ptr [ %57, %._crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %48 = load ptr, ptr %.0139.us, align 8
  br label %49

49:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv
  %53 = load double, ptr %52, align 8
  %54 = fadd double %51, %53
  store double %54, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !316

._crit_edge.us:                                   ; preds = %49
  %55 = load i32, ptr %39, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %39, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0139.us, i64 8
  %58 = load i32, ptr %42, align 8
  %59 = add nsw i32 %58, -1
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %.lr.ph.us, label %.loopexit137, !llvm.loop !317

.lr.ph141.split:                                  ; preds = %.lr.ph141
  %61 = add nsw i32 %43, 1
  %smax = call i32 @llvm.smax.i32(i32 %45, i32 %61)
  %62 = xor i32 %43, -1
  %63 = add i32 %smax, %62
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr i8, ptr %1, i64 %65
  %scevgep = getelementptr i8, ptr %66, i64 8
  store i32 %smax, ptr %39, align 8
  br label %.loopexit137

67:                                               ; preds = %35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  %71 = icmp eq i32 %.pre180, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEclEPPKhPhiii, ptr noundef nonnull @.str.1, i32 noundef 220) #23
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %186

80:                                               ; preds = %67
  %81 = sext i32 %.pre180 to i64
  %82 = getelementptr inbounds ptr, ptr %1, i64 %81
  br label %.loopexit137

.loopexit137:                                     ; preds = %._crit_edge.us, %37, %.lr.ph141.split, %80
  %83 = phi ptr [ %16, %80 ], [ %38, %37 ], [ %38, %.lr.ph141.split ], [ %38, %._crit_edge.us ]
  %.1 = phi ptr [ %82, %80 ], [ %1, %37 ], [ %scevgep, %.lr.ph141.split ], [ %57, %._crit_edge.us ]
  %.not130153 = icmp eq i32 %4, 0
  br i1 %.not130153, label %._crit_edge, label %.lr.ph156

.lr.ph156:                                        ; preds = %.loopexit137
  %84 = add nsw i32 %4, -1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = add nsw i32 %5, -2
  %.not131142 = icmp slt i32 %5, 2
  %87 = sext i32 %3 to i64
  %88 = sext i32 %86 to i64
  %wide.trip.count177 = zext i32 %5 to i64
  br i1 %12, label %.preheader133.us, label %.preheader136

.preheader133.us:                                 ; preds = %.lr.ph156, %.loopexit.us
  %89 = phi i32 [ %135, %.loopexit.us ], [ %84, %.lr.ph156 ]
  %.2155.us = phi ptr [ %134, %.loopexit.us ], [ %.1, %.lr.ph156 ]
  %.0115154.us = phi ptr [ %133, %.loopexit.us ], [ %2, %.lr.ph156 ]
  %90 = load ptr, ptr %.2155.us, align 8
  %91 = load i32, ptr %85, align 8
  %92 = sub nsw i32 1, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %.2155.us, i64 %93
  %95 = load ptr, ptr %94, align 8
  br i1 %.not131142, label %.preheader.us, label %.lr.ph149.us

.lr.ph149.us:                                     ; preds = %.preheader133.us, %.lr.ph149.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.lr.ph149.us ], [ 0, %.preheader133.us ]
  %96 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv171
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv171
  %99 = load double, ptr %98, align 8
  %100 = fadd double %97, %99
  %101 = or disjoint i64 %indvars.iv171, 1
  %102 = getelementptr inbounds nuw double, ptr %83, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw double, ptr %90, i64 %101
  %105 = load double, ptr %104, align 8
  %106 = fadd double %103, %105
  %107 = fmul double %11, %100
  %108 = fptrunc double %107 to float
  %109 = getelementptr inbounds nuw float, ptr %.0115154.us, i64 %indvars.iv171
  store float %108, ptr %109, align 4
  %110 = fmul double %11, %106
  %111 = fptrunc double %110 to float
  %112 = getelementptr inbounds nuw float, ptr %.0115154.us, i64 %101
  store float %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv171
  %114 = load double, ptr %113, align 8
  %115 = fsub double %100, %114
  %116 = getelementptr inbounds nuw double, ptr %95, i64 %101
  %117 = load double, ptr %116, align 8
  %118 = fsub double %106, %117
  store double %115, ptr %96, align 8
  store double %118, ptr %102, align 8
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 2
  %.not132.us = icmp sgt i64 %indvars.iv.next172, %88
  br i1 %.not132.us, label %.preheader.us.loopexit, label %.lr.ph149.us, !llvm.loop !318

.lr.ph152.us:                                     ; preds = %.lr.ph152.us.preheader, %.lr.ph152.us
  %indvars.iv174 = phi i64 [ %132, %.lr.ph152.us.preheader ], [ %indvars.iv.next175, %.lr.ph152.us ]
  %119 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv174
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv174
  %122 = load double, ptr %121, align 8
  %123 = fadd double %120, %122
  %124 = fmul double %11, %123
  %125 = fptrunc double %124 to float
  %126 = getelementptr inbounds nuw float, ptr %.0115154.us, i64 %indvars.iv174
  store float %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv174
  %128 = load double, ptr %127, align 8
  %129 = fsub double %123, %128
  store double %129, ptr %119, align 8
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.loopexit.us, label %.lr.ph152.us, !llvm.loop !319

.preheader.us.loopexit:                           ; preds = %.lr.ph149.us
  %130 = trunc nuw nsw i64 %indvars.iv.next172 to i32
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.loopexit, %.preheader133.us
  %.1118.lcssa.us = phi i32 [ 0, %.preheader133.us ], [ %130, %.preheader.us.loopexit ]
  %131 = icmp slt i32 %.1118.lcssa.us, %5
  br i1 %131, label %.lr.ph152.us.preheader, label %.loopexit.us

.lr.ph152.us.preheader:                           ; preds = %.preheader.us
  %132 = zext nneg i32 %.1118.lcssa.us to i64
  br label %.lr.ph152.us

.loopexit.us:                                     ; preds = %.lr.ph152.us, %.preheader.us
  %133 = getelementptr inbounds i8, ptr %.0115154.us, i64 %87
  %134 = getelementptr inbounds nuw i8, ptr %.2155.us, i64 8
  %135 = add nsw i32 %89, -1
  %.not130.us = icmp eq i32 %89, 0
  br i1 %.not130.us, label %._crit_edge, label %.preheader133.us, !llvm.loop !320

.preheader136:                                    ; preds = %.lr.ph156, %.loopexit135
  %136 = phi i32 [ %179, %.loopexit135 ], [ %84, %.lr.ph156 ]
  %.2155 = phi ptr [ %178, %.loopexit135 ], [ %.1, %.lr.ph156 ]
  %.0115154 = phi ptr [ %177, %.loopexit135 ], [ %2, %.lr.ph156 ]
  %137 = load ptr, ptr %.2155, align 8
  %138 = load i32, ptr %85, align 8
  %139 = sub nsw i32 1, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %.2155, i64 %140
  %142 = load ptr, ptr %141, align 8
  br i1 %.not131142, label %.preheader134, label %.lr.ph

.preheader134.loopexit:                           ; preds = %.lr.ph
  %143 = trunc nuw nsw i64 %indvars.iv.next164 to i32
  br label %.preheader134

.preheader134:                                    ; preds = %.preheader134.loopexit, %.preheader136
  %.3.lcssa = phi i32 [ 0, %.preheader136 ], [ %143, %.preheader134.loopexit ]
  %144 = icmp slt i32 %.3.lcssa, %5
  br i1 %144, label %.lr.ph146.preheader, label %.loopexit135

.lr.ph146.preheader:                              ; preds = %.preheader134
  %145 = zext nneg i32 %.3.lcssa to i64
  br label %.lr.ph146

.lr.ph:                                           ; preds = %.preheader136, %.lr.ph
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.lr.ph ], [ 0, %.preheader136 ]
  %146 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv163
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds nuw double, ptr %137, i64 %indvars.iv163
  %149 = load double, ptr %148, align 8
  %150 = fadd double %147, %149
  %151 = or disjoint i64 %indvars.iv163, 1
  %152 = getelementptr inbounds nuw double, ptr %83, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds nuw double, ptr %137, i64 %151
  %155 = load double, ptr %154, align 8
  %156 = fadd double %153, %155
  %157 = fptrunc double %150 to float
  %158 = getelementptr inbounds nuw float, ptr %.0115154, i64 %indvars.iv163
  store float %157, ptr %158, align 4
  %159 = fptrunc double %156 to float
  %160 = getelementptr inbounds nuw float, ptr %.0115154, i64 %151
  store float %159, ptr %160, align 4
  %161 = getelementptr inbounds nuw double, ptr %142, i64 %indvars.iv163
  %162 = load double, ptr %161, align 8
  %163 = fsub double %150, %162
  %164 = getelementptr inbounds nuw double, ptr %142, i64 %151
  %165 = load double, ptr %164, align 8
  %166 = fsub double %156, %165
  store double %163, ptr %146, align 8
  store double %166, ptr %152, align 8
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 2
  %.not131 = icmp sgt i64 %indvars.iv.next164, %88
  br i1 %.not131, label %.preheader134.loopexit, label %.lr.ph, !llvm.loop !321

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %indvars.iv166 = phi i64 [ %145, %.lr.ph146.preheader ], [ %indvars.iv.next167, %.lr.ph146 ]
  %167 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv166
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds nuw double, ptr %137, i64 %indvars.iv166
  %170 = load double, ptr %169, align 8
  %171 = fadd double %168, %170
  %172 = fptrunc double %171 to float
  %173 = getelementptr inbounds nuw float, ptr %.0115154, i64 %indvars.iv166
  store float %172, ptr %173, align 4
  %174 = getelementptr inbounds nuw double, ptr %142, i64 %indvars.iv166
  %175 = load double, ptr %174, align 8
  %176 = fsub double %171, %175
  store double %176, ptr %167, align 8
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count177
  br i1 %exitcond170.not, label %.loopexit135, label %.lr.ph146, !llvm.loop !322

.loopexit135:                                     ; preds = %.lr.ph146, %.preheader134
  %177 = getelementptr inbounds i8, ptr %.0115154, i64 %87
  %178 = getelementptr inbounds nuw i8, ptr %.2155, i64 8
  %179 = add nsw i32 %136, -1
  %.not130 = icmp eq i32 %136, 0
  br i1 %.not130, label %._crit_edge, label %.preheader136, !llvm.loop !320

._crit_edge:                                      ; preds = %.loopexit135, %.loopexit.us, %.loopexit137
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %181 = load i32, ptr %180, align 8
  %.not.i = icmp eq i32 %181, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %182

182:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %182
  ret void

186:                                              ; preds = %79, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %34, %33 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfE5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((24, 28)) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidED2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidED0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidED2Ev.exit

_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEclEPPKhPhiii(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEclEPPKhPhiiiE25__cv_trace_location_fn192)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fcmp une double %11, 1.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %.not = icmp eq i32 %5, %21
  br i1 %.not, label %35, label %22

22:                                               ; preds = %6
  %23 = sext i32 %5 to i64
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = sub nuw nsw i64 %23, %20
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %26)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %33

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %25
  %.pre.pre = load ptr, ptr %13, align 8
  br label %.thread

27:                                               ; preds = %22
  %28 = icmp ugt i64 %20, %23
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds i32, ptr %16, i64 %23
  %.not.i.i = icmp eq ptr %15, %30
  br i1 %.not.i.i, label %.thread, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %27, %29, %31, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge
  %.pre = phi ptr [ %.pre.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %16, %31 ], [ %16, %29 ], [ %16, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8
  br label %37

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %186

35:                                               ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre180 = load i32, ptr %.phi.trans.insert, align 8
  %36 = icmp eq i32 %.pre180, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %.thread, %35
  %38 = phi ptr [ %.pre, %.thread ], [ %16, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = sext i32 %5 to i64
  %41 = shl nsw i64 %40, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %39, align 8
  %44 = load i32, ptr %42, align 8
  %45 = add nsw i32 %44, -1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph141, label %.loopexit137

.lr.ph141:                                        ; preds = %37
  %47 = icmp sgt i32 %5, 0
  br i1 %47, label %.lr.ph.us.preheader, label %.lr.ph141.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph141
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0139.us = phi ptr [ %57, %._crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %48 = load ptr, ptr %.0139.us, align 8
  br label %49

49:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !323

._crit_edge.us:                                   ; preds = %49
  %55 = load i32, ptr %39, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %39, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0139.us, i64 8
  %58 = load i32, ptr %42, align 8
  %59 = add nsw i32 %58, -1
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %.lr.ph.us, label %.loopexit137, !llvm.loop !324

.lr.ph141.split:                                  ; preds = %.lr.ph141
  %61 = add nsw i32 %43, 1
  %smax = call i32 @llvm.smax.i32(i32 %45, i32 %61)
  %62 = xor i32 %43, -1
  %63 = add i32 %smax, %62
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr i8, ptr %1, i64 %65
  %scevgep = getelementptr i8, ptr %66, i64 8
  store i32 %smax, ptr %39, align 8
  br label %.loopexit137

67:                                               ; preds = %35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  %71 = icmp eq i32 %.pre180, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEclEPPKhPhiii, ptr noundef nonnull @.str.1, i32 noundef 220) #23
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %186

80:                                               ; preds = %67
  %81 = sext i32 %.pre180 to i64
  %82 = getelementptr inbounds ptr, ptr %1, i64 %81
  br label %.loopexit137

.loopexit137:                                     ; preds = %._crit_edge.us, %37, %.lr.ph141.split, %80
  %83 = phi ptr [ %16, %80 ], [ %38, %37 ], [ %38, %.lr.ph141.split ], [ %38, %._crit_edge.us ]
  %.1 = phi ptr [ %82, %80 ], [ %1, %37 ], [ %scevgep, %.lr.ph141.split ], [ %57, %._crit_edge.us ]
  %.not130153 = icmp eq i32 %4, 0
  br i1 %.not130153, label %._crit_edge, label %.lr.ph156

.lr.ph156:                                        ; preds = %.loopexit137
  %84 = add nsw i32 %4, -1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = add nsw i32 %5, -2
  %.not131142 = icmp slt i32 %5, 2
  %87 = sext i32 %3 to i64
  %88 = sext i32 %86 to i64
  %wide.trip.count177 = zext i32 %5 to i64
  br i1 %12, label %.preheader133.us, label %.preheader136

.preheader133.us:                                 ; preds = %.lr.ph156, %.loopexit.us
  %89 = phi i32 [ %135, %.loopexit.us ], [ %84, %.lr.ph156 ]
  %.2155.us = phi ptr [ %134, %.loopexit.us ], [ %.1, %.lr.ph156 ]
  %.0115154.us = phi ptr [ %133, %.loopexit.us ], [ %2, %.lr.ph156 ]
  %90 = load ptr, ptr %.2155.us, align 8
  %91 = load i32, ptr %85, align 8
  %92 = sub nsw i32 1, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %.2155.us, i64 %93
  %95 = load ptr, ptr %94, align 8
  br i1 %.not131142, label %.preheader.us, label %.lr.ph149.us

.lr.ph149.us:                                     ; preds = %.preheader133.us, %.lr.ph149.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.lr.ph149.us ], [ 0, %.preheader133.us ]
  %96 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv171
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv171
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, %97
  %101 = or disjoint i64 %indvars.iv171, 1
  %102 = getelementptr inbounds nuw i32, ptr %83, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i32, ptr %90, i64 %101
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, %103
  %107 = sitofp i32 %100 to double
  %108 = fmul double %11, %107
  %109 = getelementptr inbounds nuw double, ptr %.0115154.us, i64 %indvars.iv171
  store double %108, ptr %109, align 8
  %110 = sitofp i32 %106 to double
  %111 = fmul double %11, %110
  %112 = getelementptr inbounds nuw double, ptr %.0115154.us, i64 %101
  store double %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv171
  %114 = load i32, ptr %113, align 4
  %115 = sub nsw i32 %100, %114
  %116 = getelementptr inbounds nuw i32, ptr %95, i64 %101
  %117 = load i32, ptr %116, align 4
  %118 = sub nsw i32 %106, %117
  store i32 %115, ptr %96, align 4
  store i32 %118, ptr %102, align 4
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 2
  %.not132.us = icmp sgt i64 %indvars.iv.next172, %88
  br i1 %.not132.us, label %.preheader.us.loopexit, label %.lr.ph149.us, !llvm.loop !325

.lr.ph152.us:                                     ; preds = %.lr.ph152.us.preheader, %.lr.ph152.us
  %indvars.iv174 = phi i64 [ %132, %.lr.ph152.us.preheader ], [ %indvars.iv.next175, %.lr.ph152.us ]
  %119 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv174
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv174
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, %120
  %124 = sitofp i32 %123 to double
  %125 = fmul double %11, %124
  %126 = getelementptr inbounds nuw double, ptr %.0115154.us, i64 %indvars.iv174
  store double %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv174
  %128 = load i32, ptr %127, align 4
  %129 = sub nsw i32 %123, %128
  store i32 %129, ptr %119, align 4
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.loopexit.us, label %.lr.ph152.us, !llvm.loop !326

.preheader.us.loopexit:                           ; preds = %.lr.ph149.us
  %130 = trunc nuw nsw i64 %indvars.iv.next172 to i32
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.loopexit, %.preheader133.us
  %.1118.lcssa.us = phi i32 [ 0, %.preheader133.us ], [ %130, %.preheader.us.loopexit ]
  %131 = icmp slt i32 %.1118.lcssa.us, %5
  br i1 %131, label %.lr.ph152.us.preheader, label %.loopexit.us

.lr.ph152.us.preheader:                           ; preds = %.preheader.us
  %132 = zext nneg i32 %.1118.lcssa.us to i64
  br label %.lr.ph152.us

.loopexit.us:                                     ; preds = %.lr.ph152.us, %.preheader.us
  %133 = getelementptr inbounds i8, ptr %.0115154.us, i64 %87
  %134 = getelementptr inbounds nuw i8, ptr %.2155.us, i64 8
  %135 = add nsw i32 %89, -1
  %.not130.us = icmp eq i32 %89, 0
  br i1 %.not130.us, label %._crit_edge, label %.preheader133.us, !llvm.loop !327

.preheader136:                                    ; preds = %.lr.ph156, %.loopexit135
  %136 = phi i32 [ %179, %.loopexit135 ], [ %84, %.lr.ph156 ]
  %.2155 = phi ptr [ %178, %.loopexit135 ], [ %.1, %.lr.ph156 ]
  %.0115154 = phi ptr [ %177, %.loopexit135 ], [ %2, %.lr.ph156 ]
  %137 = load ptr, ptr %.2155, align 8
  %138 = load i32, ptr %85, align 8
  %139 = sub nsw i32 1, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %.2155, i64 %140
  %142 = load ptr, ptr %141, align 8
  br i1 %.not131142, label %.preheader134, label %.lr.ph

.preheader134.loopexit:                           ; preds = %.lr.ph
  %143 = trunc nuw nsw i64 %indvars.iv.next164 to i32
  br label %.preheader134

.preheader134:                                    ; preds = %.preheader134.loopexit, %.preheader136
  %.3.lcssa = phi i32 [ 0, %.preheader136 ], [ %143, %.preheader134.loopexit ]
  %144 = icmp slt i32 %.3.lcssa, %5
  br i1 %144, label %.lr.ph146.preheader, label %.loopexit135

.lr.ph146.preheader:                              ; preds = %.preheader134
  %145 = zext nneg i32 %.3.lcssa to i64
  br label %.lr.ph146

.lr.ph:                                           ; preds = %.preheader136, %.lr.ph
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.lr.ph ], [ 0, %.preheader136 ]
  %146 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv163
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv163
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, %147
  %151 = or disjoint i64 %indvars.iv163, 1
  %152 = getelementptr inbounds nuw i32, ptr %83, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i32, ptr %137, i64 %151
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, %153
  %157 = sitofp i32 %150 to double
  %158 = getelementptr inbounds nuw double, ptr %.0115154, i64 %indvars.iv163
  store double %157, ptr %158, align 8
  %159 = sitofp i32 %156 to double
  %160 = getelementptr inbounds nuw double, ptr %.0115154, i64 %151
  store double %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv163
  %162 = load i32, ptr %161, align 4
  %163 = sub nsw i32 %150, %162
  %164 = getelementptr inbounds nuw i32, ptr %142, i64 %151
  %165 = load i32, ptr %164, align 4
  %166 = sub nsw i32 %156, %165
  store i32 %163, ptr %146, align 4
  store i32 %166, ptr %152, align 4
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 2
  %.not131 = icmp sgt i64 %indvars.iv.next164, %88
  br i1 %.not131, label %.preheader134.loopexit, label %.lr.ph, !llvm.loop !328

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %indvars.iv166 = phi i64 [ %145, %.lr.ph146.preheader ], [ %indvars.iv.next167, %.lr.ph146 ]
  %167 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv166
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv166
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %170, %168
  %172 = sitofp i32 %171 to double
  %173 = getelementptr inbounds nuw double, ptr %.0115154, i64 %indvars.iv166
  store double %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv166
  %175 = load i32, ptr %174, align 4
  %176 = sub nsw i32 %171, %175
  store i32 %176, ptr %167, align 4
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count177
  br i1 %exitcond170.not, label %.loopexit135, label %.lr.ph146, !llvm.loop !329

.loopexit135:                                     ; preds = %.lr.ph146, %.preheader134
  %177 = getelementptr inbounds i8, ptr %.0115154, i64 %87
  %178 = getelementptr inbounds nuw i8, ptr %.2155, i64 8
  %179 = add nsw i32 %136, -1
  %.not130 = icmp eq i32 %136, 0
  br i1 %.not130, label %._crit_edge, label %.preheader136, !llvm.loop !327

._crit_edge:                                      ; preds = %.loopexit135, %.loopexit.us, %.loopexit137
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %181 = load i32, ptr %180, align 8
  %.not.i = icmp eq i32 %181, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %182

182:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %182
  ret void

186:                                              ; preds = %79, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %34, %33 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidE5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((24, 28)) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddED2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddED0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddED2Ev.exit

_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv16BaseColumnFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEclEPPKhPhiii(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEclEPPKhPhiiiE25__cv_trace_location_fn192)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fcmp une double %11, 1.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %.not = icmp eq i32 %5, %21
  br i1 %.not, label %35, label %22

22:                                               ; preds = %6
  %23 = sext i32 %5 to i64
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = sub nuw nsw i64 %23, %20
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %26)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %33

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %25
  %.pre.pre = load ptr, ptr %13, align 8
  br label %.thread

27:                                               ; preds = %22
  %28 = icmp ugt i64 %20, %23
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds double, ptr %16, i64 %23
  %.not.i.i = icmp eq ptr %15, %30
  br i1 %.not.i.i, label %.thread, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %27, %29, %31, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge
  %.pre = phi ptr [ %.pre.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %16, %31 ], [ %16, %29 ], [ %16, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8
  br label %37

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %180

35:                                               ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre180 = load i32, ptr %.phi.trans.insert, align 8
  %36 = icmp eq i32 %.pre180, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %.thread, %35
  %38 = phi ptr [ %.pre, %.thread ], [ %16, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = sext i32 %5 to i64
  %41 = shl nsw i64 %40, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %38, i8 0, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %39, align 8
  %44 = load i32, ptr %42, align 8
  %45 = add nsw i32 %44, -1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph141, label %.loopexit137

.lr.ph141:                                        ; preds = %37
  %47 = icmp sgt i32 %5, 0
  br i1 %47, label %.lr.ph.us.preheader, label %.lr.ph141.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph141
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0139.us = phi ptr [ %57, %._crit_edge.us ], [ %1, %.lr.ph.us.preheader ]
  %48 = load ptr, ptr %.0139.us, align 8
  br label %49

49:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv
  %53 = load double, ptr %52, align 8
  %54 = fadd double %51, %53
  store double %54, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !330

._crit_edge.us:                                   ; preds = %49
  %55 = load i32, ptr %39, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %39, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0139.us, i64 8
  %58 = load i32, ptr %42, align 8
  %59 = add nsw i32 %58, -1
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %.lr.ph.us, label %.loopexit137, !llvm.loop !331

.lr.ph141.split:                                  ; preds = %.lr.ph141
  %61 = add nsw i32 %43, 1
  %smax = call i32 @llvm.smax.i32(i32 %45, i32 %61)
  %62 = xor i32 %43, -1
  %63 = add i32 %smax, %62
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr i8, ptr %1, i64 %65
  %scevgep = getelementptr i8, ptr %66, i64 8
  store i32 %smax, ptr %39, align 8
  br label %.loopexit137

67:                                               ; preds = %35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  %71 = icmp eq i32 %.pre180, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEclEPPKhPhiii, ptr noundef nonnull @.str.1, i32 noundef 220) #23
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %180

80:                                               ; preds = %67
  %81 = sext i32 %.pre180 to i64
  %82 = getelementptr inbounds ptr, ptr %1, i64 %81
  br label %.loopexit137

.loopexit137:                                     ; preds = %._crit_edge.us, %37, %.lr.ph141.split, %80
  %83 = phi ptr [ %16, %80 ], [ %38, %37 ], [ %38, %.lr.ph141.split ], [ %38, %._crit_edge.us ]
  %.1 = phi ptr [ %82, %80 ], [ %1, %37 ], [ %scevgep, %.lr.ph141.split ], [ %57, %._crit_edge.us ]
  %.not130153 = icmp eq i32 %4, 0
  br i1 %.not130153, label %._crit_edge, label %.lr.ph156

.lr.ph156:                                        ; preds = %.loopexit137
  %84 = add nsw i32 %4, -1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = add nsw i32 %5, -2
  %.not131142 = icmp slt i32 %5, 2
  %87 = sext i32 %3 to i64
  %88 = sext i32 %86 to i64
  %wide.trip.count177 = zext i32 %5 to i64
  br i1 %12, label %.preheader133.us, label %.preheader136

.preheader133.us:                                 ; preds = %.lr.ph156, %.loopexit.us
  %89 = phi i32 [ %132, %.loopexit.us ], [ %84, %.lr.ph156 ]
  %.2155.us = phi ptr [ %131, %.loopexit.us ], [ %.1, %.lr.ph156 ]
  %.0115154.us = phi ptr [ %130, %.loopexit.us ], [ %2, %.lr.ph156 ]
  %90 = load ptr, ptr %.2155.us, align 8
  %91 = load i32, ptr %85, align 8
  %92 = sub nsw i32 1, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %.2155.us, i64 %93
  %95 = load ptr, ptr %94, align 8
  br i1 %.not131142, label %.preheader.us, label %.lr.ph149.us

.lr.ph149.us:                                     ; preds = %.preheader133.us, %.lr.ph149.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.lr.ph149.us ], [ 0, %.preheader133.us ]
  %96 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv171
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv171
  %99 = load double, ptr %98, align 8
  %100 = fadd double %97, %99
  %101 = or disjoint i64 %indvars.iv171, 1
  %102 = getelementptr inbounds nuw double, ptr %83, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw double, ptr %90, i64 %101
  %105 = load double, ptr %104, align 8
  %106 = fadd double %103, %105
  %107 = fmul double %11, %100
  %108 = getelementptr inbounds nuw double, ptr %.0115154.us, i64 %indvars.iv171
  store double %107, ptr %108, align 8
  %109 = fmul double %11, %106
  %110 = getelementptr inbounds nuw double, ptr %.0115154.us, i64 %101
  store double %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv171
  %112 = load double, ptr %111, align 8
  %113 = fsub double %100, %112
  %114 = getelementptr inbounds nuw double, ptr %95, i64 %101
  %115 = load double, ptr %114, align 8
  %116 = fsub double %106, %115
  store double %113, ptr %96, align 8
  store double %116, ptr %102, align 8
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 2
  %.not132.us = icmp sgt i64 %indvars.iv.next172, %88
  br i1 %.not132.us, label %.preheader.us.loopexit, label %.lr.ph149.us, !llvm.loop !332

.lr.ph152.us:                                     ; preds = %.lr.ph152.us.preheader, %.lr.ph152.us
  %indvars.iv174 = phi i64 [ %129, %.lr.ph152.us.preheader ], [ %indvars.iv.next175, %.lr.ph152.us ]
  %117 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv174
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv174
  %120 = load double, ptr %119, align 8
  %121 = fadd double %118, %120
  %122 = fmul double %11, %121
  %123 = getelementptr inbounds nuw double, ptr %.0115154.us, i64 %indvars.iv174
  store double %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv174
  %125 = load double, ptr %124, align 8
  %126 = fsub double %121, %125
  store double %126, ptr %117, align 8
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.loopexit.us, label %.lr.ph152.us, !llvm.loop !333

.preheader.us.loopexit:                           ; preds = %.lr.ph149.us
  %127 = trunc nuw nsw i64 %indvars.iv.next172 to i32
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.loopexit, %.preheader133.us
  %.1118.lcssa.us = phi i32 [ 0, %.preheader133.us ], [ %127, %.preheader.us.loopexit ]
  %128 = icmp slt i32 %.1118.lcssa.us, %5
  br i1 %128, label %.lr.ph152.us.preheader, label %.loopexit.us

.lr.ph152.us.preheader:                           ; preds = %.preheader.us
  %129 = zext nneg i32 %.1118.lcssa.us to i64
  br label %.lr.ph152.us

.loopexit.us:                                     ; preds = %.lr.ph152.us, %.preheader.us
  %130 = getelementptr inbounds i8, ptr %.0115154.us, i64 %87
  %131 = getelementptr inbounds nuw i8, ptr %.2155.us, i64 8
  %132 = add nsw i32 %89, -1
  %.not130.us = icmp eq i32 %89, 0
  br i1 %.not130.us, label %._crit_edge, label %.preheader133.us, !llvm.loop !334

.preheader136:                                    ; preds = %.lr.ph156, %.loopexit135
  %133 = phi i32 [ %173, %.loopexit135 ], [ %84, %.lr.ph156 ]
  %.2155 = phi ptr [ %172, %.loopexit135 ], [ %.1, %.lr.ph156 ]
  %.0115154 = phi ptr [ %171, %.loopexit135 ], [ %2, %.lr.ph156 ]
  %134 = load ptr, ptr %.2155, align 8
  %135 = load i32, ptr %85, align 8
  %136 = sub nsw i32 1, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %.2155, i64 %137
  %139 = load ptr, ptr %138, align 8
  br i1 %.not131142, label %.preheader134, label %.lr.ph

.preheader134.loopexit:                           ; preds = %.lr.ph
  %140 = trunc nuw nsw i64 %indvars.iv.next164 to i32
  br label %.preheader134

.preheader134:                                    ; preds = %.preheader134.loopexit, %.preheader136
  %.3.lcssa = phi i32 [ 0, %.preheader136 ], [ %140, %.preheader134.loopexit ]
  %141 = icmp slt i32 %.3.lcssa, %5
  br i1 %141, label %.lr.ph146.preheader, label %.loopexit135

.lr.ph146.preheader:                              ; preds = %.preheader134
  %142 = zext nneg i32 %.3.lcssa to i64
  br label %.lr.ph146

.lr.ph:                                           ; preds = %.preheader136, %.lr.ph
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.lr.ph ], [ 0, %.preheader136 ]
  %143 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv163
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds nuw double, ptr %134, i64 %indvars.iv163
  %146 = load double, ptr %145, align 8
  %147 = fadd double %144, %146
  %148 = or disjoint i64 %indvars.iv163, 1
  %149 = getelementptr inbounds nuw double, ptr %83, i64 %148
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw double, ptr %134, i64 %148
  %152 = load double, ptr %151, align 8
  %153 = fadd double %150, %152
  %154 = getelementptr inbounds nuw double, ptr %.0115154, i64 %indvars.iv163
  store double %147, ptr %154, align 8
  %155 = getelementptr inbounds nuw double, ptr %.0115154, i64 %148
  store double %153, ptr %155, align 8
  %156 = getelementptr inbounds nuw double, ptr %139, i64 %indvars.iv163
  %157 = load double, ptr %156, align 8
  %158 = fsub double %147, %157
  %159 = getelementptr inbounds nuw double, ptr %139, i64 %148
  %160 = load double, ptr %159, align 8
  %161 = fsub double %153, %160
  store double %158, ptr %143, align 8
  store double %161, ptr %149, align 8
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 2
  %.not131 = icmp sgt i64 %indvars.iv.next164, %88
  br i1 %.not131, label %.preheader134.loopexit, label %.lr.ph, !llvm.loop !335

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %indvars.iv166 = phi i64 [ %142, %.lr.ph146.preheader ], [ %indvars.iv.next167, %.lr.ph146 ]
  %162 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv166
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds nuw double, ptr %134, i64 %indvars.iv166
  %165 = load double, ptr %164, align 8
  %166 = fadd double %163, %165
  %167 = getelementptr inbounds nuw double, ptr %.0115154, i64 %indvars.iv166
  store double %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw double, ptr %139, i64 %indvars.iv166
  %169 = load double, ptr %168, align 8
  %170 = fsub double %166, %169
  store double %170, ptr %162, align 8
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count177
  br i1 %exitcond170.not, label %.loopexit135, label %.lr.ph146, !llvm.loop !336

.loopexit135:                                     ; preds = %.lr.ph146, %.preheader134
  %171 = getelementptr inbounds i8, ptr %.0115154, i64 %87
  %172 = getelementptr inbounds nuw i8, ptr %.2155, i64 8
  %173 = add nsw i32 %133, -1
  %.not130 = icmp eq i32 %133, 0
  br i1 %.not130, label %._crit_edge, label %.preheader136, !llvm.loop !334

._crit_edge:                                      ; preds = %.loopexit135, %.loopexit.us, %.loopexit137
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %175 = load i32, ptr %174, align 8
  %.not.i = icmp eq i32 %175, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %176

176:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %176
  ret void

180:                                              ; preds = %79, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %34, %33 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddE5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((24, 28)) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(304) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12FilterEngineESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv12FilterEngineC1ERKNS_3PtrINS_10BaseFilterEEERKNS1_INS_13BaseRowFilterEEERKNS1_INS_16BaseColumnFilterEEEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEclEPKhPhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEclEPKhPhiiE26__cv_trace_location_fn1293)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul nsw i32 %8, %4
  %10 = add nsw i32 %3, -1
  %11 = mul nsw i32 %10, %4
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %5
  %13 = icmp sgt i32 %9, 0
  %14 = icmp sgt i32 %11, 0
  %15 = zext nneg i32 %4 to i64
  br i1 %14, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %13, label %.preheader.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %16 = sext i32 %9 to i64
  %17 = zext nneg i32 %11 to i64
  br label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %18 = zext nneg i32 %9 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge52.us.us
  %.055.us.us = phi ptr [ %39, %._crit_edge52.us.us ], [ %1, %.preheader.us.us.preheader ]
  %.03954.us.us = phi ptr [ %40, %._crit_edge52.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.04353.us.us = phi i32 [ %38, %._crit_edge52.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %30

19:                                               ; preds = %19, %._crit_edge.us.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %19 ], [ 0, %._crit_edge.us.us ]
  %.149.us.us = phi i32 [ %26, %19 ], [ %35, %._crit_edge.us.us ]
  %20 = getelementptr inbounds nuw i8, ptr %.055.us.us, i64 %indvars.iv79
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %gep87 = getelementptr inbounds nuw i8, ptr %invariant.gep86, i64 %indvars.iv79
  %23 = load i8, ptr %gep87, align 1
  %24 = zext i8 %23 to i32
  %add.us.us = add nuw nsw i32 %24, %22
  %sub.us.us = sub nsw i32 %24, %22
  %25 = mul nsw i32 %add.us.us, %sub.us.us
  %26 = add nsw i32 %25, %.149.us.us
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, %15
  %27 = getelementptr inbounds nuw i32, ptr %.03954.us.us, i64 %indvars.iv.next80
  store i32 %26, ptr %27, align 4
  %28 = trunc nuw i64 %indvars.iv.next80 to i32
  %29 = icmp sgt i32 %11, %28
  br i1 %29, label %19, label %._crit_edge52.us.us, !llvm.loop !337

30:                                               ; preds = %.preheader.us.us, %30
  %indvars.iv76 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next77, %30 ]
  %.04047.us.us = phi i32 [ 0, %.preheader.us.us ], [ %35, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.055.us.us, i64 %indvars.iv76
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = mul nuw nsw i32 %33, %33
  %35 = add nuw nsw i32 %34, %.04047.us.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, %15
  %36 = trunc nuw i64 %indvars.iv.next77 to i32
  %37 = icmp sgt i32 %9, %36
  br i1 %37, label %30, label %._crit_edge.us.us, !llvm.loop !338

._crit_edge.us.us:                                ; preds = %30
  store i32 %35, ptr %.03954.us.us, align 4
  %invariant.gep86 = getelementptr inbounds nuw i8, ptr %.055.us.us, i64 %18
  br label %19

._crit_edge52.us.us:                              ; preds = %19
  %38 = add nuw nsw i32 %.04353.us.us, 1
  %39 = getelementptr inbounds nuw i8, ptr %.055.us.us, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.03954.us.us, i64 4
  %exitcond82.not = icmp eq i32 %38, %4
  br i1 %exitcond82.not, label %._crit_edge56, label %.preheader.us.us, !llvm.loop !339

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge52.us
  %.055.us = phi ptr [ %52, %._crit_edge52.us ], [ %1, %.preheader.us.preheader ]
  %.03954.us = phi ptr [ %53, %._crit_edge52.us ], [ %2, %.preheader.us.preheader ]
  %.04353.us = phi i32 [ %51, %._crit_edge52.us ], [ 0, %.preheader.us.preheader ]
  store i32 0, ptr %.03954.us, align 4
  %invariant.gep = getelementptr i8, ptr %.055.us, i64 %16
  br label %41

41:                                               ; preds = %.preheader.us, %41
  %indvars.iv72 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next73, %41 ]
  %.149.us = phi i32 [ 0, %.preheader.us ], [ %48, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.055.us, i64 %indvars.iv72
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv72
  %45 = load i8, ptr %gep, align 1
  %46 = zext i8 %45 to i32
  %add.us = add nuw nsw i32 %46, %44
  %sub.us = sub nsw i32 %46, %44
  %47 = mul nsw i32 %add.us, %sub.us
  %48 = add nsw i32 %47, %.149.us
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, %15
  %49 = getelementptr inbounds nuw i32, ptr %.03954.us, i64 %indvars.iv.next73
  store i32 %48, ptr %49, align 4
  %50 = icmp samesign ult i64 %indvars.iv.next73, %17
  br i1 %50, label %41, label %._crit_edge52.us, !llvm.loop !337

._crit_edge52.us:                                 ; preds = %41
  %51 = add nuw nsw i32 %.04353.us, 1
  %52 = getelementptr inbounds nuw i8, ptr %.055.us, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.03954.us, i64 4
  %exitcond75.not = icmp eq i32 %51, %4
  br i1 %exitcond75.not, label %._crit_edge56, label %.preheader.us, !llvm.loop !339

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %13, label %.preheader.us57, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph.split
  %54 = shl nuw nsw i64 %15, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %54, i1 false)
  br label %._crit_edge56

.preheader.us57:                                  ; preds = %.preheader.lr.ph.split, %._crit_edge.us65
  %.055.us58 = phi ptr [ %64, %._crit_edge.us65 ], [ %1, %.preheader.lr.ph.split ]
  %.03954.us59 = phi ptr [ %65, %._crit_edge.us65 ], [ %2, %.preheader.lr.ph.split ]
  %.04353.us60 = phi i32 [ %63, %._crit_edge.us65 ], [ 0, %.preheader.lr.ph.split ]
  br label %55

55:                                               ; preds = %.preheader.us57, %55
  %indvars.iv = phi i64 [ 0, %.preheader.us57 ], [ %indvars.iv.next, %55 ]
  %.04047.us62 = phi i32 [ 0, %.preheader.us57 ], [ %60, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %.055.us58, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = mul nuw nsw i32 %58, %58
  %60 = add nuw nsw i32 %59, %.04047.us62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %15
  %61 = trunc nuw i64 %indvars.iv.next to i32
  %62 = icmp sgt i32 %9, %61
  br i1 %62, label %55, label %._crit_edge.us65, !llvm.loop !338

._crit_edge.us65:                                 ; preds = %55
  store i32 %60, ptr %.03954.us59, align 4
  %63 = add nuw nsw i32 %.04353.us60, 1
  %64 = getelementptr inbounds nuw i8, ptr %.055.us58, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %.03954.us59, i64 4
  %exitcond.not = icmp eq i32 %63, %4
  br i1 %exitcond.not, label %._crit_edge56, label %.preheader.us57, !llvm.loop !339

._crit_edge56:                                    ; preds = %._crit_edge.us65, %._crit_edge52.us, %._crit_edge52.us.us, %.preheader.preheader, %5
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i32, ptr %66, align 8
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %68

68:                                               ; preds = %._crit_edge56
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge56, %68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEclEPKhPhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEclEPKhPhiiE26__cv_trace_location_fn1293)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul nsw i32 %8, %4
  %10 = add nsw i32 %3, -1
  %11 = mul nsw i32 %10, %4
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %5
  %13 = icmp sgt i32 %9, 0
  %14 = icmp sgt i32 %11, 0
  %15 = zext nneg i32 %4 to i64
  br i1 %14, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %13, label %.preheader.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %16 = sext i32 %9 to i64
  %17 = zext nneg i32 %11 to i64
  br label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %18 = zext nneg i32 %9 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge52.us.us
  %.055.us.us = phi ptr [ %40, %._crit_edge52.us.us ], [ %1, %.preheader.us.us.preheader ]
  %.03954.us.us = phi ptr [ %41, %._crit_edge52.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.04353.us.us = phi i32 [ %39, %._crit_edge52.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %32

19:                                               ; preds = %19, %._crit_edge.us.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %19 ], [ 0, %._crit_edge.us.us ]
  %.149.us.us = phi double [ %28, %19 ], [ %36, %._crit_edge.us.us ]
  %20 = getelementptr inbounds nuw i8, ptr %.055.us.us, i64 %indvars.iv79
  %21 = load i8, ptr %20, align 1
  %22 = uitofp i8 %21 to double
  %gep87 = getelementptr inbounds nuw i8, ptr %invariant.gep86, i64 %indvars.iv79
  %23 = load i8, ptr %gep87, align 1
  %24 = uitofp i8 %23 to double
  %25 = fneg double %22
  %26 = fmul double %22, %25
  %27 = call double @llvm.fmuladd.f64(double %24, double %24, double %26)
  %28 = fadd double %.149.us.us, %27
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, %15
  %29 = getelementptr inbounds nuw double, ptr %.03954.us.us, i64 %indvars.iv.next80
  store double %28, ptr %29, align 8
  %30 = trunc nuw i64 %indvars.iv.next80 to i32
  %31 = icmp sgt i32 %11, %30
  br i1 %31, label %19, label %._crit_edge52.us.us, !llvm.loop !340

32:                                               ; preds = %.preheader.us.us, %32
  %indvars.iv76 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next77, %32 ]
  %.04047.us.us = phi double [ 0.000000e+00, %.preheader.us.us ], [ %36, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.055.us.us, i64 %indvars.iv76
  %34 = load i8, ptr %33, align 1
  %35 = uitofp i8 %34 to double
  %36 = call double @llvm.fmuladd.f64(double %35, double %35, double %.04047.us.us)
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, %15
  %37 = trunc nuw i64 %indvars.iv.next77 to i32
  %38 = icmp sgt i32 %9, %37
  br i1 %38, label %32, label %._crit_edge.us.us, !llvm.loop !341

._crit_edge.us.us:                                ; preds = %32
  store double %36, ptr %.03954.us.us, align 8
  %invariant.gep86 = getelementptr inbounds nuw i8, ptr %.055.us.us, i64 %18
  br label %19

._crit_edge52.us.us:                              ; preds = %19
  %39 = add nuw nsw i32 %.04353.us.us, 1
  %40 = getelementptr inbounds nuw i8, ptr %.055.us.us, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.03954.us.us, i64 8
  %exitcond82.not = icmp eq i32 %39, %4
  br i1 %exitcond82.not, label %._crit_edge56, label %.preheader.us.us, !llvm.loop !342

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge52.us
  %.055.us = phi ptr [ %55, %._crit_edge52.us ], [ %1, %.preheader.us.preheader ]
  %.03954.us = phi ptr [ %56, %._crit_edge52.us ], [ %2, %.preheader.us.preheader ]
  %.04353.us = phi i32 [ %54, %._crit_edge52.us ], [ 0, %.preheader.us.preheader ]
  store double 0.000000e+00, ptr %.03954.us, align 8
  %invariant.gep = getelementptr i8, ptr %.055.us, i64 %16
  br label %42

42:                                               ; preds = %.preheader.us, %42
  %indvars.iv72 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next73, %42 ]
  %.149.us = phi double [ 0.000000e+00, %.preheader.us ], [ %51, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.055.us, i64 %indvars.iv72
  %44 = load i8, ptr %43, align 1
  %45 = uitofp i8 %44 to double
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv72
  %46 = load i8, ptr %gep, align 1
  %47 = uitofp i8 %46 to double
  %48 = fneg double %45
  %49 = fmul double %45, %48
  %50 = call double @llvm.fmuladd.f64(double %47, double %47, double %49)
  %51 = fadd double %.149.us, %50
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, %15
  %52 = getelementptr inbounds nuw double, ptr %.03954.us, i64 %indvars.iv.next73
  store double %51, ptr %52, align 8
  %53 = icmp samesign ult i64 %indvars.iv.next73, %17
  br i1 %53, label %42, label %._crit_edge52.us, !llvm.loop !340

._crit_edge52.us:                                 ; preds = %42
  %54 = add nuw nsw i32 %.04353.us, 1
  %55 = getelementptr inbounds nuw i8, ptr %.055.us, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %.03954.us, i64 8
  %exitcond75.not = icmp eq i32 %54, %4
  br i1 %exitcond75.not, label %._crit_edge56, label %.preheader.us, !llvm.loop !342

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %13, label %.preheader.us57, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph.split
  %57 = shl nuw nsw i64 %15, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %57, i1 false)
  br label %._crit_edge56

.preheader.us57:                                  ; preds = %.preheader.lr.ph.split, %._crit_edge.us65
  %.055.us58 = phi ptr [ %66, %._crit_edge.us65 ], [ %1, %.preheader.lr.ph.split ]
  %.03954.us59 = phi ptr [ %67, %._crit_edge.us65 ], [ %2, %.preheader.lr.ph.split ]
  %.04353.us60 = phi i32 [ %65, %._crit_edge.us65 ], [ 0, %.preheader.lr.ph.split ]
  br label %58

58:                                               ; preds = %.preheader.us57, %58
  %indvars.iv = phi i64 [ 0, %.preheader.us57 ], [ %indvars.iv.next, %58 ]
  %.04047.us62 = phi double [ 0.000000e+00, %.preheader.us57 ], [ %62, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %.055.us58, i64 %indvars.iv
  %60 = load i8, ptr %59, align 1
  %61 = uitofp i8 %60 to double
  %62 = call double @llvm.fmuladd.f64(double %61, double %61, double %.04047.us62)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %15
  %63 = trunc nuw i64 %indvars.iv.next to i32
  %64 = icmp sgt i32 %9, %63
  br i1 %64, label %58, label %._crit_edge.us65, !llvm.loop !341

._crit_edge.us65:                                 ; preds = %58
  store double %62, ptr %.03954.us59, align 8
  %65 = add nuw nsw i32 %.04353.us60, 1
  %66 = getelementptr inbounds nuw i8, ptr %.055.us58, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %.03954.us59, i64 8
  %exitcond.not = icmp eq i32 %65, %4
  br i1 %exitcond.not, label %._crit_edge56, label %.preheader.us57, !llvm.loop !342

._crit_edge56:                                    ; preds = %._crit_edge.us65, %._crit_edge52.us, %._crit_edge52.us.us, %.preheader.preheader, %5
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load i32, ptr %68, align 8
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %70

70:                                               ; preds = %._crit_edge56
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge56, %70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEclEPKhPhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEclEPKhPhiiE26__cv_trace_location_fn1293)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul nsw i32 %8, %4
  %10 = add nsw i32 %3, -1
  %11 = mul nsw i32 %10, %4
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %5
  %13 = icmp sgt i32 %9, 0
  %14 = icmp sgt i32 %11, 0
  %15 = zext nneg i32 %4 to i64
  br i1 %14, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %13, label %.preheader.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %16 = sext i32 %9 to i64
  %17 = zext nneg i32 %11 to i64
  br label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %18 = zext nneg i32 %9 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge52.us.us
  %.055.us.us = phi ptr [ %40, %._crit_edge52.us.us ], [ %1, %.preheader.us.us.preheader ]
  %.03954.us.us = phi ptr [ %41, %._crit_edge52.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.04353.us.us = phi i32 [ %39, %._crit_edge52.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %32

19:                                               ; preds = %19, %._crit_edge.us.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %19 ], [ 0, %._crit_edge.us.us ]
  %.149.us.us = phi double [ %28, %19 ], [ %36, %._crit_edge.us.us ]
  %20 = getelementptr inbounds nuw i16, ptr %.055.us.us, i64 %indvars.iv79
  %21 = load i16, ptr %20, align 2
  %22 = uitofp i16 %21 to double
  %gep87 = getelementptr inbounds nuw i16, ptr %invariant.gep86, i64 %indvars.iv79
  %23 = load i16, ptr %gep87, align 2
  %24 = uitofp i16 %23 to double
  %25 = fneg double %22
  %26 = fmul double %22, %25
  %27 = call double @llvm.fmuladd.f64(double %24, double %24, double %26)
  %28 = fadd double %.149.us.us, %27
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, %15
  %29 = getelementptr inbounds nuw double, ptr %.03954.us.us, i64 %indvars.iv.next80
  store double %28, ptr %29, align 8
  %30 = trunc nuw i64 %indvars.iv.next80 to i32
  %31 = icmp sgt i32 %11, %30
  br i1 %31, label %19, label %._crit_edge52.us.us, !llvm.loop !343

32:                                               ; preds = %.preheader.us.us, %32
  %indvars.iv76 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next77, %32 ]
  %.04047.us.us = phi double [ 0.000000e+00, %.preheader.us.us ], [ %36, %32 ]
  %33 = getelementptr inbounds nuw i16, ptr %.055.us.us, i64 %indvars.iv76
  %34 = load i16, ptr %33, align 2
  %35 = uitofp i16 %34 to double
  %36 = call double @llvm.fmuladd.f64(double %35, double %35, double %.04047.us.us)
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, %15
  %37 = trunc nuw i64 %indvars.iv.next77 to i32
  %38 = icmp sgt i32 %9, %37
  br i1 %38, label %32, label %._crit_edge.us.us, !llvm.loop !344

._crit_edge.us.us:                                ; preds = %32
  store double %36, ptr %.03954.us.us, align 8
  %invariant.gep86 = getelementptr inbounds nuw i16, ptr %.055.us.us, i64 %18
  br label %19

._crit_edge52.us.us:                              ; preds = %19
  %39 = add nuw nsw i32 %.04353.us.us, 1
  %40 = getelementptr inbounds nuw i8, ptr %.055.us.us, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %.03954.us.us, i64 8
  %exitcond82.not = icmp eq i32 %39, %4
  br i1 %exitcond82.not, label %._crit_edge56, label %.preheader.us.us, !llvm.loop !345

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge52.us
  %.055.us = phi ptr [ %55, %._crit_edge52.us ], [ %1, %.preheader.us.preheader ]
  %.03954.us = phi ptr [ %56, %._crit_edge52.us ], [ %2, %.preheader.us.preheader ]
  %.04353.us = phi i32 [ %54, %._crit_edge52.us ], [ 0, %.preheader.us.preheader ]
  store double 0.000000e+00, ptr %.03954.us, align 8
  %invariant.gep = getelementptr i16, ptr %.055.us, i64 %16
  br label %42

42:                                               ; preds = %.preheader.us, %42
  %indvars.iv72 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next73, %42 ]
  %.149.us = phi double [ 0.000000e+00, %.preheader.us ], [ %51, %42 ]
  %43 = getelementptr inbounds nuw i16, ptr %.055.us, i64 %indvars.iv72
  %44 = load i16, ptr %43, align 2
  %45 = uitofp i16 %44 to double
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv72
  %46 = load i16, ptr %gep, align 2
  %47 = uitofp i16 %46 to double
  %48 = fneg double %45
  %49 = fmul double %45, %48
  %50 = call double @llvm.fmuladd.f64(double %47, double %47, double %49)
  %51 = fadd double %.149.us, %50
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, %15
  %52 = getelementptr inbounds nuw double, ptr %.03954.us, i64 %indvars.iv.next73
  store double %51, ptr %52, align 8
  %53 = icmp samesign ult i64 %indvars.iv.next73, %17
  br i1 %53, label %42, label %._crit_edge52.us, !llvm.loop !343

._crit_edge52.us:                                 ; preds = %42
  %54 = add nuw nsw i32 %.04353.us, 1
  %55 = getelementptr inbounds nuw i8, ptr %.055.us, i64 2
  %56 = getelementptr inbounds nuw i8, ptr %.03954.us, i64 8
  %exitcond75.not = icmp eq i32 %54, %4
  br i1 %exitcond75.not, label %._crit_edge56, label %.preheader.us, !llvm.loop !345

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %13, label %.preheader.us57, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph.split
  %57 = shl nuw nsw i64 %15, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %57, i1 false)
  br label %._crit_edge56

.preheader.us57:                                  ; preds = %.preheader.lr.ph.split, %._crit_edge.us65
  %.055.us58 = phi ptr [ %66, %._crit_edge.us65 ], [ %1, %.preheader.lr.ph.split ]
  %.03954.us59 = phi ptr [ %67, %._crit_edge.us65 ], [ %2, %.preheader.lr.ph.split ]
  %.04353.us60 = phi i32 [ %65, %._crit_edge.us65 ], [ 0, %.preheader.lr.ph.split ]
  br label %58

58:                                               ; preds = %.preheader.us57, %58
  %indvars.iv = phi i64 [ 0, %.preheader.us57 ], [ %indvars.iv.next, %58 ]
  %.04047.us62 = phi double [ 0.000000e+00, %.preheader.us57 ], [ %62, %58 ]
  %59 = getelementptr inbounds nuw i16, ptr %.055.us58, i64 %indvars.iv
  %60 = load i16, ptr %59, align 2
  %61 = uitofp i16 %60 to double
  %62 = call double @llvm.fmuladd.f64(double %61, double %61, double %.04047.us62)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %15
  %63 = trunc nuw i64 %indvars.iv.next to i32
  %64 = icmp sgt i32 %9, %63
  br i1 %64, label %58, label %._crit_edge.us65, !llvm.loop !344

._crit_edge.us65:                                 ; preds = %58
  store double %62, ptr %.03954.us59, align 8
  %65 = add nuw nsw i32 %.04353.us60, 1
  %66 = getelementptr inbounds nuw i8, ptr %.055.us58, i64 2
  %67 = getelementptr inbounds nuw i8, ptr %.03954.us59, i64 8
  %exitcond.not = icmp eq i32 %65, %4
  br i1 %exitcond.not, label %._crit_edge56, label %.preheader.us57, !llvm.loop !345

._crit_edge56:                                    ; preds = %._crit_edge.us65, %._crit_edge52.us, %._crit_edge52.us.us, %.preheader.preheader, %5
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load i32, ptr %68, align 8
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %70

70:                                               ; preds = %._crit_edge56
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge56, %70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEclEPKhPhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEclEPKhPhiiE26__cv_trace_location_fn1293)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul nsw i32 %8, %4
  %10 = add nsw i32 %3, -1
  %11 = mul nsw i32 %10, %4
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %5
  %13 = icmp sgt i32 %9, 0
  %14 = icmp sgt i32 %11, 0
  %15 = zext nneg i32 %4 to i64
  br i1 %14, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %13, label %.preheader.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %16 = sext i32 %9 to i64
  %17 = zext nneg i32 %11 to i64
  br label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %18 = zext nneg i32 %9 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge52.us.us
  %.055.us.us = phi ptr [ %40, %._crit_edge52.us.us ], [ %1, %.preheader.us.us.preheader ]
  %.03954.us.us = phi ptr [ %41, %._crit_edge52.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.04353.us.us = phi i32 [ %39, %._crit_edge52.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %32

19:                                               ; preds = %19, %._crit_edge.us.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %19 ], [ 0, %._crit_edge.us.us ]
  %.149.us.us = phi double [ %28, %19 ], [ %36, %._crit_edge.us.us ]
  %20 = getelementptr inbounds nuw i16, ptr %.055.us.us, i64 %indvars.iv79
  %21 = load i16, ptr %20, align 2
  %22 = sitofp i16 %21 to double
  %gep87 = getelementptr inbounds nuw i16, ptr %invariant.gep86, i64 %indvars.iv79
  %23 = load i16, ptr %gep87, align 2
  %24 = sitofp i16 %23 to double
  %25 = fneg double %22
  %26 = fmul double %22, %25
  %27 = call double @llvm.fmuladd.f64(double %24, double %24, double %26)
  %28 = fadd double %.149.us.us, %27
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, %15
  %29 = getelementptr inbounds nuw double, ptr %.03954.us.us, i64 %indvars.iv.next80
  store double %28, ptr %29, align 8
  %30 = trunc nuw i64 %indvars.iv.next80 to i32
  %31 = icmp sgt i32 %11, %30
  br i1 %31, label %19, label %._crit_edge52.us.us, !llvm.loop !346

32:                                               ; preds = %.preheader.us.us, %32
  %indvars.iv76 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next77, %32 ]
  %.04047.us.us = phi double [ 0.000000e+00, %.preheader.us.us ], [ %36, %32 ]
  %33 = getelementptr inbounds nuw i16, ptr %.055.us.us, i64 %indvars.iv76
  %34 = load i16, ptr %33, align 2
  %35 = sitofp i16 %34 to double
  %36 = call double @llvm.fmuladd.f64(double %35, double %35, double %.04047.us.us)
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, %15
  %37 = trunc nuw i64 %indvars.iv.next77 to i32
  %38 = icmp sgt i32 %9, %37
  br i1 %38, label %32, label %._crit_edge.us.us, !llvm.loop !347

._crit_edge.us.us:                                ; preds = %32
  store double %36, ptr %.03954.us.us, align 8
  %invariant.gep86 = getelementptr inbounds nuw i16, ptr %.055.us.us, i64 %18
  br label %19

._crit_edge52.us.us:                              ; preds = %19
  %39 = add nuw nsw i32 %.04353.us.us, 1
  %40 = getelementptr inbounds nuw i8, ptr %.055.us.us, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %.03954.us.us, i64 8
  %exitcond82.not = icmp eq i32 %39, %4
  br i1 %exitcond82.not, label %._crit_edge56, label %.preheader.us.us, !llvm.loop !348

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge52.us
  %.055.us = phi ptr [ %55, %._crit_edge52.us ], [ %1, %.preheader.us.preheader ]
  %.03954.us = phi ptr [ %56, %._crit_edge52.us ], [ %2, %.preheader.us.preheader ]
  %.04353.us = phi i32 [ %54, %._crit_edge52.us ], [ 0, %.preheader.us.preheader ]
  store double 0.000000e+00, ptr %.03954.us, align 8
  %invariant.gep = getelementptr i16, ptr %.055.us, i64 %16
  br label %42

42:                                               ; preds = %.preheader.us, %42
  %indvars.iv72 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next73, %42 ]
  %.149.us = phi double [ 0.000000e+00, %.preheader.us ], [ %51, %42 ]
  %43 = getelementptr inbounds nuw i16, ptr %.055.us, i64 %indvars.iv72
  %44 = load i16, ptr %43, align 2
  %45 = sitofp i16 %44 to double
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv72
  %46 = load i16, ptr %gep, align 2
  %47 = sitofp i16 %46 to double
  %48 = fneg double %45
  %49 = fmul double %45, %48
  %50 = call double @llvm.fmuladd.f64(double %47, double %47, double %49)
  %51 = fadd double %.149.us, %50
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, %15
  %52 = getelementptr inbounds nuw double, ptr %.03954.us, i64 %indvars.iv.next73
  store double %51, ptr %52, align 8
  %53 = icmp samesign ult i64 %indvars.iv.next73, %17
  br i1 %53, label %42, label %._crit_edge52.us, !llvm.loop !346

._crit_edge52.us:                                 ; preds = %42
  %54 = add nuw nsw i32 %.04353.us, 1
  %55 = getelementptr inbounds nuw i8, ptr %.055.us, i64 2
  %56 = getelementptr inbounds nuw i8, ptr %.03954.us, i64 8
  %exitcond75.not = icmp eq i32 %54, %4
  br i1 %exitcond75.not, label %._crit_edge56, label %.preheader.us, !llvm.loop !348

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %13, label %.preheader.us57, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph.split
  %57 = shl nuw nsw i64 %15, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %57, i1 false)
  br label %._crit_edge56

.preheader.us57:                                  ; preds = %.preheader.lr.ph.split, %._crit_edge.us65
  %.055.us58 = phi ptr [ %66, %._crit_edge.us65 ], [ %1, %.preheader.lr.ph.split ]
  %.03954.us59 = phi ptr [ %67, %._crit_edge.us65 ], [ %2, %.preheader.lr.ph.split ]
  %.04353.us60 = phi i32 [ %65, %._crit_edge.us65 ], [ 0, %.preheader.lr.ph.split ]
  br label %58

58:                                               ; preds = %.preheader.us57, %58
  %indvars.iv = phi i64 [ 0, %.preheader.us57 ], [ %indvars.iv.next, %58 ]
  %.04047.us62 = phi double [ 0.000000e+00, %.preheader.us57 ], [ %62, %58 ]
  %59 = getelementptr inbounds nuw i16, ptr %.055.us58, i64 %indvars.iv
  %60 = load i16, ptr %59, align 2
  %61 = sitofp i16 %60 to double
  %62 = call double @llvm.fmuladd.f64(double %61, double %61, double %.04047.us62)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %15
  %63 = trunc nuw i64 %indvars.iv.next to i32
  %64 = icmp sgt i32 %9, %63
  br i1 %64, label %58, label %._crit_edge.us65, !llvm.loop !347

._crit_edge.us65:                                 ; preds = %58
  store double %62, ptr %.03954.us59, align 8
  %65 = add nuw nsw i32 %.04353.us60, 1
  %66 = getelementptr inbounds nuw i8, ptr %.055.us58, i64 2
  %67 = getelementptr inbounds nuw i8, ptr %.03954.us59, i64 8
  %exitcond.not = icmp eq i32 %65, %4
  br i1 %exitcond.not, label %._crit_edge56, label %.preheader.us57, !llvm.loop !348

._crit_edge56:                                    ; preds = %._crit_edge.us65, %._crit_edge52.us, %._crit_edge52.us.us, %.preheader.preheader, %5
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load i32, ptr %68, align 8
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %70

70:                                               ; preds = %._crit_edge56
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge56, %70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEclEPKhPhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEclEPKhPhiiE26__cv_trace_location_fn1293)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul nsw i32 %8, %4
  %10 = add nsw i32 %3, -1
  %11 = mul nsw i32 %10, %4
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %5
  %13 = icmp sgt i32 %9, 0
  %14 = icmp sgt i32 %11, 0
  %15 = zext nneg i32 %4 to i64
  br i1 %14, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %13, label %.preheader.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %16 = sext i32 %9 to i64
  %17 = zext nneg i32 %11 to i64
  br label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %18 = zext nneg i32 %9 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge52.us.us
  %.055.us.us = phi ptr [ %40, %._crit_edge52.us.us ], [ %1, %.preheader.us.us.preheader ]
  %.03954.us.us = phi ptr [ %41, %._crit_edge52.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.04353.us.us = phi i32 [ %39, %._crit_edge52.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %32

19:                                               ; preds = %19, %._crit_edge.us.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %19 ], [ 0, %._crit_edge.us.us ]
  %.149.us.us = phi double [ %28, %19 ], [ %36, %._crit_edge.us.us ]
  %20 = getelementptr inbounds nuw float, ptr %.055.us.us, i64 %indvars.iv79
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %gep87 = getelementptr inbounds nuw float, ptr %invariant.gep86, i64 %indvars.iv79
  %23 = load float, ptr %gep87, align 4
  %24 = fpext float %23 to double
  %25 = fneg double %22
  %26 = fmul double %22, %25
  %27 = call double @llvm.fmuladd.f64(double %24, double %24, double %26)
  %28 = fadd double %.149.us.us, %27
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, %15
  %29 = getelementptr inbounds nuw double, ptr %.03954.us.us, i64 %indvars.iv.next80
  store double %28, ptr %29, align 8
  %30 = trunc nuw i64 %indvars.iv.next80 to i32
  %31 = icmp sgt i32 %11, %30
  br i1 %31, label %19, label %._crit_edge52.us.us, !llvm.loop !349

32:                                               ; preds = %.preheader.us.us, %32
  %indvars.iv76 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next77, %32 ]
  %.04047.us.us = phi double [ 0.000000e+00, %.preheader.us.us ], [ %36, %32 ]
  %33 = getelementptr inbounds nuw float, ptr %.055.us.us, i64 %indvars.iv76
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  %36 = call double @llvm.fmuladd.f64(double %35, double %35, double %.04047.us.us)
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, %15
  %37 = trunc nuw i64 %indvars.iv.next77 to i32
  %38 = icmp sgt i32 %9, %37
  br i1 %38, label %32, label %._crit_edge.us.us, !llvm.loop !350

._crit_edge.us.us:                                ; preds = %32
  store double %36, ptr %.03954.us.us, align 8
  %invariant.gep86 = getelementptr inbounds nuw float, ptr %.055.us.us, i64 %18
  br label %19

._crit_edge52.us.us:                              ; preds = %19
  %39 = add nuw nsw i32 %.04353.us.us, 1
  %40 = getelementptr inbounds nuw i8, ptr %.055.us.us, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.03954.us.us, i64 8
  %exitcond82.not = icmp eq i32 %39, %4
  br i1 %exitcond82.not, label %._crit_edge56, label %.preheader.us.us, !llvm.loop !351

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge52.us
  %.055.us = phi ptr [ %55, %._crit_edge52.us ], [ %1, %.preheader.us.preheader ]
  %.03954.us = phi ptr [ %56, %._crit_edge52.us ], [ %2, %.preheader.us.preheader ]
  %.04353.us = phi i32 [ %54, %._crit_edge52.us ], [ 0, %.preheader.us.preheader ]
  store double 0.000000e+00, ptr %.03954.us, align 8
  %invariant.gep = getelementptr float, ptr %.055.us, i64 %16
  br label %42

42:                                               ; preds = %.preheader.us, %42
  %indvars.iv72 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next73, %42 ]
  %.149.us = phi double [ 0.000000e+00, %.preheader.us ], [ %51, %42 ]
  %43 = getelementptr inbounds nuw float, ptr %.055.us, i64 %indvars.iv72
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv72
  %46 = load float, ptr %gep, align 4
  %47 = fpext float %46 to double
  %48 = fneg double %45
  %49 = fmul double %45, %48
  %50 = call double @llvm.fmuladd.f64(double %47, double %47, double %49)
  %51 = fadd double %.149.us, %50
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, %15
  %52 = getelementptr inbounds nuw double, ptr %.03954.us, i64 %indvars.iv.next73
  store double %51, ptr %52, align 8
  %53 = icmp samesign ult i64 %indvars.iv.next73, %17
  br i1 %53, label %42, label %._crit_edge52.us, !llvm.loop !349

._crit_edge52.us:                                 ; preds = %42
  %54 = add nuw nsw i32 %.04353.us, 1
  %55 = getelementptr inbounds nuw i8, ptr %.055.us, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %.03954.us, i64 8
  %exitcond75.not = icmp eq i32 %54, %4
  br i1 %exitcond75.not, label %._crit_edge56, label %.preheader.us, !llvm.loop !351

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %13, label %.preheader.us57, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph.split
  %57 = shl nuw nsw i64 %15, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %57, i1 false)
  br label %._crit_edge56

.preheader.us57:                                  ; preds = %.preheader.lr.ph.split, %._crit_edge.us65
  %.055.us58 = phi ptr [ %66, %._crit_edge.us65 ], [ %1, %.preheader.lr.ph.split ]
  %.03954.us59 = phi ptr [ %67, %._crit_edge.us65 ], [ %2, %.preheader.lr.ph.split ]
  %.04353.us60 = phi i32 [ %65, %._crit_edge.us65 ], [ 0, %.preheader.lr.ph.split ]
  br label %58

58:                                               ; preds = %.preheader.us57, %58
  %indvars.iv = phi i64 [ 0, %.preheader.us57 ], [ %indvars.iv.next, %58 ]
  %.04047.us62 = phi double [ 0.000000e+00, %.preheader.us57 ], [ %62, %58 ]
  %59 = getelementptr inbounds nuw float, ptr %.055.us58, i64 %indvars.iv
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = call double @llvm.fmuladd.f64(double %61, double %61, double %.04047.us62)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %15
  %63 = trunc nuw i64 %indvars.iv.next to i32
  %64 = icmp sgt i32 %9, %63
  br i1 %64, label %58, label %._crit_edge.us65, !llvm.loop !350

._crit_edge.us65:                                 ; preds = %58
  store double %62, ptr %.03954.us59, align 8
  %65 = add nuw nsw i32 %.04353.us60, 1
  %66 = getelementptr inbounds nuw i8, ptr %.055.us58, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %.03954.us59, i64 8
  %exitcond.not = icmp eq i32 %65, %4
  br i1 %exitcond.not, label %._crit_edge56, label %.preheader.us57, !llvm.loop !351

._crit_edge56:                                    ; preds = %._crit_edge.us65, %._crit_edge52.us, %._crit_edge52.us.us, %.preheader.preheader, %5
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load i32, ptr %68, align 8
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %70

70:                                               ; preds = %._crit_edge56
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge56, %70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv13BaseRowFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEclEPKhPhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEclEPKhPhiiE26__cv_trace_location_fn1293)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = mul nsw i32 %8, %4
  %10 = add nsw i32 %3, -1
  %11 = mul nsw i32 %10, %4
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge56

.preheader.lr.ph:                                 ; preds = %5
  %13 = icmp sgt i32 %9, 0
  %14 = icmp sgt i32 %11, 0
  %15 = zext nneg i32 %4 to i64
  br i1 %14, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %13, label %.preheader.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %16 = sext i32 %9 to i64
  %17 = zext nneg i32 %11 to i64
  br label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %18 = zext nneg i32 %9 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge52.us.us
  %.055.us.us = phi ptr [ %37, %._crit_edge52.us.us ], [ %1, %.preheader.us.us.preheader ]
  %.03954.us.us = phi ptr [ %38, %._crit_edge52.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.04353.us.us = phi i32 [ %36, %._crit_edge52.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %30

19:                                               ; preds = %19, %._crit_edge.us.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %19 ], [ 0, %._crit_edge.us.us ]
  %.149.us.us = phi double [ %26, %19 ], [ %33, %._crit_edge.us.us ]
  %20 = getelementptr inbounds nuw double, ptr %.055.us.us, i64 %indvars.iv79
  %21 = load double, ptr %20, align 8
  %gep87 = getelementptr inbounds nuw double, ptr %invariant.gep86, i64 %indvars.iv79
  %22 = load double, ptr %gep87, align 8
  %23 = fneg double %21
  %24 = fmul double %21, %23
  %25 = call double @llvm.fmuladd.f64(double %22, double %22, double %24)
  %26 = fadd double %.149.us.us, %25
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, %15
  %27 = getelementptr inbounds nuw double, ptr %.03954.us.us, i64 %indvars.iv.next80
  store double %26, ptr %27, align 8
  %28 = trunc nuw i64 %indvars.iv.next80 to i32
  %29 = icmp sgt i32 %11, %28
  br i1 %29, label %19, label %._crit_edge52.us.us, !llvm.loop !352

30:                                               ; preds = %.preheader.us.us, %30
  %indvars.iv76 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next77, %30 ]
  %.04047.us.us = phi double [ 0.000000e+00, %.preheader.us.us ], [ %33, %30 ]
  %31 = getelementptr inbounds nuw double, ptr %.055.us.us, i64 %indvars.iv76
  %32 = load double, ptr %31, align 8
  %33 = call double @llvm.fmuladd.f64(double %32, double %32, double %.04047.us.us)
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, %15
  %34 = trunc nuw i64 %indvars.iv.next77 to i32
  %35 = icmp sgt i32 %9, %34
  br i1 %35, label %30, label %._crit_edge.us.us, !llvm.loop !353

._crit_edge.us.us:                                ; preds = %30
  store double %33, ptr %.03954.us.us, align 8
  %invariant.gep86 = getelementptr inbounds nuw double, ptr %.055.us.us, i64 %18
  br label %19

._crit_edge52.us.us:                              ; preds = %19
  %36 = add nuw nsw i32 %.04353.us.us, 1
  %37 = getelementptr inbounds nuw i8, ptr %.055.us.us, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.03954.us.us, i64 8
  %exitcond82.not = icmp eq i32 %36, %4
  br i1 %exitcond82.not, label %._crit_edge56, label %.preheader.us.us, !llvm.loop !354

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge52.us
  %.055.us = phi ptr [ %50, %._crit_edge52.us ], [ %1, %.preheader.us.preheader ]
  %.03954.us = phi ptr [ %51, %._crit_edge52.us ], [ %2, %.preheader.us.preheader ]
  %.04353.us = phi i32 [ %49, %._crit_edge52.us ], [ 0, %.preheader.us.preheader ]
  store double 0.000000e+00, ptr %.03954.us, align 8
  %invariant.gep = getelementptr double, ptr %.055.us, i64 %16
  br label %39

39:                                               ; preds = %.preheader.us, %39
  %indvars.iv72 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next73, %39 ]
  %.149.us = phi double [ 0.000000e+00, %.preheader.us ], [ %46, %39 ]
  %40 = getelementptr inbounds nuw double, ptr %.055.us, i64 %indvars.iv72
  %41 = load double, ptr %40, align 8
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv72
  %42 = load double, ptr %gep, align 8
  %43 = fneg double %41
  %44 = fmul double %41, %43
  %45 = call double @llvm.fmuladd.f64(double %42, double %42, double %44)
  %46 = fadd double %.149.us, %45
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, %15
  %47 = getelementptr inbounds nuw double, ptr %.03954.us, i64 %indvars.iv.next73
  store double %46, ptr %47, align 8
  %48 = icmp samesign ult i64 %indvars.iv.next73, %17
  br i1 %48, label %39, label %._crit_edge52.us, !llvm.loop !352

._crit_edge52.us:                                 ; preds = %39
  %49 = add nuw nsw i32 %.04353.us, 1
  %50 = getelementptr inbounds nuw i8, ptr %.055.us, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.03954.us, i64 8
  %exitcond75.not = icmp eq i32 %49, %4
  br i1 %exitcond75.not, label %._crit_edge56, label %.preheader.us, !llvm.loop !354

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %13, label %.preheader.us57, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph.split
  %52 = shl nuw nsw i64 %15, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %52, i1 false)
  br label %._crit_edge56

.preheader.us57:                                  ; preds = %.preheader.lr.ph.split, %._crit_edge.us65
  %.055.us58 = phi ptr [ %60, %._crit_edge.us65 ], [ %1, %.preheader.lr.ph.split ]
  %.03954.us59 = phi ptr [ %61, %._crit_edge.us65 ], [ %2, %.preheader.lr.ph.split ]
  %.04353.us60 = phi i32 [ %59, %._crit_edge.us65 ], [ 0, %.preheader.lr.ph.split ]
  br label %53

53:                                               ; preds = %.preheader.us57, %53
  %indvars.iv = phi i64 [ 0, %.preheader.us57 ], [ %indvars.iv.next, %53 ]
  %.04047.us62 = phi double [ 0.000000e+00, %.preheader.us57 ], [ %56, %53 ]
  %54 = getelementptr inbounds nuw double, ptr %.055.us58, i64 %indvars.iv
  %55 = load double, ptr %54, align 8
  %56 = call double @llvm.fmuladd.f64(double %55, double %55, double %.04047.us62)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %15
  %57 = trunc nuw i64 %indvars.iv.next to i32
  %58 = icmp sgt i32 %9, %57
  br i1 %58, label %53, label %._crit_edge.us65, !llvm.loop !353

._crit_edge.us65:                                 ; preds = %53
  store double %56, ptr %.03954.us59, align 8
  %59 = add nuw nsw i32 %.04353.us60, 1
  %60 = getelementptr inbounds nuw i8, ptr %.055.us58, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.03954.us59, i64 8
  %exitcond.not = icmp eq i32 %59, %4
  br i1 %exitcond.not, label %._crit_edge56, label %.preheader.us57, !llvm.loop !354

._crit_edge56:                                    ; preds = %._crit_edge.us65, %._crit_edge52.us, %._crit_edge52.us.us, %.preheader.preheader, %5
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load i32, ptr %62, align 8
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %64

64:                                               ; preds = %._crit_edge56
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge56, %64
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhiEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIhiEEJiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIhiEEJiiEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhtEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!12 = distinct !{!12, !13, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIhtEEJiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIhtEEJiiEEENS_3PtrIT_EEDpRKT0_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIhdEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!17 = distinct !{!17, !18, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIhdEEJiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!18 = distinct !{!18, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_16RowSumIhdEEJiiEEENS_3PtrIT_EEDpRKT0_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItiEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!22 = distinct !{!22, !23, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_16RowSumItiEEJiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!23 = distinct !{!23, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_16RowSumItiEEJiiEEENS_3PtrIT_EEDpRKT0_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_16RowSumItdEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!27 = distinct !{!27, !28, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_16RowSumItdEEJiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!28 = distinct !{!28, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_16RowSumItdEEJiiEEENS_3PtrIT_EEDpRKT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsiEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIiiEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIsdEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIfdEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_16RowSumIddEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEEJRKiS6_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIihEEJRKiS6_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!47 = distinct !{!47, !48, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIihEEJiidEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!48 = distinct !{!48, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIihEEJiidEEENS_3PtrIT_EEDpRKT0_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEEJRKiS6_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIthEEJRKiS6_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!52 = distinct !{!52, !53, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIthEEJiidEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!53 = distinct !{!53, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIthEEJiidEEENS_3PtrIT_EEDpRKT0_"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEEJRKiS6_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEEJRKiS6_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!57 = distinct !{!57, !58, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEEJiidEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!58 = distinct !{!58, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIdhEEJiidEEENS_3PtrIT_EEDpRKT0_"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEEJRKiS6_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIitEEJRKiS6_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!62 = distinct !{!62, !63, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIitEEJiidEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!63 = distinct !{!63, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIitEEJiidEEENS_3PtrIT_EEDpRKT0_"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEEJRKiS6_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEEJRKiS6_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!67 = distinct !{!67, !68, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEEJiidEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!68 = distinct !{!68, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19ColumnSumIdtEEJiidEEENS_3PtrIT_EEDpRKT0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEEJRKiS6_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIisEEJRKiS6_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEEJRKiS6_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdsEEJRKiS6_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEEJRKiS6_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIiiEEJRKiS6_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEEJRKiS6_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIifEEJRKiS6_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEEJRKiS6_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIdfEEJRKiS6_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEEJRKiS6_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIidEEJRKiS6_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEEJRKiS6_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19ColumnSumIddEEJRKiS6_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN2cvL7makePtrINS_12FilterEngineEJNS_3PtrINS_10BaseFilterEEENS2_INS_13BaseRowFilterEEENS2_INS_16BaseColumnFilterEEEiiiiEEENS2_IT_EEDpRKT0_: argument 0"}
!92 = distinct !{!92, !"_ZN2cvL7makePtrINS_12FilterEngineEJNS_3PtrINS_10BaseFilterEEENS2_INS_13BaseRowFilterEEENS2_INS_16BaseColumnFilterEEEiiiiEEENS2_IT_EEDpRKT0_"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZSt11make_sharedIN2cv12FilterEngineEJRKNS0_3PtrINS0_10BaseFilterEEERKNS2_INS0_13BaseRowFilterEEERKNS2_INS0_16BaseColumnFilterEEERKiSG_SG_SG_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZSt11make_sharedIN2cv12FilterEngineEJRKNS0_3PtrINS0_10BaseFilterEEERKNS2_INS0_13BaseRowFilterEEERKNS2_INS0_16BaseColumnFilterEEERKiSG_SG_SG_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!99 = distinct !{!99, !100, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEEJiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!100 = distinct !{!100, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIhiEEJiiEEENS_3PtrIT_EEDpRKT0_"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!104 = distinct !{!104, !105, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEEJiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!105 = distinct !{!105, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIhdEEJiiEEENS_3PtrIT_EEDpRKT0_"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!109 = distinct !{!109, !110, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEEJiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!110 = distinct !{!110, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumItdEEJiiEEENS_3PtrIT_EEDpRKT0_"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!114 = distinct !{!114, !115, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEEJiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!115 = distinct !{!115, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIsdEEJiiEEENS_3PtrIT_EEDpRKT0_"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!119 = distinct !{!119, !120, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEEJiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!120 = distinct !{!120, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIfdEEJiiEEENS_3PtrIT_EEDpRKT0_"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!123 = distinct !{!123, !"_ZSt11make_sharedIN2cv12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEEJRKiS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!124 = distinct !{!124, !125, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEEJiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!125 = distinct !{!125, !"_ZN2cvL7makePtrINS_12cpu_baseline12_GLOBAL__N_19SqrRowSumIddEEJiiEEENS_3PtrIT_EEDpRKT0_"}
!126 = !{}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!129 = distinct !{!129, !"_ZNK2cv11_InputArray6getMatEi"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv11_InputArray6getMatEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN2cv15createBoxFilterEiiNS_5Size_IiEENS_6Point_IiEEbi: argument 0"}
!135 = distinct !{!135, !"_ZN2cv15createBoxFilterEiiNS_5Size_IiEENS_6Point_IiEEbi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv11_InputArray6getMatEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv11_InputArray6getMatEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN2cvL18getSqrRowSumFilterEiiii: argument 0"}
!144 = distinct !{!144, !"_ZN2cvL18getSqrRowSumFilterEiiii"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN2cv18getColumnSumFilterEiiiid: argument 0"}
!147 = distinct !{!147, !"_ZN2cv18getColumnSumFilterEiiiid"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN2cvL7makePtrINS_12FilterEngineEJNS_3PtrINS_10BaseFilterEEENS2_INS_13BaseRowFilterEEENS2_INS_16BaseColumnFilterEEEiiiiEEENS2_IT_EEDpRKT0_: argument 0"}
!150 = distinct !{!150, !"_ZN2cvL7makePtrINS_12FilterEngineEJNS_3PtrINS_10BaseFilterEEENS2_INS_13BaseRowFilterEEENS2_INS_16BaseColumnFilterEEEiiiiEEENS2_IT_EEDpRKT0_"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZSt11make_sharedIN2cv12FilterEngineEJRKNS0_3PtrINS0_10BaseFilterEEERKNS2_INS0_13BaseRowFilterEEERKNS2_INS0_16BaseColumnFilterEEERKiSG_SG_SG_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_: argument 0"}
!153 = distinct !{!153, !"_ZSt11make_sharedIN2cv12FilterEngineEJRKNS0_3PtrINS0_10BaseFilterEEERKNS2_INS0_13BaseRowFilterEEERKNS2_INS0_16BaseColumnFilterEEERKiSG_SG_SG_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_"}
!154 = distinct !{!154, !155}
!155 = !{!"llvm.loop.mustprogress"}
!156 = distinct !{!156, !155}
!157 = distinct !{!157, !155}
!158 = distinct !{!158, !155}
!159 = distinct !{!159, !155}
!160 = distinct !{!160, !155}
!161 = distinct !{!161, !155}
!162 = distinct !{!162, !155}
!163 = distinct !{!163, !155}
!164 = distinct !{!164, !155}
!165 = distinct !{!165, !155}
!166 = distinct !{!166, !155}
!167 = distinct !{!167, !155}
!168 = distinct !{!168, !155}
!169 = distinct !{!169, !155}
!170 = distinct !{!170, !155}
!171 = distinct !{!171, !155}
!172 = distinct !{!172, !155}
!173 = distinct !{!173, !155}
!174 = distinct !{!174, !155}
!175 = distinct !{!175, !155}
!176 = distinct !{!176, !155}
!177 = distinct !{!177, !155}
!178 = distinct !{!178, !155}
!179 = distinct !{!179, !155}
!180 = distinct !{!180, !155}
!181 = distinct !{!181, !155}
!182 = distinct !{!182, !155}
!183 = distinct !{!183, !155}
!184 = distinct !{!184, !155}
!185 = distinct !{!185, !155}
!186 = distinct !{!186, !155}
!187 = distinct !{!187, !155}
!188 = distinct !{!188, !155}
!189 = distinct !{!189, !155}
!190 = distinct !{!190, !155}
!191 = distinct !{!191, !155}
!192 = distinct !{!192, !155}
!193 = distinct !{!193, !155}
!194 = distinct !{!194, !155}
!195 = distinct !{!195, !155}
!196 = distinct !{!196, !155}
!197 = distinct !{!197, !155}
!198 = distinct !{!198, !155}
!199 = distinct !{!199, !155}
!200 = distinct !{!200, !155}
!201 = distinct !{!201, !155}
!202 = distinct !{!202, !155}
!203 = distinct !{!203, !155}
!204 = distinct !{!204, !155}
!205 = distinct !{!205, !155}
!206 = distinct !{!206, !155}
!207 = distinct !{!207, !155}
!208 = distinct !{!208, !155}
!209 = distinct !{!209, !155}
!210 = distinct !{!210, !155}
!211 = distinct !{!211, !155}
!212 = distinct !{!212, !155}
!213 = distinct !{!213, !155}
!214 = distinct !{!214, !155}
!215 = distinct !{!215, !155}
!216 = distinct !{!216, !155}
!217 = distinct !{!217, !155}
!218 = distinct !{!218, !155}
!219 = distinct !{!219, !155}
!220 = distinct !{!220, !155}
!221 = distinct !{!221, !155}
!222 = distinct !{!222, !155}
!223 = distinct !{!223, !155}
!224 = distinct !{!224, !155}
!225 = distinct !{!225, !155}
!226 = distinct !{!226, !155}
!227 = distinct !{!227, !155}
!228 = distinct !{!228, !155}
!229 = distinct !{!229, !155}
!230 = distinct !{!230, !155}
!231 = distinct !{!231, !155}
!232 = distinct !{!232, !155}
!233 = distinct !{!233, !155}
!234 = distinct !{!234, !155}
!235 = distinct !{!235, !155}
!236 = distinct !{!236, !155}
!237 = distinct !{!237, !155}
!238 = distinct !{!238, !155}
!239 = distinct !{!239, !155}
!240 = distinct !{!240, !155}
!241 = distinct !{!241, !155}
!242 = distinct !{!242, !155}
!243 = distinct !{!243, !155}
!244 = distinct !{!244, !155}
!245 = distinct !{!245, !155}
!246 = distinct !{!246, !155}
!247 = distinct !{!247, !155}
!248 = distinct !{!248, !155}
!249 = distinct !{!249, !155}
!250 = distinct !{!250, !155}
!251 = distinct !{!251, !155}
!252 = distinct !{!252, !155}
!253 = distinct !{!253, !155}
!254 = distinct !{!254, !155}
!255 = distinct !{!255, !155}
!256 = distinct !{!256, !155}
!257 = distinct !{!257, !155}
!258 = distinct !{!258, !155}
!259 = distinct !{!259, !155}
!260 = distinct !{!260, !155}
!261 = distinct !{!261, !155}
!262 = distinct !{!262, !155}
!263 = distinct !{!263, !155}
!264 = distinct !{!264, !155}
!265 = distinct !{!265, !155}
!266 = distinct !{!266, !155}
!267 = distinct !{!267, !155}
!268 = distinct !{!268, !155}
!269 = distinct !{!269, !155}
!270 = distinct !{!270, !155}
!271 = distinct !{!271, !155}
!272 = distinct !{!272, !155}
!273 = distinct !{!273, !155}
!274 = distinct !{!274, !155}
!275 = distinct !{!275, !155}
!276 = distinct !{!276, !155}
!277 = distinct !{!277, !155}
!278 = distinct !{!278, !155}
!279 = distinct !{!279, !155}
!280 = distinct !{!280, !155}
!281 = distinct !{!281, !155}
!282 = distinct !{!282, !155}
!283 = distinct !{!283, !155}
!284 = distinct !{!284, !155}
!285 = distinct !{!285, !155}
!286 = distinct !{!286, !155}
!287 = distinct !{!287, !155}
!288 = distinct !{!288, !155}
!289 = distinct !{!289, !155}
!290 = distinct !{!290, !155}
!291 = distinct !{!291, !155}
!292 = distinct !{!292, !155}
!293 = distinct !{!293, !155}
!294 = distinct !{!294, !155}
!295 = distinct !{!295, !155}
!296 = distinct !{!296, !155}
!297 = distinct !{!297, !155}
!298 = distinct !{!298, !155}
!299 = distinct !{!299, !155}
!300 = distinct !{!300, !155}
!301 = distinct !{!301, !155}
!302 = distinct !{!302, !155}
!303 = distinct !{!303, !155}
!304 = distinct !{!304, !155}
!305 = distinct !{!305, !155}
!306 = distinct !{!306, !155}
!307 = distinct !{!307, !155}
!308 = distinct !{!308, !155}
!309 = distinct !{!309, !155}
!310 = distinct !{!310, !155}
!311 = distinct !{!311, !155}
!312 = distinct !{!312, !155}
!313 = distinct !{!313, !155}
!314 = distinct !{!314, !155}
!315 = distinct !{!315, !155}
!316 = distinct !{!316, !155}
!317 = distinct !{!317, !155}
!318 = distinct !{!318, !155}
!319 = distinct !{!319, !155}
!320 = distinct !{!320, !155}
!321 = distinct !{!321, !155}
!322 = distinct !{!322, !155}
!323 = distinct !{!323, !155}
!324 = distinct !{!324, !155}
!325 = distinct !{!325, !155}
!326 = distinct !{!326, !155}
!327 = distinct !{!327, !155}
!328 = distinct !{!328, !155}
!329 = distinct !{!329, !155}
!330 = distinct !{!330, !155}
!331 = distinct !{!331, !155}
!332 = distinct !{!332, !155}
!333 = distinct !{!333, !155}
!334 = distinct !{!334, !155}
!335 = distinct !{!335, !155}
!336 = distinct !{!336, !155}
!337 = distinct !{!337, !155}
!338 = distinct !{!338, !155}
!339 = distinct !{!339, !155}
!340 = distinct !{!340, !155}
!341 = distinct !{!341, !155}
!342 = distinct !{!342, !155}
!343 = distinct !{!343, !155}
!344 = distinct !{!344, !155}
!345 = distinct !{!345, !155}
!346 = distinct !{!346, !155}
!347 = distinct !{!347, !155}
!348 = distinct !{!348, !155}
!349 = distinct !{!349, !155}
!350 = distinct !{!350, !155}
!351 = distinct !{!351, !155}
!352 = distinct !{!352, !155}
!353 = distinct !{!353, !155}
!354 = distinct !{!354, !155}
