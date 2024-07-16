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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %10, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEEE15__cv_check__325) #16
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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEEE15__cv_check__330) #16
  unreachable

20:                                               ; preds = %.thread66
  %or.cond7 = icmp ult i32 %2, 5
  br i1 %or.cond7, label %.thread69, label %21

21:                                               ; preds = %20
  tail call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEEE15__cv_check__335) #16
  unreachable

.thread69:                                        ; preds = %.thread66.thread, %11, %.thread, %20
  %.06472 = phi i32 [ %2, %20 ], [ 4, %.thread ], [ 4, %11 ], [ 2, %.thread66.thread ]
  %or.cond15 = icmp ult i32 %3, 5
  br i1 %or.cond15, label %23, label %22

22:                                               ; preds = %.thread69
  tail call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEEE15__cv_check__340) #16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEE, ptr noundef nonnull @.str.2, i32 noundef 343) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %77

38:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = tail call noalias noundef nonnull dereferenceable(688) ptr @_Znwm(i64 noundef 688) #18, !noalias !4
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 1, ptr %41, align 8, !noalias !4
  %42 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 1, ptr %42, align 4, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %40, align 8, !noalias !4
  %43 = getelementptr inbounds i8, ptr %40, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17, !noalias !4
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEE, ptr noundef nonnull @.str.2, i32 noundef 353) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %67

67:                                               ; preds = %65, %63
  %.pn49 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
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
  call void @_ZNSt10shared_ptrI15ContourScanner_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
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
  call void @_ZdlPv(ptr noundef nonnull %.pre) #19
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i.i:                ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit.thread, %40, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit
  %41 = getelementptr inbounds i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i.i, label %_ZN2cv8TreeNodeINS_7ContourEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZN2cv8TreeNodeINS_7ContourEED2Ev.exit

_ZN2cv8TreeNodeINS_7ContourEED2Ev.exit:           ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i, %43
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %8
  ret ptr %45

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8TreeNodeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #17
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  %10 = alloca %"class.std::vector.3", align 16
  %11 = alloca %"class.std::vector.8", align 8
  %12 = zext i1 %2 to i8
  %13 = getelementptr inbounds i8, ptr %0, i64 124
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i8
  %17 = icmp eq i32 %14, 1
  %.neg = sext i1 %2 to i32
  %18 = add i32 %.neg, %3
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
  %35 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  %36 = icmp sgt i64 %34, 0
  br i1 %36, label %37, label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i

37:                                               ; preds = %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %26, i64 %34, i1 false)
  br label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i

_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i: ; preds = %37, %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %26, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
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
  %54 = tail call noalias noundef nonnull dereferenceable(1600) ptr @_Znwm(i64 noundef 1600) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #19
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
  br label %285

72:                                               ; preds = %_ZNSt6vectorIaSaIaEE7reserveEm.exit
  %73 = icmp eq i32 %70, 4
  br i1 %73, label %74, label %266

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #16
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
  %147 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #18
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
  %153 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %154

154:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %134) #19
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

.preheader.split.i:                               ; preds = %255, %156
  %.val66.i = phi i32 [ %.val64.i, %156 ], [ %.val66.i.pre, %255 ]
  %.sroa.9123.0.i = phi i32 [ %.sroa.9123.0.extract.trunc.i, %156 ], [ %260, %255 ]
  %.sroa.0107.0.i = phi i32 [ %.sroa.0107.0.extract.trunc.i, %156 ], [ %262, %255 ]
  %.sroa.14.0.i = phi i32 [ %.sroa.9123.0.extract.trunc.i, %156 ], [ %.sroa.14.1.i, %255 ]
  %.sroa.9.0.i = phi i32 [ %.sroa.0107.0.extract.trunc.i, %156 ], [ %.sroa.9.2.i, %255 ]
  %.sroa.5.0.i = phi i32 [ %.sroa.9123.0.extract.trunc.i, %156 ], [ %.sroa.5.1.i, %255 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0107.0.extract.trunc.i, %156 ], [ %.sroa.0.2.i, %255 ]
  %.1141.i = phi i8 [ %106, %156 ], [ %263, %255 ]
  %.051.i = phi ptr [ %98, %156 ], [ %176, %255 ]
  %.049.i = phi i8 [ %157, %156 ], [ %177, %255 ]
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
  br i1 %or.cond.not.i, label %.loopexit.i, label %164, !llvm.loop !20

.loopexit.i:                                      ; preds = %164
  %176 = getelementptr inbounds i32, ptr %.051.i, i64 %170
  %177 = and i8 %165, 7
  %178 = zext nneg i8 %177 to i32
  %179 = add nsw i32 %178, -1
  %180 = zext nneg i8 %.1141.i to i32
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %.loopexit.i
  %183 = or i32 %.val66.i, -1073741824
  br label %.sink.split.i

184:                                              ; preds = %.loopexit.i
  %.051.val.i = load i32, ptr %.051.i, align 4
  %185 = and i32 %.val66.i, 1073741823
  %186 = icmp eq i32 %185, %.051.val.i
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = or disjoint i32 %.051.val.i, 1073741824
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %187, %182
  %.sink.i = phi i32 [ %188, %187 ], [ %183, %182 ]
  store i32 %.sink.i, ptr %.051.i, align 4
  br label %189

189:                                              ; preds = %.sink.split.i, %184
  %190 = load i8, ptr %63, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %218

192:                                              ; preds = %189
  %193 = load ptr, ptr %162, align 8
  %194 = load ptr, ptr %163, align 8
  %.not.i74.i = icmp eq ptr %193, %194
  br i1 %.not.i74.i, label %198, label %195

195:                                              ; preds = %192
  store i8 %177, ptr %193, align 1
  %196 = load ptr, ptr %162, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  store ptr %197, ptr %162, align 8
  br label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i

198:                                              ; preds = %192
  %199 = load ptr, ptr %161, align 8
  %200 = ptrtoint ptr %193 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775807
  br i1 %203, label %204, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i

204:                                              ; preds = %198
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #16
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %198
  %.sroa.speculated.i.i.i75.i = tail call i64 @llvm.umax.i64(i64 %202, i64 1)
  %205 = add i64 %.sroa.speculated.i.i.i75.i, %202
  %206 = icmp ult i64 %205, %202
  %207 = tail call i64 @llvm.umin.i64(i64 %205, i64 9223372036854775807)
  %208 = select i1 %206, i64 9223372036854775807, i64 %207
  %.not.i.i.i76.i = icmp eq i64 %208, 0
  br i1 %.not.i.i.i76.i, label %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i, label %209

209:                                              ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i
  %210 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #18
  br label %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i: ; preds = %209, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i
  %211 = phi ptr [ %210, %209 ], [ null, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i ]
  %212 = getelementptr inbounds i8, ptr %211, i64 %202
  store i8 %177, ptr %212, align 1
  %213 = icmp sgt i64 %202, 0
  br i1 %213, label %214, label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i.i

214:                                              ; preds = %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %211, ptr align 1 %199, i64 %202, i1 false)
  br label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i.i: ; preds = %214, %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i
  %215 = getelementptr inbounds i8, ptr %212, i64 1
  %.not.i17.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i.i, label %216

216:                                              ; preds = %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %199) #19
  br label %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i.i

_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i.i: ; preds = %216, %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i.i
  store ptr %211, ptr %161, align 8
  store ptr %215, ptr %162, align 8
  %217 = getelementptr inbounds i8, ptr %211, i64 %208
  store ptr %217, ptr %163, align 8
  br label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i

218:                                              ; preds = %189
  %.not.i = icmp ne i8 %177, %.049.i
  %brmerge.i = or i1 %17, %.not.i
  br i1 %brmerge.i, label %219, label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i

219:                                              ; preds = %218
  %220 = load ptr, ptr %159, align 8
  %221 = load ptr, ptr %160, align 8
  %.not.i77.i = icmp eq ptr %220, %221
  br i1 %.not.i77.i, label %225, label %222

222:                                              ; preds = %219
  %.sroa.9123.0.insert.ext130.i = zext i32 %.sroa.9123.0.i to i64
  %.sroa.9123.0.insert.shift131.i = shl nuw i64 %.sroa.9123.0.insert.ext130.i, 32
  %.sroa.0107.0.insert.ext116.i = zext i32 %.sroa.0107.0.i to i64
  %.sroa.0107.0.insert.insert118.i = or disjoint i64 %.sroa.9123.0.insert.shift131.i, %.sroa.0107.0.insert.ext116.i
  store i64 %.sroa.0107.0.insert.insert118.i, ptr %220, align 4
  %223 = load ptr, ptr %159, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store ptr %224, ptr %159, align 8
  br label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i

225:                                              ; preds = %219
  %226 = load ptr, ptr %158, align 8
  %227 = ptrtoint ptr %220 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775800
  br i1 %230, label %231, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i78.i

231:                                              ; preds = %225
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #16
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i78.i: ; preds = %225
  %232 = ashr exact i64 %229, 3
  %.sroa.speculated.i.i.i79.i = tail call i64 @llvm.umax.i64(i64 %232, i64 1)
  %233 = add nsw i64 %.sroa.speculated.i.i.i79.i, %232
  %234 = icmp ult i64 %233, %232
  %235 = tail call i64 @llvm.umin.i64(i64 %233, i64 1152921504606846975)
  %236 = select i1 %234, i64 1152921504606846975, i64 %235
  %.not.i.i.i80.i = icmp eq i64 %236, 0
  br i1 %.not.i.i.i80.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i81.i, label %237

237:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i78.i
  %238 = shl nuw nsw i64 %236, 3
  %239 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #18
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i81.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i81.i: ; preds = %237, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i78.i
  %240 = phi ptr [ %239, %237 ], [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i78.i ]
  %241 = getelementptr inbounds %"class.cv::Point_", ptr %240, i64 %232
  %.sroa.9123.0.insert.ext135.i = zext i32 %.sroa.9123.0.i to i64
  %.sroa.9123.0.insert.shift136.i = shl nuw i64 %.sroa.9123.0.insert.ext135.i, 32
  %.sroa.0107.0.insert.ext120.i = zext i32 %.sroa.0107.0.i to i64
  %.sroa.0107.0.insert.insert122.i = or disjoint i64 %.sroa.9123.0.insert.shift136.i, %.sroa.0107.0.insert.ext120.i
  store i64 %.sroa.0107.0.insert.insert122.i, ptr %241, align 4
  %.not10.i.i.i.i.i.i82.i = icmp eq ptr %226, %220
  br i1 %.not10.i.i.i.i.i.i82.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i87.i, label %.lr.ph.i.i.i.i.i.i83.i

.lr.ph.i.i.i.i.i.i83.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i81.i, %.lr.ph.i.i.i.i.i.i83.i
  %.012.i.i.i.i.i.i84.i = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i83.i ], [ %240, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i81.i ]
  %.0911.i.i.i.i.i.i85.i = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i83.i ], [ %226, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i81.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %242 = load i64, ptr %.0911.i.i.i.i.i.i85.i, align 4, !alias.scope !24, !noalias !21
  store i64 %242, ptr %.012.i.i.i.i.i.i84.i, align 4, !alias.scope !21, !noalias !24
  %243 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i85.i, i64 8
  %244 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i84.i, i64 8
  %.not.i.i.i.i.i.i86.i = icmp eq ptr %243, %220
  br i1 %.not.i.i.i.i.i.i86.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i87.i, label %.lr.ph.i.i.i.i.i.i83.i, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i87.i: ; preds = %.lr.ph.i.i.i.i.i.i83.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i81.i
  %.0.lcssa.i.i.i.i.i.i88.i = phi ptr [ %240, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i81.i ], [ %244, %.lr.ph.i.i.i.i.i.i83.i ]
  %245 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i88.i, i64 8
  %.not.i23.i.i89.i = icmp eq ptr %226, null
  br i1 %.not.i23.i.i89.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i90.i, label %246

246:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i87.i
  tail call void @_ZdlPv(ptr noundef nonnull %226) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i90.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i90.i: ; preds = %246, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i87.i
  store ptr %240, ptr %158, align 8
  store ptr %245, ptr %159, align 8
  %247 = getelementptr inbounds %"class.cv::Point_", ptr %240, i64 %236
  store ptr %247, ptr %160, align 8
  br label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i

_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i:        ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i90.i, %222, %218, %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i.i, %195
  %.not63.i = icmp eq i8 %177, %.049.i
  br i1 %.not63.i, label %252, label %248

248:                                              ; preds = %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i
  %249 = icmp slt i32 %.sroa.0107.0.i, %.sroa.0.0.i
  %spec.select.i50 = tail call i32 @llvm.smax.i32(i32 %.sroa.0107.0.i, i32 %.sroa.9.0.i)
  %.sroa.9.1.i = select i1 %249, i32 %.sroa.9.0.i, i32 %spec.select.i50
  %.sroa.0.1.i = tail call i32 @llvm.smin.i32(i32 %.sroa.0107.0.i, i32 %.sroa.0.0.i)
  %250 = icmp slt i32 %.sroa.9123.0.i, %.sroa.5.0.i
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  %spec.select142.i = tail call i32 @llvm.smax.i32(i32 %.sroa.9123.0.i, i32 %.sroa.14.0.i)
  br label %252

252:                                              ; preds = %251, %248, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i
  %.sroa.14.1.i = phi i32 [ %.sroa.14.0.i, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i ], [ %.sroa.14.0.i, %248 ], [ %spec.select142.i, %251 ]
  %.sroa.9.2.i = phi i32 [ %.sroa.9.0.i, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i ], [ %.sroa.9.1.i, %248 ], [ %.sroa.9.1.i, %251 ]
  %.sroa.5.1.i = phi i32 [ %.sroa.5.0.i, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i ], [ %.sroa.9123.0.i, %248 ], [ %.sroa.5.0.i, %251 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.0.i, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i ], [ %.sroa.0.1.i, %248 ], [ %.sroa.0.1.i, %251 ]
  %253 = icmp eq ptr %176, %98
  %254 = icmp eq ptr %.051.i, %118
  %or.cond.i = and i1 %254, %253
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb.exit, label %255

255:                                              ; preds = %252
  %256 = zext nneg i8 %177 to i64
  %257 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN2cvL15chainCodeDeltasE, i64 0, i64 %256
  %258 = getelementptr inbounds i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, %.sroa.9123.0.i
  %261 = load i32, ptr %257, align 8
  %262 = add nsw i32 %261, %.sroa.0107.0.i
  %263 = xor i8 %177, 4
  %.val66.i.pre = load i32, ptr %98, align 4
  br label %.preheader.split.i, !llvm.loop !26

_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb.exit: ; preds = %252, %120, %130, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.14.2.i = phi i32 [ %.sroa.9123.0.extract.trunc.i, %120 ], [ %.sroa.9123.0.extract.trunc.i, %130 ], [ %.sroa.9123.0.extract.trunc.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.14.1.i, %252 ]
  %.sroa.9.3.i = phi i32 [ %.sroa.0107.0.extract.trunc.i, %120 ], [ %.sroa.0107.0.extract.trunc.i, %130 ], [ %.sroa.0107.0.extract.trunc.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.9.2.i, %252 ]
  %.sroa.5.2.i = phi i32 [ %.sroa.9123.0.extract.trunc.i, %120 ], [ %.sroa.9123.0.extract.trunc.i, %130 ], [ %.sroa.9123.0.extract.trunc.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.5.1.i, %252 ]
  %.sroa.0.3.i = phi i32 [ %.sroa.0107.0.extract.trunc.i, %120 ], [ %.sroa.0107.0.extract.trunc.i, %130 ], [ %.sroa.0107.0.extract.trunc.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.2.i, %252 ]
  %.neg.i = add i32 %.sroa.9.3.i, 1
  %264 = sub i32 %.neg.i, %.sroa.0.3.i
  %.neg143.i = add i32 %.sroa.14.2.i, 1
  %265 = sub i32 %.neg143.i, %.sroa.5.2.i
  store i32 %.sroa.0.3.i, ptr %61, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 28
  store i32 %.sroa.5.2.i, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 32
  store i32 %264, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 36
  store i32 %265, ptr %.sroa.14.0..sroa_idx.i, align 4
  br label %271

266:                                              ; preds = %72
  %267 = load i8, ptr %1, align 1
  %268 = add i8 %267, 1
  %269 = and i8 %268, 127
  %270 = icmp eq i8 %269, 0
  %spec.select = select i1 %270, i8 3, i8 %269
  store i8 %spec.select, ptr %1, align 1
  call fastcc void @_ZN12_GLOBAL__N_117icvFetchContourExIaEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %6, i8 noundef signext %267, ptr noundef nonnull align 8 dereferenceable(74) %61, i1 noundef zeroext %17)
  %.pre = load i32, ptr %61, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %21, i64 28
  %.pre71 = load i32, ptr %.phi.trans.insert, align 4
  br label %271

271:                                              ; preds = %266, %_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb.exit
  %272 = phi i32 [ %.sroa.5.2.i, %_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb.exit ], [ %.pre71, %266 ]
  %273 = phi i32 [ %.sroa.0.3.i, %_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb.exit ], [ %.pre, %266 ]
  %.042 = phi i8 [ %119, %_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb.exit ], [ %267, %266 ]
  %274 = load i32, ptr %64, align 8
  %275 = sub nsw i32 %273, %274
  store i32 %275, ptr %61, align 8
  %276 = load i32, ptr %65, align 4
  %277 = getelementptr inbounds i8, ptr %21, i64 28
  %278 = sub nsw i32 %272, %276
  store i32 %278, ptr %277, align 4
  %279 = getelementptr inbounds i8, ptr %0, i64 160
  %280 = sext i8 %.042 to i64
  %281 = getelementptr inbounds [128 x i32], ptr %279, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 %282, ptr %283, align 4
  %284 = load i32, ptr %21, align 8
  store i32 %284, ptr %281, align 4
  br label %285

285:                                              ; preds = %271, %71
  %286 = load i64, ptr %68, align 8
  store i64 %286, ptr %7, align 8
  %287 = load i64, ptr %6, align 8
  store i64 %287, ptr %68, align 8
  %288 = load i32, ptr %13, align 4
  %289 = getelementptr inbounds i8, ptr %0, i64 128
  %290 = load i32, ptr %289, align 8
  %.not = icmp eq i32 %288, %290
  br i1 %.not, label %336, label %291

291:                                              ; preds = %285
  %292 = load i8, ptr %63, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %302, label %294

294:                                              ; preds = %291
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %295 unwind label %297

295:                                              ; preds = %294
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN15ContourScanner_11makeContourERabii, ptr noundef nonnull @.str.2, i32 noundef 409) #16
          to label %296 unwind label %299

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %295
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %301

301:                                              ; preds = %299, %297
  %.pn = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit55

302:                                              ; preds = %291
  %303 = getelementptr inbounds i8, ptr %21, i64 72
  %304 = getelementptr inbounds i8, ptr %21, i64 80
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %303, align 8
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i51 = icmp eq ptr %305, %306
  br i1 %.not.i.i.i.i51, label %.thread, label %313

.thread:                                          ; preds = %302
  %310 = getelementptr inbounds i8, ptr %11, i64 8
  %311 = getelementptr inbounds i8, ptr null, i64 %309
  %312 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %311, ptr %312, align 8
  br label %_ZNSt6vectorIaSaIaEEC2ERKS1_.exit

313:                                              ; preds = %302
  %314 = icmp slt i64 %309, 0
  br i1 %314, label %.noexc.i.i, label %315

.noexc.i.i:                                       ; preds = %313
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

315:                                              ; preds = %313
  %316 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #18
  store ptr %316, ptr %11, align 8
  %317 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %316, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %316, i64 %309
  %319 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %318, ptr %319, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %316, ptr align 1 %306, i64 %309, i1 false)
  br label %_ZNSt6vectorIaSaIaEEC2ERKS1_.exit

_ZNSt6vectorIaSaIaEEC2ERKS1_.exit:                ; preds = %.thread, %315
  %320 = phi ptr [ %311, %.thread ], [ %318, %315 ]
  %321 = phi ptr [ %310, %.thread ], [ %317, %315 ]
  store ptr %320, ptr %321, align 8
  invoke void @_ZN2cv20approximateChainTC89ESt6vectorIaSaIaEERKNS_6Point_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %290)
          to label %322 unwind label %332

322:                                              ; preds = %_ZNSt6vectorIaSaIaEEC2ERKS1_.exit
  %323 = getelementptr inbounds i8, ptr %21, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %21, i64 64
  %326 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %326, ptr %323, align 8
  %327 = getelementptr inbounds i8, ptr %10, i64 16
  %328 = load ptr, ptr %327, align 16
  store ptr %328, ptr %325, align 8
  %.not.i.i.i.i.i52 = icmp eq ptr %324, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i52, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_.exit: ; preds = %322
  call void @_ZdlPv(ptr noundef nonnull %324) #19
  %.pr = load ptr, ptr %10, align 16
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %329

329:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %322, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_.exit, %329
  %330 = load ptr, ptr %11, align 8
  %.not.i.i.i53 = icmp eq ptr %330, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %331

331:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %330) #19
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %331
  store i8 0, ptr %63, align 1
  br label %336

332:                                              ; preds = %_ZNSt6vectorIaSaIaEEC2ERKS1_.exit
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %11, align 8
  %.not.i.i.i54 = icmp eq ptr %334, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIaSaIaEED2Ev.exit55, label %335

335:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef nonnull %334) #19
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit55

336:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %285
  ret ptr %21

_ZNSt6vectorIaSaIaEED2Ev.exit55:                  ; preds = %335, %332, %301
  %.pn44 = phi { ptr, i32 } [ %.pn, %301 ], [ %333, %332 ], [ %333, %335 ]
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #16
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
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #18
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
  %79 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %60, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #19
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
  %.049176 = phi i8 [ %89, %.preheader.split.preheader.lr.ph ], [ %108, %.preheader ]
  %.051175 = phi ptr [ %24, %.preheader.split.preheader.lr.ph ], [ %107, %.preheader ]
  %.1135174 = phi i8 [ %34, %.preheader.split.preheader.lr.ph ], [ %188, %.preheader ]
  %.sroa.0.0173 = phi i32 [ %.sroa.0101.0.extract.trunc, %.preheader.split.preheader.lr.ph ], [ %.sroa.0.2, %.preheader ]
  %.sroa.5.0172 = phi i32 [ %.sroa.9117.0.extract.trunc, %.preheader.split.preheader.lr.ph ], [ %.sroa.5.1, %.preheader ]
  %.sroa.9.0171 = phi i32 [ %.sroa.0101.0.extract.trunc, %.preheader.split.preheader.lr.ph ], [ %.sroa.9.2, %.preheader ]
  %.sroa.14.0170 = phi i32 [ %.sroa.9117.0.extract.trunc, %.preheader.split.preheader.lr.ph ], [ %.sroa.14.1, %.preheader ]
  %.sroa.0101.0169 = phi i32 [ %.sroa.0101.0.extract.trunc, %.preheader.split.preheader.lr.ph ], [ %187, %.preheader ]
  %.sroa.9117.0168 = phi i32 [ %.sroa.9117.0.extract.trunc, %.preheader.split.preheader.lr.ph ], [ %185, %.preheader ]
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
  br i1 %or.cond.not, label %.loopexit, label %.preheader.split, !llvm.loop !33

.preheader._crit_edge:                            ; preds = %.preheader, %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %100 unwind label %102

100:                                              ; preds = %.preheader._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_117icvFetchContourExIaEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb, ptr noundef nonnull @.str.2, i32 noundef 217) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %.preheader.split
  %107 = getelementptr inbounds i8, ptr %.051175, i64 %96
  %108 = and i8 %90, 7
  %109 = zext nneg i8 %108 to i32
  %110 = add nsw i32 %109, -1
  %111 = zext nneg i8 %.1135174 to i32
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %.sink.split, label %113

113:                                              ; preds = %.loopexit
  %.051.val = load i8, ptr %.051175, align 1
  %114 = icmp eq i8 %.051.val, 1
  br i1 %114, label %.sink.split, label %115

.sink.split:                                      ; preds = %113, %.loopexit
  %.sink = phi i8 [ %46, %.loopexit ], [ %2, %113 ]
  store i8 %.sink, ptr %.051175, align 1
  br label %115

115:                                              ; preds = %.sink.split, %113
  %116 = load i8, ptr %45, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %144

118:                                              ; preds = %115
  %119 = load ptr, ptr %87, align 8
  %120 = load ptr, ptr %88, align 8
  %.not.i68 = icmp eq ptr %119, %120
  br i1 %.not.i68, label %124, label %121

121:                                              ; preds = %118
  store i8 %108, ptr %119, align 1
  %122 = load ptr, ptr %87, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %123, ptr %87, align 8
  br label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit

124:                                              ; preds = %118
  %125 = load ptr, ptr %86, align 8
  %126 = ptrtoint ptr %119 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775807
  br i1 %129, label %130, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i

130:                                              ; preds = %124
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #16
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i: ; preds = %124
  %.sroa.speculated.i.i.i69 = tail call i64 @llvm.umax.i64(i64 %128, i64 1)
  %131 = add i64 %.sroa.speculated.i.i.i69, %128
  %132 = icmp ult i64 %131, %128
  %133 = tail call i64 @llvm.umin.i64(i64 %131, i64 9223372036854775807)
  %134 = select i1 %132, i64 9223372036854775807, i64 %133
  %.not.i.i.i70 = icmp eq i64 %134, 0
  br i1 %.not.i.i.i70, label %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i, label %135

135:                                              ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #18
  br label %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i: ; preds = %135, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i
  %137 = phi ptr [ %136, %135 ], [ null, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i ]
  %138 = getelementptr inbounds i8, ptr %137, i64 %128
  store i8 %108, ptr %138, align 1
  %139 = icmp sgt i64 %128, 0
  br i1 %139, label %140, label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i

140:                                              ; preds = %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %137, ptr align 1 %125, i64 %128, i1 false)
  br label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i: ; preds = %140, %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i
  %141 = getelementptr inbounds i8, ptr %138, i64 1
  %.not.i17.i.i = icmp eq ptr %125, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i, label %142

142:                                              ; preds = %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %125) #19
  br label %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i

_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i: ; preds = %142, %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i
  store ptr %137, ptr %86, align 8
  store ptr %141, ptr %87, align 8
  %143 = getelementptr inbounds i8, ptr %137, i64 %134
  store ptr %143, ptr %88, align 8
  br label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit

144:                                              ; preds = %115
  %.not = icmp ne i8 %108, %.049176
  %brmerge = or i1 %.not, %4
  br i1 %brmerge, label %145, label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit

145:                                              ; preds = %144
  %146 = load ptr, ptr %84, align 8
  %147 = load ptr, ptr %85, align 8
  %.not.i71 = icmp eq ptr %146, %147
  br i1 %.not.i71, label %151, label %148

148:                                              ; preds = %145
  %.sroa.9117.0.insert.ext124 = zext i32 %.sroa.9117.0168 to i64
  %.sroa.9117.0.insert.shift125 = shl nuw i64 %.sroa.9117.0.insert.ext124, 32
  %.sroa.0101.0.insert.ext110 = zext i32 %.sroa.0101.0169 to i64
  %.sroa.0101.0.insert.insert112 = or disjoint i64 %.sroa.9117.0.insert.shift125, %.sroa.0101.0.insert.ext110
  store i64 %.sroa.0101.0.insert.insert112, ptr %146, align 4
  %149 = load ptr, ptr %84, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %150, ptr %84, align 8
  br label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit

151:                                              ; preds = %145
  %152 = load ptr, ptr %83, align 8
  %153 = ptrtoint ptr %146 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %157, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i72

157:                                              ; preds = %151
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #16
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i72: ; preds = %151
  %158 = ashr exact i64 %155, 3
  %.sroa.speculated.i.i.i73 = tail call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i73, %158
  %160 = icmp ult i64 %159, %158
  %161 = tail call i64 @llvm.umin.i64(i64 %159, i64 1152921504606846975)
  %162 = select i1 %160, i64 1152921504606846975, i64 %161
  %.not.i.i.i74 = icmp eq i64 %162, 0
  br i1 %.not.i.i.i74, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i75, label %163

163:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i72
  %164 = shl nuw nsw i64 %162, 3
  %165 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #18
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i75

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i75: ; preds = %163, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i72
  %166 = phi ptr [ %165, %163 ], [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i72 ]
  %167 = getelementptr inbounds %"class.cv::Point_", ptr %166, i64 %158
  %.sroa.9117.0.insert.ext129 = zext i32 %.sroa.9117.0168 to i64
  %.sroa.9117.0.insert.shift130 = shl nuw i64 %.sroa.9117.0.insert.ext129, 32
  %.sroa.0101.0.insert.ext114 = zext i32 %.sroa.0101.0169 to i64
  %.sroa.0101.0.insert.insert116 = or disjoint i64 %.sroa.9117.0.insert.shift130, %.sroa.0101.0.insert.ext114
  store i64 %.sroa.0101.0.insert.insert116, ptr %167, align 4
  %.not10.i.i.i.i.i.i76 = icmp eq ptr %152, %146
  br i1 %.not10.i.i.i.i.i.i76, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i81, label %.lr.ph.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i77:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i75, %.lr.ph.i.i.i.i.i.i77
  %.012.i.i.i.i.i.i78 = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i77 ], [ %166, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i75 ]
  %.0911.i.i.i.i.i.i79 = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i77 ], [ %152, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i75 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %168 = load i64, ptr %.0911.i.i.i.i.i.i79, align 4, !alias.scope !37, !noalias !34
  store i64 %168, ptr %.012.i.i.i.i.i.i78, align 4, !alias.scope !34, !noalias !37
  %169 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i79, i64 8
  %170 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i78, i64 8
  %.not.i.i.i.i.i.i80 = icmp eq ptr %169, %146
  br i1 %.not.i.i.i.i.i.i80, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i81, label %.lr.ph.i.i.i.i.i.i77, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i81: ; preds = %.lr.ph.i.i.i.i.i.i77, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i75
  %.0.lcssa.i.i.i.i.i.i82 = phi ptr [ %166, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i75 ], [ %170, %.lr.ph.i.i.i.i.i.i77 ]
  %171 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i82, i64 8
  %.not.i23.i.i83 = icmp eq ptr %152, null
  br i1 %.not.i23.i.i83, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i84, label %172

172:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i81
  tail call void @_ZdlPv(ptr noundef nonnull %152) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i84

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i84: ; preds = %172, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i81
  store ptr %166, ptr %83, align 8
  store ptr %171, ptr %84, align 8
  %173 = getelementptr inbounds %"class.cv::Point_", ptr %166, i64 %162
  store ptr %173, ptr %85, align 8
  br label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit

_ZNSt6vectorIaSaIaEE9push_backERKa.exit:          ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i84, %148, %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i, %121, %144
  %.not63 = icmp eq i8 %108, %.049176
  br i1 %.not63, label %178, label %174

174:                                              ; preds = %_ZNSt6vectorIaSaIaEE9push_backERKa.exit
  %175 = icmp slt i32 %.sroa.0101.0169, %.sroa.0.0173
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.sroa.0101.0169, i32 %.sroa.9.0171)
  %.sroa.9.1 = select i1 %175, i32 %.sroa.9.0171, i32 %spec.select
  %.sroa.0.1 = tail call i32 @llvm.smin.i32(i32 %.sroa.0101.0169, i32 %.sroa.0.0173)
  %176 = icmp slt i32 %.sroa.9117.0168, %.sroa.5.0172
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  %spec.select136 = tail call i32 @llvm.smax.i32(i32 %.sroa.9117.0168, i32 %.sroa.14.0170)
  br label %178

178:                                              ; preds = %177, %174, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit
  %.sroa.14.1 = phi i32 [ %.sroa.14.0170, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit ], [ %.sroa.14.0170, %174 ], [ %spec.select136, %177 ]
  %.sroa.9.2 = phi i32 [ %.sroa.9.0171, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit ], [ %.sroa.9.1, %174 ], [ %.sroa.9.1, %177 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.0172, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit ], [ %.sroa.9117.0168, %174 ], [ %.sroa.5.0172, %177 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0173, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit ], [ %.sroa.0.1, %174 ], [ %.sroa.0.1, %177 ]
  %179 = icmp eq ptr %107, %24
  %180 = icmp eq ptr %.051175, %44
  %or.cond = and i1 %180, %179
  br i1 %or.cond, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit, label %.preheader

.preheader:                                       ; preds = %178
  %181 = zext nneg i8 %108 to i64
  %182 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN2cvL15chainCodeDeltasE, i64 0, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, %.sroa.9117.0168
  %186 = load i32, ptr %182, align 8
  %187 = add nsw i32 %186, %.sroa.0101.0169
  %188 = xor i8 %108, 4
  %.not60 = icmp eq ptr %.051175, null
  br i1 %.not60, label %.preheader._crit_edge, label %.preheader.split.preheader, !llvm.loop !39

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %178, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %56, %47
  %.sroa.14.2 = phi i32 [ %.sroa.9117.0.extract.trunc, %47 ], [ %.sroa.9117.0.extract.trunc, %56 ], [ %.sroa.9117.0.extract.trunc, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.14.1, %178 ]
  %.sroa.9.3 = phi i32 [ %.sroa.0101.0.extract.trunc, %47 ], [ %.sroa.0101.0.extract.trunc, %56 ], [ %.sroa.0101.0.extract.trunc, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.9.2, %178 ]
  %.sroa.5.2 = phi i32 [ %.sroa.9117.0.extract.trunc, %47 ], [ %.sroa.9117.0.extract.trunc, %56 ], [ %.sroa.9117.0.extract.trunc, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.5.1, %178 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0101.0.extract.trunc, %47 ], [ %.sroa.0101.0.extract.trunc, %56 ], [ %.sroa.0101.0.extract.trunc, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.2, %178 ]
  %.neg = add i32 %.sroa.9.3, 1
  %189 = sub i32 %.neg, %.sroa.0.3
  %.neg137 = add i32 %.sroa.14.2, 1
  %190 = sub i32 %.neg137, %.sroa.5.2
  store i32 %.sroa.0.3, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %.sroa.5.2, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %189, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %190, ptr %.sroa.14.0..sroa_idx, align 4
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
  %.not = icmp ult i32 %1, 2
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
  %.057 = select i1 %94, i32 %86, i32 %.
  %97 = sext i32 %.057 to i64
  %98 = getelementptr inbounds %"class.cv::TreeNode", ptr %89, i64 %97, i32 6, i32 4
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %.05677818689, %100
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN15ContourScanner_11contourScanEiRiRN2cv6Point_IiEEii, ptr noundef nonnull @.str.2, i32 noundef 494) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  resume { ptr, i32 } %.pn

.thread:                                          ; preds = %13, %.thread84, %29, %32, %47, %46, %46, %85
  %.05679 = phi i1 [ %.05677818689, %85 ], [ false, %46 ], [ false, %46 ], [ %or.cond70.not, %47 ], [ false, %32 ], [ %or.cond70.not, %29 ], [ true, %.thread84 ], [ false, %13 ]
  %.1 = phi i32 [ %.057, %85 ], [ 0, %46 ], [ 0, %46 ], [ 0, %47 ], [ 0, %32 ], [ 0, %29 ], [ 0, %.thread84 ], [ 0, %13 ]
  %.neg74 = sext i1 %.05679 to i32
  %110 = add i32 %.neg74, %4
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
  %120 = sext i32 %.1 to i64
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
  store i32 %.1, ptr %130, align 4
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
  %.02185 = load i32, ptr %8, align 4
  %.not86 = icmp eq i32 %.02185, -1
  br i1 %.not86, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread, label %.lr.ph

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

17:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread55
  %.02188 = phi i32 [ %.02185, %.lr.ph ], [ %.021, %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread55 ]
  %.087 = phi i32 [ %4, %.lr.ph ], [ %.1, %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread55 ]
  %18 = sext i32 %.02188 to i64
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"class.cv::TreeNode", ptr %19, i64 %18
  %21 = load i32, ptr %1, align 4
  %22 = getelementptr inbounds i8, ptr %20, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = sub nsw i32 %21, %23
  %25 = getelementptr inbounds i8, ptr %20, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread55

28:                                               ; preds = %17
  %29 = load i32, ptr %11, align 4
  %30 = getelementptr inbounds i8, ptr %20, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 %29, %31
  %33 = getelementptr inbounds i8, ptr %20, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread55

36:                                               ; preds = %28
  %.not22 = icmp eq i32 %.087, -1
  br i1 %.not22, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread55, label %37

37:                                               ; preds = %36
  %38 = sext i32 %.087 to i64
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
  %sext61 = shl i64 %41, 32
  %59 = ashr exact i64 %sext61, 32
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

87:                                               ; preds = %120, %.preheader2.i
  %.062.i = phi ptr [ %102, %120 ], [ %63, %.preheader2.i ]
  %.160.i = phi i8 [ %122, %120 ], [ %69, %.preheader2.i ]
  br label %88

88:                                               ; preds = %88, %87
  %.261.i = phi i8 [ %89, %88 ], [ %.160.i, %87 ]
  %89 = add nuw nsw i8 %.261.i, 1
  %.urem.i = add nsw i8 %.261.i, -7
  %.cmp.i = icmp ult i8 %.261.i, 7
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
  %100 = icmp ugt i8 %.261.i, 13
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
  %117 = icmp eq i8 %108, 0
  br i1 %117, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread, label %.preheader.i, !llvm.loop !42

.loopexit.i:                                      ; preds = %.preheader.i, %101
  %118 = icmp eq ptr %102, %63
  %119 = icmp eq ptr %.062.i, %81
  %or.cond.i = and i1 %119, %118
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread55, label %120

120:                                              ; preds = %.loopexit.i
  %121 = and i8 %89, 7
  %122 = xor i8 %121, 4
  br label %87, !llvm.loop !43

_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit: ; preds = %80
  %123 = icmp eq ptr %63, %85
  br i1 %123, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread55

.preheader:                                       ; preds = %37, %.preheader
  %.059.i26 = phi i8 [ %125, %.preheader ], [ %64, %37 ]
  %124 = add nuw nsw i8 %.059.i26, 7
  %125 = and i8 %124, 7
  %126 = zext nneg i8 %125 to i64
  %127 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN2cvL15chainCodeDeltasE, i64 0, i64 %126
  %.sroa.0.0.copyload.i.i27 = load i32, ptr %127, align 8
  %.sroa.2.0..sroa_idx.i.i28 = getelementptr inbounds i8, ptr %127, i64 4
  %.sroa.2.0.copyload.i.i29 = load i32, ptr %.sroa.2.0..sroa_idx.i.i28, align 4
  %128 = mul nsw i32 %.sroa.2.0.copyload.i.i29, %65
  %129 = add nsw i32 %128, %.sroa.0.0.copyload.i.i27
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %63, i64 %130
  %.val.i30 = load i8, ptr %131, align 1
  %132 = icmp ne i8 %.val.i30, 0
  %133 = icmp eq i8 %125, %64
  %.not66.i31 = or i1 %133, %132
  br i1 %.not66.i31, label %134, label %.preheader, !llvm.loop !44

134:                                              ; preds = %.preheader
  %135 = getelementptr inbounds i8, ptr %63, i64 %130
  %136 = mul i64 %49, %14
  %137 = mul i64 %51, %16
  %138 = getelementptr inbounds i8, ptr %47, i64 %136
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  br i1 %133, label %_ZN12_GLOBAL__N_115icvTraceContourIaEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit, label %.preheader2.i32

.preheader2.i32:                                  ; preds = %134, %169
  %.16014.i = phi i8 [ %171, %169 ], [ %125, %134 ]
  %.06213.i = phi ptr [ %152, %169 ], [ %63, %134 ]
  br label %140

140:                                              ; preds = %140, %.preheader2.i32
  %.261.i33 = phi i8 [ %141, %140 ], [ %.16014.i, %.preheader2.i32 ]
  %141 = add nuw nsw i8 %.261.i33, 1
  %.urem.i34 = add nsw i8 %.261.i33, -7
  %.cmp.i35 = icmp ult i8 %.261.i33, 7
  %142 = select i1 %.cmp.i35, i8 %141, i8 %.urem.i34
  %143 = sext i8 %142 to i64
  %144 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN2cvL15chainCodeDeltasE, i64 0, i64 %143
  %.sroa.0.0.copyload.i71.i = load i32, ptr %144, align 8
  %.sroa.2.0..sroa_idx.i72.i = getelementptr inbounds i8, ptr %144, i64 4
  %.sroa.2.0.copyload.i73.i = load i32, ptr %.sroa.2.0..sroa_idx.i72.i, align 4
  %145 = mul nsw i32 %.sroa.2.0.copyload.i73.i, %65
  %146 = add nsw i32 %145, %.sroa.0.0.copyload.i71.i
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %.06213.i, i64 %147
  %.val70.i36 = load i8, ptr %148, align 1
  %149 = icmp ne i8 %.val70.i36, 0
  %150 = icmp ugt i8 %.261.i33, 13
  %or.cond.not.i37 = or i1 %150, %149
  br i1 %or.cond.not.i37, label %151, label %140, !llvm.loop !45

151:                                              ; preds = %140
  %152 = getelementptr inbounds i8, ptr %.06213.i, i64 %147
  %153 = icmp eq ptr %.06213.i, %139
  br i1 %153, label %154, label %.loopexit.i38

154:                                              ; preds = %151
  %.062.val.i41 = load i8, ptr %.06213.i, align 1
  %155 = icmp slt i8 %.062.val.i41, 0
  br i1 %155, label %.preheader.i42, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread

.preheader.i42:                                   ; preds = %154, %165
  %.0.i43 = phi i8 [ %157, %165 ], [ %141, %154 ]
  %156 = add nuw nsw i8 %.0.i43, 7
  %157 = and i8 %156, 7
  %158 = zext nneg i8 %157 to i64
  %159 = getelementptr inbounds [8 x %"class.cv::Point_"], ptr @_ZN2cvL15chainCodeDeltasE, i64 0, i64 %158
  %.sroa.0.0.copyload.i74.i44 = load i32, ptr %159, align 8
  %.sroa.2.0..sroa_idx.i75.i45 = getelementptr inbounds i8, ptr %159, i64 4
  %.sroa.2.0.copyload.i76.i46 = load i32, ptr %.sroa.2.0..sroa_idx.i75.i45, align 4
  %160 = mul nsw i32 %.sroa.2.0.copyload.i76.i46, %65
  %161 = add nsw i32 %160, %.sroa.0.0.copyload.i74.i44
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %.06213.i, i64 %162
  %164 = load i8, ptr %163, align 1
  %.not.i47 = icmp eq i8 %164, 0
  br i1 %.not.i47, label %165, label %.loopexit.i38

165:                                              ; preds = %.preheader.i42
  %166 = icmp eq i8 %157, 0
  br i1 %166, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread, label %.preheader.i42, !llvm.loop !46

.loopexit.i38:                                    ; preds = %.preheader.i42, %151
  %167 = icmp eq ptr %152, %63
  %168 = icmp eq ptr %.06213.i, %135
  %or.cond.i39 = and i1 %168, %167
  br i1 %or.cond.i39, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread55, label %169

169:                                              ; preds = %.loopexit.i38
  %170 = and i8 %141, 7
  %171 = xor i8 %170, 4
  br label %.preheader2.i32

_ZN12_GLOBAL__N_115icvTraceContourIaEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit: ; preds = %134
  %172 = icmp eq ptr %63, %139
  br i1 %172, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread55

_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread55: ; preds = %.loopexit.i38, %.loopexit.i, %36, %_ZN12_GLOBAL__N_115icvTraceContourIaEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit, %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit, %28, %17
  %.1 = phi i32 [ %.087, %28 ], [ %.087, %17 ], [ %.02188, %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit ], [ %.02188, %_ZN12_GLOBAL__N_115icvTraceContourIaEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit ], [ %.02188, %36 ], [ %.02188, %.loopexit.i ], [ %.02188, %.loopexit.i38 ]
  %173 = getelementptr inbounds i8, ptr %20, i64 20
  %.021 = load i32, ptr %173, align 4
  %.not = icmp eq i32 %.021, -1
  br i1 %.not, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread, label %17, !llvm.loop !47

_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread: ; preds = %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread55, %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit, %_ZN12_GLOBAL__N_115icvTraceContourIaEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit, %154, %104, %165, %116, %5
  %.080 = phi i32 [ %4, %5 ], [ %.087, %116 ], [ %.087, %165 ], [ %.087, %104 ], [ %.087, %154 ], [ %.1, %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread55 ], [ %.087, %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit ], [ %.087, %_ZN12_GLOBAL__N_115icvTraceContourIaEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit ]
  ret i32 %.080
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
  %15 = icmp sgt i32 %10, %1
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader25
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = sext i32 %2 to i64
  %18 = sext i32 %1 to i64
  br label %38

.preheader:                                       ; preds = %5
  %19 = icmp sgt i32 %10, %1
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
  %.2 = phi i32 [ %1, %.preheader ], [ %1, %.preheader25 ], [ %50, %.critedge.loopexit.split.loop.exit ], [ %51, %.critedge.loopexit43.split.loop.exit ], [ %10, %.critedge2 ], [ %10, %49 ]
  ret i32 %.2
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
  %44 = sext i32 %14 to i64
  br label %45

45:                                               ; preds = %.lr.ph59, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge
  %46 = phi i32 [ %18, %.lr.ph59 ], [ %96, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge ]
  %indvars.iv = phi i64 [ %43, %.lr.ph59 ], [ %indvars.iv.next, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge ]
  %47 = phi i1 [ true, %.lr.ph59 ], [ %98, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge ]
  %.02057 = phi i32 [ %5, %.lr.ph59 ], [ 1, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge ]
  %storemerge55 = phi i32 [ %39, %.lr.ph59 ], [ 0, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge ]
  store i32 0, ptr %3, align 4
  %48 = icmp slt i32 %.02057, %13
  br i1 %48, label %.lr.ph, label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge

.lr.ph:                                           ; preds = %45
  %49 = trunc nsw i64 %indvars.iv to i32
  br label %50

50:                                               ; preds = %.lr.ph, %93
  %51 = phi i32 [ %46, %.lr.ph ], [ %91, %93 ]
  %.153 = phi i32 [ %.02057, %.lr.ph ], [ %94, %93 ]
  %.052 = phi i32 [ %storemerge55, %.lr.ph ], [ %.lcssa4850, %93 ]
  %.lcssa484951 = phi i32 [ 0, %.lr.ph ], [ %.lcssa4850, %93 ]
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, -1
  %56 = icmp eq i32 %51, 4
  %57 = icmp sgt i32 %55, %.153
  br i1 %56, label %.preheader.i, label %.preheader25.i

.preheader25.i:                                   ; preds = %50
  br i1 %57, label %.lr.ph.i, label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit

.lr.ph.i:                                         ; preds = %.preheader25.i
  %58 = sext i32 %.153 to i64
  %59 = load ptr, ptr %41, align 8
  %60 = load ptr, ptr %42, align 8
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, %indvars.iv
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  br label %78

.preheader.i:                                     ; preds = %50
  br i1 %57, label %.lr.ph31.i, label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit

.lr.ph31.i:                                       ; preds = %.preheader.i
  %64 = sext i32 %.153 to i64
  %65 = load ptr, ptr %41, align 8
  %66 = load ptr, ptr %42, align 8
  %67 = load i64, ptr %66, align 8
  %68 = mul i64 %67, %indvars.iv
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  br label %70

70:                                               ; preds = %.critedge2.i, %.lr.ph31.i
  %.136 = phi i32 [ %.052, %.lr.ph31.i ], [ %72, %.critedge2.i ]
  %indvars.iv38.i = phi i64 [ %64, %.lr.ph31.i ], [ %indvars.iv.next39.i, %.critedge2.i ]
  %71 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv38.i
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, %.136
  br i1 %73, label %.critedge2.i, label %74

74:                                               ; preds = %70
  %75 = xor i32 %72, %.136
  %76 = and i32 %75, 1073741823
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.critedge2.i, label %.critedge.loopexit.split.loop.exit.i

.critedge2.i:                                     ; preds = %74, %70
  %indvars.iv.next39.i = add nsw i64 %indvars.iv38.i, 1
  %lftr.wideiv41.i = trunc i64 %indvars.iv.next39.i to i32
  %exitcond42.not.i = icmp eq i32 %55, %lftr.wideiv41.i
  br i1 %exitcond42.not.i, label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit, label %70, !llvm.loop !48

78:                                               ; preds = %83, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %58, %.lr.ph.i ], [ %indvars.iv.next.i, %83 ]
  %79 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.i
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %.052, %81
  br i1 %82, label %83, label %.critedge.loopexit43.split.loop.exit.i

83:                                               ; preds = %78
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %55, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit39, label %78, !llvm.loop !49

.critedge.loopexit.split.loop.exit.i:             ; preds = %74
  store i32 %72, ptr %3, align 4
  %84 = trunc nsw i64 %indvars.iv38.i to i32
  br label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit

.critedge.loopexit43.split.loop.exit.i:           ; preds = %78
  store i32 %81, ptr %3, align 4
  %85 = trunc nsw i64 %indvars.iv.i to i32
  br label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit

_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit: ; preds = %.critedge2.i
  store i32 %72, ptr %3, align 4
  br label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit

_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit39: ; preds = %83
  store i32 %.052, ptr %3, align 4
  br label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit

_ZN15ContourScanner_9findNextXEiiRiS0_.exit:      ; preds = %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit39, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit, %.preheader25.i, %.preheader.i, %.critedge.loopexit.split.loop.exit.i, %.critedge.loopexit43.split.loop.exit.i
  %.lcssa4850 = phi i32 [ %72, %.critedge.loopexit.split.loop.exit.i ], [ %.lcssa484951, %.preheader.i ], [ %81, %.critedge.loopexit43.split.loop.exit.i ], [ %.lcssa484951, %.preheader25.i ], [ %72, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit ], [ %.052, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit39 ]
  %.2 = phi i32 [ %.136, %.critedge.loopexit.split.loop.exit.i ], [ %.052, %.preheader.i ], [ %.052, %.critedge.loopexit43.split.loop.exit.i ], [ %.052, %.preheader25.i ], [ %72, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit ], [ %.052, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit39 ]
  %.2.i = phi i32 [ %84, %.critedge.loopexit.split.loop.exit.i ], [ %.153, %.preheader.i ], [ %85, %.critedge.loopexit43.split.loop.exit.i ], [ %.153, %.preheader25.i ], [ %55, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit ], [ %55, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit39 ]
  %.not = icmp slt i32 %.2.i, %13
  br i1 %.not, label %86, label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge

86:                                               ; preds = %_ZN15ContourScanner_9findNextXEiiRiS0_.exit
  %87 = call noundef zeroext i1 @_ZN15ContourScanner_11contourScanEiRiRN2cv6Point_IiEEii(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %.2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %.2.i, i32 noundef %49)
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = load i64, ptr %2, align 8
  store i64 %89, ptr %15, align 8
  br label %.loopexit

90:                                               ; preds = %86
  %91 = load i32, ptr %17, align 4
  %.not38 = icmp eq i32 %91, 4
  %or.cond37.v = select i1 %.not38, i32 1073741824, i32 2
  %or.cond37 = icmp ult i32 %.lcssa4850, %or.cond37.v
  br i1 %or.cond37, label %93, label %92

92:                                               ; preds = %90
  store i32 %.2.i, ptr %2, align 8
  br label %93

93:                                               ; preds = %90, %92
  %94 = add nsw i32 %.2.i, 1
  %95 = icmp slt i32 %94, %13
  br i1 %95, label %50, label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge, !llvm.loop !50

_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge: ; preds = %93, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit, %45
  %96 = phi i32 [ %46, %45 ], [ %91, %93 ], [ %51, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %97 = trunc i64 %indvars.iv.next to i32
  %.sroa.2.0.insert.ext = shl i64 %indvars.iv.next, 32
  store i64 %.sroa.2.0.insert.ext, ptr %2, align 8
  %98 = icmp slt i64 %indvars.iv.next, %44
  %exitcond.not = icmp eq i32 %14, %97
  br i1 %exitcond.not, label %.loopexit, label %45, !llvm.loop !51

.loopexit:                                        ; preds = %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge, %38, %88
  %99 = phi i1 [ %47, %88 ], [ false, %38 ], [ %98, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge ]
  ret i1 %99
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
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %40, ptr noundef nonnull @.str.2, i32 noundef 643, ptr noundef nonnull @__func__._ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef %42)
          to label %43 unwind label %46

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #17
  br label %49

44:                                               ; preds = %39, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %48

48:                                               ; preds = %46, %44
  %.pn64 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #17
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
  invoke void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext %not., ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE15__cv_check__645) #16
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
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %76, ptr noundef nonnull @.str.2, i32 noundef 655, ptr noundef nonnull @__func__._ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef %78)
          to label %79 unwind label %82

79:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #17
  br label %85

80:                                               ; preds = %75, %69
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #17
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef nonnull @.str.2, i32 noundef 661) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %104

104:                                              ; preds = %102, %100
  %.pn55 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
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
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %114, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE15__cv_check__668) #16
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
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
  call void @_ZNSt10shared_ptrI15ContourScanner_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
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
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #17
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
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %157) #17
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
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %157) #17
  br label %_ZNSt10shared_ptrI15ContourScanner_ED2Ev.exit

_ZNSt10shared_ptrI15ContourScanner_ED2Ev.exit:    ; preds = %155, %174, %187, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
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
  call void @__clang_call_terminate(ptr %198) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %192, %195
  ret void

199:                                              ; preds = %138, %151, %149, %136, %134
  %.pn60 = phi { ptr, i32 } [ %lpad.phi, %151 ], [ %150, %149 ], [ %135, %134 ], [ %137, %136 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %200

200:                                              ; preds = %199, %104, %84, %48, %25
  %.pn67 = phi { ptr, i32 } [ %26, %25 ], [ %.pn64, %48 ], [ %.pn60, %199 ], [ %.pn55, %104 ], [ %.pn, %84 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
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
  tail call void @__clang_call_terminate(ptr %8) #20
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
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  ret void

16:                                               ; preds = %8, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  resume { ptr, i32 } %17
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt16allocator_traitsISaIvEE7destroyI15ContourScanner_EEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyI15ContourScanner_EEvRS0_PT_.exit: ; preds = %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv7ContourD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8TreeNodeINS_7ContourEEC2Ei, ptr noundef nonnull @.str.31, i32 noundef 51) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZN2cv7ContourD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #17
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #16
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::TreeNode", ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %24, i64 48
  %28 = getelementptr inbounds i8, ptr %2, i64 48
  %29 = load <2 x ptr>, ptr %28, align 8
  store <2 x ptr> %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 64
  %31 = getelementptr inbounds i8, ptr %2, i64 64
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %24, i64 72
  %34 = getelementptr inbounds i8, ptr %2, i64 72
  %35 = load <2 x ptr>, ptr %34, align 8
  store <2 x ptr> %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %24, i64 88
  %37 = getelementptr inbounds i8, ptr %2, i64 88
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %24, i64 96
  %40 = getelementptr inbounds i8, ptr %2, i64 96
  %41 = load i16, ptr %40, align 8
  store i16 %41, ptr %39, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !59
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !alias.scope !59
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %46 = load <2 x ptr>, ptr %45, align 8, !alias.scope !57, !noalias !54
  store <2 x ptr> %46, ptr %44, align 8, !alias.scope !54, !noalias !57
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  %49 = load ptr, ptr %48, align 8, !alias.scope !57, !noalias !54
  store ptr %49, ptr %47, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 72
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 72
  %52 = load <2 x ptr>, ptr %51, align 8, !alias.scope !57, !noalias !54
  store <2 x ptr> %52, ptr %50, align 8, !alias.scope !54, !noalias !57
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 88
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 88
  %55 = load ptr, ptr %54, align 8, !alias.scope !57, !noalias !54
  store ptr %55, ptr %53, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %58 = load i16, ptr %57, align 8, !alias.scope !57, !noalias !54
  store i16 %58, ptr %56, align 8, !alias.scope !54, !noalias !57
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 104
  %60 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %59, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit ], [ %60, %.lr.ph.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 104
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %80, %.lr.ph.i.i.i.i17 ], [ %61, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %79, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !66
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 24
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false), !alias.scope !66
  %64 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 48
  %65 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 48
  %66 = load <2 x ptr>, ptr %65, align 8, !alias.scope !64, !noalias !61
  store <2 x ptr> %66, ptr %64, align 8, !alias.scope !61, !noalias !64
  %67 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 64
  %68 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 64
  %69 = load ptr, ptr %68, align 8, !alias.scope !64, !noalias !61
  store ptr %69, ptr %67, align 8, !alias.scope !61, !noalias !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !61
  %70 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 72
  %71 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 72
  %72 = load <2 x ptr>, ptr %71, align 8, !alias.scope !64, !noalias !61
  store <2 x ptr> %72, ptr %70, align 8, !alias.scope !61, !noalias !64
  %73 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 88
  %74 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 88
  %75 = load ptr, ptr %74, align 8, !alias.scope !64, !noalias !61
  store ptr %75, ptr %73, align 8, !alias.scope !61, !noalias !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !61
  %76 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 96
  %77 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 96
  %78 = load i16, ptr %77, align 8, !alias.scope !64, !noalias !61
  store i16 %78, ptr %76, align 8, !alias.scope !61, !noalias !64
  %79 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 104
  %80 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 104
  %.not.i.i.i.i20 = icmp eq ptr %79, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !60

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %61, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %80, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %81
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %83 = getelementptr inbounds %"class.cv::TreeNode", ptr %23, i64 %16
  store ptr %83, ptr %82, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_contours_new.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  store <4 x i32> <i32 1, i32 0, i32 1, i32 -1>, ptr @_ZN2cvL15chainCodeDeltasE, align 16
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 16), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 20), i8 -1, i64 16, i1 false)
  store <4 x i32> <i32 0, i32 -1, i32 1, i32 0>, ptr getelementptr inbounds (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 36), align 4
  store i32 1, ptr getelementptr inbounds (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 52), align 4
  store i32 1, ptr getelementptr inbounds (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 56), align 8
  store i32 1, ptr getelementptr inbounds (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 60), align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
