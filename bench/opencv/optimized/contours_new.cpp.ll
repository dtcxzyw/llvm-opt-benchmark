; ModuleID = 'bench/opencv/original/contours_new.cpp.ll'
source_filename = "bench/opencv/original/contours_new.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Point_" = type { i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::TreeNode" = type { i32, i32, i32, i32, i32, i32, %"class.cv::Contour" }
%"class.cv::Contour" = type <{ %"class.cv::Rect_", %"class.cv::Point_", %"class.std::vector.3", %"class.std::vector.8", i8, i8, [6 x i8] }>
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
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
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv4TreeINS_7ContourEE7newElemEv = comdat any

$_ZNSt10shared_ptrI15ContourScanner_ED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv8TreeNodeINS_7ContourEED2Ev = comdat any

$_ZN2cv7ContourD2Ev = comdat any

$_ZN2cv8TreeNodeINS_7ContourEEC2Ei = comdat any

$_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cvL15chainCodeDeltasE = internal unnamed_addr global [8 x %"class.cv::Point_"] zeroinitializer, align 16
@_ZZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEEE15__cv_check__325 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.2, i32 325, i32 1, ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str = private unnamed_addr constant [81 x i8] c"static shared_ptr<ContourScanner_> ContourScanner_::create(Mat, int, int, Point)\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/contours_new.cpp\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"RETR_FLOODFILL mode supports only CV_32SC1 images\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"img.type()\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"CV_32SC1\00", align 1
@_ZZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEEE15__cv_check__330 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.2, i32 330, i32 1, ptr @.str.6, ptr @.str.4, ptr @.str.7 }, align 8
@.str.6 = private unnamed_addr constant [75 x i8] c"Modes other than RETR_FLOODFILL and RETR_CCOMP support only CV_8UC1 images\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"CV_8UC1\00", align 1
@_ZZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEEE15__cv_check__335 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.2, i32 335, i32 0, ptr @.str.8, ptr @.str.9, ptr @.str.10 }, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"Wrong extraction mode\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.10 = private unnamed_addr constant [112 x i8] c"mode == RETR_EXTERNAL || mode == RETR_LIST || mode == RETR_CCOMP || mode == RETR_TREE || mode == RETR_FLOODFILL\00", align 1
@_ZZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEEE15__cv_check__340 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.2, i32 340, i32 0, ptr @.str.11, ptr @.str.12, ptr @.str.13 }, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"Wrong approximation method\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.13 = private unnamed_addr constant [146 x i8] c"method == 0 || method == CHAIN_APPROX_NONE || method == CHAIN_APPROX_SIMPLE || method == CHAIN_APPROX_TC89_L1 || method == CHAIN_APPROX_TC89_KCOS\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"size.height >= 1\00", align 1
@__func__._ZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEE = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"root.self() == 0\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"res.body.isChain\00", align 1
@__func__._ZN15ContourScanner_11makeContourERabii = private unnamed_addr constant [12 x i8] c"makeContour\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"main_parent_elem.body.isHole != is_hole\00", align 1
@__func__._ZN15ContourScanner_11contourScanEiRiRN2cv6Point_IiEEii = private unnamed_addr constant [12 x i8] c"contourScan\00", align 1
@_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE31__cv_trace_location_extra_fn635 = internal global ptr null, align 8
@_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE25__cv_trace_location_fn635 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE31__cv_trace_location_extra_fn635, ptr @.str.18, ptr @.str.2, i32 635, i32 1 }, align 8
@.str.18 = private unnamed_addr constant [85 x i8] c"void cv::findContours(InputArray, OutputArrayOfArrays, OutputArray, int, int, Point)\00", align 1
@_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE21_cv_log_once___LINE__ = internal unnamed_addr global i1 false, align 1
@.str.19 = private unnamed_addr constant [142 x i8] c"LINK_RUNS mode has been extracted to separate function: cv::findContoursLinkRuns. Calling through cv::findContours will be removed in future.\00", align 1
@__func__._ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE = private unnamed_addr constant [13 x i8] c"findContours\00", align 1
@_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE15__cv_check__645 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.2, i32 645, i32 0, ptr @.str.20, ptr @.str.21, ptr @.str.22 }, align 8
@.str.20 = private unnamed_addr constant [75 x i8] c"LINK_RUNS mode supports only simplified hierarchy output (mode=RETR_CCOMP)\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"!_hierarchy.needed() || mode == RETR_CCOMP\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE21_cv_log_once___LINE___0 = internal unnamed_addr global i1 false, align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"Chain code output is an experimental feature and might change in future!\00", align 1
@.str.24 = private unnamed_addr constant [160 x i8] c"(_contours.kind() == _InputArray::STD_VECTOR_VECTOR) || (_contours.kind() == _InputArray::STD_VECTOR_MAT) || (_contours.kind() == _InputArray::STD_VECTOR_UMAT)\00", align 1
@_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE15__cv_check__668 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.2, i32 668, i32 1, ptr @.str.25, ptr @.str.26, ptr @.str.27 }, align 8
@.str.25 = private unnamed_addr constant [73 x i8] c"Contours must have type CV_8SC1 (chain code) or CV_32SC2 (other methods)\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"_contours.type()\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"res_type\00", align 1
@_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEEE31__cv_trace_location_extra_fn695 = internal global ptr null, align 8
@_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEEE25__cv_trace_location_fn695 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEEE31__cv_trace_location_extra_fn695, ptr @.str.28, ptr @.str.2, i32 695, i32 1 }, align 8
@.str.28 = private unnamed_addr constant [72 x i8] c"void cv::findContours(InputArray, OutputArrayOfArrays, int, int, Point)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"self >= 0\00", align 1
@__func__._ZN2cv8TreeNodeINS_7ContourEEC2Ei = private unnamed_addr constant [9 x i8] c"TreeNode\00", align 1
@.str.31 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/contours_common.hpp\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"i4 != NULL\00", align 1
@__func__._ZN12_GLOBAL__N_117icvFetchContourExIaEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb = private unnamed_addr constant [18 x i8] c"icvFetchContourEx\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_contours_new.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %.pre73 = load i32, ptr %1, align 8
  %10 = and i32 %.pre73, 4095
  switch i32 %2, label %.thread66 [
    i32 2, label %11
    i32 4, label %.thread
  ]

11:                                               ; preds = %5
  %12 = icmp eq i32 %10, 4
  br i1 %12, label %.thread69, label %.thread66.thread

.thread:                                          ; preds = %5
  %13 = icmp eq i32 %10, 4
  br i1 %13, label %.thread69, label %14

14:                                               ; preds = %.thread
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %10, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEEE15__cv_check__325) #17
  unreachable

.thread66:                                        ; preds = %5
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %20, label %18

.thread66.thread:                                 ; preds = %11
  %16 = and i32 %.pre73, 4095
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread69, label %18

18:                                               ; preds = %.thread66.thread, %.thread66
  %19 = phi i32 [ %16, %.thread66.thread ], [ %10, %.thread66 ]
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEEE15__cv_check__330) #17
  unreachable

20:                                               ; preds = %.thread66
  %or.cond7 = icmp ult i32 %2, 5
  br i1 %or.cond7, label %.thread69, label %21

21:                                               ; preds = %20
  tail call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEEE15__cv_check__335) #17
  unreachable

.thread69:                                        ; preds = %.thread66.thread, %11, %.thread, %20
  %.06472 = phi i32 [ %2, %20 ], [ 4, %.thread ], [ 4, %11 ], [ 2, %.thread66.thread ]
  %or.cond15 = icmp ult i32 %3, 5
  br i1 %or.cond15, label %23, label %22

22:                                               ; preds = %.thread69
  tail call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEEE15__cv_check__340) #17
  unreachable

23:                                               ; preds = %.thread69
  %24 = getelementptr inbounds i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEE, ptr noundef nonnull @.str.2, i32 noundef 343) #17
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %77

38:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = tail call noalias noundef nonnull dereferenceable(688) ptr @_Znwm(i64 noundef 688) #19, !noalias !4
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 1, ptr %41, align 8, !noalias !4
  %42 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 1, ptr %42, align 4, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %40, align 8, !noalias !4
  %43 = getelementptr inbounds i8, ptr %40, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(672) %43) #18, !noalias !4
  %44 = getelementptr inbounds i8, ptr %40, i64 112
  %45 = getelementptr inbounds i8, ptr %40, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !4
  store ptr %40, ptr %39, align 8, !alias.scope !4
  store ptr %43, ptr %0, align 8, !alias.scope !4
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %47 unwind label %58

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %40, i64 148
  store i32 %.06472, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %40, i64 112
  store i64 %4, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %40, i64 120
  store i64 4294967297, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %40, i64 128
  store i64 4294967296, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 136
  store i8 2, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %40, i64 152
  %54 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv4TreeINS_7ContourEE7newElemEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %55 unwind label %58

55:                                               ; preds = %47
  %56 = load i32, ptr %54, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZNSt5arrayIiLm128EE4fillERKi.exit, label %60

58:                                               ; preds = %47, %38
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %76

60:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEE, ptr noundef nonnull @.str.2, i32 noundef 353) #17
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %67

67:                                               ; preds = %65, %63
  %.pn49 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %76

_ZNSt5arrayIiLm128EE4fillERKi.exit:               ; preds = %55
  %68 = getelementptr inbounds i8, ptr %54, i64 24
  %69 = getelementptr inbounds i8, ptr %54, i64 96
  store i8 1, ptr %69, align 8
  store i32 0, ptr %68, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 28
  store i32 0, ptr %.sroa.255.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 32
  store i32 %27, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 36
  store i32 %28, ptr %.sroa.4.0..sroa_idx, align 4
  %70 = getelementptr inbounds i8, ptr %40, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %70, i8 -1, i64 512, i1 false)
  %71 = getelementptr inbounds i8, ptr %40, i64 140
  store i32 %3, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %40, i64 144
  store i32 %3, ptr %72, align 8
  %73 = add nsw i32 %3, -3
  %or.cond17 = icmp ult i32 %73, 2
  br i1 %or.cond17, label %74, label %75

74:                                               ; preds = %_ZNSt5arrayIiLm128EE4fillERKi.exit
  store i32 0, ptr %71, align 4
  br label %75

75:                                               ; preds = %74, %_ZNSt5arrayIiLm128EE4fillERKi.exit
  ret void

76:                                               ; preds = %67, %58
  %.pn51 = phi { ptr, i32 } [ %59, %58 ], [ %.pn49, %67 ]
  call void @_ZNSt10shared_ptrI15ContourScanner_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %77

77:                                               ; preds = %76, %37
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %76 ], [ %.pn, %37 ]
  resume { ptr, i32 } %.pn51.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv4TreeINS_7ContourEE7newElemEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::TreeNode", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 104
  %10 = trunc i64 %9 to i32
  call void @_ZN2cv8TreeNodeINS_7ContourEEC2Ei(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %39, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit.thread

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit.thread: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %14, ptr noundef nonnull align 8 dereferenceable(74) %15, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %11, i64 48
  %17 = getelementptr inbounds i8, ptr %2, i64 48
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 56
  %20 = getelementptr inbounds i8, ptr %2, i64 56
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 64
  %23 = getelementptr inbounds i8, ptr %2, i64 64
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %11, i64 72
  %26 = getelementptr inbounds i8, ptr %2, i64 72
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 80
  %29 = getelementptr inbounds i8, ptr %2, i64 80
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 88
  %32 = getelementptr inbounds i8, ptr %2, i64 88
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %11, i64 96
  %35 = getelementptr inbounds i8, ptr %2, i64 96
  %36 = load i16, ptr %35, align 8
  store i16 %36, ptr %34, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 104
  store ptr %38, ptr %3, align 8
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i

39:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit unwind label %46

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit: ; preds = %39
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #20
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i.i:                ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit.thread, %40, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit
  %41 = getelementptr inbounds i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i.i, label %_ZN2cv8TreeNodeINS_7ContourEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZN2cv8TreeNodeINS_7ContourEED2Ev.exit

_ZN2cv8TreeNodeINS_7ContourEED2Ev.exit:           ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i, %43
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %8
  ret ptr %45

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8TreeNodeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #18
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrI15ContourScanner_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN15ContourScanner_11makeContourERabii(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr nocapture noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Point_", align 8
  %7 = alloca %"class.cv::Point_", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::vector.8", align 8
  %12 = zext i1 %2 to i8
  %13 = getelementptr inbounds i8, ptr %0, i64 124
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i8
  %17 = icmp eq i32 %14, 1
  %.neg = sext i1 %2 to i32
  %18 = add i32 %3, %.neg
  store i32 %18, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %4, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  %21 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv4TreeINS_7ContourEE7newElemEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br i1 %15, label %22, label %41

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %21, i64 72
  %24 = getelementptr inbounds i8, ptr %21, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 200
  br i1 %30, label %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIaSaIaEE7reserveEm.exit

_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i: ; preds = %22
  %31 = getelementptr inbounds i8, ptr %21, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %28
  %35 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #19
  %36 = icmp sgt i64 %34, 0
  br i1 %36, label %37, label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i

37:                                               ; preds = %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %26, i64 %34, i1 false)
  br label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i

_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i: ; preds = %37, %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %26, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit.i

_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit.i: ; preds = %38, %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i
  store ptr %35, ptr %23, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %39, ptr %31, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 200
  store ptr %40, ptr %24, align 8
  br label %_ZNSt6vectorIaSaIaEE7reserveEm.exit

41:                                               ; preds = %5
  %42 = getelementptr inbounds i8, ptr %21, i64 48
  %43 = getelementptr inbounds i8, ptr %21, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 1600
  br i1 %49, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIaSaIaEE7reserveEm.exit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %41
  %50 = getelementptr inbounds i8, ptr %21, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %47
  %54 = tail call noalias noundef nonnull dereferenceable(1600) ptr @_Znwm(i64 noundef 1600) #19
  %.not10.i.i.i.i.i = icmp eq ptr %45, %51
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %54, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %45, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %55 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !10, !noalias !7
  store i64 %55, ptr %.012.i.i.i.i.i, align 4, !alias.scope !7, !noalias !10
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %56, %51
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i49 = icmp eq ptr %45, null
  br i1 %.not.i8.i49, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %58, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %54, ptr %42, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %59, ptr %50, align 8
  %60 = getelementptr inbounds i8, ptr %54, i64 1600
  store ptr %60, ptr %43, align 8
  br label %_ZNSt6vectorIaSaIaEE7reserveEm.exit

_ZNSt6vectorIaSaIaEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %41, %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit.i, %22
  %61 = getelementptr inbounds i8, ptr %21, i64 24
  %62 = getelementptr inbounds i8, ptr %21, i64 96
  store i8 %12, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %21, i64 97
  store i8 %16, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %0, i64 96
  %.val47 = load i32, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 100
  %.val48 = load i32, ptr %65, align 4
  %66 = add nsw i32 %.val47, %18
  %67 = add nsw i32 %.val48, %4
  %.sroa.2.0.insert.ext.i = zext i32 %67 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %66 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %68 = getelementptr inbounds i8, ptr %21, i64 40
  store i64 %.sroa.0.0.insert.insert.i, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 132
  %70 = load i32, ptr %69, align 4
  %spec.select.i = icmp ult i32 %70, 2
  br i1 %spec.select.i, label %71, label %72

71:                                               ; preds = %_ZNSt6vectorIaSaIaEE7reserveEm.exit
  call fastcc void @_ZN12_GLOBAL__N_117icvFetchContourExIaEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %6, i8 noundef signext 2, ptr noundef nonnull align 8 dereferenceable(74) %61, i1 noundef zeroext %17)
  br label %287

72:                                               ; preds = %_ZNSt6vectorIaSaIaEE7reserveEm.exit
  %73 = icmp eq i32 %70, 4
  br i1 %73, label %74, label %267

74:                                               ; preds = %72
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %78, align 8
  %80 = ashr i64 %.sroa.0.0.copyload, 32
  %81 = mul i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  %sext.i = shl i64 %.sroa.0.0.copyload, 32
  %83 = ashr exact i64 %sext.i, 30
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = trunc i32 %85 to i8
  %87 = tail call noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
  %88 = load ptr, ptr %75, align 8
  %89 = sext i32 %4 to i64
  %90 = load ptr, ptr %77, align 8
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, %89
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %sext = shl i64 %.sroa.0.0.copyload, 32
  %94 = ashr exact i64 %sext, 32
  %95 = getelementptr inbounds i8, ptr %90, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = mul i64 %96, %94
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  %99 = load i64, ptr %68, align 8
  %100 = load i8, ptr %62, align 8
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, i8 0, i8 4
  %103 = trunc i64 %87 to i32
  %.val64.i = load i32, ptr %98, align 4
  br label %104

104:                                              ; preds = %104, %74
  %.0.i = phi i8 [ %102, %74 ], [ %106, %104 ]
  %105 = add nuw nsw i8 %.0.i, 7
  %106 = and i8 %105, 7
  %107 = zext nneg i8 %106 to i64
  %108 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN2cvL15chainCodeDeltasE, i64 0, i64 %107
  %.sroa.0.0.copyload.i.i = load i32, ptr %108, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %108, i64 4
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %109 = mul nsw i32 %.sroa.2.0.copyload.i.i, %103
  %110 = add nsw i32 %109, %.sroa.0.0.copyload.i.i
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %98, i64 %111
  %.val.i = load i32, ptr %112, align 4
  %113 = xor i32 %.val.i, %.val64.i
  %114 = and i32 %113, 1073741823
  %115 = icmp eq i32 %114, 0
  %116 = icmp eq i8 %106, %102
  %.not59.i = select i1 %115, i1 true, i1 %116
  br i1 %.not59.i, label %117, label %104, !llvm.loop !14

117:                                              ; preds = %104
  %118 = getelementptr inbounds i32, ptr %98, i64 %111
  %119 = and i8 %86, 127
  %.sroa.9123.0.extract.shift.i = lshr i64 %99, 32
  %.sroa.0107.0.extract.trunc.i = trunc i64 %99 to i32
  %.sroa.9123.0.extract.trunc.i = trunc nuw i64 %.sroa.9123.0.extract.shift.i to i32
  br i1 %116, label %120, label %156

120:                                              ; preds = %117
  %121 = or i32 %.val64.i, -1073741824
  store i32 %121, ptr %98, align 4
  %122 = load i8, ptr %63, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb.exit, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %21, i64 48
  %126 = getelementptr inbounds i8, ptr %21, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %21, i64 64
  %129 = load ptr, ptr %128, align 8
  %.not.i.i = icmp eq ptr %127, %129
  br i1 %.not.i.i, label %133, label %130

130:                                              ; preds = %124
  store i64 %99, ptr %127, align 4
  %131 = load ptr, ptr %126, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %132, ptr %126, align 8
  br label %_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb.exit

133:                                              ; preds = %124
  %134 = load ptr, ptr %125, align 8
  %135 = ptrtoint ptr %127 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775800
  br i1 %138, label %139, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

139:                                              ; preds = %133
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %133
  %140 = ashr exact i64 %137, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = add nsw i64 %.sroa.speculated.i.i.i.i, %140
  %142 = icmp ult i64 %141, %140
  %143 = tail call i64 @llvm.umin.i64(i64 %141, i64 1152921504606846975)
  %144 = select i1 %142, i64 1152921504606846975, i64 %143
  %.not.i.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %145

145:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %146 = shl nuw nsw i64 %144, 3
  %147 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #19
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %145, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %148 = phi ptr [ %147, %145 ], [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %149 = getelementptr inbounds %"class.cv::Point_", ptr %148, i64 %140
  store i64 %99, ptr %149, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %134, %127
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i.i.i.i ], [ %148, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i.i.i.i ], [ %134, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %150 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !18, !noalias !15
  store i64 %150, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !15, !noalias !18
  %151 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %152 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %151, %127
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %148, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %152, %.lr.ph.i.i.i.i.i.i.i ]
  %153 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %154

154:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %134) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %154, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %148, ptr %125, align 8
  store ptr %153, ptr %126, align 8
  %155 = getelementptr inbounds %"class.cv::Point_", ptr %148, i64 %144
  store ptr %155, ptr %128, align 8
  br label %_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb.exit

156:                                              ; preds = %117
  %157 = xor i8 %106, 4
  %158 = getelementptr inbounds i8, ptr %21, i64 48
  %159 = getelementptr inbounds i8, ptr %21, i64 56
  %160 = getelementptr inbounds i8, ptr %21, i64 64
  %161 = getelementptr inbounds i8, ptr %21, i64 72
  %162 = getelementptr inbounds i8, ptr %21, i64 80
  %163 = getelementptr inbounds i8, ptr %21, i64 88
  br label %.preheader.split.i

.preheader.split.i:                               ; preds = %256, %156
  %.val66.i = phi i32 [ %.val64.i, %156 ], [ %.val66.i.pre, %256 ]
  %.sroa.9123.0.i = phi i32 [ %.sroa.9123.0.extract.trunc.i, %156 ], [ %261, %256 ]
  %.sroa.0107.0.i = phi i32 [ %.sroa.0107.0.extract.trunc.i, %156 ], [ %263, %256 ]
  %.sroa.14.1.i = phi i32 [ %.sroa.9123.0.extract.trunc.i, %156 ], [ %.sroa.14.2.i, %256 ]
  %.sroa.9.1.i = phi i32 [ %.sroa.0107.0.extract.trunc.i, %156 ], [ %.sroa.9.2.i, %256 ]
  %.sroa.5.1.i = phi i32 [ %.sroa.9123.0.extract.trunc.i, %156 ], [ %.sroa.5.2.i, %256 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0107.0.extract.trunc.i, %156 ], [ %.sroa.0.2.i, %256 ]
  %.1141.i = phi i8 [ %106, %156 ], [ %264, %256 ]
  %.051.i = phi ptr [ %98, %156 ], [ %177, %256 ]
  %.049.i = phi i8 [ %157, %156 ], [ %178, %256 ]
  br label %164

164:                                              ; preds = %164, %.preheader.split.i
  %.2.i = phi i8 [ %165, %164 ], [ %.1141.i, %.preheader.split.i ]
  %165 = add nuw nsw i8 %.2.i, 1
  %.urem = and i8 %165, 7
  %166 = zext nneg i8 %.urem to i64
  %167 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN2cvL15chainCodeDeltasE, i64 0, i64 %166
  %.sroa.2.0..sroa_idx.i72.i = getelementptr inbounds i8, ptr %167, i64 4
  %.sroa.2.0.copyload.i73.i = load i32, ptr %.sroa.2.0..sroa_idx.i72.i, align 4
  %168 = mul nsw i32 %.sroa.2.0.copyload.i73.i, %103
  %.sroa.0.0.copyload.i71.i = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, %.sroa.0.0.copyload.i71.i
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %.051.i, i64 %170
  %.val65.i = load i32, ptr %171, align 4
  %172 = xor i32 %.val65.i, %.val66.i
  %173 = and i32 %172, 1073741823
  %174 = icmp eq i32 %173, 0
  %175 = icmp ugt i8 %.2.i, 13
  %or.cond.not.i = or i1 %175, %174
  br i1 %or.cond.not.i, label %176, label %164, !llvm.loop !20

176:                                              ; preds = %164
  %177 = getelementptr inbounds i32, ptr %.051.i, i64 %170
  %178 = and i8 %165, 7
  %179 = zext nneg i8 %178 to i32
  %180 = add nsw i32 %179, -1
  %181 = zext nneg i8 %.1141.i to i32
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = or i32 %.val66.i, -1073741824
  br label %.sink.split.i

185:                                              ; preds = %176
  %.051.val.i = load i32, ptr %.051.i, align 4
  %186 = and i32 %.val66.i, 1073741823
  %187 = icmp eq i32 %.051.val.i, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = or disjoint i32 %.051.val.i, 1073741824
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %188, %183
  %.sink.i = phi i32 [ %189, %188 ], [ %184, %183 ]
  store i32 %.sink.i, ptr %.051.i, align 4
  br label %190

190:                                              ; preds = %.sink.split.i, %185
  %191 = load i8, ptr %63, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %219

193:                                              ; preds = %190
  %194 = load ptr, ptr %162, align 8
  %195 = load ptr, ptr %163, align 8
  %.not.i74.i = icmp eq ptr %194, %195
  br i1 %.not.i74.i, label %199, label %196

196:                                              ; preds = %193
  store i8 %178, ptr %194, align 1
  %197 = load ptr, ptr %162, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  store ptr %198, ptr %162, align 8
  br label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i

199:                                              ; preds = %193
  %200 = load ptr, ptr %161, align 8
  %201 = ptrtoint ptr %194 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp eq i64 %203, 9223372036854775807
  br i1 %204, label %205, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i

205:                                              ; preds = %199
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %199
  %.sroa.speculated.i.i.i75.i = tail call i64 @llvm.umax.i64(i64 %203, i64 1)
  %206 = add i64 %.sroa.speculated.i.i.i75.i, %203
  %207 = icmp ult i64 %206, %203
  %208 = tail call i64 @llvm.umin.i64(i64 %206, i64 9223372036854775807)
  %209 = select i1 %207, i64 9223372036854775807, i64 %208
  %.not.i.i.i76.i = icmp eq i64 %209, 0
  br i1 %.not.i.i.i76.i, label %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i, label %210

210:                                              ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i
  %211 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #19
  br label %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i: ; preds = %210, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i
  %212 = phi ptr [ %211, %210 ], [ null, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i ]
  %213 = getelementptr inbounds i8, ptr %212, i64 %203
  store i8 %178, ptr %213, align 1
  %214 = icmp sgt i64 %203, 0
  br i1 %214, label %215, label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i.i

215:                                              ; preds = %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %212, ptr align 1 %200, i64 %203, i1 false)
  br label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i.i: ; preds = %215, %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i
  %216 = getelementptr inbounds i8, ptr %213, i64 1
  %.not.i17.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i.i, label %217

217:                                              ; preds = %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %200) #20
  br label %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i.i

_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i.i: ; preds = %217, %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i.i
  store ptr %212, ptr %161, align 8
  store ptr %216, ptr %162, align 8
  %218 = getelementptr inbounds i8, ptr %212, i64 %209
  store ptr %218, ptr %163, align 8
  br label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i

219:                                              ; preds = %190
  %.not.i = icmp ne i8 %178, %.049.i
  %brmerge.i = or i1 %17, %.not.i
  br i1 %brmerge.i, label %220, label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i

220:                                              ; preds = %219
  %221 = load ptr, ptr %159, align 8
  %222 = load ptr, ptr %160, align 8
  %.not.i77.i = icmp eq ptr %221, %222
  br i1 %.not.i77.i, label %226, label %223

223:                                              ; preds = %220
  %.sroa.9123.0.insert.ext130.i = zext i32 %.sroa.9123.0.i to i64
  %.sroa.9123.0.insert.shift131.i = shl nuw i64 %.sroa.9123.0.insert.ext130.i, 32
  %.sroa.0107.0.insert.ext116.i = zext i32 %.sroa.0107.0.i to i64
  %.sroa.0107.0.insert.insert118.i = or disjoint i64 %.sroa.9123.0.insert.shift131.i, %.sroa.0107.0.insert.ext116.i
  store i64 %.sroa.0107.0.insert.insert118.i, ptr %221, align 4
  %224 = load ptr, ptr %159, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  store ptr %225, ptr %159, align 8
  br label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i

226:                                              ; preds = %220
  %227 = load ptr, ptr %158, align 8
  %228 = ptrtoint ptr %221 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775800
  br i1 %231, label %232, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i78.i

232:                                              ; preds = %226
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i78.i: ; preds = %226
  %233 = ashr exact i64 %230, 3
  %.sroa.speculated.i.i.i79.i = tail call i64 @llvm.umax.i64(i64 %233, i64 1)
  %234 = add nsw i64 %.sroa.speculated.i.i.i79.i, %233
  %235 = icmp ult i64 %234, %233
  %236 = tail call i64 @llvm.umin.i64(i64 %234, i64 1152921504606846975)
  %237 = select i1 %235, i64 1152921504606846975, i64 %236
  %.not.i.i.i80.i = icmp eq i64 %237, 0
  br i1 %.not.i.i.i80.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i81.i, label %238

238:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i78.i
  %239 = shl nuw nsw i64 %237, 3
  %240 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #19
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i81.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i81.i: ; preds = %238, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i78.i
  %241 = phi ptr [ %240, %238 ], [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i78.i ]
  %242 = getelementptr inbounds %"class.cv::Point_", ptr %241, i64 %233
  %.sroa.9123.0.insert.ext135.i = zext i32 %.sroa.9123.0.i to i64
  %.sroa.9123.0.insert.shift136.i = shl nuw i64 %.sroa.9123.0.insert.ext135.i, 32
  %.sroa.0107.0.insert.ext120.i = zext i32 %.sroa.0107.0.i to i64
  %.sroa.0107.0.insert.insert122.i = or disjoint i64 %.sroa.9123.0.insert.shift136.i, %.sroa.0107.0.insert.ext120.i
  store i64 %.sroa.0107.0.insert.insert122.i, ptr %242, align 4
  %.not10.i.i.i.i.i.i82.i = icmp eq ptr %227, %221
  br i1 %.not10.i.i.i.i.i.i82.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i87.i, label %.lr.ph.i.i.i.i.i.i83.i

.lr.ph.i.i.i.i.i.i83.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i81.i, %.lr.ph.i.i.i.i.i.i83.i
  %.012.i.i.i.i.i.i84.i = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i83.i ], [ %241, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i81.i ]
  %.0911.i.i.i.i.i.i85.i = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i83.i ], [ %227, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i81.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %243 = load i64, ptr %.0911.i.i.i.i.i.i85.i, align 4, !alias.scope !24, !noalias !21
  store i64 %243, ptr %.012.i.i.i.i.i.i84.i, align 4, !alias.scope !21, !noalias !24
  %244 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i85.i, i64 8
  %245 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i84.i, i64 8
  %.not.i.i.i.i.i.i86.i = icmp eq ptr %244, %221
  br i1 %.not.i.i.i.i.i.i86.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i87.i, label %.lr.ph.i.i.i.i.i.i83.i, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i87.i: ; preds = %.lr.ph.i.i.i.i.i.i83.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i81.i
  %.0.lcssa.i.i.i.i.i.i88.i = phi ptr [ %241, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i81.i ], [ %245, %.lr.ph.i.i.i.i.i.i83.i ]
  %246 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i88.i, i64 8
  %.not.i23.i.i89.i = icmp eq ptr %227, null
  br i1 %.not.i23.i.i89.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i90.i, label %247

247:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i87.i
  tail call void @_ZdlPv(ptr noundef nonnull %227) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i90.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i90.i: ; preds = %247, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i87.i
  store ptr %241, ptr %158, align 8
  store ptr %246, ptr %159, align 8
  %248 = getelementptr inbounds %"class.cv::Point_", ptr %241, i64 %237
  store ptr %248, ptr %160, align 8
  br label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i

_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i:        ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i90.i, %223, %219, %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i.i, %196
  %.not63.i = icmp eq i8 %178, %.049.i
  br i1 %.not63.i, label %253, label %249

249:                                              ; preds = %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i
  %250 = icmp slt i32 %.sroa.0107.0.i, %.sroa.0.1.i
  %spec.select.i50 = tail call i32 @llvm.smax.i32(i32 %.sroa.0107.0.i, i32 %.sroa.9.1.i)
  %.sroa.9.3.i = select i1 %250, i32 %.sroa.9.1.i, i32 %spec.select.i50
  %.sroa.0.3.i = tail call i32 @llvm.smin.i32(i32 %.sroa.0107.0.i, i32 %.sroa.0.1.i)
  %251 = icmp slt i32 %.sroa.9123.0.i, %.sroa.5.1.i
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  %spec.select142.i = tail call i32 @llvm.smax.i32(i32 %.sroa.9123.0.i, i32 %.sroa.14.1.i)
  br label %253

253:                                              ; preds = %252, %249, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i
  %.sroa.14.2.i = phi i32 [ %.sroa.14.1.i, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i ], [ %.sroa.14.1.i, %249 ], [ %spec.select142.i, %252 ]
  %.sroa.9.2.i = phi i32 [ %.sroa.9.1.i, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i ], [ %.sroa.9.3.i, %249 ], [ %.sroa.9.3.i, %252 ]
  %.sroa.5.2.i = phi i32 [ %.sroa.5.1.i, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i ], [ %.sroa.9123.0.i, %249 ], [ %.sroa.5.1.i, %252 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.1.i, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i ], [ %.sroa.0.3.i, %249 ], [ %.sroa.0.3.i, %252 ]
  %254 = icmp eq ptr %177, %98
  %255 = icmp eq ptr %.051.i, %118
  %or.cond.i = and i1 %255, %254
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb.exit, label %256

256:                                              ; preds = %253
  %257 = zext nneg i8 %178 to i64
  %258 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN2cvL15chainCodeDeltasE, i64 0, i64 %257
  %259 = getelementptr inbounds i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 %260, %.sroa.9123.0.i
  %262 = load i32, ptr %258, align 8
  %263 = add nsw i32 %262, %.sroa.0107.0.i
  %264 = xor i8 %178, 4
  %.val66.i.pre = load i32, ptr %98, align 4
  br label %.preheader.split.i, !llvm.loop !26

_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb.exit: ; preds = %253, %120, %130, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.14.0.i = phi i32 [ %.sroa.9123.0.extract.trunc.i, %120 ], [ %.sroa.9123.0.extract.trunc.i, %130 ], [ %.sroa.9123.0.extract.trunc.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.14.2.i, %253 ]
  %.sroa.9.0.i = phi i32 [ %.sroa.0107.0.extract.trunc.i, %120 ], [ %.sroa.0107.0.extract.trunc.i, %130 ], [ %.sroa.0107.0.extract.trunc.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.9.2.i, %253 ]
  %.sroa.5.0.i = phi i32 [ %.sroa.9123.0.extract.trunc.i, %120 ], [ %.sroa.9123.0.extract.trunc.i, %130 ], [ %.sroa.9123.0.extract.trunc.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.5.2.i, %253 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0107.0.extract.trunc.i, %120 ], [ %.sroa.0107.0.extract.trunc.i, %130 ], [ %.sroa.0107.0.extract.trunc.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.2.i, %253 ]
  %.neg.i = add i32 %.sroa.9.0.i, 1
  %265 = sub i32 %.neg.i, %.sroa.0.0.i
  %.neg143.i = add i32 %.sroa.14.0.i, 1
  %266 = sub i32 %.neg143.i, %.sroa.5.0.i
  store i32 %.sroa.0.0.i, ptr %61, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 28
  store i32 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 32
  store i32 %265, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 36
  store i32 %266, ptr %.sroa.14.0..sroa_idx.i, align 4
  br label %273

267:                                              ; preds = %72
  %268 = load i8, ptr %1, align 1
  %269 = add nsw i8 %268, 1
  %270 = and i8 %269, 127
  %271 = and i8 %268, 127
  %272 = icmp eq i8 %271, 127
  %spec.select = select i1 %272, i8 3, i8 %270
  store i8 %spec.select, ptr %1, align 1
  call fastcc void @_ZN12_GLOBAL__N_117icvFetchContourExIaEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %6, i8 noundef signext %268, ptr noundef nonnull align 8 dereferenceable(74) %61, i1 noundef zeroext %17)
  %.pre = load i32, ptr %61, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %21, i64 28
  %.pre71 = load i32, ptr %.phi.trans.insert, align 4
  br label %273

273:                                              ; preds = %267, %_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb.exit
  %274 = phi i32 [ %.sroa.5.0.i, %_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb.exit ], [ %.pre71, %267 ]
  %275 = phi i32 [ %.sroa.0.0.i, %_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb.exit ], [ %.pre, %267 ]
  %.042 = phi i8 [ %119, %_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb.exit ], [ %268, %267 ]
  %276 = load i32, ptr %64, align 8
  %277 = sub nsw i32 %275, %276
  store i32 %277, ptr %61, align 8
  %278 = load i32, ptr %65, align 4
  %279 = getelementptr inbounds i8, ptr %21, i64 28
  %280 = sub nsw i32 %274, %278
  store i32 %280, ptr %279, align 4
  %281 = getelementptr inbounds i8, ptr %0, i64 160
  %282 = sext i8 %.042 to i64
  %283 = getelementptr inbounds [128 x i32], ptr %281, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 %284, ptr %285, align 4
  %286 = load i32, ptr %21, align 8
  store i32 %286, ptr %283, align 4
  br label %287

287:                                              ; preds = %273, %71
  %288 = load i64, ptr %68, align 8
  store i64 %288, ptr %7, align 8
  %289 = load i64, ptr %6, align 8
  store i64 %289, ptr %68, align 8
  %290 = load i32, ptr %13, align 4
  %291 = getelementptr inbounds i8, ptr %0, i64 128
  %292 = load i32, ptr %291, align 8
  %.not = icmp eq i32 %290, %292
  br i1 %.not, label %341, label %293

293:                                              ; preds = %287
  %294 = load i8, ptr %63, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %304, label %296

296:                                              ; preds = %293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %297 unwind label %299

297:                                              ; preds = %296
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN15ContourScanner_11makeContourERabii, ptr noundef nonnull @.str.2, i32 noundef 409) #17
          to label %298 unwind label %301

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %296
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %297
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %303

303:                                              ; preds = %301, %299
  %.pn = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit55

304:                                              ; preds = %293
  %305 = getelementptr inbounds i8, ptr %21, i64 72
  %306 = getelementptr inbounds i8, ptr %21, i64 80
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %305, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i51 = icmp eq ptr %307, %308
  br i1 %.not.i.i.i.i51, label %.thread, label %315

.thread:                                          ; preds = %304
  %312 = getelementptr inbounds i8, ptr %11, i64 8
  %313 = getelementptr inbounds i8, ptr null, i64 %311
  %314 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %313, ptr %314, align 8
  br label %_ZNSt6vectorIaSaIaEEC2ERKS1_.exit

315:                                              ; preds = %304
  %316 = icmp slt i64 %311, 0
  br i1 %316, label %.noexc.i.i, label %317

.noexc.i.i:                                       ; preds = %315
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

317:                                              ; preds = %315
  %318 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #19
  store ptr %318, ptr %11, align 8
  %319 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %318, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %318, i64 %311
  %321 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %320, ptr %321, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %318, ptr align 1 %308, i64 %311, i1 false)
  br label %_ZNSt6vectorIaSaIaEEC2ERKS1_.exit

_ZNSt6vectorIaSaIaEEC2ERKS1_.exit:                ; preds = %.thread, %317
  %322 = phi ptr [ %313, %.thread ], [ %320, %317 ]
  %323 = phi ptr [ %312, %.thread ], [ %319, %317 ]
  store ptr %322, ptr %323, align 8
  invoke void @_ZN2cv20approximateChainTC89ESt6vectorIaSaIaEERKNS_6Point_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %292)
          to label %324 unwind label %337

324:                                              ; preds = %_ZNSt6vectorIaSaIaEEC2ERKS1_.exit
  %325 = getelementptr inbounds i8, ptr %21, i64 48
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %21, i64 56
  %328 = getelementptr inbounds i8, ptr %21, i64 64
  %329 = load ptr, ptr %10, align 8
  store ptr %329, ptr %325, align 8
  %330 = getelementptr inbounds i8, ptr %10, i64 8
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %327, align 8
  %332 = getelementptr inbounds i8, ptr %10, i64 16
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %328, align 8
  %.not.i.i.i.i.i52 = icmp eq ptr %326, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i52, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_.exit: ; preds = %324
  call void @_ZdlPv(ptr noundef nonnull %326) #20
  %.pr = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %334

334:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %324, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_.exit, %334
  %335 = load ptr, ptr %11, align 8
  %.not.i.i.i53 = icmp eq ptr %335, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %336

336:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %335) #20
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %336
  store i8 0, ptr %63, align 1
  br label %341

337:                                              ; preds = %_ZNSt6vectorIaSaIaEEC2ERKS1_.exit
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %11, align 8
  %.not.i.i.i54 = icmp eq ptr %339, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIaSaIaEED2Ev.exit55, label %340

340:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef nonnull %339) #20
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit55

341:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %287
  ret ptr %21

_ZNSt6vectorIaSaIaEED2Ev.exit55:                  ; preds = %340, %337, %303
  %.pn44 = phi { ptr, i32 } [ %.pn, %303 ], [ %338, %337 ], [ %338, %340 ]
  resume { ptr, i32 } %.pn44
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117icvFetchContourExIaEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1, i8 noundef signext %2, ptr nocapture noundef nonnull align 8 dereferenceable(74) %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %1, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, %14
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %22, %20
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8
  %.sroa.9117.0.extract.shift = lshr i64 %26, 32
  %27 = getelementptr inbounds i8, ptr %3, i64 72
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i8 0, i8 4
  %31 = trunc i64 %8 to i32
  br label %32

32:                                               ; preds = %32, %5
  %.0 = phi i8 [ %30, %5 ], [ %34, %32 ]
  %33 = add nuw nsw i8 %.0, 7
  %34 = and i8 %33, 7
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN2cvL15chainCodeDeltasE, i64 0, i64 %35
  %.sroa.0.0.copyload.i = load i32, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %37 = mul nsw i32 %.sroa.2.0.copyload.i, %31
  %38 = add nsw i32 %37, %.sroa.0.0.copyload.i
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %24, i64 %39
  %.val = load i8, ptr %40, align 1
  %41 = icmp ne i8 %.val, 0
  %42 = icmp eq i8 %34, %30
  %.not59 = select i1 %41, i1 true, i1 %42
  br i1 %.not59, label %43, label %32, !llvm.loop !27

43:                                               ; preds = %32
  %44 = getelementptr inbounds i8, ptr %24, i64 %39
  %.sroa.0101.0.extract.trunc = trunc i64 %26 to i32
  %.sroa.9117.0.extract.trunc = trunc nuw i64 %.sroa.9117.0.extract.shift to i32
  %45 = getelementptr inbounds i8, ptr %3, i64 73
  %46 = or i8 %2, -128
  br i1 %42, label %47, label %82

47:                                               ; preds = %43
  store i8 %46, ptr %24, align 1
  %48 = load i8, ptr %45, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %3, i64 24
  %52 = getelementptr inbounds i8, ptr %3, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 40
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %53, %55
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %50
  store i64 %26, ptr %53, align 4
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %52, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

59:                                               ; preds = %50
  %60 = load ptr, ptr %51, align 8
  %61 = ptrtoint ptr %53 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, label %71

71:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %72 = shl nuw nsw i64 %70, 3
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #19
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %71, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %75 = getelementptr inbounds %"class.cv::Point_", ptr %74, i64 %66
  store i64 %26, ptr %75, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %60, %53
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %74, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i ], [ %60, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %76 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !31, !noalias !28
  store i64 %76, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !28, !noalias !31
  %77 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %78 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %77, %53
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %74, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %78, %.lr.ph.i.i.i.i.i.i ]
  %79 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %60, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %80, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %74, ptr %51, align 8
  store ptr %79, ptr %52, align 8
  %81 = getelementptr inbounds %"class.cv::Point_", ptr %74, i64 %70
  store ptr %81, ptr %54, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

82:                                               ; preds = %43
  %83 = getelementptr inbounds i8, ptr %3, i64 24
  %84 = getelementptr inbounds i8, ptr %3, i64 32
  %85 = getelementptr inbounds i8, ptr %3, i64 40
  %86 = getelementptr inbounds i8, ptr %3, i64 48
  %87 = getelementptr inbounds i8, ptr %3, i64 56
  %88 = getelementptr inbounds i8, ptr %3, i64 64
  %.not60167 = icmp eq ptr %13, null
  br i1 %.not60167, label %.preheader._crit_edge, label %.preheader.split.preheader.lr.ph

.preheader.split.preheader.lr.ph:                 ; preds = %82
  %89 = xor i8 %34, 4
  br label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader.split.preheader.lr.ph, %.preheader
  %.049176 = phi i8 [ %89, %.preheader.split.preheader.lr.ph ], [ %109, %.preheader ]
  %.051175 = phi ptr [ %24, %.preheader.split.preheader.lr.ph ], [ %108, %.preheader ]
  %.1135174 = phi i8 [ %34, %.preheader.split.preheader.lr.ph ], [ %189, %.preheader ]
  %.sroa.0.1173 = phi i32 [ %.sroa.0101.0.extract.trunc, %.preheader.split.preheader.lr.ph ], [ %.sroa.0.2, %.preheader ]
  %.sroa.5.1172 = phi i32 [ %.sroa.9117.0.extract.trunc, %.preheader.split.preheader.lr.ph ], [ %.sroa.5.2, %.preheader ]
  %.sroa.9.1171 = phi i32 [ %.sroa.0101.0.extract.trunc, %.preheader.split.preheader.lr.ph ], [ %.sroa.9.2, %.preheader ]
  %.sroa.14.1170 = phi i32 [ %.sroa.9117.0.extract.trunc, %.preheader.split.preheader.lr.ph ], [ %.sroa.14.2, %.preheader ]
  %.sroa.0101.0169 = phi i32 [ %.sroa.0101.0.extract.trunc, %.preheader.split.preheader.lr.ph ], [ %188, %.preheader ]
  %.sroa.9117.0168 = phi i32 [ %.sroa.9117.0.extract.trunc, %.preheader.split.preheader.lr.ph ], [ %186, %.preheader ]
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader.split.preheader, %.preheader.split
  %.2 = phi i8 [ %90, %.preheader.split ], [ %.1135174, %.preheader.split.preheader ]
  %90 = add nuw nsw i8 %.2, 1
  %91 = srem i8 %90, 8
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN2cvL15chainCodeDeltasE, i64 0, i64 %92
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds i8, ptr %93, i64 4
  %.sroa.2.0.copyload.i67 = load i32, ptr %.sroa.2.0..sroa_idx.i66, align 4
  %94 = mul nsw i32 %.sroa.2.0.copyload.i67, %31
  %.sroa.0.0.copyload.i65 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, %.sroa.0.0.copyload.i65
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %.051175, i64 %96
  %.val64 = load i8, ptr %97, align 1
  %98 = icmp ne i8 %.val64, 0
  %99 = icmp ugt i8 %.2, 13
  %or.cond.not = or i1 %99, %98
  br i1 %or.cond.not, label %107, label %.preheader.split, !llvm.loop !33

.preheader._crit_edge:                            ; preds = %.preheader, %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %100 unwind label %102

100:                                              ; preds = %.preheader._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_117icvFetchContourExIaEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb, ptr noundef nonnull @.str.2, i32 noundef 217) #17
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %.preheader._crit_edge
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  resume { ptr, i32 } %.pn

107:                                              ; preds = %.preheader.split
  %108 = getelementptr inbounds i8, ptr %.051175, i64 %96
  %109 = and i8 %90, 7
  %110 = zext nneg i8 %109 to i32
  %111 = add nsw i32 %110, -1
  %112 = zext nneg i8 %.1135174 to i32
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %.sink.split, label %114

114:                                              ; preds = %107
  %.051.val = load i8, ptr %.051175, align 1
  %115 = icmp eq i8 %.051.val, 1
  br i1 %115, label %.sink.split, label %116

.sink.split:                                      ; preds = %114, %107
  %.sink = phi i8 [ %46, %107 ], [ %2, %114 ]
  store i8 %.sink, ptr %.051175, align 1
  br label %116

116:                                              ; preds = %.sink.split, %114
  %117 = load i8, ptr %45, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %145

119:                                              ; preds = %116
  %120 = load ptr, ptr %87, align 8
  %121 = load ptr, ptr %88, align 8
  %.not.i68 = icmp eq ptr %120, %121
  br i1 %.not.i68, label %125, label %122

122:                                              ; preds = %119
  store i8 %109, ptr %120, align 1
  %123 = load ptr, ptr %87, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  store ptr %124, ptr %87, align 8
  br label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit

125:                                              ; preds = %119
  %126 = load ptr, ptr %86, align 8
  %127 = ptrtoint ptr %120 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775807
  br i1 %130, label %131, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i

131:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i: ; preds = %125
  %.sroa.speculated.i.i.i69 = tail call i64 @llvm.umax.i64(i64 %129, i64 1)
  %132 = add i64 %.sroa.speculated.i.i.i69, %129
  %133 = icmp ult i64 %132, %129
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 9223372036854775807)
  %135 = select i1 %133, i64 9223372036854775807, i64 %134
  %.not.i.i.i70 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i70, label %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i, label %136

136:                                              ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #19
  br label %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i: ; preds = %136, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i
  %138 = phi ptr [ %137, %136 ], [ null, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i ]
  %139 = getelementptr inbounds i8, ptr %138, i64 %129
  store i8 %109, ptr %139, align 1
  %140 = icmp sgt i64 %129, 0
  br i1 %140, label %141, label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i

141:                                              ; preds = %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %138, ptr align 1 %126, i64 %129, i1 false)
  br label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i: ; preds = %141, %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i
  %142 = getelementptr inbounds i8, ptr %139, i64 1
  %.not.i17.i.i = icmp eq ptr %126, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i, label %143

143:                                              ; preds = %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %126) #20
  br label %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i

_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i: ; preds = %143, %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i
  store ptr %138, ptr %86, align 8
  store ptr %142, ptr %87, align 8
  %144 = getelementptr inbounds i8, ptr %138, i64 %135
  store ptr %144, ptr %88, align 8
  br label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit

145:                                              ; preds = %116
  %.not = icmp ne i8 %109, %.049176
  %brmerge = or i1 %4, %.not
  br i1 %brmerge, label %146, label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit

146:                                              ; preds = %145
  %147 = load ptr, ptr %84, align 8
  %148 = load ptr, ptr %85, align 8
  %.not.i71 = icmp eq ptr %147, %148
  br i1 %.not.i71, label %152, label %149

149:                                              ; preds = %146
  %.sroa.9117.0.insert.ext124 = zext i32 %.sroa.9117.0168 to i64
  %.sroa.9117.0.insert.shift125 = shl nuw i64 %.sroa.9117.0.insert.ext124, 32
  %.sroa.0101.0.insert.ext110 = zext i32 %.sroa.0101.0169 to i64
  %.sroa.0101.0.insert.insert112 = or disjoint i64 %.sroa.9117.0.insert.shift125, %.sroa.0101.0.insert.ext110
  store i64 %.sroa.0101.0.insert.insert112, ptr %147, align 4
  %150 = load ptr, ptr %84, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %151, ptr %84, align 8
  br label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit

152:                                              ; preds = %146
  %153 = load ptr, ptr %83, align 8
  %154 = ptrtoint ptr %147 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp eq i64 %156, 9223372036854775800
  br i1 %157, label %158, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i72

158:                                              ; preds = %152
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i72: ; preds = %152
  %159 = ashr exact i64 %156, 3
  %.sroa.speculated.i.i.i73 = tail call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i73, %159
  %161 = icmp ult i64 %160, %159
  %162 = tail call i64 @llvm.umin.i64(i64 %160, i64 1152921504606846975)
  %163 = select i1 %161, i64 1152921504606846975, i64 %162
  %.not.i.i.i74 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i74, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i75, label %164

164:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i72
  %165 = shl nuw nsw i64 %163, 3
  %166 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #19
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i75

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i75: ; preds = %164, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i72
  %167 = phi ptr [ %166, %164 ], [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i72 ]
  %168 = getelementptr inbounds %"class.cv::Point_", ptr %167, i64 %159
  %.sroa.9117.0.insert.ext129 = zext i32 %.sroa.9117.0168 to i64
  %.sroa.9117.0.insert.shift130 = shl nuw i64 %.sroa.9117.0.insert.ext129, 32
  %.sroa.0101.0.insert.ext114 = zext i32 %.sroa.0101.0169 to i64
  %.sroa.0101.0.insert.insert116 = or disjoint i64 %.sroa.9117.0.insert.shift130, %.sroa.0101.0.insert.ext114
  store i64 %.sroa.0101.0.insert.insert116, ptr %168, align 4
  %.not10.i.i.i.i.i.i76 = icmp eq ptr %153, %147
  br i1 %.not10.i.i.i.i.i.i76, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i81, label %.lr.ph.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i77:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i75, %.lr.ph.i.i.i.i.i.i77
  %.012.i.i.i.i.i.i78 = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i77 ], [ %167, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i75 ]
  %.0911.i.i.i.i.i.i79 = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i77 ], [ %153, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i75 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %169 = load i64, ptr %.0911.i.i.i.i.i.i79, align 4, !alias.scope !37, !noalias !34
  store i64 %169, ptr %.012.i.i.i.i.i.i78, align 4, !alias.scope !34, !noalias !37
  %170 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i79, i64 8
  %171 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i78, i64 8
  %.not.i.i.i.i.i.i80 = icmp eq ptr %170, %147
  br i1 %.not.i.i.i.i.i.i80, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i81, label %.lr.ph.i.i.i.i.i.i77, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i81: ; preds = %.lr.ph.i.i.i.i.i.i77, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i75
  %.0.lcssa.i.i.i.i.i.i82 = phi ptr [ %167, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i75 ], [ %171, %.lr.ph.i.i.i.i.i.i77 ]
  %172 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i82, i64 8
  %.not.i23.i.i83 = icmp eq ptr %153, null
  br i1 %.not.i23.i.i83, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i84, label %173

173:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i81
  tail call void @_ZdlPv(ptr noundef nonnull %153) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i84

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i84: ; preds = %173, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i81
  store ptr %167, ptr %83, align 8
  store ptr %172, ptr %84, align 8
  %174 = getelementptr inbounds %"class.cv::Point_", ptr %167, i64 %163
  store ptr %174, ptr %85, align 8
  br label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit

_ZNSt6vectorIaSaIaEE9push_backERKa.exit:          ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i84, %149, %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i, %122, %145
  %.not63 = icmp eq i8 %109, %.049176
  br i1 %.not63, label %179, label %175

175:                                              ; preds = %_ZNSt6vectorIaSaIaEE9push_backERKa.exit
  %176 = icmp slt i32 %.sroa.0101.0169, %.sroa.0.1173
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.sroa.0101.0169, i32 %.sroa.9.1171)
  %.sroa.9.3 = select i1 %176, i32 %.sroa.9.1171, i32 %spec.select
  %.sroa.0.3 = tail call i32 @llvm.smin.i32(i32 %.sroa.0101.0169, i32 %.sroa.0.1173)
  %177 = icmp slt i32 %.sroa.9117.0168, %.sroa.5.1172
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  %spec.select136 = tail call i32 @llvm.smax.i32(i32 %.sroa.9117.0168, i32 %.sroa.14.1170)
  br label %179

179:                                              ; preds = %178, %175, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit
  %.sroa.14.2 = phi i32 [ %.sroa.14.1170, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit ], [ %.sroa.14.1170, %175 ], [ %spec.select136, %178 ]
  %.sroa.9.2 = phi i32 [ %.sroa.9.1171, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit ], [ %.sroa.9.3, %175 ], [ %.sroa.9.3, %178 ]
  %.sroa.5.2 = phi i32 [ %.sroa.5.1172, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit ], [ %.sroa.9117.0168, %175 ], [ %.sroa.5.1172, %178 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.1173, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit ], [ %.sroa.0.3, %175 ], [ %.sroa.0.3, %178 ]
  %180 = icmp eq ptr %108, %24
  %181 = icmp eq ptr %.051175, %44
  %or.cond = and i1 %181, %180
  br i1 %or.cond, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit, label %.preheader

.preheader:                                       ; preds = %179
  %182 = zext nneg i8 %109 to i64
  %183 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN2cvL15chainCodeDeltasE, i64 0, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = add nsw i32 %185, %.sroa.9117.0168
  %187 = load i32, ptr %183, align 8
  %188 = add nsw i32 %187, %.sroa.0101.0169
  %189 = xor i8 %109, 4
  %.not60 = icmp eq ptr %.051175, null
  br i1 %.not60, label %.preheader._crit_edge, label %.preheader.split.preheader, !llvm.loop !39

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %179, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %56, %47
  %.sroa.14.0 = phi i32 [ %.sroa.9117.0.extract.trunc, %47 ], [ %.sroa.9117.0.extract.trunc, %56 ], [ %.sroa.9117.0.extract.trunc, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.14.2, %179 ]
  %.sroa.9.0 = phi i32 [ %.sroa.0101.0.extract.trunc, %47 ], [ %.sroa.0101.0.extract.trunc, %56 ], [ %.sroa.0101.0.extract.trunc, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.9.2, %179 ]
  %.sroa.5.0 = phi i32 [ %.sroa.9117.0.extract.trunc, %47 ], [ %.sroa.9117.0.extract.trunc, %56 ], [ %.sroa.9117.0.extract.trunc, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.5.2, %179 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0101.0.extract.trunc, %47 ], [ %.sroa.0101.0.extract.trunc, %56 ], [ %.sroa.0101.0.extract.trunc, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.2, %179 ]
  %.neg = add i32 %.sroa.9.0, 1
  %190 = sub i32 %.neg, %.sroa.0.0
  %.neg137 = add i32 %.sroa.14.0, 1
  %191 = sub i32 %.neg137, %.sroa.5.0
  store i32 %.sroa.0.0, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %190, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %191, ptr %.sroa.14.0..sroa_idx, align 4
  ret void
}

declare void @_ZN2cv20approximateChainTC89ESt6vectorIaSaIaEERKNS_6Point_IiEEi(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15ContourScanner_11contourScanEiRiRN2cv6Point_IiEEii(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 132
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = add i32 %1, -1073741824
  %or.cond = icmp ult i32 %14, -1073741823
  %15 = load i32, ptr %2, align 4
  %16 = icmp ult i32 %15, 1073741824
  %or.cond67 = select i1 %or.cond, i1 %16, i1 false
  br i1 %or.cond67, label %.thread, label %17

17:                                               ; preds = %13
  %18 = icmp ult i32 %1, 1073741824
  %or.cond68 = select i1 %18, i1 %16, i1 false
  br i1 %or.cond68, label %.thread84, label %140

19:                                               ; preds = %6
  %20 = icmp ne i32 %1, 0
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 %21, 1
  %or.cond70.not = select i1 %20, i1 true, i1 %22
  br i1 %or.cond70.not, label %23, label %29

23:                                               ; preds = %19
  %24 = icmp ne i32 %21, 0
  %25 = icmp slt i32 %1, 1
  %or.cond3 = or i1 %25, %24
  br i1 %or.cond3, label %140, label %26

26:                                               ; preds = %23
  %.not = icmp samesign ult i32 %1, 2
  br i1 %.not, label %29, label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %4, -1
  store i32 %28, ptr %3, align 4
  %.pre = load i32, ptr %10, align 4
  br label %29

29:                                               ; preds = %26, %27, %19
  %30 = phi i32 [ %11, %19 ], [ %.pre, %27 ], [ %11, %26 ]
  switch i32 %30, label %45 [
    i32 0, label %31
    i32 1, label %.thread
  ]

31:                                               ; preds = %29
  br i1 %or.cond70.not, label %140, label %32

32:                                               ; preds = %31
  %.sroa.0.0.copyload = load i64, ptr %3, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = ashr i64 %.sroa.0.0.copyload, 32
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %sext.i = shl i64 %.sroa.0.0.copyload, 32
  %41 = ashr exact i64 %sext.i, 32
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp sgt i8 %43, 0
  br i1 %44, label %140, label %.thread

45:                                               ; preds = %29
  br i1 %or.cond70.not, label %47, label %46

46:                                               ; preds = %45
  switch i32 %30, label %47 [
    i32 2, label %.thread
    i32 4, label %.thread
  ]

47:                                               ; preds = %46, %45
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %.thread, label %52

.thread84:                                        ; preds = %17
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %.thread, label %.thread87

52:                                               ; preds = %47
  %53 = icmp eq i32 %30, 4
  br i1 %53, label %.thread87, label %69

.thread87:                                        ; preds = %.thread84, %52
  %.05677818690 = phi i1 [ %or.cond70.not, %52 ], [ true, %.thread84 ]
  %54 = phi i32 [ %48, %52 ], [ %50, %.thread84 ]
  %55 = getelementptr inbounds i8, ptr %3, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %60, align 8
  %62 = sext i32 %56 to i64
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = zext nneg i32 %54 to i64
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 127
  br label %85

69:                                               ; preds = %52
  %70 = getelementptr inbounds i8, ptr %3, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %75, align 8
  %77 = sext i32 %71 to i64
  %78 = mul i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = zext nneg i32 %48 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 127
  %84 = zext nneg i8 %83 to i32
  br label %85

85:                                               ; preds = %69, %.thread87
  %.05677818689 = phi i1 [ %.05677818690, %.thread87 ], [ %or.cond70.not, %69 ]
  %.058 = phi i32 [ %68, %.thread87 ], [ %84, %69 ]
  %86 = tail call noundef i32 @_ZN15ContourScanner_24findFirstBoundingContourERKN2cv6Point_IiEEiii(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %5, i32 noundef %.058, i32 noundef -1)
  %87 = getelementptr inbounds i8, ptr %0, i64 136
  %88 = sext i32 %86 to i64
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds %"class.cv::TreeNode", ptr %89, i64 %88
  %91 = getelementptr inbounds i8, ptr %90, i64 96
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %.05677818689, %93
  %95 = getelementptr inbounds i8, ptr %90, i64 4
  %96 = load i32, ptr %95, align 4
  %.not63 = icmp eq i32 %96, -1
  %. = select i1 %.not63, i32 0, i32 %96
  %.1 = select i1 %94, i32 %86, i32 %.
  %97 = sext i32 %.1 to i64
  %98 = getelementptr inbounds %"class.cv::TreeNode", ptr %89, i64 %97, i32 6, i32 4
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %.05677818689, %100
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN15ContourScanner_11contourScanEiRiRN2cv6Point_IiEEii, ptr noundef nonnull @.str.2, i32 noundef 494) #17
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  resume { ptr, i32 } %.pn

.thread:                                          ; preds = %13, %.thread84, %29, %32, %47, %46, %46, %85
  %.05679 = phi i1 [ %.05677818689, %85 ], [ false, %46 ], [ false, %46 ], [ %or.cond70.not, %47 ], [ false, %32 ], [ %or.cond70.not, %29 ], [ true, %.thread84 ], [ false, %13 ]
  %.057 = phi i32 [ %.1, %85 ], [ 0, %46 ], [ 0, %46 ], [ 0, %47 ], [ 0, %32 ], [ 0, %29 ], [ 0, %.thread84 ], [ 0, %13 ]
  %.neg74 = sext i1 %.05679 to i32
  %110 = add i32 %4, %.neg74
  store i32 %110, ptr %3, align 4
  %111 = getelementptr inbounds i8, ptr %0, i64 120
  %112 = load i8, ptr %111, align 8
  store i8 %112, ptr %9, align 1
  %113 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN15ContourScanner_11makeContourERabii(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %.05679, i32 noundef %4, i32 noundef %5)
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %132

117:                                              ; preds = %.thread
  %118 = getelementptr inbounds i8, ptr %0, i64 136
  %119 = load i32, ptr %113, align 8
  %120 = sext i32 %.057 to i64
  %121 = load ptr, ptr %118, align 8
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds %"class.cv::TreeNode", ptr %121, i64 %122
  %124 = getelementptr inbounds %"class.cv::TreeNode", ptr %121, i64 %120, i32 2
  %125 = load i32, ptr %124, align 8
  %.not.i = icmp eq i32 %125, -1
  br i1 %.not.i, label %_ZN2cv4TreeINS_7ContourEE8addChildEii.exit, label %126

126:                                              ; preds = %117
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds %"class.cv::TreeNode", ptr %121, i64 %127, i32 3
  store i32 %119, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %123, i64 16
  store i32 %125, ptr %129, align 8
  br label %_ZN2cv4TreeINS_7ContourEE8addChildEii.exit

_ZN2cv4TreeINS_7ContourEE8addChildEii.exit:       ; preds = %117, %126
  store i32 %119, ptr %124, align 8
  %130 = getelementptr inbounds i8, ptr %123, i64 4
  store i32 %.057, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %123, i64 12
  store i32 -1, ptr %131, align 4
  br label %132

132:                                              ; preds = %_ZN2cv4TreeINS_7ContourEE8addChildEii.exit, %.thread
  %133 = load i32, ptr %10, align 4
  %134 = icmp eq i32 %133, 4
  %135 = add nsw i32 %4, 1
  %narrow = and i1 %134, %.05679
  %.neg73 = sext i1 %narrow to i32
  %136 = add nsw i32 %135, %.neg73
  %137 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %136, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %5, ptr %138, align 4
  %139 = load i8, ptr %9, align 1
  store i8 %139, ptr %111, align 8
  br label %140

140:                                              ; preds = %31, %32, %23, %17, %132
  %.0 = phi i1 [ true, %132 ], [ false, %17 ], [ false, %23 ], [ false, %32 ], [ false, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN15ContourScanner_24findFirstBoundingContourERKN2cv6Point_IiEEiii(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [128 x i32], ptr %6, i64 0, i64 %7
  %.02184 = load i32, ptr %8, align 4
  %.not85 = icmp eq i32 %.02184, -1
  br i1 %.not85, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = getelementptr inbounds i8, ptr %0, i64 132
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = sext i32 %9 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread54
  %.02187 = phi i32 [ %.02184, %.lr.ph ], [ %.021, %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread54 ]
  %.086 = phi i32 [ %4, %.lr.ph ], [ %.1, %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread54 ]
  %18 = sext i32 %.02187 to i64
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"class.cv::TreeNode", ptr %19, i64 %18
  %21 = load i32, ptr %1, align 4
  %22 = getelementptr inbounds i8, ptr %20, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = sub nsw i32 %21, %23
  %25 = getelementptr inbounds i8, ptr %20, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread54

28:                                               ; preds = %17
  %29 = load i32, ptr %11, align 4
  %30 = getelementptr inbounds i8, ptr %20, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 %29, %31
  %33 = getelementptr inbounds i8, ptr %20, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread54

36:                                               ; preds = %28
  %.not22 = icmp eq i32 %.086, -1
  br i1 %.not22, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread54, label %37

37:                                               ; preds = %36
  %38 = sext i32 %.086 to i64
  %39 = getelementptr inbounds %"class.cv::TreeNode", ptr %19, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 96
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  %45 = load i32, ptr %12, align 4
  %46 = icmp eq i32 %45, 4
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = tail call noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
  %53 = load ptr, ptr %13, align 8
  %54 = ashr i64 %41, 32
  %55 = load ptr, ptr %15, align 8
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %56, %54
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %sext60 = shl i64 %41, 32
  %59 = ashr exact i64 %sext60, 32
  %60 = getelementptr inbounds i8, ptr %55, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, %59
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = select i1 %44, i8 0, i8 4
  %65 = trunc i64 %52 to i32
  br i1 %46, label %66, label %.preheader

66:                                               ; preds = %37
  %.val70.i = load i32, ptr %63, align 4
  br label %67

67:                                               ; preds = %67, %66
  %.059.i = phi i8 [ %64, %66 ], [ %69, %67 ]
  %68 = add nuw nsw i8 %.059.i, 7
  %69 = and i8 %68, 7
  %70 = zext nneg i8 %69 to i64
  %71 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN2cvL15chainCodeDeltasE, i64 0, i64 %70
  %.sroa.0.0.copyload.i.i = load i32, ptr %71, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %71, i64 4
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %72 = mul nsw i32 %.sroa.2.0.copyload.i.i, %65
  %73 = add nsw i32 %72, %.sroa.0.0.copyload.i.i
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %63, i64 %74
  %.val.i = load i32, ptr %75, align 4
  %76 = xor i32 %.val.i, %.val70.i
  %77 = and i32 %76, 1073741823
  %78 = icmp eq i32 %77, 0
  %79 = icmp eq i8 %69, %64
  %.not66.i = or i1 %79, %78
  br i1 %.not66.i, label %80, label %67, !llvm.loop !40

80:                                               ; preds = %67
  %81 = getelementptr inbounds i32, ptr %63, i64 %74
  %82 = mul i64 %49, %14
  %83 = mul i64 %51, %16
  %84 = getelementptr inbounds i8, ptr %47, i64 %82
  %85 = getelementptr inbounds i8, ptr %84, i64 %83
  br i1 %79, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit, label %.preheader2.i

.preheader2.i:                                    ; preds = %80
  %86 = and i32 %.val70.i, -128
  br label %87

87:                                               ; preds = %121, %.preheader2.i
  %.062.i = phi ptr [ %102, %121 ], [ %63, %.preheader2.i ]
  %.160.i = phi i8 [ %123, %121 ], [ %69, %.preheader2.i ]
  br label %88

88:                                               ; preds = %88, %87
  %.261.i = phi i8 [ %89, %88 ], [ %.160.i, %87 ]
  %89 = add nuw nsw i8 %.261.i, 1
  %.urem.i = add nsw i8 %.261.i, -7
  %.cmp.i = icmp samesign ult i8 %.261.i, 7
  %90 = select i1 %.cmp.i, i8 %89, i8 %.urem.i
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN2cvL15chainCodeDeltasE, i64 0, i64 %91
  %.sroa.0.0.copyload.i74.i = load i32, ptr %92, align 8
  %.sroa.2.0..sroa_idx.i75.i = getelementptr inbounds i8, ptr %92, i64 4
  %.sroa.2.0.copyload.i76.i = load i32, ptr %.sroa.2.0..sroa_idx.i75.i, align 4
  %93 = mul nsw i32 %.sroa.2.0.copyload.i76.i, %65
  %94 = add nsw i32 %93, %.sroa.0.0.copyload.i74.i
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.062.i, i64 %95
  %.val71.i = load i32, ptr %96, align 4
  %97 = xor i32 %.val71.i, %.val70.i
  %98 = and i32 %97, 1073741823
  %99 = icmp eq i32 %98, 0
  %100 = icmp samesign ugt i8 %.261.i, 13
  %or.cond.not.i = or i1 %100, %99
  br i1 %or.cond.not.i, label %101, label %88, !llvm.loop !41

101:                                              ; preds = %88
  %102 = getelementptr inbounds i32, ptr %.062.i, i64 %95
  %103 = icmp eq ptr %.062.i, %85
  br i1 %103, label %104, label %.loopexit.i

104:                                              ; preds = %101
  %.062.val.i = load i32, ptr %.062.i, align 4
  %105 = and i32 %.062.val.i, -2147483648
  %106 = icmp eq i32 %105, %86
  br i1 %106, label %.preheader.i, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread

.preheader.i:                                     ; preds = %104, %116
  %.0.i = phi i8 [ %108, %116 ], [ %89, %104 ]
  %107 = add nuw nsw i8 %.0.i, 7
  %108 = and i8 %107, 7
  %109 = zext nneg i8 %108 to i64
  %110 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN2cvL15chainCodeDeltasE, i64 0, i64 %109
  %.sroa.0.0.copyload.i77.i = load i32, ptr %110, align 8
  %.sroa.2.0..sroa_idx.i78.i = getelementptr inbounds i8, ptr %110, i64 4
  %.sroa.2.0.copyload.i79.i = load i32, ptr %.sroa.2.0..sroa_idx.i78.i, align 4
  %111 = mul nsw i32 %.sroa.2.0.copyload.i79.i, %65
  %112 = add nsw i32 %111, %.sroa.0.0.copyload.i77.i
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %.062.i, i64 %113
  %115 = load i32, ptr %114, align 4
  %.not.i = icmp eq i32 %115, 0
  br i1 %.not.i, label %116, label %.loopexit.i

116:                                              ; preds = %.preheader.i
  %117 = and i8 %.0.i, 7
  %118 = icmp eq i8 %117, 1
  br i1 %118, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread, label %.preheader.i, !llvm.loop !42

.loopexit.i:                                      ; preds = %.preheader.i, %101
  %119 = icmp eq ptr %102, %63
  %120 = icmp eq ptr %.062.i, %81
  %or.cond.i = and i1 %120, %119
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread54, label %121

121:                                              ; preds = %.loopexit.i
  %122 = and i8 %89, 7
  %123 = xor i8 %122, 4
  br label %87, !llvm.loop !43

_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit: ; preds = %80
  %124 = icmp eq ptr %63, %85
  br i1 %124, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread54

.preheader:                                       ; preds = %37, %.preheader
  %.059.i28 = phi i8 [ %126, %.preheader ], [ %64, %37 ]
  %125 = add nuw nsw i8 %.059.i28, 7
  %126 = and i8 %125, 7
  %127 = zext nneg i8 %126 to i64
  %128 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN2cvL15chainCodeDeltasE, i64 0, i64 %127
  %.sroa.0.0.copyload.i.i29 = load i32, ptr %128, align 8
  %.sroa.2.0..sroa_idx.i.i30 = getelementptr inbounds i8, ptr %128, i64 4
  %.sroa.2.0.copyload.i.i31 = load i32, ptr %.sroa.2.0..sroa_idx.i.i30, align 4
  %129 = mul nsw i32 %.sroa.2.0.copyload.i.i31, %65
  %130 = add nsw i32 %129, %.sroa.0.0.copyload.i.i29
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %63, i64 %131
  %.val.i32 = load i8, ptr %132, align 1
  %133 = icmp ne i8 %.val.i32, 0
  %134 = icmp eq i8 %126, %64
  %.not66.i33 = or i1 %134, %133
  br i1 %.not66.i33, label %135, label %.preheader, !llvm.loop !44

135:                                              ; preds = %.preheader
  %136 = getelementptr inbounds i8, ptr %63, i64 %131
  %137 = mul i64 %49, %14
  %138 = mul i64 %51, %16
  %139 = getelementptr inbounds i8, ptr %47, i64 %137
  %140 = getelementptr inbounds i8, ptr %139, i64 %138
  br i1 %134, label %_ZN12_GLOBAL__N_115icvTraceContourIaEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit, label %.preheader6.i

.preheader6.i:                                    ; preds = %135, %171
  %.16018.i = phi i8 [ %173, %171 ], [ %126, %135 ]
  %.06217.i = phi ptr [ %153, %171 ], [ %63, %135 ]
  br label %141

141:                                              ; preds = %141, %.preheader6.i
  %.261.i34 = phi i8 [ %142, %141 ], [ %.16018.i, %.preheader6.i ]
  %142 = add nuw nsw i8 %.261.i34, 1
  %.urem.i35 = add nsw i8 %.261.i34, -7
  %.cmp.i36 = icmp samesign ult i8 %.261.i34, 7
  %143 = select i1 %.cmp.i36, i8 %142, i8 %.urem.i35
  %144 = sext i8 %143 to i64
  %145 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN2cvL15chainCodeDeltasE, i64 0, i64 %144
  %.sroa.0.0.copyload.i71.i = load i32, ptr %145, align 8
  %.sroa.2.0..sroa_idx.i72.i = getelementptr inbounds i8, ptr %145, i64 4
  %.sroa.2.0.copyload.i73.i = load i32, ptr %.sroa.2.0..sroa_idx.i72.i, align 4
  %146 = mul nsw i32 %.sroa.2.0.copyload.i73.i, %65
  %147 = add nsw i32 %146, %.sroa.0.0.copyload.i71.i
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %.06217.i, i64 %148
  %.val70.i37 = load i8, ptr %149, align 1
  %150 = icmp ne i8 %.val70.i37, 0
  %151 = icmp samesign ugt i8 %.261.i34, 13
  %or.cond.not.i38 = or i1 %151, %150
  br i1 %or.cond.not.i38, label %152, label %141, !llvm.loop !45

152:                                              ; preds = %141
  %153 = getelementptr inbounds i8, ptr %.06217.i, i64 %148
  %154 = icmp eq ptr %.06217.i, %140
  br i1 %154, label %155, label %.loopexit.i39

155:                                              ; preds = %152
  %.062.val.i42 = load i8, ptr %.06217.i, align 1
  %156 = icmp slt i8 %.062.val.i42, 0
  br i1 %156, label %.preheader.i43, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread

.preheader.i43:                                   ; preds = %155, %166
  %.0.i44 = phi i8 [ %158, %166 ], [ %142, %155 ]
  %157 = add nuw nsw i8 %.0.i44, 7
  %158 = and i8 %157, 7
  %159 = zext nneg i8 %158 to i64
  %160 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN2cvL15chainCodeDeltasE, i64 0, i64 %159
  %.sroa.0.0.copyload.i74.i45 = load i32, ptr %160, align 8
  %.sroa.2.0..sroa_idx.i75.i46 = getelementptr inbounds i8, ptr %160, i64 4
  %.sroa.2.0.copyload.i76.i47 = load i32, ptr %.sroa.2.0..sroa_idx.i75.i46, align 4
  %161 = mul nsw i32 %.sroa.2.0.copyload.i76.i47, %65
  %162 = add nsw i32 %161, %.sroa.0.0.copyload.i74.i45
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %.06217.i, i64 %163
  %165 = load i8, ptr %164, align 1
  %.not.i48 = icmp eq i8 %165, 0
  br i1 %.not.i48, label %166, label %.loopexit.i39

166:                                              ; preds = %.preheader.i43
  %167 = and i8 %.0.i44, 7
  %168 = icmp eq i8 %167, 1
  br i1 %168, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread, label %.preheader.i43, !llvm.loop !46

.loopexit.i39:                                    ; preds = %.preheader.i43, %152
  %169 = icmp eq ptr %153, %63
  %170 = icmp eq ptr %.06217.i, %136
  %or.cond.i40 = and i1 %170, %169
  br i1 %or.cond.i40, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread54, label %171

171:                                              ; preds = %.loopexit.i39
  %172 = and i8 %142, 7
  %173 = xor i8 %172, 4
  br label %.preheader6.i

_ZN12_GLOBAL__N_115icvTraceContourIaEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit: ; preds = %135
  %174 = icmp eq ptr %63, %140
  br i1 %174, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread54

_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread54: ; preds = %.loopexit.i39, %.loopexit.i, %36, %_ZN12_GLOBAL__N_115icvTraceContourIaEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit, %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit, %28, %17
  %.1 = phi i32 [ %.086, %28 ], [ %.086, %17 ], [ %.02187, %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit ], [ %.02187, %_ZN12_GLOBAL__N_115icvTraceContourIaEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit ], [ %.02187, %36 ], [ %.02187, %.loopexit.i ], [ %.02187, %.loopexit.i39 ]
  %175 = getelementptr inbounds i8, ptr %20, i64 20
  %.021 = load i32, ptr %175, align 4
  %.not = icmp eq i32 %.021, -1
  br i1 %.not, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread, label %17, !llvm.loop !47

_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread: ; preds = %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread54, %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit, %_ZN12_GLOBAL__N_115icvTraceContourIaEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit, %155, %104, %166, %116, %5
  %.079 = phi i32 [ %4, %5 ], [ %.086, %116 ], [ %.086, %166 ], [ %.086, %104 ], [ %.086, %155 ], [ %.1, %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread54 ], [ %.086, %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit ], [ %.086, %_ZN12_GLOBAL__N_115icvTraceContourIaEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit ]
  ret i32 %.079
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN15ContourScanner_9findNextXEiiRiS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(672) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4) local_unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  %11 = getelementptr inbounds i8, ptr %0, i64 132
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %.preheader, label %.preheader25

.preheader25:                                     ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = icmp slt i32 %1, %10
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader25
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = sext i32 %2 to i64
  %18 = sext i32 %1 to i64
  br label %38

.preheader:                                       ; preds = %5
  %19 = icmp slt i32 %1, %10
  br i1 %19, label %.lr.ph31, label %.critedge

.lr.ph31:                                         ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = sext i32 %2 to i64
  %23 = sext i32 %1 to i64
  br label %24

24:                                               ; preds = %.lr.ph31, %.critedge2
  %indvars.iv38 = phi i64 [ %23, %.lr.ph31 ], [ %indvars.iv.next39, %.critedge2 ]
  %25 = load ptr, ptr %20, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %22
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv38
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %.critedge2, label %34

34:                                               ; preds = %24
  %35 = xor i32 %32, %31
  %36 = and i32 %35, 1073741823
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.critedge2, label %.critedge.loopexit.split.loop.exit

.critedge2:                                       ; preds = %24, %34
  store i32 %31, ptr %3, align 4
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, 1
  %lftr.wideiv41 = trunc i64 %indvars.iv.next39 to i32
  %exitcond42.not = icmp eq i32 %10, %lftr.wideiv41
  br i1 %exitcond42.not, label %.critedge, label %24, !llvm.loop !48

38:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %41, %17
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %47, %46
  br i1 %48, label %49, label %.critedge.loopexit43.split.loop.exit

49:                                               ; preds = %38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %10, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %38, !llvm.loop !49

.critedge.loopexit.split.loop.exit:               ; preds = %34
  %50 = trunc nsw i64 %indvars.iv38 to i32
  br label %.critedge

.critedge.loopexit43.split.loop.exit:             ; preds = %38
  %51 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %49, %.critedge2, %.critedge.loopexit43.split.loop.exit, %.critedge.loopexit.split.loop.exit, %.preheader25, %.preheader
  %.1 = phi i32 [ %1, %.preheader ], [ %1, %.preheader25 ], [ %50, %.critedge.loopexit.split.loop.exit ], [ %51, %.critedge.loopexit43.split.loop.exit ], [ %10, %.critedge2 ], [ %10, %49 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15ContourScanner_8findNextEv(ptr noundef nonnull align 8 dereferenceable(672) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.cv::Point_", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %11, -1
  %14 = add i32 %12, -1
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 132
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = sext i32 %7 to i64
  %26 = mul i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = sext i32 %5 to i64
  br i1 %19, label %29, label %33

29:                                               ; preds = %1
  %30 = getelementptr i32, ptr %27, i64 %28
  %31 = getelementptr i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4
  br label %38

33:                                               ; preds = %1
  %34 = getelementptr i8, ptr %27, i64 %28
  %35 = getelementptr i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i32 [ %32, %29 ], [ %37, %33 ]
  %40 = icmp slt i32 %7, %14
  br i1 %40, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = sext i32 %7 to i64
  br label %44

44:                                               ; preds = %.lr.ph59, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge
  %45 = phi i32 [ %18, %.lr.ph59 ], [ %94, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge ]
  %indvars.iv = phi i64 [ %43, %.lr.ph59 ], [ %indvars.iv.next, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge ]
  %.02057 = phi i32 [ %5, %.lr.ph59 ], [ 1, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge ]
  %storemerge55 = phi i32 [ %39, %.lr.ph59 ], [ 0, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge ]
  store i32 0, ptr %3, align 4
  %46 = icmp slt i32 %.02057, %13
  br i1 %46, label %.lr.ph, label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge

.lr.ph:                                           ; preds = %44
  %47 = trunc nsw i64 %indvars.iv to i32
  br label %48

48:                                               ; preds = %.lr.ph, %91
  %49 = phi i32 [ %45, %.lr.ph ], [ %89, %91 ]
  %.153 = phi i32 [ %.02057, %.lr.ph ], [ %92, %91 ]
  %.052 = phi i32 [ %storemerge55, %.lr.ph ], [ %.lcssa4850, %91 ]
  %.lcssa484951 = phi i32 [ 0, %.lr.ph ], [ %.lcssa4850, %91 ]
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -1
  %54 = icmp eq i32 %49, 4
  %55 = icmp slt i32 %.153, %53
  br i1 %54, label %.preheader.i, label %.preheader25.i

.preheader25.i:                                   ; preds = %48
  br i1 %55, label %.lr.ph.i, label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit

.lr.ph.i:                                         ; preds = %.preheader25.i
  %56 = sext i32 %.153 to i64
  %57 = load ptr, ptr %41, align 8
  %58 = load ptr, ptr %42, align 8
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %59, %indvars.iv
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  br label %76

.preheader.i:                                     ; preds = %48
  br i1 %55, label %.lr.ph31.i, label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit

.lr.ph31.i:                                       ; preds = %.preheader.i
  %62 = sext i32 %.153 to i64
  %63 = load ptr, ptr %41, align 8
  %64 = load ptr, ptr %42, align 8
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, %indvars.iv
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  br label %68

68:                                               ; preds = %.critedge2.i, %.lr.ph31.i
  %.136 = phi i32 [ %.052, %.lr.ph31.i ], [ %70, %.critedge2.i ]
  %indvars.iv38.i = phi i64 [ %62, %.lr.ph31.i ], [ %indvars.iv.next39.i, %.critedge2.i ]
  %69 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv38.i
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, %.136
  br i1 %71, label %.critedge2.i, label %72

72:                                               ; preds = %68
  %73 = xor i32 %70, %.136
  %74 = and i32 %73, 1073741823
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.critedge2.i, label %.critedge.loopexit.split.loop.exit.i

.critedge2.i:                                     ; preds = %72, %68
  %indvars.iv.next39.i = add nsw i64 %indvars.iv38.i, 1
  %lftr.wideiv41.i = trunc i64 %indvars.iv.next39.i to i32
  %exitcond42.not.i = icmp eq i32 %53, %lftr.wideiv41.i
  br i1 %exitcond42.not.i, label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit, label %68, !llvm.loop !48

76:                                               ; preds = %81, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %56, %.lr.ph.i ], [ %indvars.iv.next.i, %81 ]
  %77 = getelementptr inbounds i8, ptr %61, i64 %indvars.iv.i
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %.052, %79
  br i1 %80, label %81, label %.critedge.loopexit43.split.loop.exit.i

81:                                               ; preds = %76
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %53, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit39, label %76, !llvm.loop !49

.critedge.loopexit.split.loop.exit.i:             ; preds = %72
  store i32 %70, ptr %3, align 4
  %82 = trunc nsw i64 %indvars.iv38.i to i32
  br label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit

.critedge.loopexit43.split.loop.exit.i:           ; preds = %76
  store i32 %79, ptr %3, align 4
  %83 = trunc nsw i64 %indvars.iv.i to i32
  br label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit

_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit: ; preds = %.critedge2.i
  store i32 %70, ptr %3, align 4
  br label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit

_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit39: ; preds = %81
  store i32 %.052, ptr %3, align 4
  br label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit

_ZN15ContourScanner_9findNextXEiiRiS0_.exit:      ; preds = %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit39, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit, %.preheader25.i, %.preheader.i, %.critedge.loopexit.split.loop.exit.i, %.critedge.loopexit43.split.loop.exit.i
  %.lcssa4850 = phi i32 [ %70, %.critedge.loopexit.split.loop.exit.i ], [ %.lcssa484951, %.preheader.i ], [ %79, %.critedge.loopexit43.split.loop.exit.i ], [ %.lcssa484951, %.preheader25.i ], [ %70, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit ], [ %.052, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit39 ]
  %.2 = phi i32 [ %.136, %.critedge.loopexit.split.loop.exit.i ], [ %.052, %.preheader.i ], [ %.052, %.critedge.loopexit43.split.loop.exit.i ], [ %.052, %.preheader25.i ], [ %70, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit ], [ %.052, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit39 ]
  %.1.i = phi i32 [ %82, %.critedge.loopexit.split.loop.exit.i ], [ %.153, %.preheader.i ], [ %83, %.critedge.loopexit43.split.loop.exit.i ], [ %.153, %.preheader25.i ], [ %53, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit ], [ %53, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit39 ]
  %.not = icmp slt i32 %.1.i, %13
  br i1 %.not, label %84, label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge

84:                                               ; preds = %_ZN15ContourScanner_9findNextXEiiRiS0_.exit
  %85 = call noundef zeroext i1 @_ZN15ContourScanner_11contourScanEiRiRN2cv6Point_IiEEii(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %.2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %.1.i, i32 noundef %47)
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = load i64, ptr %2, align 8
  store i64 %87, ptr %15, align 8
  br label %.loopexit

88:                                               ; preds = %84
  %89 = load i32, ptr %17, align 4
  %.not38 = icmp eq i32 %89, 4
  %or.cond37.v = select i1 %.not38, i32 1073741824, i32 2
  %or.cond37 = icmp ult i32 %.lcssa4850, %or.cond37.v
  br i1 %or.cond37, label %91, label %90

90:                                               ; preds = %88
  store i32 %.1.i, ptr %2, align 8
  br label %91

91:                                               ; preds = %88, %90
  %92 = add nsw i32 %.1.i, 1
  %93 = icmp slt i32 %92, %13
  br i1 %93, label %48, label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge, !llvm.loop !50

_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge: ; preds = %91, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit, %44
  %94 = phi i32 [ %45, %44 ], [ %89, %91 ], [ %49, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %95 = trunc i64 %indvars.iv.next to i32
  %.sroa.2.0.insert.ext = shl i64 %indvars.iv.next, 32
  store i64 %.sroa.2.0.insert.ext, ptr %2, align 8
  %exitcond.not = icmp eq i32 %14, %95
  br i1 %exitcond.not, label %.loopexit, label %44, !llvm.loop !51

.loopexit:                                        ; preds = %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge, %38, %86
  %96 = phi i1 [ true, %86 ], [ false, %38 ], [ false, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge ]
  ret i1 %96
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i64 %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.std::shared_ptr", align 8
  %20 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE25__cv_trace_location_fn635)
  %21 = icmp eq i32 %4, 5
  br i1 %21, label %22, label %58

22:                                               ; preds = %6
  %.b62 = load i1, ptr @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE21_cv_log_once___LINE__, align 1
  br i1 %.b62, label %49, label %23

23:                                               ; preds = %22
  %24 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %27 unwind label %25

25:                                               ; preds = %120, %117, %115, %113, %109, %105, %93, %89, %85, %68, %61, %57, %55, %53, %49, %32, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %200

27:                                               ; preds = %23
  %.not63 = icmp eq ptr %24, null
  br i1 %.not63, label %32, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %49, label %32

32:                                               ; preds = %28, %27
  store i1 true, ptr @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE21_cv_log_once___LINE__, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %33 unwind label %25

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.19)
          to label %36 unwind label %44

36:                                               ; preds = %33
  br i1 %.not63, label %39, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %24, align 8
  br label %39

39:                                               ; preds = %36, %37
  %40 = phi ptr [ %38, %37 ], [ null, %36 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %41 unwind label %44

41:                                               ; preds = %39
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %40, ptr noundef nonnull @.str.2, i32 noundef 643, ptr noundef nonnull @__func__._ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef %42)
          to label %43 unwind label %46

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #18
  br label %49

44:                                               ; preds = %39, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %48

48:                                               ; preds = %46, %44
  %.pn64 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #18
  br label %200

49:                                               ; preds = %43, %22, %28
  %50 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %51 unwind label %25

51:                                               ; preds = %49
  %52 = icmp ne i32 %3, 2
  %or.cond.not = and i1 %52, %50
  br i1 %or.cond.not, label %53, label %57

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %55 unwind label %25

55:                                               ; preds = %53
  %not. = xor i1 %54, true
  invoke void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext %not., ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE15__cv_check__645) #17
          to label %56 unwind label %25

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %51
  invoke void @_ZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %192 unwind label %25

58:                                               ; preds = %6
  %59 = icmp eq i32 %4, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %58
  %.b5152 = load i1, ptr @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE21_cv_log_once___LINE___0, align 1
  br i1 %.b5152, label %85, label %61

61:                                               ; preds = %60
  %62 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %63 unwind label %25

63:                                               ; preds = %61
  %.not53 = icmp eq ptr %62, null
  br i1 %.not53, label %68, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %85, label %68

68:                                               ; preds = %64, %63
  store i1 true, ptr @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE21_cv_log_once___LINE___0, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %69 unwind label %25

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %10, i64 16
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.23)
          to label %72 unwind label %80

72:                                               ; preds = %69
  br i1 %.not53, label %75, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %62, align 8
  br label %75

75:                                               ; preds = %72, %73
  %76 = phi ptr [ %74, %73 ], [ null, %72 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %77 unwind label %80

77:                                               ; preds = %75
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %76, ptr noundef nonnull @.str.2, i32 noundef 655, ptr noundef nonnull @__func__._ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef %78)
          to label %79 unwind label %82

79:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #18
  br label %85

80:                                               ; preds = %75, %69
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #18
  br label %200

85:                                               ; preds = %58, %64, %60, %79
  %86 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %87 unwind label %25

87:                                               ; preds = %85
  %88 = icmp eq i32 %86, 262144
  br i1 %88, label %105, label %89

89:                                               ; preds = %87
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %91 unwind label %25

91:                                               ; preds = %89
  %92 = icmp eq i32 %90, 327680
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %95 unwind label %25

95:                                               ; preds = %93
  %96 = icmp eq i32 %94, 720896
  br i1 %96, label %105, label %97

97:                                               ; preds = %95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef nonnull @.str.2, i32 noundef 661) #17
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %104

104:                                              ; preds = %102, %100
  %.pn55 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %200

105:                                              ; preds = %87, %91, %95
  %106 = select i1 %59, i32 1, i32 12
  %107 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %108 unwind label %25

108:                                              ; preds = %105
  br i1 %107, label %117, label %109

109:                                              ; preds = %108
  %110 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %111 unwind label %25

111:                                              ; preds = %109
  %112 = icmp eq i32 %110, %106
  br i1 %112, label %117, label %113

113:                                              ; preds = %111
  %114 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %115 unwind label %25

115:                                              ; preds = %113
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %114, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE15__cv_check__668) #17
          to label %116 unwind label %25

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %111, %108
  %118 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %119 unwind label %25

119:                                              ; preds = %117
  br i1 %118, label %120, label %121

120:                                              ; preds = %119
  invoke void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %121 unwind label %25

121:                                              ; preds = %120, %119
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  %122 = getelementptr inbounds i8, ptr %15, i64 8
  %123 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %14, ptr %122, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %124 unwind label %136

124:                                              ; preds = %121
  %125 = load i32, ptr %14, align 8
  %126 = and i32 %125, 4095
  %.not57 = icmp eq i32 %126, 4
  br i1 %.not57, label %140, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %129, align 4
  store i32 16842752, ptr %17, align 8
  %130 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %14, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %18, i64 8
  %132 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %14, ptr %131, align 8
  %133 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
          to label %140 unwind label %138

134:                                              ; preds = %140
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %199

136:                                              ; preds = %121
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %199

138:                                              ; preds = %127
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %199

140:                                              ; preds = %127, %124
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %141 unwind label %134

141:                                              ; preds = %140
  %142 = add i64 %5, 4294967295
  %143 = and i64 %5, -4294967296
  %.sroa.2.0.insert.shift.i = add i64 %143, -4294967296
  %.sroa.0.0.insert.ext.i = and i64 %142, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %19, ptr noundef nonnull %20, i32 noundef %3, i32 noundef %4, i64 %.sroa.0.0.insert.insert.i)
          to label %144 unwind label %149

144:                                              ; preds = %141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  br label %145

145:                                              ; preds = %148, %144
  %146 = load ptr, ptr %19, align 8
  %147 = invoke noundef zeroext i1 @_ZN15ContourScanner_8findNextEv(ptr noundef nonnull align 8 dereferenceable(672) %146)
          to label %148 unwind label %.loopexit

148:                                              ; preds = %145
  br i1 %147, label %145, label %152, !llvm.loop !52

149:                                              ; preds = %141
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  br label %199

.loopexit:                                        ; preds = %145
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %151

.loopexit.split-lp:                               ; preds = %152
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrI15ContourScanner_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %199

152:                                              ; preds = %148
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 136
  invoke void @_ZN2cv20contourTreeToResultsERNS_4TreeINS_7ContourEEEiRKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %155 unwind label %.loopexit.split-lp

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %19, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI15ContourScanner_ED2Ev.exit, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  %160 = load atomic i64, ptr %159 acquire, align 8
  %161 = icmp eq i64 %160, 4294967297
  %162 = trunc i64 %160 to i32
  br i1 %161, label %163, label %168

163:                                              ; preds = %158
  store i32 0, ptr %159, align 8
  %164 = getelementptr inbounds i8, ptr %157, i64 12
  store i32 0, ptr %164, align 4
  %165 = load ptr, ptr %157, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

168:                                              ; preds = %158
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %169, 0
  br i1 %.not.i.i.i.i, label %172, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %162, -1
  store i32 %171, ptr %159, align 4
  br label %174

172:                                              ; preds = %168
  %173 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %174

174:                                              ; preds = %172, %170
  %.0.i.i.i.i = phi i32 [ %162, %170 ], [ %173, %172 ]
  %175 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %175, label %176, label %_ZNSt10shared_ptrI15ContourScanner_ED2Ev.exit

176:                                              ; preds = %174
  %177 = load ptr, ptr %157, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %157) #18
  %180 = getelementptr inbounds i8, ptr %157, i64 12
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %181, 0
  br i1 %.not.i.i.i.i.i.i, label %185, label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %180, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %180, align 4
  br label %187

185:                                              ; preds = %176
  %186 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4
  br label %187

187:                                              ; preds = %185, %182
  %.0.i.i.i.i.i.i = phi i32 [ %183, %182 ], [ %186, %185 ]
  %188 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %188, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI15ContourScanner_ED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %187, %163
  %189 = load ptr, ptr %157, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %157) #18
  br label %_ZNSt10shared_ptrI15ContourScanner_ED2Ev.exit

_ZNSt10shared_ptrI15ContourScanner_ED2Ev.exit:    ; preds = %155, %174, %187, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %192

192:                                              ; preds = %57, %_ZNSt10shared_ptrI15ContourScanner_ED2Ev.exit
  %193 = getelementptr inbounds i8, ptr %7, i64 8
  %194 = load i32, ptr %193, align 8
  %.not.i = icmp eq i32 %194, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %195

195:                                              ; preds = %192
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %192, %195
  ret void

199:                                              ; preds = %138, %151, %149, %136, %134
  %.pn60 = phi { ptr, i32 } [ %lpad.phi, %151 ], [ %150, %149 ], [ %135, %134 ], [ %137, %136 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %200

200:                                              ; preds = %199, %104, %84, %48, %25
  %.pn67 = phi { ptr, i32 } [ %26, %25 ], [ %.pn64, %48 ], [ %.pn60, %199 ], [ %.pn55, %104 ], [ %.pn, %84 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  resume { ptr, i32 } %.pn67
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv20contourTreeToResultsERNS_4TreeINS_7ContourEEEiRKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i64 %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEEE25__cv_trace_location_fn695)
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %8 unwind label %16

8:                                                ; preds = %5
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %2, i32 noundef %3, i64 %4)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  ret void

16:                                               ; preds = %8, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  resume { ptr, i32 } %17
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %11, %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %1
  %13 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyI15ContourScanner_EEvRS0_PT_.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyI15ContourScanner_EEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyI15ContourScanner_EEvRS0_PT_.exit: ; preds = %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(672) %15) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
define linkonce_odr hidden void @_ZN2cv8TreeNodeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv7ContourD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZN2cv7ContourD2Ev.exit

_ZN2cv7ContourD2Ev.exit:                          ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7ContourD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8TreeNodeINS_7ContourEEC2Ei(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 -1, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %6, i8 0, i64 74, i1 false)
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8TreeNodeINS_7ContourEEC2Ei, ptr noundef nonnull @.str.31, i32 noundef 51) #17
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZN2cv7ContourD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #18
  resume { ptr, i32 } %.pn

16:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
  unreachable

_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 88686269585142075)
  %16 = select i1 %14, i64 88686269585142075, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 104
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 104
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::TreeNode", ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %25, ptr noundef nonnull align 8 dereferenceable(74) %26, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %24, i64 48
  %28 = getelementptr inbounds i8, ptr %2, i64 48
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 56
  %31 = getelementptr inbounds i8, ptr %2, i64 56
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 64
  %34 = getelementptr inbounds i8, ptr %2, i64 64
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %24, i64 72
  %37 = getelementptr inbounds i8, ptr %2, i64 72
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %24, i64 80
  %40 = getelementptr inbounds i8, ptr %2, i64 80
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %24, i64 88
  %43 = getelementptr inbounds i8, ptr %2, i64 88
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %24, i64 96
  %46 = getelementptr inbounds i8, ptr %2, i64 96
  %47 = load i16, ptr %46, align 8
  store i16 %47, ptr %45, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !59
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %48, ptr noundef nonnull align 8 dereferenceable(74) %49, i64 24, i1 false), !alias.scope !59
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %52 = load ptr, ptr %51, align 8, !alias.scope !57, !noalias !54
  store ptr %52, ptr %50, align 8, !alias.scope !54, !noalias !57
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %55 = load ptr, ptr %54, align 8, !alias.scope !57, !noalias !54
  store ptr %55, ptr %53, align 8, !alias.scope !54, !noalias !57
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  %58 = load ptr, ptr %57, align 8, !alias.scope !57, !noalias !54
  store ptr %58, ptr %56, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 72
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 72
  %61 = load ptr, ptr %60, align 8, !alias.scope !57, !noalias !54
  store ptr %61, ptr %59, align 8, !alias.scope !54, !noalias !57
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 80
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 80
  %64 = load ptr, ptr %63, align 8, !alias.scope !57, !noalias !54
  store ptr %64, ptr %62, align 8, !alias.scope !54, !noalias !57
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 88
  %66 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 88
  %67 = load ptr, ptr %66, align 8, !alias.scope !57, !noalias !54
  store ptr %67, ptr %65, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %68 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %69 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %70 = load i16, ptr %69, align 8, !alias.scope !57, !noalias !54
  store i16 %70, ptr %68, align 8, !alias.scope !54, !noalias !57
  %71 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 104
  %72 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %71, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit ], [ %72, %.lr.ph.i.i.i.i ]
  %73 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 104
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %98, %.lr.ph.i.i.i.i17 ], [ %73, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %97, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !66
  %74 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 24
  %75 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %74, ptr noundef nonnull align 8 dereferenceable(74) %75, i64 24, i1 false), !alias.scope !66
  %76 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 48
  %77 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 48
  %78 = load ptr, ptr %77, align 8, !alias.scope !64, !noalias !61
  store ptr %78, ptr %76, align 8, !alias.scope !61, !noalias !64
  %79 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 56
  %80 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 56
  %81 = load ptr, ptr %80, align 8, !alias.scope !64, !noalias !61
  store ptr %81, ptr %79, align 8, !alias.scope !61, !noalias !64
  %82 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 64
  %83 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 64
  %84 = load ptr, ptr %83, align 8, !alias.scope !64, !noalias !61
  store ptr %84, ptr %82, align 8, !alias.scope !61, !noalias !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !61
  %85 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 72
  %86 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 72
  %87 = load ptr, ptr %86, align 8, !alias.scope !64, !noalias !61
  store ptr %87, ptr %85, align 8, !alias.scope !61, !noalias !64
  %88 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 80
  %89 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 80
  %90 = load ptr, ptr %89, align 8, !alias.scope !64, !noalias !61
  store ptr %90, ptr %88, align 8, !alias.scope !61, !noalias !64
  %91 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 88
  %92 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 88
  %93 = load ptr, ptr %92, align 8, !alias.scope !64, !noalias !61
  store ptr %93, ptr %91, align 8, !alias.scope !61, !noalias !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !61
  %94 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 96
  %95 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 96
  %96 = load i16, ptr %95, align 8, !alias.scope !64, !noalias !61
  store i16 %96, ptr %94, align 8, !alias.scope !61, !noalias !64
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 104
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 104
  %.not.i.i.i.i20 = icmp eq ptr %97, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !60

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %73, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %98, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %99

99:                                               ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %99
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %101 = getelementptr inbounds %"class.cv::TreeNode", ptr %23, i64 %16
  store ptr %101, ptr %100, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_contours_new.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store i32 1, ptr @_ZN2cvL15chainCodeDeltasE, align 16
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 4), align 4
  store i32 1, ptr getelementptr inbounds (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 8), align 8
  store i32 -1, ptr getelementptr inbounds (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 12), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 16), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 20), i8 -1, i64 16, i1 false)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 36), align 4
  store i32 -1, ptr getelementptr inbounds (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 40), align 8
  store i32 1, ptr getelementptr inbounds (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 44), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 48), align 16
  store i32 1, ptr getelementptr inbounds (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 52), align 4
  store i32 1, ptr getelementptr inbounds (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 56), align 8
  store i32 1, ptr getelementptr inbounds (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 60), align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedI15ContourScanner_JEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedI15ContourScanner_JEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !13}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !13}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!55, !58}
!60 = distinct !{!60, !13}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!62, !65}
