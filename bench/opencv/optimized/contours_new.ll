; ModuleID = 'bench/opencv/original/contours_new.ll'
source_filename = "bench/opencv/original/contours_new.ll"
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

$_ZNSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv8TreeNodeINS_7ContourEED2Ev = comdat any

$_ZN2cv7ContourD2Ev = comdat any

$_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cvL15chainCodeDeltasE = internal global [8 x %"class.cv::Point_"] zeroinitializer, align 16
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
@_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE31__cv_trace_location_extra_fn631 = internal global ptr null, align 8
@_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE25__cv_trace_location_fn631 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE31__cv_trace_location_extra_fn631, ptr @.str.18, ptr @.str.2, i32 631, i32 1 }, align 8
@.str.18 = private unnamed_addr constant [85 x i8] c"void cv::findContours(InputArray, OutputArrayOfArrays, OutputArray, int, int, Point)\00", align 1
@_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE21_cv_log_once___LINE__ = internal unnamed_addr global i1 false, align 1
@.str.19 = private unnamed_addr constant [142 x i8] c"LINK_RUNS mode has been extracted to separate function: cv::findContoursLinkRuns. Calling through cv::findContours will be removed in future.\00", align 1
@__func__._ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE = private unnamed_addr constant [13 x i8] c"findContours\00", align 1
@_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE15__cv_check__641 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.2, i32 641, i32 0, ptr @.str.20, ptr @.str.21, ptr @.str.22 }, align 8
@.str.20 = private unnamed_addr constant [75 x i8] c"LINK_RUNS mode supports only simplified hierarchy output (mode=RETR_CCOMP)\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"!_hierarchy.needed() || mode == RETR_CCOMP\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE21_cv_log_once___LINE___0 = internal unnamed_addr global i1 false, align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"Chain code output is an experimental feature and might change in future!\00", align 1
@.str.24 = private unnamed_addr constant [160 x i8] c"(_contours.kind() == _InputArray::STD_VECTOR_VECTOR) || (_contours.kind() == _InputArray::STD_VECTOR_MAT) || (_contours.kind() == _InputArray::STD_VECTOR_UMAT)\00", align 1
@_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE15__cv_check__664 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.2, i32 664, i32 1, ptr @.str.25, ptr @.str.26, ptr @.str.27 }, align 8
@.str.25 = private unnamed_addr constant [73 x i8] c"Contours must have type CV_8SC1 (chain code) or CV_32SC2 (other methods)\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"_contours.type()\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"res_type\00", align 1
@_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEEE31__cv_trace_location_extra_fn691 = internal global ptr null, align 8
@_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEEE25__cv_trace_location_fn691 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEEE31__cv_trace_location_extra_fn691, ptr @.str.28, ptr @.str.2, i32 691, i32 1 }, align 8
@.str.28 = private unnamed_addr constant [72 x i8] c"void cv::findContours(InputArray, OutputArrayOfArrays, int, int, Point)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"self >= 0\00", align 1
@__func__._ZN2cv8TreeNodeINS_7ContourEEC2Ei = private unnamed_addr constant [9 x i8] c"TreeNode\00", align 1
@.str.32 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/contours_common.hpp\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_contours_new.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %.pre78 = load i32, ptr %1, align 8, !tbaa !3
  %10 = and i32 %.pre78, 4095
  switch i32 %2, label %.thread71 [
    i32 2, label %11
    i32 4, label %.thread
  ]

11:                                               ; preds = %5
  %12 = icmp eq i32 %10, 4
  br i1 %12, label %.thread74, label %.thread71.thread

.thread:                                          ; preds = %5
  %13 = icmp eq i32 %10, 4
  br i1 %13, label %.thread74, label %14

14:                                               ; preds = %.thread
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %10, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEEE15__cv_check__325) #21
  unreachable

.thread71:                                        ; preds = %5
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %20, label %18

.thread71.thread:                                 ; preds = %11
  %16 = and i32 %.pre78, 4095
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread74, label %18

18:                                               ; preds = %.thread71.thread, %.thread71
  %19 = phi i32 [ %16, %.thread71.thread ], [ %10, %.thread71 ]
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEEE15__cv_check__330) #21
  unreachable

20:                                               ; preds = %.thread71
  %or.cond7 = icmp ult i32 %2, 5
  br i1 %or.cond7, label %.thread74, label %21

21:                                               ; preds = %20
  tail call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEEE15__cv_check__335) #21
  unreachable

.thread74:                                        ; preds = %.thread71.thread, %11, %.thread, %20
  %.06977 = phi i32 [ %2, %20 ], [ 4, %.thread ], [ 4, %11 ], [ 2, %.thread71.thread ]
  %or.cond15 = icmp ult i32 %3, 5
  br i1 %or.cond15, label %23, label %22

22:                                               ; preds = %.thread74
  tail call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEEE15__cv_check__340) #21
  unreachable

23:                                               ; preds = %.thread74
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = load i32, ptr %25, align 4, !tbaa !17
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEE, ptr noundef nonnull @.str.2, i32 noundef 343) #21
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

40:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = tail call noalias noundef nonnull dereferenceable(688) ptr @_Znwm(i64 noundef 688) #23, !noalias !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 1, ptr %43, align 8, !tbaa !25, !noalias !22
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 1, ptr %44, align 4, !tbaa !27, !noalias !22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %42, align 8, !tbaa !28, !noalias !22
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(672) %45) #24, !noalias !22
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !noalias !22
  store ptr %42, ptr %41, align 8, !tbaa !30, !alias.scope !22
  store ptr %45, ptr %0, align 8, !tbaa !33, !alias.scope !22
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %49 unwind label %60

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 148
  store i32 %.06977, ptr %50, align 4, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 112
  store i64 %4, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 120
  store i64 4294967297, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 128
  store i64 4294967296, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 136
  store i8 2, ptr %54, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %56 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv4TreeINS_7ContourEE7newElemEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %57 unwind label %62

57:                                               ; preds = %49
  %58 = load i32, ptr %56, align 8, !tbaa !46
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZNSt5arrayIiLm128EE4fillERKi.exit, label %64

60:                                               ; preds = %40
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %82

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %82

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEE, ptr noundef nonnull @.str.2, i32 noundef 353) #21
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %8, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %67
  %.pn50 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

_ZNSt5arrayIiLm128EE4fillERKi.exit:               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 96
  store i8 1, ptr %75, align 8, !tbaa !60
  store i32 0, ptr %74, align 8, !tbaa !17
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 28
  store i32 0, ptr %.sroa.460.0..sroa_idx, align 4, !tbaa !17
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 %27, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 36
  store i32 %28, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %76, i8 -1, i64 512, i1 false), !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 140
  store i32 %3, ptr %77, align 4, !tbaa !61
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 144
  store i32 %3, ptr %78, align 8, !tbaa !62
  %79 = icmp samesign ugt i32 %3, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %_ZNSt5arrayIiLm128EE4fillERKi.exit
  store i32 0, ptr %77, align 4, !tbaa !61
  br label %81

81:                                               ; preds = %80, %_ZNSt5arrayIiLm128EE4fillERKi.exit
  ret void

82:                                               ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %60
  %.pn52.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  call void @_ZNSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %83

83:                                               ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %82 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn52.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv4TreeINS_7ContourEE7newElemEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.cv::TreeNode", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %0, align 8, !tbaa !64
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 -1, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %14, i8 0, i64 74, i1 false)
  %15 = icmp sgt i32 %12, -1
  br i1 %15, label %_ZN2cv8TreeNodeINS_7ContourEEC2Ei.exit, label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv8TreeNodeINS_7ContourEEC2Ei, ptr noundef nonnull @.str.32, i32 noundef 51) #21
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %19
  %.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN2cv7ContourD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %14) #24
  br label %common.resume

_ZN2cv8TreeNodeINS_7ContourEEC2Ei.exit:           ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %6, %27
  br i1 %.not.i.i, label %35, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit.thread

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit.thread: ; preds = %_ZN2cv8TreeNodeINS_7ContourEEC2Ei.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i16 0, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store ptr %34, ptr %5, align 8, !tbaa !63
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i

35:                                               ; preds = %_ZN2cv8TreeNodeINS_7ContourEEC2Ei.exit
  invoke void @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit unwind label %42

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit: ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #22
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i.i:                ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit.thread, %36, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %.not.i.i.i1.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i1.i.i, label %_ZN2cv8TreeNodeINS_7ContourEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %_ZN2cv8TreeNodeINS_7ContourEED2Ev.exit

_ZN2cv8TreeNodeINS_7ContourEED2Ev.exit:           ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load ptr, ptr %0, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %10
  ret ptr %41

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8TreeNodeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN15ContourScanner_11makeContourERabii(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Point_", align 8
  %7 = alloca %"class.cv::Point_", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::vector.8", align 8
  %12 = zext i1 %2 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i8
  %17 = icmp eq i32 %14, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.neg = sext i1 %2 to i32
  %18 = add i32 %3, %.neg
  store i32 %18, ptr %6, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %19, align 4, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv4TreeINS_7ContourEE7newElemEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i8 %12, ptr %23, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 97
  store i8 %16, ptr %24, align 1, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val44 = load i32, ptr %25, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.val45 = load i32, ptr %26, align 4, !tbaa !71
  %27 = add nsw i32 %.val44, %18
  %28 = add nsw i32 %.val45, %4
  %.sroa.2.0.insert.ext.i = zext i32 %28 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %.sroa.0.0.insert.insert.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %spec.select.i = icmp ult i32 %31, 2
  br i1 %spec.select.i, label %32, label %33

32:                                               ; preds = %5
  call fastcc void @_ZN12_GLOBAL__N_117icvFetchContourExIaEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %6, i8 noundef signext 2, ptr noundef nonnull align 8 dereferenceable(74) %22, i1 noundef zeroext %17)
  br label %243

33:                                               ; preds = %5
  %34 = icmp eq i32 %31, 4
  br i1 %34, label %35, label %224

35:                                               ; preds = %33
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = load i64, ptr %39, align 8, !tbaa !75
  %41 = ashr i64 %.sroa.0.0.copyload, 32
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %sext.i = shl i64 %.sroa.0.0.copyload, 32
  %44 = ashr exact i64 %sext.i, 30
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = tail call noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
  %48 = load ptr, ptr %36, align 8, !tbaa !73
  %49 = sext i32 %4 to i64
  %50 = load ptr, ptr %38, align 8, !tbaa !74
  %51 = load i64, ptr %50, align 8, !tbaa !75
  %52 = mul i64 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %sext = shl i64 %.sroa.0.0.copyload, 32
  %54 = ashr exact i64 %sext, 32
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !75
  %57 = mul i64 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  %59 = load i64, ptr %29, align 8
  %60 = load i8, ptr %23, align 8, !tbaa !76, !range !77, !noundef !78
  %61 = shl nuw nsw i8 %60, 2
  %62 = xor i8 %61, 4
  %63 = trunc i64 %47 to i32
  %.val68.i = load i32, ptr %58, align 4, !tbaa !17
  br label %64

64:                                               ; preds = %64, %35
  %.0.i = phi i8 [ %62, %35 ], [ %66, %64 ]
  %65 = add nuw nsw i8 %.0.i, 7
  %66 = and i8 %65, 7
  %67 = zext nneg i8 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cvL15chainCodeDeltasE, i64 %67
  %.sroa.0.0.copyload.i.i = load i32, ptr %68, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !17
  %69 = mul nsw i32 %.sroa.4.0.copyload.i.i, %63
  %70 = add nsw i32 %69, %.sroa.0.0.copyload.i.i
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %58, i64 %71
  %.val67.i = load i32, ptr %72, align 4, !tbaa !17
  %73 = xor i32 %.val67.i, %.val68.i
  %74 = and i32 %73, 1073741823
  %75 = icmp eq i32 %74, 0
  %76 = icmp eq i8 %66, %62
  %.not61.i = select i1 %75, i1 true, i1 %76
  br i1 %.not61.i, label %77, label %64, !llvm.loop !79

77:                                               ; preds = %64
  %78 = getelementptr inbounds [4 x i8], ptr %58, i64 %71
  %79 = trunc i32 %46 to i8
  %80 = and i8 %79, 127
  %.sroa.0110.0.extract.trunc.i = trunc i64 %59 to i32
  %.sroa.12126.0.extract.shift.i = lshr i64 %59, 32
  %.sroa.12126.0.extract.trunc.i = trunc nuw i64 %.sroa.12126.0.extract.shift.i to i32
  br i1 %76, label %81, label %115

81:                                               ; preds = %77
  %82 = or i32 %.val68.i, -1073741824
  store i32 %82, ptr %58, align 4, !tbaa !17
  %83 = load i8, ptr %24, align 1, !tbaa !81, !range !77, !noundef !78
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb.exit, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !82
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i, label %94, label %91

91:                                               ; preds = %85
  store i64 %59, ptr %88, align 4
  %92 = load ptr, ptr %87, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %87, align 8, !tbaa !82
  br label %_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb.exit

94:                                               ; preds = %85
  %95 = load ptr, ptr %86, align 8, !tbaa !67
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %94
  %101 = ashr exact i64 %98, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %105 = select i1 %103, i64 1152921504606846975, i64 %104
  %.not.i.i.i.i = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %106 = shl nuw nsw i64 %105, 3
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #23
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %98
  store i64 %59, ptr %108, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %95, %88
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %107, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %95, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %109 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !87, !noalias !84
  store i64 %109, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !84, !noalias !87
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, %88
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !89

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %107, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %95) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %113, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %107, ptr %86, align 8, !tbaa !67
  store ptr %112, ptr %87, align 8, !tbaa !82
  %114 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %105
  store ptr %114, ptr %89, align 8, !tbaa !83
  br label %_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb.exit

115:                                              ; preds = %77
  %116 = xor i8 %66, 4
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 88
  br label %123

123:                                              ; preds = %215, %115
  %.val72.i = phi i32 [ %.val68.i, %115 ], [ %.val70.pre.i, %215 ]
  %.sroa.12126.0.i = phi i32 [ %.sroa.12126.0.extract.trunc.i, %115 ], [ %219, %215 ]
  %.sroa.0110.0.i = phi i32 [ %.sroa.0110.0.extract.trunc.i, %115 ], [ %220, %215 ]
  %.sroa.17.1.i = phi i32 [ %.sroa.12126.0.extract.trunc.i, %115 ], [ %.sroa.17.2.i, %215 ]
  %.sroa.12.1.i = phi i32 [ %.sroa.0110.0.extract.trunc.i, %115 ], [ %.sroa.12.2.i, %215 ]
  %.sroa.8.1.i = phi i32 [ %.sroa.12126.0.extract.trunc.i, %115 ], [ %.sroa.8.2.i, %215 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0110.0.extract.trunc.i, %115 ], [ %.sroa.0.2.i, %215 ]
  %.1144.i = phi i8 [ %66, %115 ], [ %221, %215 ]
  %.053.i = phi ptr [ %58, %115 ], [ %137, %215 ]
  %.051.i = phi i8 [ %116, %115 ], [ %138, %215 ]
  br label %124

124:                                              ; preds = %124, %123
  %.2.i = phi i8 [ %.1144.i, %123 ], [ %125, %124 ]
  %125 = add nuw nsw i8 %.2.i, 1
  %.urem = and i8 %125, 7
  %126 = zext nneg i8 %.urem to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cvL15chainCodeDeltasE, i64 %126
  %.sroa.4.0..sroa_idx.i76.i = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.sroa.4.0.copyload.i77.i = load i32, ptr %.sroa.4.0..sroa_idx.i76.i, align 4, !tbaa !17
  %128 = mul nsw i32 %.sroa.4.0.copyload.i77.i, %63
  %.sroa.0.0.copyload.i75.i = load i32, ptr %127, align 8, !tbaa !17
  %129 = add nsw i32 %128, %.sroa.0.0.copyload.i75.i
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %.053.i, i64 %130
  %.val69.i = load i32, ptr %131, align 4, !tbaa !17
  %132 = xor i32 %.val69.i, %.val72.i
  %133 = and i32 %132, 1073741823
  %134 = icmp eq i32 %133, 0
  %135 = icmp samesign ugt i8 %.2.i, 13
  %or.cond4.not.i = or i1 %135, %134
  br i1 %or.cond4.not.i, label %136, label %124, !llvm.loop !90

136:                                              ; preds = %124
  %137 = getelementptr inbounds [4 x i8], ptr %.053.i, i64 %130
  %138 = and i8 %125, 7
  %139 = zext nneg i8 %138 to i32
  %140 = add nsw i32 %139, -1
  %141 = zext nneg i8 %.1144.i to i32
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = or i32 %.val72.i, -1073741824
  br label %.sink.split.i

145:                                              ; preds = %136
  %.053.val.i = load i32, ptr %.053.i, align 4, !tbaa !17
  %146 = and i32 %.val72.i, 1073741823
  %147 = icmp eq i32 %.053.val.i, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = or disjoint i32 %.053.val.i, 1073741824
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %148, %143
  %.sink.i = phi i32 [ %149, %148 ], [ %144, %143 ]
  store i32 %.sink.i, ptr %.053.i, align 4, !tbaa !17
  br label %150

150:                                              ; preds = %.sink.split.i, %145
  %151 = load i8, ptr %24, align 1, !tbaa !81, !range !77, !noundef !78
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %179

153:                                              ; preds = %150
  %154 = load ptr, ptr %121, align 8, !tbaa !91
  %155 = load ptr, ptr %122, align 8, !tbaa !92
  %.not.i78.i = icmp eq ptr %154, %155
  br i1 %.not.i78.i, label %159, label %156

156:                                              ; preds = %153
  store i8 %138, ptr %154, align 1, !tbaa !68
  %157 = load ptr, ptr %121, align 8, !tbaa !91
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %158, ptr %121, align 8, !tbaa !91
  br label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i

159:                                              ; preds = %153
  %160 = load ptr, ptr %120, align 8, !tbaa !66
  %161 = ptrtoint ptr %154 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775807
  br i1 %164, label %165, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i

165:                                              ; preds = %159
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %159
  %.sroa.speculated.i.i.i79.i = tail call i64 @llvm.umax.i64(i64 %163, i64 1)
  %166 = add i64 %.sroa.speculated.i.i.i79.i, %163
  %167 = icmp ult i64 %166, %163
  %168 = tail call i64 @llvm.umin.i64(i64 %166, i64 9223372036854775807)
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %.not.i.i.i80.i = icmp eq i64 %169, 0
  br i1 %.not.i.i.i80.i, label %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i, label %170

170:                                              ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i
  %171 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #23
  br label %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i: ; preds = %170, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i
  %172 = phi ptr [ %171, %170 ], [ null, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %163
  store i8 %138, ptr %173, align 1, !tbaa !68
  %174 = icmp sgt i64 %163, 0
  br i1 %174, label %175, label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i.i

175:                                              ; preds = %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %172, ptr align 1 %160, i64 %163, i1 false)
  br label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i.i: ; preds = %175, %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %.not.i17.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i.i, label %177

177:                                              ; preds = %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %160) #22
  br label %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i.i

_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i.i: ; preds = %177, %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i.i
  store ptr %172, ptr %120, align 8, !tbaa !66
  store ptr %176, ptr %121, align 8, !tbaa !91
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 %169
  store ptr %178, ptr %122, align 8, !tbaa !92
  br label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i

179:                                              ; preds = %150
  %180 = icmp ne i8 %138, %.051.i
  %or.cond.i = or i1 %17, %180
  br i1 %or.cond.i, label %181, label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i

181:                                              ; preds = %179
  %182 = load ptr, ptr %118, align 8, !tbaa !82
  %183 = load ptr, ptr %119, align 8, !tbaa !83
  %.not.i81.i = icmp eq ptr %182, %183
  br i1 %.not.i81.i, label %187, label %184

184:                                              ; preds = %181
  %.sroa.12126.0.insert.ext133.i = zext i32 %.sroa.12126.0.i to i64
  %.sroa.12126.0.insert.shift134.i = shl nuw i64 %.sroa.12126.0.insert.ext133.i, 32
  %.sroa.0110.0.insert.ext119.i = zext i32 %.sroa.0110.0.i to i64
  %.sroa.0110.0.insert.insert121.i = or disjoint i64 %.sroa.12126.0.insert.shift134.i, %.sroa.0110.0.insert.ext119.i
  store i64 %.sroa.0110.0.insert.insert121.i, ptr %182, align 4
  %185 = load ptr, ptr %118, align 8, !tbaa !82
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %186, ptr %118, align 8, !tbaa !82
  br label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i

187:                                              ; preds = %181
  %188 = load ptr, ptr %117, align 8, !tbaa !67
  %189 = ptrtoint ptr %182 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775800
  br i1 %192, label %193, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i82.i

193:                                              ; preds = %187
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i82.i: ; preds = %187
  %194 = ashr exact i64 %191, 3
  %.sroa.speculated.i.i.i83.i = tail call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i83.i, %194
  %196 = icmp ult i64 %195, %194
  %197 = tail call i64 @llvm.umin.i64(i64 %195, i64 1152921504606846975)
  %198 = select i1 %196, i64 1152921504606846975, i64 %197
  %.not.i.i.i84.i = icmp ne i64 %198, 0
  tail call void @llvm.assume(i1 %.not.i.i.i84.i)
  %199 = shl nuw nsw i64 %198, 3
  %200 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #23
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %191
  %.sroa.12126.0.insert.ext138.i = zext i32 %.sroa.12126.0.i to i64
  %.sroa.12126.0.insert.shift139.i = shl nuw i64 %.sroa.12126.0.insert.ext138.i, 32
  %.sroa.0110.0.insert.ext123.i = zext i32 %.sroa.0110.0.i to i64
  %.sroa.0110.0.insert.insert125.i = or disjoint i64 %.sroa.12126.0.insert.shift139.i, %.sroa.0110.0.insert.ext123.i
  store i64 %.sroa.0110.0.insert.insert125.i, ptr %201, align 4
  %.not10.i.i.i.i.i.i85.i = icmp eq ptr %188, %182
  br i1 %.not10.i.i.i.i.i.i85.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90.i, label %.lr.ph.i.i.i.i.i.i86.i

.lr.ph.i.i.i.i.i.i86.i:                           ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i82.i, %.lr.ph.i.i.i.i.i.i86.i
  %.012.i.i.i.i.i.i87.i = phi ptr [ %204, %.lr.ph.i.i.i.i.i.i86.i ], [ %200, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i82.i ]
  %.0911.i.i.i.i.i.i88.i = phi ptr [ %203, %.lr.ph.i.i.i.i.i.i86.i ], [ %188, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i82.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %202 = load i64, ptr %.0911.i.i.i.i.i.i88.i, align 4, !alias.scope !96, !noalias !93
  store i64 %202, ptr %.012.i.i.i.i.i.i87.i, align 4, !alias.scope !93, !noalias !96
  %203 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i88.i, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i87.i, i64 8
  %.not.i.i.i.i.i.i89.i = icmp eq ptr %203, %182
  br i1 %.not.i.i.i.i.i.i89.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90.i, label %.lr.ph.i.i.i.i.i.i86.i, !llvm.loop !89

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90.i: ; preds = %.lr.ph.i.i.i.i.i.i86.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i82.i
  %.0.lcssa.i.i.i.i.i.i91.i = phi ptr [ %200, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i82.i ], [ %204, %.lr.ph.i.i.i.i.i.i86.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i91.i, i64 8
  %.not.i23.i.i92.i = icmp eq ptr %188, null
  br i1 %.not.i23.i.i92.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93.i, label %206

206:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90.i
  tail call void @_ZdlPv(ptr noundef nonnull %188) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93.i: ; preds = %206, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90.i
  store ptr %200, ptr %117, align 8, !tbaa !67
  store ptr %205, ptr %118, align 8, !tbaa !82
  %207 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %198
  store ptr %207, ptr %119, align 8, !tbaa !83
  br label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i

_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i:        ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93.i, %184, %179, %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i.i, %156
  %.not.i = icmp eq i8 %138, %.051.i
  br i1 %.not.i, label %212, label %208

208:                                              ; preds = %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i
  %209 = icmp slt i32 %.sroa.0110.0.i, %.sroa.0.1.i
  %spec.select.i46 = tail call i32 @llvm.smax.i32(i32 %.sroa.0110.0.i, i32 %.sroa.12.1.i)
  %.sroa.12.3.i = select i1 %209, i32 %.sroa.12.1.i, i32 %spec.select.i46
  %.sroa.0.3.i = tail call i32 @llvm.smin.i32(i32 %.sroa.0110.0.i, i32 %.sroa.0.1.i)
  %210 = icmp slt i32 %.sroa.12126.0.i, %.sroa.8.1.i
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  %spec.select145.i = tail call i32 @llvm.smax.i32(i32 %.sroa.12126.0.i, i32 %.sroa.17.1.i)
  br label %212

212:                                              ; preds = %211, %208, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i
  %.sroa.17.2.i = phi i32 [ %.sroa.17.1.i, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i ], [ %spec.select145.i, %211 ], [ %.sroa.17.1.i, %208 ]
  %.sroa.12.2.i = phi i32 [ %.sroa.12.1.i, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i ], [ %.sroa.12.3.i, %211 ], [ %.sroa.12.3.i, %208 ]
  %.sroa.8.2.i = phi i32 [ %.sroa.8.1.i, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i ], [ %.sroa.8.1.i, %211 ], [ %.sroa.12126.0.i, %208 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.1.i, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit.i ], [ %.sroa.0.3.i, %211 ], [ %.sroa.0.3.i, %208 ]
  %213 = icmp eq ptr %137, %58
  %214 = icmp eq ptr %.053.i, %78
  %or.cond65.i = and i1 %214, %213
  br i1 %or.cond65.i, label %_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb.exit, label %215

215:                                              ; preds = %212
  %216 = zext nneg i8 %138 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cvL15chainCodeDeltasE, i64 %216
  %218 = getelementptr i8, ptr %217, i64 4
  %.val66.i = load i32, ptr %218, align 4, !tbaa !71
  %219 = add nsw i32 %.val66.i, %.sroa.12126.0.i
  %.val.i = load i32, ptr %217, align 8, !tbaa !70
  %220 = add nsw i32 %.val.i, %.sroa.0110.0.i
  %221 = xor i8 %138, 4
  %.val70.pre.i = load i32, ptr %58, align 4, !tbaa !17
  br label %123, !llvm.loop !98

_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb.exit: ; preds = %212, %81, %91, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.17.0.i = phi i32 [ %.sroa.12126.0.extract.trunc.i, %81 ], [ %.sroa.12126.0.extract.trunc.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.12126.0.extract.trunc.i, %91 ], [ %.sroa.17.2.i, %212 ]
  %.sroa.12.0.i = phi i32 [ %.sroa.0110.0.extract.trunc.i, %81 ], [ %.sroa.0110.0.extract.trunc.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0110.0.extract.trunc.i, %91 ], [ %.sroa.12.2.i, %212 ]
  %.sroa.8.0.i = phi i32 [ %.sroa.12126.0.extract.trunc.i, %81 ], [ %.sroa.12126.0.extract.trunc.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.12126.0.extract.trunc.i, %91 ], [ %.sroa.8.2.i, %212 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0110.0.extract.trunc.i, %81 ], [ %.sroa.0110.0.extract.trunc.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0110.0.extract.trunc.i, %91 ], [ %.sroa.0.2.i, %212 ]
  %.neg.i = add i32 %.sroa.12.0.i, 1
  %222 = sub i32 %.neg.i, %.sroa.0.0.i
  %.neg146.i = add i32 %.sroa.17.0.i, 1
  %223 = sub i32 %.neg146.i, %.sroa.8.0.i
  store i32 %.sroa.0.0.i, ptr %22, align 8, !tbaa !17
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 %.sroa.8.0.i, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !17
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %222, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !17
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 %223, ptr %.sroa.17.0..sroa_idx.i, align 4, !tbaa !17
  br label %229

224:                                              ; preds = %33
  %225 = load i8, ptr %1, align 1, !tbaa !68
  %226 = add i8 %225, 1
  %227 = and i8 %226, 127
  %228 = icmp eq i8 %227, 0
  %spec.select = select i1 %228, i8 3, i8 %227
  store i8 %spec.select, ptr %1, align 1, !tbaa !68
  call fastcc void @_ZN12_GLOBAL__N_117icvFetchContourExIaEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %6, i8 noundef signext %225, ptr noundef nonnull align 8 dereferenceable(74) %22, i1 noundef zeroext %17)
  %.pre = load i32, ptr %22, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 28
  %.pre65 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !100
  br label %229

229:                                              ; preds = %224, %_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb.exit
  %230 = phi i32 [ %.sroa.8.0.i, %_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb.exit ], [ %.pre65, %224 ]
  %231 = phi i32 [ %.sroa.0.0.i, %_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb.exit ], [ %.pre, %224 ]
  %.039 = phi i8 [ %80, %_ZN12_GLOBAL__N_117icvFetchContourExIiEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb.exit ], [ %225, %224 ]
  %232 = load i32, ptr %25, align 8, !tbaa !101
  %233 = sub nsw i32 %231, %232
  store i32 %233, ptr %22, align 8, !tbaa !99
  %234 = load i32, ptr %26, align 4, !tbaa !102
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %236 = sub nsw i32 %230, %234
  store i32 %236, ptr %235, align 4, !tbaa !100
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %238 = sext i8 %.039 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !17
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %240, ptr %241, align 4, !tbaa !103
  %242 = load i32, ptr %21, align 8, !tbaa !46
  store i32 %242, ptr %239, align 4, !tbaa !17
  br label %243

243:                                              ; preds = %229, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %244 = load i64, ptr %29, align 8
  store i64 %244, ptr %7, align 8
  %245 = load i64, ptr %6, align 8
  store i64 %245, ptr %29, align 8
  %246 = load i32, ptr %13, align 4, !tbaa !61
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %248 = load i32, ptr %247, align 8, !tbaa !62
  %.not = icmp eq i32 %246, %248
  br i1 %.not, label %299, label %249

249:                                              ; preds = %243
  %250 = load i8, ptr %24, align 1, !tbaa !72, !range !77, !noundef !78
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %262, label %252

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %253 unwind label %255

253:                                              ; preds = %252
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN15ContourScanner_11makeContourERabii, ptr noundef nonnull @.str.2, i32 noundef 405) #21
          to label %254 unwind label %257

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

257:                                              ; preds = %253
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %8, align 8, !tbaa !18
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %255
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %300

262:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %263 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %265 = load ptr, ptr %264, align 8, !tbaa !91
  %266 = load ptr, ptr %263, align 8, !tbaa !66
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i47 = icmp eq ptr %265, %266
  br i1 %.not.i.i.i.i47, label %.thread, label %273

.thread:                                          ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %271 = getelementptr inbounds i8, ptr null, i64 %269
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %271, ptr %272, align 8, !tbaa !92
  br label %_ZNSt6vectorIaSaIaEEC2ERKS1_.exit

273:                                              ; preds = %262
  %274 = icmp slt i64 %269, 0
  br i1 %274, label %.noexc.i.i, label %275, !prof !69

.noexc.i.i:                                       ; preds = %273
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

275:                                              ; preds = %273
  %276 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #23
  store ptr %276, ptr %11, align 8, !tbaa !66
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %276, ptr %277, align 8, !tbaa !91
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %269
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %278, ptr %279, align 8, !tbaa !92
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %276, ptr align 1 %266, i64 %269, i1 false)
  br label %_ZNSt6vectorIaSaIaEEC2ERKS1_.exit

_ZNSt6vectorIaSaIaEEC2ERKS1_.exit:                ; preds = %.thread, %275
  %280 = phi ptr [ %271, %.thread ], [ %278, %275 ]
  %281 = phi ptr [ %270, %.thread ], [ %277, %275 ]
  store ptr %280, ptr %281, align 8, !tbaa !91
  invoke void @_ZN2cv20approximateChainTC89ESt6vectorIaSaIaEERKNS_6Point_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %248)
          to label %282 unwind label %295

282:                                              ; preds = %_ZNSt6vectorIaSaIaEEC2ERKS1_.exit
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %284 = load ptr, ptr %283, align 8, !tbaa !67
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %286 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %287 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %287, ptr %283, align 8, !tbaa !67
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !82
  store ptr %289, ptr %285, align 8, !tbaa !82
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !83
  store ptr %291, ptr %286, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %284, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_.exit: ; preds = %282
  call void @_ZdlPv(ptr noundef nonnull %284) #22
  %.pr = load ptr, ptr %10, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %292

292:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %282, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_.exit, %292
  %293 = load ptr, ptr %11, align 8, !tbaa !66
  %.not.i.i.i48 = icmp eq ptr %293, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %294

294:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %293) #22
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i8 0, ptr %24, align 1, !tbaa !72
  br label %299

295:                                              ; preds = %_ZNSt6vectorIaSaIaEEC2ERKS1_.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %11, align 8, !tbaa !66
  %.not.i.i.i49 = icmp eq ptr %297, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIaSaIaEED2Ev.exit50, label %298

298:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef nonnull %297) #22
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit50

_ZNSt6vectorIaSaIaEED2Ev.exit50:                  ; preds = %295, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %300

299:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %21

300:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn41 = phi { ptr, i32 } [ %296, %_ZNSt6vectorIaSaIaEED2Ev.exit50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn41
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117icvFetchContourExIaEEvRN2cv3MatERKNS1_6Point_IiEET_RNS1_7ContourEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, i8 noundef signext %2, ptr noundef nonnull align 8 captures(none) dereferenceable(74) %3, i1 noundef zeroext %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = load i32, ptr %1, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = load i64, ptr %14, align 8, !tbaa !75
  %16 = mul i64 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !75
  %21 = mul i64 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %26 = load i8, ptr %25, align 8, !tbaa !76, !range !77, !noundef !78
  %27 = shl nuw nsw i8 %26, 2
  %28 = xor i8 %27, 4
  %29 = trunc i64 %6 to i32
  br label %30

30:                                               ; preds = %30, %5
  %.0 = phi i8 [ %28, %5 ], [ %32, %30 ]
  %31 = add nuw nsw i8 %.0, 7
  %32 = and i8 %31, 7
  %33 = zext nneg i8 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cvL15chainCodeDeltasE, i64 %33
  %.sroa.0.0.copyload.i = load i32, ptr %34, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !17
  %35 = mul nsw i32 %.sroa.4.0.copyload.i, %29
  %36 = add nsw i32 %35, %.sroa.0.0.copyload.i
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %22, i64 %37
  %.val = load i8, ptr %38, align 1, !tbaa !68
  %39 = icmp ne i8 %.val, 0
  %40 = icmp eq i8 %32, %28
  %.not61 = select i1 %39, i1 true, i1 %40
  br i1 %.not61, label %41, label %30, !llvm.loop !104

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %22, i64 %37
  %.sroa.0104.0.extract.trunc = trunc i64 %24 to i32
  %.sroa.12120.0.extract.shift = lshr i64 %24, 32
  %.sroa.12120.0.extract.trunc = trunc nuw i64 %.sroa.12120.0.extract.shift to i32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 73
  br i1 %40, label %44, label %.split.lr.ph

44:                                               ; preds = %41
  %45 = or i8 %2, -128
  store i8 %45, ptr %22, align 1, !tbaa !68
  %46 = load i8, ptr %43, align 1, !tbaa !81, !range !77, !noundef !78
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %.not.i = icmp eq ptr %51, %53
  br i1 %.not.i, label %57, label %54

54:                                               ; preds = %48
  store i64 %24, ptr %51, align 4
  %55 = load ptr, ptr %50, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %50, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

57:                                               ; preds = %48
  %58 = load ptr, ptr %49, align 8, !tbaa !67
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %64 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i.i = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #23
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %61
  store i64 %24, ptr %71, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %58, %51
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %70, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %72 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !108, !noalias !105
  store i64 %72, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !105, !noalias !108
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %73, %51
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !89

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %70, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %74, %.lr.ph.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %58, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %76, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %70, ptr %49, align 8, !tbaa !67
  store ptr %75, ptr %50, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %68
  store ptr %77, ptr %52, align 8, !tbaa !83
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

.split.lr.ph:                                     ; preds = %41
  %78 = xor i8 %32, 4
  %79 = or i8 %2, -128
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %.split

.split:                                           ; preds = %171, %.split.lr.ph
  %.051160 = phi i8 [ %78, %.split.lr.ph ], [ %99, %171 ]
  %.053159 = phi ptr [ %22, %.split.lr.ph ], [ %98, %171 ]
  %.1138158 = phi i8 [ %32, %.split.lr.ph ], [ %177, %171 ]
  %.sroa.0.1157 = phi i32 [ %.sroa.0104.0.extract.trunc, %.split.lr.ph ], [ %.sroa.0.2, %171 ]
  %.sroa.8.1156 = phi i32 [ %.sroa.12120.0.extract.trunc, %.split.lr.ph ], [ %.sroa.8.2, %171 ]
  %.sroa.12.1155 = phi i32 [ %.sroa.0104.0.extract.trunc, %.split.lr.ph ], [ %.sroa.12.2, %171 ]
  %.sroa.17.1154 = phi i32 [ %.sroa.12120.0.extract.trunc, %.split.lr.ph ], [ %.sroa.17.2, %171 ]
  %.sroa.0104.0153 = phi i32 [ %.sroa.0104.0.extract.trunc, %.split.lr.ph ], [ %176, %171 ]
  %.sroa.12120.0152 = phi i32 [ %.sroa.12120.0.extract.trunc, %.split.lr.ph ], [ %175, %171 ]
  br label %86

86:                                               ; preds = %.split, %86
  %.2 = phi i8 [ %.1138158, %.split ], [ %87, %86 ]
  %87 = add nuw nsw i8 %.2, 1
  %88 = srem i8 %87, 8
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr @_ZN2cvL15chainCodeDeltasE, i64 %89
  %.sroa.4.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.sroa.4.0.copyload.i71 = load i32, ptr %.sroa.4.0..sroa_idx.i70, align 4, !tbaa !17
  %91 = mul nsw i32 %.sroa.4.0.copyload.i71, %29
  %.sroa.0.0.copyload.i69 = load i32, ptr %90, align 8, !tbaa !17
  %92 = add nsw i32 %91, %.sroa.0.0.copyload.i69
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %.053159, i64 %93
  %.val66 = load i8, ptr %94, align 1, !tbaa !68
  %95 = icmp ne i8 %.val66, 0
  %96 = icmp samesign ugt i8 %.2, 13
  %or.cond4.not = or i1 %95, %96
  br i1 %or.cond4.not, label %97, label %86, !llvm.loop !110

97:                                               ; preds = %86
  %98 = getelementptr inbounds i8, ptr %.053159, i64 %93
  %99 = and i8 %87, 7
  %100 = zext nneg i8 %99 to i32
  %101 = add nsw i32 %100, -1
  %102 = zext nneg i8 %.1138158 to i32
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %.sink.split, label %104

104:                                              ; preds = %97
  %.053.val = load i8, ptr %.053159, align 1, !tbaa !68
  %105 = icmp eq i8 %.053.val, 1
  br i1 %105, label %.sink.split, label %106

.sink.split:                                      ; preds = %104, %97
  %.sink = phi i8 [ %79, %97 ], [ %2, %104 ]
  store i8 %.sink, ptr %.053159, align 1, !tbaa !68
  br label %106

106:                                              ; preds = %.sink.split, %104
  %107 = load i8, ptr %43, align 1, !tbaa !81, !range !77, !noundef !78
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %135

109:                                              ; preds = %106
  %110 = load ptr, ptr %84, align 8, !tbaa !91
  %111 = load ptr, ptr %85, align 8, !tbaa !92
  %.not.i72 = icmp eq ptr %110, %111
  br i1 %.not.i72, label %115, label %112

112:                                              ; preds = %109
  store i8 %99, ptr %110, align 1, !tbaa !68
  %113 = load ptr, ptr %84, align 8, !tbaa !91
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %114, ptr %84, align 8, !tbaa !91
  br label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit

115:                                              ; preds = %109
  %116 = load ptr, ptr %83, align 8, !tbaa !66
  %117 = ptrtoint ptr %110 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775807
  br i1 %120, label %121, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i

121:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i: ; preds = %115
  %.sroa.speculated.i.i.i73 = tail call i64 @llvm.umax.i64(i64 %119, i64 1)
  %122 = add i64 %.sroa.speculated.i.i.i73, %119
  %123 = icmp ult i64 %122, %119
  %124 = tail call i64 @llvm.umin.i64(i64 %122, i64 9223372036854775807)
  %125 = select i1 %123, i64 9223372036854775807, i64 %124
  %.not.i.i.i74 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i74, label %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i, label %126

126:                                              ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #23
  br label %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i: ; preds = %126, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i
  %128 = phi ptr [ %127, %126 ], [ null, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %119
  store i8 %99, ptr %129, align 1, !tbaa !68
  %130 = icmp sgt i64 %119, 0
  br i1 %130, label %131, label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i

131:                                              ; preds = %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %128, ptr align 1 %116, i64 %119, i1 false)
  br label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i: ; preds = %131, %_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %.not.i17.i.i = icmp eq ptr %116, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i, label %133

133:                                              ; preds = %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %116) #22
  br label %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i

_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i: ; preds = %133, %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit16.i.i
  store ptr %128, ptr %83, align 8, !tbaa !66
  store ptr %132, ptr %84, align 8, !tbaa !91
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 %125
  store ptr %134, ptr %85, align 8, !tbaa !92
  br label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit

135:                                              ; preds = %106
  %136 = icmp ne i8 %99, %.051160
  %or.cond = or i1 %4, %136
  br i1 %or.cond, label %137, label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit

137:                                              ; preds = %135
  %138 = load ptr, ptr %81, align 8, !tbaa !82
  %139 = load ptr, ptr %82, align 8, !tbaa !83
  %.not.i75 = icmp eq ptr %138, %139
  br i1 %.not.i75, label %143, label %140

140:                                              ; preds = %137
  %.sroa.12120.0.insert.ext127 = zext i32 %.sroa.12120.0152 to i64
  %.sroa.12120.0.insert.shift128 = shl nuw i64 %.sroa.12120.0.insert.ext127, 32
  %.sroa.0104.0.insert.ext113 = zext i32 %.sroa.0104.0153 to i64
  %.sroa.0104.0.insert.insert115 = or disjoint i64 %.sroa.12120.0.insert.shift128, %.sroa.0104.0.insert.ext113
  store i64 %.sroa.0104.0.insert.insert115, ptr %138, align 4
  %141 = load ptr, ptr %81, align 8, !tbaa !82
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %142, ptr %81, align 8, !tbaa !82
  br label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit

143:                                              ; preds = %137
  %144 = load ptr, ptr %80, align 8, !tbaa !67
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i76

149:                                              ; preds = %143
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i76: ; preds = %143
  %150 = ashr exact i64 %147, 3
  %.sroa.speculated.i.i.i77 = tail call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i77, %150
  %152 = icmp ult i64 %151, %150
  %153 = tail call i64 @llvm.umin.i64(i64 %151, i64 1152921504606846975)
  %154 = select i1 %152, i64 1152921504606846975, i64 %153
  %.not.i.i.i78 = icmp ne i64 %154, 0
  tail call void @llvm.assume(i1 %.not.i.i.i78)
  %155 = shl nuw nsw i64 %154, 3
  %156 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #23
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %147
  %.sroa.12120.0.insert.ext132 = zext i32 %.sroa.12120.0152 to i64
  %.sroa.12120.0.insert.shift133 = shl nuw i64 %.sroa.12120.0.insert.ext132, 32
  %.sroa.0104.0.insert.ext117 = zext i32 %.sroa.0104.0153 to i64
  %.sroa.0104.0.insert.insert119 = or disjoint i64 %.sroa.12120.0.insert.shift133, %.sroa.0104.0.insert.ext117
  store i64 %.sroa.0104.0.insert.insert119, ptr %157, align 4
  %.not10.i.i.i.i.i.i79 = icmp eq ptr %144, %138
  br i1 %.not10.i.i.i.i.i.i79, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i84, label %.lr.ph.i.i.i.i.i.i80

.lr.ph.i.i.i.i.i.i80:                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i76, %.lr.ph.i.i.i.i.i.i80
  %.012.i.i.i.i.i.i81 = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i80 ], [ %156, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i76 ]
  %.0911.i.i.i.i.i.i82 = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i80 ], [ %144, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i76 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %158 = load i64, ptr %.0911.i.i.i.i.i.i82, align 4, !alias.scope !114, !noalias !111
  store i64 %158, ptr %.012.i.i.i.i.i.i81, align 4, !alias.scope !111, !noalias !114
  %159 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i82, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i81, i64 8
  %.not.i.i.i.i.i.i83 = icmp eq ptr %159, %138
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i84, label %.lr.ph.i.i.i.i.i.i80, !llvm.loop !89

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i84: ; preds = %.lr.ph.i.i.i.i.i.i80, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i76
  %.0.lcssa.i.i.i.i.i.i85 = phi ptr [ %156, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i76 ], [ %160, %.lr.ph.i.i.i.i.i.i80 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i85, i64 8
  %.not.i23.i.i86 = icmp eq ptr %144, null
  br i1 %.not.i23.i.i86, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i87, label %162

162:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i84
  tail call void @_ZdlPv(ptr noundef nonnull %144) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i87

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i87: ; preds = %162, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i84
  store ptr %156, ptr %80, align 8, !tbaa !67
  store ptr %161, ptr %81, align 8, !tbaa !82
  %163 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %154
  store ptr %163, ptr %82, align 8, !tbaa !83
  br label %_ZNSt6vectorIaSaIaEE9push_backERKa.exit

_ZNSt6vectorIaSaIaEE9push_backERKa.exit:          ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i87, %140, %_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJRKaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_.exit.i, %112, %135
  %.not = icmp eq i8 %99, %.051160
  br i1 %.not, label %168, label %164

164:                                              ; preds = %_ZNSt6vectorIaSaIaEE9push_backERKa.exit
  %165 = icmp slt i32 %.sroa.0104.0153, %.sroa.0.1157
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.sroa.0104.0153, i32 %.sroa.12.1155)
  %.sroa.12.3 = select i1 %165, i32 %.sroa.12.1155, i32 %spec.select
  %.sroa.0.3 = tail call i32 @llvm.smin.i32(i32 %.sroa.0104.0153, i32 %.sroa.0.1157)
  %166 = icmp slt i32 %.sroa.12120.0152, %.sroa.8.1156
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  %spec.select139 = tail call i32 @llvm.smax.i32(i32 %.sroa.12120.0152, i32 %.sroa.17.1154)
  br label %168

168:                                              ; preds = %167, %164, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit
  %.sroa.17.2 = phi i32 [ %.sroa.17.1154, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit ], [ %spec.select139, %167 ], [ %.sroa.17.1154, %164 ]
  %.sroa.12.2 = phi i32 [ %.sroa.12.1155, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit ], [ %.sroa.12.3, %167 ], [ %.sroa.12.3, %164 ]
  %.sroa.8.2 = phi i32 [ %.sroa.8.1156, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit ], [ %.sroa.8.1156, %167 ], [ %.sroa.12120.0152, %164 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.1157, %_ZNSt6vectorIaSaIaEE9push_backERKa.exit ], [ %.sroa.0.3, %167 ], [ %.sroa.0.3, %164 ]
  %169 = icmp eq ptr %98, %22
  %170 = icmp eq ptr %.053159, %42
  %or.cond65 = and i1 %170, %169
  br i1 %or.cond65, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit, label %171

171:                                              ; preds = %168
  %172 = zext nneg i8 %99 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cvL15chainCodeDeltasE, i64 %172
  %174 = getelementptr i8, ptr %173, i64 4
  %.val68 = load i32, ptr %174, align 4, !tbaa !71
  %175 = add nsw i32 %.val68, %.sroa.12120.0152
  %.val67 = load i32, ptr %173, align 8, !tbaa !70
  %176 = add nsw i32 %.val67, %.sroa.0104.0153
  %177 = xor i8 %99, 4
  br label %.split

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %168, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %54, %44
  %.sroa.17.0 = phi i32 [ %.sroa.12120.0.extract.trunc, %44 ], [ %.sroa.12120.0.extract.trunc, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.12120.0.extract.trunc, %54 ], [ %.sroa.17.2, %168 ]
  %.sroa.12.0 = phi i32 [ %.sroa.0104.0.extract.trunc, %44 ], [ %.sroa.0104.0.extract.trunc, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0104.0.extract.trunc, %54 ], [ %.sroa.12.2, %168 ]
  %.sroa.8.0 = phi i32 [ %.sroa.12120.0.extract.trunc, %44 ], [ %.sroa.12120.0.extract.trunc, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.12120.0.extract.trunc, %54 ], [ %.sroa.8.2, %168 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0104.0.extract.trunc, %44 ], [ %.sroa.0104.0.extract.trunc, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0104.0.extract.trunc, %54 ], [ %.sroa.0.2, %168 ]
  %.neg = add i32 %.sroa.12.0, 1
  %178 = sub i32 %.neg, %.sroa.0.0
  %.neg140 = add i32 %.sroa.17.0, 1
  %179 = sub i32 %.neg140, %.sroa.8.0
  store i32 %.sroa.0.0, ptr %3, align 8, !tbaa !17
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !17
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %178, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !17
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %179, ptr %.sroa.17.0..sroa_idx, align 4, !tbaa !17
  ret void
}

declare void @_ZN2cv20approximateChainTC89ESt6vectorIaSaIaEERKNS_6Point_IiEEi(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15ContourScanner_11contourScanEiRiRN2cv6Point_IiEEii(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = add i32 %1, -1073741824
  %or.cond = icmp ult i32 %14, -1073741823
  %15 = load i32, ptr %2, align 4
  %16 = icmp ult i32 %15, 1073741824
  %or.cond66 = select i1 %or.cond, i1 %16, i1 false
  br i1 %or.cond66, label %.thread89, label %17

17:                                               ; preds = %13
  %18 = icmp ult i32 %1, 1073741824
  %or.cond67 = select i1 %18, i1 %16, i1 false
  br i1 %or.cond67, label %.thread91, label %134

19:                                               ; preds = %6
  %20 = icmp ne i32 %1, 0
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 %21, 1
  %or.cond69.not = select i1 %20, i1 true, i1 %22
  br i1 %or.cond69.not, label %23, label %.thread72

23:                                               ; preds = %19
  %24 = icmp ne i32 %21, 0
  %25 = icmp slt i32 %1, 1
  %or.cond3 = or i1 %25, %24
  br i1 %or.cond3, label %134, label %26

26:                                               ; preds = %23
  %27 = icmp samesign ugt i32 %1, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = add nsw i32 %4, -1
  store i32 %29, ptr %3, align 4, !tbaa !70
  br label %30

30:                                               ; preds = %26, %28
  switch i32 %11, label %44 [
    i32 0, label %134
    i32 1, label %.thread89
  ]

.thread72:                                        ; preds = %19
  switch i32 %11, label %44 [
    i32 0, label %31
    i32 1, label %.thread89
    i32 2, label %.thread89
    i32 4, label %.thread89
  ]

31:                                               ; preds = %.thread72
  %.sroa.0.0.copyload = load i64, ptr %3, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = load i64, ptr %35, align 8, !tbaa !75
  %37 = ashr i64 %.sroa.0.0.copyload, 32
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %sext.i = shl i64 %.sroa.0.0.copyload, 32
  %40 = ashr exact i64 %sext.i, 32
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !68
  %43 = icmp sgt i8 %42, 0
  br i1 %43, label %134, label %.thread89

44:                                               ; preds = %.thread72, %30
  %45 = load i32, ptr %3, align 4, !tbaa !70
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.thread89, label %63

.thread91:                                        ; preds = %17
  %47 = load i32, ptr %3, align 4, !tbaa !70
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %.thread89, label %.thread94

.thread94:                                        ; preds = %.thread91
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = load i64, ptr %54, align 8, !tbaa !75
  %56 = sext i32 %50 to i64
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %59 = zext nneg i32 %47 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = and i32 %61, 127
  br label %79

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = load i64, ptr %69, align 8, !tbaa !75
  %71 = sext i32 %65 to i64
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  %74 = zext nneg i32 %45 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !68
  %77 = and i8 %76, 127
  %78 = zext nneg i8 %77 to i32
  br label %79

79:                                               ; preds = %63, %.thread94
  %.0567186889396 = phi i1 [ true, %.thread94 ], [ %or.cond69.not, %63 ]
  %.057 = phi i32 [ %62, %.thread94 ], [ %78, %63 ]
  %80 = tail call noundef i32 @_ZN15ContourScanner_24findFirstBoundingContourERKN2cv6Point_IiEEiii(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %5, i32 noundef %.057, i32 noundef -1)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %82 = sext i32 %80 to i64
  %83 = load ptr, ptr %81, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw [104 x i8], ptr %83, i64 %82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load i8, ptr %85, align 8, !tbaa !60, !range !77, !noundef !78
  %87 = zext i1 %.0567186889396 to i8
  %88 = icmp eq i8 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %90 = load i32, ptr %89, align 4
  %.not62 = icmp eq i32 %90, -1
  %. = select i1 %.not62, i32 0, i32 %90
  %.1 = select i1 %88, i32 %., i32 %80
  %91 = sext i32 %.1 to i64
  %92 = getelementptr inbounds nuw [104 x i8], ptr %83, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %94 = load i8, ptr %93, align 8, !tbaa !60, !range !77, !noundef !78
  %.not63 = icmp eq i8 %94, %87
  br i1 %.not63, label %95, label %.thread89

95:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN15ContourScanner_11contourScanEiRiRN2cv6Point_IiEEii, ptr noundef nonnull @.str.2, i32 noundef 490) #21
          to label %96 unwind label %97

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %7, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %98

.thread89:                                        ; preds = %.thread72, %.thread72, %.thread72, %30, %31, %13, %.thread91, %79, %44
  %.0567182 = phi i1 [ true, %30 ], [ false, %.thread72 ], [ false, %.thread72 ], [ %or.cond69.not, %44 ], [ %.0567186889396, %79 ], [ false, %13 ], [ true, %.thread91 ], [ false, %31 ], [ false, %.thread72 ]
  %.058 = phi i32 [ 0, %30 ], [ 0, %.thread72 ], [ 0, %.thread72 ], [ 0, %44 ], [ %.1, %79 ], [ 0, %13 ], [ 0, %.thread91 ], [ 0, %31 ], [ 0, %.thread72 ]
  %.neg103 = sext i1 %.0567182 to i32
  %102 = add i32 %4, %.neg103
  store i32 %102, ptr %3, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %104 = load i8, ptr %103, align 8, !tbaa !45
  store i8 %104, ptr %9, align 1, !tbaa !68
  %105 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN15ContourScanner_11makeContourERabii(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %.0567182, i32 noundef %4, i32 noundef %5)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !116
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %126

109:                                              ; preds = %.thread89
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %111 = load i32, ptr %105, align 8, !tbaa !46
  %112 = sext i32 %.058 to i64
  %113 = load ptr, ptr %110, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw [104 x i8], ptr %113, i64 %112
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds nuw [104 x i8], ptr %113, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !117
  %.not.i = icmp eq i32 %118, -1
  br i1 %.not.i, label %_ZN2cv4TreeINS_7ContourEE8addChildEii.exit, label %119

119:                                              ; preds = %109
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds nuw [104 x i8], ptr %113, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 %111, ptr %122, align 4, !tbaa !118
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 %118, ptr %123, align 8, !tbaa !119
  br label %_ZN2cv4TreeINS_7ContourEE8addChildEii.exit

_ZN2cv4TreeINS_7ContourEE8addChildEii.exit:       ; preds = %109, %119
  store i32 %111, ptr %117, align 8, !tbaa !117
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %.058, ptr %124, align 4, !tbaa !116
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 -1, ptr %125, align 4, !tbaa !118
  br label %126

126:                                              ; preds = %_ZN2cv4TreeINS_7ContourEE8addChildEii.exit, %.thread89
  %127 = load i32, ptr %10, align 4, !tbaa !35
  %128 = icmp eq i32 %127, 4
  %129 = add nsw i32 %4, 1
  %narrow = and i1 %128, %.0567182
  %.neg102 = sext i1 %narrow to i32
  %130 = add nsw i32 %129, %.neg102
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %130, ptr %131, align 8, !tbaa !120
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %5, ptr %132, align 4, !tbaa !121
  %133 = load i8, ptr %9, align 1, !tbaa !68
  store i8 %133, ptr %103, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

134:                                              ; preds = %30, %31, %23, %17, %126
  %.0 = phi i1 [ false, %23 ], [ true, %126 ], [ false, %17 ], [ false, %31 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN15ContourScanner_24findFirstBoundingContourERKN2cv6Point_IiEEiii(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %7
  %.02595 = load i32, ptr %8, align 4, !tbaa !17
  %.not96 = icmp eq i32 %.02595, -1
  br i1 %.not96, label %.thread66, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = sext i32 %2 to i64
  %16 = sext i32 %9 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread59
  %.02598 = phi i32 [ %.02595, %.lr.ph ], [ %.025, %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread59 ]
  %.02397 = phi i32 [ %4, %.lr.ph ], [ %.2, %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread59 ]
  %18 = sext i32 %.02598 to i64
  %19 = load ptr, ptr %10, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw [104 x i8], ptr %19, i64 %18
  %21 = load i32, ptr %1, align 4, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !99
  %24 = sub nsw i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !122
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread59

28:                                               ; preds = %17
  %29 = load i32, ptr %11, align 4, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !100
  %32 = sub nsw i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !123
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread59

36:                                               ; preds = %28
  %.not27 = icmp eq i32 %.02397, -1
  br i1 %.not27, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread59, label %37

37:                                               ; preds = %36
  %38 = sext i32 %.02397 to i64
  %39 = getelementptr inbounds nuw [104 x i8], ptr %19, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %43 = load i8, ptr %42, align 8, !tbaa !60, !range !77, !noundef !78
  %44 = load i32, ptr %12, align 4, !tbaa !35
  %45 = icmp eq i32 %44, 4
  %46 = load ptr, ptr %13, align 8, !tbaa !73
  %47 = load ptr, ptr %14, align 8, !tbaa !74
  %48 = load i64, ptr %47, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !75
  %51 = tail call noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
  %52 = load ptr, ptr %13, align 8, !tbaa !73
  %53 = ashr i64 %41, 32
  %54 = load ptr, ptr %14, align 8, !tbaa !74
  %55 = load i64, ptr %54, align 8, !tbaa !75
  %56 = mul i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %sext71 = shl i64 %41, 32
  %58 = ashr exact i64 %sext71, 32
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !75
  %61 = mul i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  %63 = shl nuw nsw i8 %43, 2
  %64 = xor i8 %63, 4
  %65 = trunc i64 %51 to i32
  br i1 %45, label %66, label %.preheader

66:                                               ; preds = %37
  %.val75.i = load i32, ptr %62, align 4, !tbaa !17
  br label %67

67:                                               ; preds = %67, %66
  %.063.i = phi i8 [ %64, %66 ], [ %69, %67 ]
  %68 = add nuw nsw i8 %.063.i, 7
  %69 = and i8 %68, 7
  %70 = zext nneg i8 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cvL15chainCodeDeltasE, i64 %70
  %.sroa.0.0.copyload.i.i = load i32, ptr %71, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %71, i64 4
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !17
  %72 = mul nsw i32 %.sroa.4.0.copyload.i.i, %65
  %73 = add nsw i32 %72, %.sroa.0.0.copyload.i.i
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %62, i64 %74
  %.val.i = load i32, ptr %75, align 4, !tbaa !17
  %76 = xor i32 %.val.i, %.val75.i
  %77 = and i32 %76, 1073741823
  %78 = icmp eq i32 %77, 0
  %79 = icmp eq i8 %69, %64
  %.not71.i = or i1 %79, %78
  br i1 %.not71.i, label %80, label %67, !llvm.loop !124

80:                                               ; preds = %67
  %81 = getelementptr inbounds [4 x i8], ptr %62, i64 %74
  %82 = mul i64 %48, %15
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 %82
  %84 = mul i64 %50, %16
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  br i1 %79, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit, label %.preheader1.i

.preheader1.i:                                    ; preds = %80
  %86 = and i32 %.val75.i, -128
  br label %87

87:                                               ; preds = %120, %.preheader1.i
  %.067.i = phi ptr [ %102, %120 ], [ %62, %.preheader1.i ]
  %.164.i = phi i8 [ %122, %120 ], [ %69, %.preheader1.i ]
  br label %88

88:                                               ; preds = %88, %87
  %.265.i = phi i8 [ %89, %88 ], [ %.164.i, %87 ]
  %89 = add nuw nsw i8 %.265.i, 1
  %.urem.i = add nsw i8 %.265.i, -7
  %.cmp.i = icmp samesign ult i8 %.265.i, 7
  %90 = select i1 %.cmp.i, i8 %89, i8 %.urem.i
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr @_ZN2cvL15chainCodeDeltasE, i64 %91
  %.sroa.0.0.copyload.i79.i = load i32, ptr %92, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i80.i = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.sroa.4.0.copyload.i81.i = load i32, ptr %.sroa.4.0..sroa_idx.i80.i, align 4, !tbaa !17
  %93 = mul nsw i32 %.sroa.4.0.copyload.i81.i, %65
  %94 = add nsw i32 %93, %.sroa.0.0.copyload.i79.i
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.067.i, i64 %95
  %.val76.i = load i32, ptr %96, align 4, !tbaa !17
  %97 = xor i32 %.val76.i, %.val75.i
  %98 = and i32 %97, 1073741823
  %99 = icmp eq i32 %98, 0
  %100 = icmp samesign ugt i8 %.265.i, 13
  %or.cond.not.i = or i1 %100, %99
  br i1 %or.cond.not.i, label %101, label %88, !llvm.loop !125

101:                                              ; preds = %88
  %102 = getelementptr inbounds [4 x i8], ptr %.067.i, i64 %95
  %103 = icmp eq ptr %.067.i, %85
  br i1 %103, label %104, label %.critedge.i

104:                                              ; preds = %101
  %.067.val.i = load i32, ptr %.067.i, align 4, !tbaa !17
  %105 = and i32 %.067.val.i, -2147483648
  %106 = icmp eq i32 %105, %86
  br i1 %106, label %.preheader.i, label %.thread66

.preheader.i:                                     ; preds = %104, %116
  %.0.i = phi i8 [ %108, %116 ], [ %89, %104 ]
  %107 = add nuw nsw i8 %.0.i, 7
  %108 = and i8 %107, 7
  %109 = zext nneg i8 %108 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cvL15chainCodeDeltasE, i64 %109
  %.sroa.0.0.copyload.i82.i = load i32, ptr %110, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i83.i = getelementptr inbounds nuw i8, ptr %110, i64 4
  %.sroa.4.0.copyload.i84.i = load i32, ptr %.sroa.4.0..sroa_idx.i83.i, align 4, !tbaa !17
  %111 = mul nsw i32 %.sroa.4.0.copyload.i84.i, %65
  %112 = add nsw i32 %111, %.sroa.0.0.copyload.i82.i
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %.067.i, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !17
  %.not.not.i = icmp eq i32 %115, 0
  br i1 %.not.not.i, label %116, label %.critedge.i

116:                                              ; preds = %.preheader.i
  %117 = icmp eq i8 %108, 0
  br i1 %117, label %.thread66, label %.preheader.i, !llvm.loop !126

.critedge.i:                                      ; preds = %.preheader.i, %101
  %118 = icmp eq ptr %102, %62
  %119 = icmp eq ptr %.067.i, %81
  %or.cond.i = and i1 %119, %118
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread59, label %120

120:                                              ; preds = %.critedge.i
  %121 = and i8 %89, 7
  %122 = xor i8 %121, 4
  br label %87, !llvm.loop !127

_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit: ; preds = %80
  %123 = icmp eq ptr %62, %85
  br i1 %123, label %.thread66, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread59

.preheader:                                       ; preds = %37, %.preheader
  %.063.i33 = phi i8 [ %125, %.preheader ], [ %64, %37 ]
  %124 = add nuw nsw i8 %.063.i33, 7
  %125 = and i8 %124, 7
  %126 = zext nneg i8 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cvL15chainCodeDeltasE, i64 %126
  %.sroa.0.0.copyload.i.i34 = load i32, ptr %127, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.sroa.4.0.copyload.i.i36 = load i32, ptr %.sroa.4.0..sroa_idx.i.i35, align 4, !tbaa !17
  %128 = mul nsw i32 %.sroa.4.0.copyload.i.i36, %65
  %129 = add nsw i32 %128, %.sroa.0.0.copyload.i.i34
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %62, i64 %130
  %.val.i37 = load i8, ptr %131, align 1, !tbaa !68
  %132 = icmp ne i8 %.val.i37, 0
  %133 = icmp eq i8 %125, %64
  %.not71.i38 = or i1 %133, %132
  br i1 %.not71.i38, label %134, label %.preheader, !llvm.loop !128

134:                                              ; preds = %.preheader
  %135 = getelementptr inbounds i8, ptr %62, i64 %130
  %136 = mul i64 %48, %15
  %137 = getelementptr inbounds nuw i8, ptr %46, i64 %136
  %138 = mul i64 %50, %16
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  br i1 %133, label %_ZN12_GLOBAL__N_115icvTraceContourIaEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit, label %.preheader5.i

.preheader5.i:                                    ; preds = %134, %169
  %.16417.i = phi i8 [ %171, %169 ], [ %125, %134 ]
  %.06716.i = phi ptr [ %152, %169 ], [ %62, %134 ]
  br label %140

140:                                              ; preds = %140, %.preheader5.i
  %.265.i39 = phi i8 [ %141, %140 ], [ %.16417.i, %.preheader5.i ]
  %141 = add nuw nsw i8 %.265.i39, 1
  %.urem.i40 = add nsw i8 %.265.i39, -7
  %.cmp.i41 = icmp samesign ult i8 %.265.i39, 7
  %142 = select i1 %.cmp.i41, i8 %141, i8 %.urem.i40
  %143 = sext i8 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr @_ZN2cvL15chainCodeDeltasE, i64 %143
  %.sroa.0.0.copyload.i76.i = load i32, ptr %144, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i77.i = getelementptr inbounds nuw i8, ptr %144, i64 4
  %.sroa.4.0.copyload.i78.i = load i32, ptr %.sroa.4.0..sroa_idx.i77.i, align 4, !tbaa !17
  %145 = mul nsw i32 %.sroa.4.0.copyload.i78.i, %65
  %146 = add nsw i32 %145, %.sroa.0.0.copyload.i76.i
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %.06716.i, i64 %147
  %.val75.i42 = load i8, ptr %148, align 1, !tbaa !68
  %149 = icmp ne i8 %.val75.i42, 0
  %150 = icmp samesign ugt i8 %.265.i39, 13
  %or.cond.not.i43 = or i1 %150, %149
  br i1 %or.cond.not.i43, label %151, label %140, !llvm.loop !129

151:                                              ; preds = %140
  %152 = getelementptr inbounds i8, ptr %.06716.i, i64 %147
  %153 = icmp eq ptr %.06716.i, %139
  br i1 %153, label %154, label %.critedge.i44

154:                                              ; preds = %151
  %.067.val.i47 = load i8, ptr %.06716.i, align 1, !tbaa !68
  %155 = icmp slt i8 %.067.val.i47, 0
  br i1 %155, label %.preheader.i48, label %.thread66

.preheader.i48:                                   ; preds = %154, %165
  %.0.i49 = phi i8 [ %157, %165 ], [ %141, %154 ]
  %156 = add nuw nsw i8 %.0.i49, 7
  %157 = and i8 %156, 7
  %158 = zext nneg i8 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cvL15chainCodeDeltasE, i64 %158
  %.sroa.0.0.copyload.i79.i50 = load i32, ptr %159, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i80.i51 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %.sroa.4.0.copyload.i81.i52 = load i32, ptr %.sroa.4.0..sroa_idx.i80.i51, align 4, !tbaa !17
  %160 = mul nsw i32 %.sroa.4.0.copyload.i81.i52, %65
  %161 = add nsw i32 %160, %.sroa.0.0.copyload.i79.i50
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %.06716.i, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !68
  %.not.not.i53 = icmp eq i8 %164, 0
  br i1 %.not.not.i53, label %165, label %.critedge.i44

165:                                              ; preds = %.preheader.i48
  %166 = icmp eq i8 %157, 0
  br i1 %166, label %.thread66, label %.preheader.i48, !llvm.loop !130

.critedge.i44:                                    ; preds = %.preheader.i48, %151
  %167 = icmp eq ptr %152, %62
  %168 = icmp eq ptr %.06716.i, %135
  %or.cond.i45 = and i1 %168, %167
  br i1 %or.cond.i45, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread59, label %169

169:                                              ; preds = %.critedge.i44
  %170 = and i8 %141, 7
  %171 = xor i8 %170, 4
  br label %.preheader5.i

_ZN12_GLOBAL__N_115icvTraceContourIaEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit: ; preds = %134
  %172 = icmp eq ptr %62, %139
  br i1 %172, label %.thread66, label %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread59

_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread59: ; preds = %.critedge.i44, %.critedge.i, %17, %28, %36, %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit, %_ZN12_GLOBAL__N_115icvTraceContourIaEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit
  %.2 = phi i32 [ %.02397, %17 ], [ %.02397, %28 ], [ %.02598, %36 ], [ %.02598, %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit ], [ %.02598, %_ZN12_GLOBAL__N_115icvTraceContourIaEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit ], [ %.02598, %.critedge.i ], [ %.02598, %.critedge.i44 ]
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %.025 = load i32, ptr %173, align 4, !tbaa !17
  %.not = icmp eq i32 %.025, -1
  br i1 %.not, label %.thread66, label %17

.thread66:                                        ; preds = %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread59, %_ZN12_GLOBAL__N_115icvTraceContourIaEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit, %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit, %154, %104, %165, %116, %5
  %.02390 = phi i32 [ %.02397, %154 ], [ %.02397, %104 ], [ %.02397, %165 ], [ %.02397, %116 ], [ %4, %5 ], [ %.2, %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit.thread59 ], [ %.02397, %_ZN12_GLOBAL__N_115icvTraceContourIaEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit ], [ %.02397, %_ZN12_GLOBAL__N_115icvTraceContourIiEEbRN2cv3MatERKNS1_6Point_IiEES7_b.exit ]
  ret i32 %.02390
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN15ContourScanner_9findNextXEiiRiS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(672) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = add i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = icmp eq i32 %12, 4
  %14 = icmp slt i32 %1, %10
  br i1 %13, label %.preheader, label %.preheader25

.preheader25:                                     ; preds = %5
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = load i64, ptr %18, align 8, !tbaa !75
  %20 = sext i32 %2 to i64
  %21 = mul i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = sext i32 %1 to i64
  br label %42

.preheader:                                       ; preds = %5
  br i1 %14, label %.lr.ph31, label %.critedge

.lr.ph31:                                         ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = load i64, ptr %27, align 8, !tbaa !75
  %29 = sext i32 %2 to i64
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = sext i32 %1 to i64
  br label %33

33:                                               ; preds = %.lr.ph31, %.critedge2
  %indvars.iv38 = phi i64 [ %32, %.lr.ph31 ], [ %indvars.iv.next39, %.critedge2 ]
  %34 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv38
  %35 = load i32, ptr %34, align 4, !tbaa !17
  store i32 %35, ptr %4, align 4, !tbaa !17
  %36 = load i32, ptr %3, align 4, !tbaa !17
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %.critedge2, label %38

38:                                               ; preds = %33
  %39 = xor i32 %36, %35
  %40 = and i32 %39, 1073741823
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge2, label %.critedge.loopexit.split.loop.exit

.critedge2:                                       ; preds = %33, %38
  store i32 %35, ptr %3, align 4, !tbaa !17
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, 1
  %lftr.wideiv41 = trunc i64 %indvars.iv.next39 to i32
  %exitcond42.not = icmp eq i32 %10, %lftr.wideiv41
  br i1 %exitcond42.not, label %.critedge, label %33, !llvm.loop !131

42:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %43 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !68
  %45 = sext i8 %44 to i32
  store i32 %45, ptr %4, align 4, !tbaa !17
  %46 = load i32, ptr %3, align 4, !tbaa !17
  %47 = icmp eq i32 %46, %45
  br i1 %47, label %48, label %.critedge.loopexit48.split.loop.exit

48:                                               ; preds = %42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %10, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %42, !llvm.loop !132

.critedge.loopexit.split.loop.exit:               ; preds = %38
  %49 = trunc nsw i64 %indvars.iv38 to i32
  br label %.critedge

.critedge.loopexit48.split.loop.exit:             ; preds = %42
  %50 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %48, %.critedge2, %.critedge.loopexit48.split.loop.exit, %.critedge.loopexit.split.loop.exit, %.preheader25, %.preheader
  %.1 = phi i32 [ %1, %.preheader25 ], [ %1, %.preheader ], [ %10, %.critedge2 ], [ %49, %.critedge.loopexit.split.loop.exit ], [ %50, %.critedge.loopexit48.split.loop.exit ], [ %10, %48 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15ContourScanner_8findNextEv(ptr noundef nonnull align 8 dereferenceable(672) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"class.cv::Point_", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = load i32, ptr %9, align 4, !tbaa !17
  %13 = add nsw i32 %11, -1
  %14 = add i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = icmp eq i32 %18, 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = load i64, ptr %23, align 8, !tbaa !75
  %25 = sext i32 %7 to i64
  %26 = mul i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = sext i32 %5 to i64
  br i1 %19, label %29, label %33

29:                                               ; preds = %1
  %30 = getelementptr [4 x i8], ptr %27, i64 %28
  %31 = getelementptr i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !17
  br label %38

33:                                               ; preds = %1
  %34 = getelementptr i8, ptr %27, i64 %28
  %35 = getelementptr i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !68
  %37 = sext i8 %36 to i32
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i32 [ %32, %29 ], [ %37, %33 ]
  %40 = icmp slt i32 %7, %14
  br i1 %40, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = sext i32 %7 to i64
  br label %44

44:                                               ; preds = %.lr.ph61, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge
  %45 = phi i32 [ %18, %.lr.ph61 ], [ %95, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge ]
  %indvars.iv = phi i64 [ %43, %.lr.ph61 ], [ %indvars.iv.next, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge ]
  %.02259 = phi i32 [ %5, %.lr.ph61 ], [ 1, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge ]
  %.057 = phi i32 [ %39, %.lr.ph61 ], [ 0, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !17
  %46 = icmp slt i32 %.02259, %13
  br i1 %46, label %.lr.ph, label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge

.lr.ph:                                           ; preds = %44
  %47 = trunc nsw i64 %indvars.iv to i32
  br label %48

48:                                               ; preds = %.lr.ph, %92
  %49 = phi i32 [ %45, %.lr.ph ], [ %90, %92 ]
  %.12356 = phi i32 [ %.02259, %.lr.ph ], [ %93, %92 ]
  %50 = phi i32 [ 0, %.lr.ph ], [ %85, %92 ]
  %.155 = phi i32 [ %.057, %.lr.ph ], [ %85, %92 ]
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = add i32 %53, -1
  %55 = icmp eq i32 %49, 4
  %56 = icmp slt i32 %.12356, %54
  br i1 %55, label %.preheader.i, label %.preheader25.i

.preheader25.i:                                   ; preds = %48
  br i1 %56, label %.lr.ph.i, label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit

.lr.ph.i:                                         ; preds = %.preheader25.i
  %57 = load ptr, ptr %41, align 8, !tbaa !73
  %58 = load ptr, ptr %42, align 8, !tbaa !74
  %59 = load i64, ptr %58, align 8, !tbaa !75
  %60 = mul i64 %59, %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = sext i32 %.12356 to i64
  br label %77

.preheader.i:                                     ; preds = %48
  br i1 %56, label %.lr.ph31.i, label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit

.lr.ph31.i:                                       ; preds = %.preheader.i
  %63 = load ptr, ptr %41, align 8, !tbaa !73
  %64 = load ptr, ptr %42, align 8, !tbaa !74
  %65 = load i64, ptr %64, align 8, !tbaa !75
  %66 = mul i64 %65, %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = sext i32 %.12356 to i64
  br label %69

69:                                               ; preds = %.critedge2.i, %.lr.ph31.i
  %.2 = phi i32 [ %.155, %.lr.ph31.i ], [ %71, %.critedge2.i ]
  %indvars.iv38.i = phi i64 [ %68, %.lr.ph31.i ], [ %indvars.iv.next39.i, %.critedge2.i ]
  %70 = getelementptr inbounds [4 x i8], ptr %67, i64 %indvars.iv38.i
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = icmp eq i32 %71, %.2
  br i1 %72, label %.critedge2.i, label %73

73:                                               ; preds = %69
  %74 = xor i32 %71, %.2
  %75 = and i32 %74, 1073741823
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.critedge2.i, label %.critedge.loopexit.split.loop.exit.i

.critedge2.i:                                     ; preds = %73, %69
  %indvars.iv.next39.i = add nsw i64 %indvars.iv38.i, 1
  %lftr.wideiv41.i = trunc i64 %indvars.iv.next39.i to i32
  %exitcond42.not.i = icmp eq i32 %54, %lftr.wideiv41.i
  br i1 %exitcond42.not.i, label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit, label %69, !llvm.loop !131

77:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %62, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %78 = getelementptr inbounds i8, ptr %61, i64 %indvars.iv.i
  %79 = load i8, ptr %78, align 1, !tbaa !68
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %.155, %80
  br i1 %81, label %82, label %.critedge.loopexit48.split.loop.exit.i

82:                                               ; preds = %77
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %54, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit42, label %77, !llvm.loop !132

.critedge.loopexit.split.loop.exit.i:             ; preds = %73
  store i32 %71, ptr %3, align 4, !tbaa !17
  %83 = trunc nsw i64 %indvars.iv38.i to i32
  br label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit

.critedge.loopexit48.split.loop.exit.i:           ; preds = %77
  store i32 %80, ptr %3, align 4, !tbaa !17
  %84 = trunc nsw i64 %indvars.iv.i to i32
  br label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit

_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit: ; preds = %.critedge2.i
  store i32 %71, ptr %3, align 4, !tbaa !17
  br label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit

_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit42: ; preds = %82
  store i32 %.155, ptr %3, align 4, !tbaa !17
  br label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit

_ZN15ContourScanner_9findNextXEiiRiS0_.exit:      ; preds = %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit42, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit, %.preheader25.i, %.preheader.i, %.critedge.loopexit.split.loop.exit.i, %.critedge.loopexit48.split.loop.exit.i
  %.3 = phi i32 [ %.155, %.preheader25.i ], [ %.2, %.critedge.loopexit.split.loop.exit.i ], [ %.155, %.preheader.i ], [ %71, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit ], [ %.155, %.critedge.loopexit48.split.loop.exit.i ], [ %.155, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit42 ]
  %85 = phi i32 [ %50, %.preheader25.i ], [ %71, %.critedge.loopexit.split.loop.exit.i ], [ %50, %.preheader.i ], [ %71, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit ], [ %80, %.critedge.loopexit48.split.loop.exit.i ], [ %.155, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit42 ]
  %.1.i = phi i32 [ %.12356, %.preheader25.i ], [ %83, %.critedge.loopexit.split.loop.exit.i ], [ %.12356, %.preheader.i ], [ %54, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit ], [ %84, %.critedge.loopexit48.split.loop.exit.i ], [ %54, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit.loopexit42 ]
  %.not = icmp slt i32 %.1.i, %13
  br i1 %.not, label %86, label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge

86:                                               ; preds = %_ZN15ContourScanner_9findNextXEiiRiS0_.exit
  %87 = call noundef zeroext i1 @_ZN15ContourScanner_11contourScanEiRiRN2cv6Point_IiEEii(ptr noundef nonnull align 8 dereferenceable(672) %0, i32 noundef %.3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %.1.i, i32 noundef %47)
  br i1 %87, label %.critedge, label %89

.critedge:                                        ; preds = %86
  %88 = load i64, ptr %2, align 8
  store i64 %88, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

89:                                               ; preds = %86
  %90 = load i32, ptr %17, align 4, !tbaa !35
  %.not41 = icmp eq i32 %90, 4
  %or.cond40.v = select i1 %.not41, i32 1073741824, i32 2
  %or.cond40 = icmp ult i32 %85, %or.cond40.v
  br i1 %or.cond40, label %92, label %91

91:                                               ; preds = %89
  store i32 %.1.i, ptr %2, align 8, !tbaa !70
  br label %92

92:                                               ; preds = %89, %91
  %93 = add nsw i32 %.1.i, 1
  %94 = icmp slt i32 %93, %13
  br i1 %94, label %48, label %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge, !llvm.loop !133

_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge: ; preds = %92, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit, %44
  %95 = phi i32 [ %45, %44 ], [ %90, %92 ], [ %49, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %96 = trunc i64 %indvars.iv.next to i32
  %.sroa.4.0.insert.ext = shl i64 %indvars.iv.next, 32
  store i64 %.sroa.4.0.insert.ext, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %exitcond.not = icmp eq i32 %14, %96
  br i1 %exitcond.not, label %.loopexit, label %44, !llvm.loop !134

.loopexit:                                        ; preds = %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge, %38, %.critedge
  %97 = phi i1 [ true, %.critedge ], [ false, %38 ], [ false, %_ZN15ContourScanner_9findNextXEiiRiS0_.exit._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %97
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i64 %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE25__cv_trace_location_fn631)
  %21 = icmp eq i32 %4, 5
  br i1 %21, label %22, label %104

22:                                               ; preds = %6
  %.b = load i1, ptr @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE21_cv_log_once___LINE__, align 1
  br i1 %.b, label %93, label %23

23:                                               ; preds = %22
  %24 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %27 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %285

27:                                               ; preds = %23
  %.not81 = icmp eq ptr %24, null
  br i1 %.not81, label %32, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !135
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %93, label %32

32:                                               ; preds = %28, %27
  store i1 true, ptr @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE21_cv_log_once___LINE__, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %33 unwind label %83

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.19, i64 noundef 141)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %33
  br i1 %.not81, label %38, label %36

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = load ptr, ptr %24, align 8, !tbaa !138
  br label %38

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %36
  %39 = phi ptr [ %37, %36 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %40, ptr %9, align 8, !tbaa !145, !alias.scope !146
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %41, align 8, !tbaa !147, !alias.scope !146
  store i8 0, ptr %40, align 8, !tbaa !68, !alias.scope !146
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !148, !noalias !146
  %.not.i.not.i.i = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %45 = load ptr, ptr %44, align 8, !noalias !146
  %46 = icmp ugt ptr %43, %45
  %.08.i.i.i = select i1 %46, ptr %43, ptr %45
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %58, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !152, !noalias !146
  %50 = ptrtoint ptr %.08.i.i.i to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %49, i64 noundef %52)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %54

54:                                               ; preds = %58, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %9, align 8, !tbaa !18, !alias.scope !146
  %57 = icmp eq ptr %56, %40
  br i1 %57, label %.body, label %.body.sink.split

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %54

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %58, %47
  %60 = load ptr, ptr %9, align 8, !tbaa !18
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %39, ptr noundef nonnull @.str.2, i32 noundef 639, ptr noundef nonnull @__func__._ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef %60)
          to label %61 unwind label %87

61:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %62 = load ptr, ptr %9, align 8, !tbaa !18
  %63 = icmp eq ptr %62, %40
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %64, ptr %8, align 8, !tbaa !28
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %66 = getelementptr i8, ptr %64, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 %67
  store ptr %65, ptr %68, align 8, !tbaa !28
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %69, ptr %34, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %70, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %72) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %70, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #24
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %76, ptr %8, align 8, !tbaa !28
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %8, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %81, align 8, !tbaa !153
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

83:                                               ; preds = %32
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %92

85:                                               ; preds = %33
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %9, align 8, !tbaa !18
  %90 = icmp eq ptr %89, %40
  br i1 %90, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %87, %54
  %.sink = phi ptr [ %56, %54 ], [ %89, %87 ]
  %.pn82.ph = phi { ptr, i32 } [ %55, %54 ], [ %88, %87 ]
  call void @_ZdlPv(ptr noundef %.sink) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %87, %54
  %.pn82 = phi { ptr, i32 } [ %55, %54 ], [ %88, %87 ], [ %.pn82.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %91

91:                                               ; preds = %.body, %85
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %.body ], [ %86, %85 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #24
  br label %92

92:                                               ; preds = %91, %83
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %91 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %285

93:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %28, %22
  %94 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %95 unwind label %97

95:                                               ; preds = %93
  %96 = icmp ne i32 %3, 2
  %or.cond.not = and i1 %96, %94
  br i1 %or.cond.not, label %99, label %103

97:                                               ; preds = %184, %180, %176, %103, %101, %99, %93
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %285

99:                                               ; preds = %95
  %100 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %101 unwind label %97

101:                                              ; preds = %99
  %not. = xor i1 %100, true
  invoke void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext %not., ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE15__cv_check__641) #21
          to label %102 unwind label %97

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %95
  invoke void @_ZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %276 unwind label %97

104:                                              ; preds = %6
  %105 = icmp ne i32 %4, 0
  %.b63 = load i1, ptr @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE21_cv_log_once___LINE___0, align 1
  %or.cond4 = select i1 %105, i1 true, i1 %.b63
  br i1 %or.cond4, label %176, label %106

106:                                              ; preds = %104
  %107 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %110 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %285

110:                                              ; preds = %106
  %.not64 = icmp eq ptr %107, null
  br i1 %.not64, label %115, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !135
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %176, label %115

115:                                              ; preds = %111, %110
  store i1 true, ptr @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE21_cv_log_once___LINE___0, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %116 unwind label %166

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.23, i64 noundef 72)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96: ; preds = %116
  br i1 %.not64, label %121, label %119

119:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %120 = load ptr, ptr %107, align 8, !tbaa !138
  br label %121

121:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96, %119
  %122 = phi ptr [ %120, %119 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %123, ptr %11, align 8, !tbaa !145, !alias.scope !161
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %124, align 8, !tbaa !147, !alias.scope !161
  store i8 0, ptr %123, align 8, !tbaa !68, !alias.scope !161
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !148, !noalias !161
  %.not.i.not.i.i97 = icmp eq ptr %126, null
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %128 = load ptr, ptr %127, align 8, !noalias !161
  %129 = icmp ugt ptr %126, %128
  %.08.i.i.i98 = select i1 %129, ptr %126, ptr %128
  %.not5.i.i99 = icmp eq ptr %.08.i.i.i98, null
  %.not.i.i100 = select i1 %.not.i.not.i.i97, i1 true, i1 %.not5.i.i99
  br i1 %.not.i.i100, label %141, label %130

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !152, !noalias !161
  %133 = ptrtoint ptr %.08.i.i.i98 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %132, i64 noundef %135)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit106 unwind label %137

137:                                              ; preds = %141, %130
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %11, align 8, !tbaa !18, !alias.scope !161
  %140 = icmp eq ptr %139, %123
  br i1 %140, label %.body104, label %.body104.sink.split

141:                                              ; preds = %121
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit106 unwind label %137

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit106: ; preds = %141, %130
  %143 = load ptr, ptr %11, align 8, !tbaa !18
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %122, ptr noundef nonnull @.str.2, i32 noundef 651, ptr noundef nonnull @__func__._ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef %143)
          to label %144 unwind label %170

144:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit106
  %145 = load ptr, ptr %11, align 8, !tbaa !18
  %146 = icmp eq ptr %145, %123
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %147 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %147, ptr %10, align 8, !tbaa !28
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %149 = getelementptr i8, ptr %147, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %10, i64 %150
  store ptr %148, ptr %151, align 8, !tbaa !28
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %152, ptr %117, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %153, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  call void @_ZdlPv(ptr noundef %155) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit112

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %153, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #24
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %159, ptr %10, align 8, !tbaa !28
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %161 = getelementptr i8, ptr %159, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %10, i64 %162
  store ptr %160, ptr %163, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %164, align 8, !tbaa !153
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %165) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %176

166:                                              ; preds = %115
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %175

168:                                              ; preds = %116
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %174

170:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit106
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %11, align 8, !tbaa !18
  %173 = icmp eq ptr %172, %123
  br i1 %173, label %.body104, label %.body104.sink.split

.body104.sink.split:                              ; preds = %170, %137
  %.sink135 = phi ptr [ %139, %137 ], [ %172, %170 ]
  %.pn.ph = phi { ptr, i32 } [ %138, %137 ], [ %171, %170 ]
  call void @_ZdlPv(ptr noundef %.sink135) #22
  br label %.body104

.body104:                                         ; preds = %.body104.sink.split, %170, %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %171, %170 ], [ %.pn.ph, %.body104.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %174

174:                                              ; preds = %.body104, %168
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body104 ], [ %169, %168 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #24
  br label %175

175:                                              ; preds = %174, %166
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %174 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %285

176:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit112, %111, %104
  %177 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %178 unwind label %97

178:                                              ; preds = %176
  %179 = icmp eq i32 %177, 262144
  br i1 %179, label %198, label %180

180:                                              ; preds = %178
  %181 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %182 unwind label %97

182:                                              ; preds = %180
  %183 = icmp eq i32 %181, 327680
  br i1 %183, label %198, label %184

184:                                              ; preds = %182
  %185 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %186 unwind label %97

186:                                              ; preds = %184
  %187 = icmp eq i32 %185, 720896
  br i1 %187, label %198, label %188

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %189 unwind label %191

189:                                              ; preds = %188
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef nonnull @.str.2, i32 noundef 657) #21
          to label %190 unwind label %193

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

193:                                              ; preds = %189
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %12, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %191
  %.pn69 = phi { ptr, i32 } [ %192, %191 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %285

198:                                              ; preds = %178, %182, %186
  %199 = icmp eq i32 %4, 0
  %200 = select i1 %199, i32 1, i32 12
  %201 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %202 unwind label %207

202:                                              ; preds = %198
  br i1 %201, label %213, label %203

203:                                              ; preds = %202
  %204 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %205 unwind label %207

205:                                              ; preds = %203
  %206 = icmp eq i32 %204, %200
  br i1 %206, label %213, label %209

207:                                              ; preds = %216, %213, %211, %209, %203, %198
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %285

209:                                              ; preds = %205
  %210 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %211 unwind label %207

211:                                              ; preds = %209
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %210, i32 noundef %200, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE15__cv_check__664) #21
          to label %212 unwind label %207

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %205, %202
  %214 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %215 unwind label %207

215:                                              ; preds = %213
  br i1 %214, label %216, label %217

216:                                              ; preds = %215
  invoke void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %217 unwind label %207

217:                                              ; preds = %216, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %219, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !162
  store ptr %14, ptr %218, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %220 unwind label %231

220:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %221 = load i32, ptr %14, align 8, !tbaa !3
  %222 = and i32 %221, 4095
  %.not73 = icmp eq i32 %222, 4
  br i1 %.not73, label %235, label %223

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %224, align 8, !tbaa !166
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %225, align 4, !tbaa !167
  store i32 16842752, ptr %17, align 8, !tbaa !162
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %14, ptr %226, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %228, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !162
  store ptr %14, ptr %227, align 8, !tbaa !165
  %229 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
          to label %230 unwind label %233

230:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %235

231:                                              ; preds = %217
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %284

233:                                              ; preds = %223
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %284

235:                                              ; preds = %230, %220
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %236 unwind label %244

236:                                              ; preds = %235
  %237 = add i64 %5, 4294967295
  %238 = and i64 %5, -4294967296
  %.sroa.2.0.insert.shift.i = add i64 %238, -4294967296
  %.sroa.0.0.insert.ext.i = and i64 %237, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN15ContourScanner_6createEN2cv3MatEiiNS0_6Point_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %19, ptr noundef nonnull %20, i32 noundef %3, i32 noundef %4, i64 %.sroa.0.0.insert.insert.i)
          to label %239 unwind label %246

239:                                              ; preds = %236
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  br label %240

240:                                              ; preds = %243, %239
  %241 = load ptr, ptr %19, align 8, !tbaa !168
  %242 = invoke noundef zeroext i1 @_ZN15ContourScanner_8findNextEv(ptr noundef nonnull align 8 dereferenceable(672) %241)
          to label %243 unwind label %.loopexit

243:                                              ; preds = %240
  br i1 %242, label %240, label %249, !llvm.loop !170

244:                                              ; preds = %235
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %283

246:                                              ; preds = %236
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  br label %283

.loopexit:                                        ; preds = %240
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit.split-lp:                               ; preds = %249
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %283

249:                                              ; preds = %243
  %250 = load ptr, ptr %19, align 8, !tbaa !168
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 136
  invoke void @_ZN2cv20contourTreeToResultsERNS_4TreeINS_7ContourEEEiRKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24) %251, i32 noundef %200, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %252 unwind label %.loopexit.split-lp

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !30
  %.not.i.i119 = icmp eq ptr %254, null
  br i1 %.not.i.i119, label %_ZNSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load atomic i64, ptr %256 acquire, align 8
  %258 = icmp eq i64 %257, 4294967297
  %259 = trunc i64 %257 to i32
  br i1 %258, label %260, label %268

260:                                              ; preds = %255
  store i32 0, ptr %256, align 8, !tbaa !25
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 0, ptr %261, align 4, !tbaa !27
  %262 = load ptr, ptr %254, align 8, !tbaa !28
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %254) #24
  %265 = load ptr, ptr %254, align 8, !tbaa !28
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %254) #24
  br label %_ZNSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

268:                                              ; preds = %255
  %269 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i = icmp eq i8 %269, 0
  br i1 %.not.i.i.i, label %272, label %270

270:                                              ; preds = %268
  %271 = add nsw i32 %259, -1
  store i32 %271, ptr %256, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

272:                                              ; preds = %268
  %273 = atomicrmw volatile add ptr %256, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %272, %270
  %.0.i.i.i.i = phi i32 [ %259, %270 ], [ %273, %272 ]
  %274 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %274, label %275, label %_ZNSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

275:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %254) #24
  br label %_ZNSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %252, %260, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %276

276:                                              ; preds = %103, %_ZNSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !171
  %.not.i = icmp eq i32 %278, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %279

279:                                              ; preds = %276
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %276, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

283:                                              ; preds = %248, %246, %244
  %.pn77 = phi { ptr, i32 } [ %lpad.phi, %248 ], [ %247, %246 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %284

284:                                              ; preds = %283, %233, %231
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %283 ], [ %234, %233 ], [ %232, %231 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %285

285:                                              ; preds = %207, %284, %108, %175, %25, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %97
  %.pn88 = phi { ptr, i32 } [ %98, %97 ], [ %26, %25 ], [ %109, %108 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn82.pn.pn, %92 ], [ %.pn.pn.pn, %175 ], [ %.pn77.pn, %284 ], [ %208, %207 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn88
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_trueEbRKNS0_12CheckContextE(i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !171
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i64 %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEEE25__cv_trace_location_fn691)
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %8 unwind label %16

8:                                                ; preds = %5
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %2, i32 noundef %3, i64 %4)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !171
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

16:                                               ; preds = %8, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %17
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %11, %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %1
  %13 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyI15ContourScanner_EEvRS0_PT_.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyI15ContourScanner_EEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyI15ContourScanner_EEvRS0_PT_.exit: ; preds = %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(672) %15) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI15ContourScanner_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !68
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8TreeNodeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv7ContourD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN2cv7ContourD2Ev.exit

_ZN2cv7ContourD2Ev.exit:                          ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7ContourD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %0, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 104
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %22, ptr noundef nonnull align 8 dereferenceable(74) %23, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  store ptr %26, ptr %24, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  store ptr %29, ptr %27, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  store ptr %32, ptr %30, align 8, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  store ptr %35, ptr %33, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  store ptr %38, ptr %36, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  store ptr %41, ptr %39, align 8, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %44 = load i16, ptr %43, align 8
  store i16 %44, ptr %42, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !182
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %45, ptr noundef nonnull align 8 dereferenceable(74) %46, i64 24, i1 false), !alias.scope !182
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !67, !alias.scope !180, !noalias !177
  store ptr %49, ptr %47, align 8, !tbaa !67, !alias.scope !177, !noalias !180
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !82, !alias.scope !180, !noalias !177
  store ptr %52, ptr %50, align 8, !tbaa !82, !alias.scope !177, !noalias !180
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !83, !alias.scope !180, !noalias !177
  store ptr %55, ptr %53, align 8, !tbaa !83, !alias.scope !177, !noalias !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !180, !noalias !177
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !66, !alias.scope !180, !noalias !177
  store ptr %58, ptr %56, align 8, !tbaa !66, !alias.scope !177, !noalias !180
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !91, !alias.scope !180, !noalias !177
  store ptr %61, ptr %59, align 8, !tbaa !91, !alias.scope !177, !noalias !180
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !92, !alias.scope !180, !noalias !177
  store ptr %64, ptr %62, align 8, !tbaa !92, !alias.scope !177, !noalias !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !180, !noalias !177
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %67 = load i16, ptr %66, align 8, !alias.scope !180, !noalias !177
  store i16 %67, ptr %65, align 8, !alias.scope !177, !noalias !180
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %69, %.lr.ph.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 104
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %95, %.lr.ph.i.i.i.i17 ], [ %70, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %94, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !189
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %71, ptr noundef nonnull align 8 dereferenceable(74) %72, i64 24, i1 false), !alias.scope !189
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !67, !alias.scope !187, !noalias !184
  store ptr %75, ptr %73, align 8, !tbaa !67, !alias.scope !184, !noalias !187
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !82, !alias.scope !187, !noalias !184
  store ptr %78, ptr %76, align 8, !tbaa !82, !alias.scope !184, !noalias !187
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !83, !alias.scope !187, !noalias !184
  store ptr %81, ptr %79, align 8, !tbaa !83, !alias.scope !184, !noalias !187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false), !alias.scope !187, !noalias !184
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !66, !alias.scope !187, !noalias !184
  store ptr %84, ptr %82, align 8, !tbaa !66, !alias.scope !184, !noalias !187
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !91, !alias.scope !187, !noalias !184
  store ptr %87, ptr %85, align 8, !tbaa !91, !alias.scope !184, !noalias !187
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !92, !alias.scope !187, !noalias !184
  store ptr %90, ptr %88, align 8, !tbaa !92, !alias.scope !184, !noalias !187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false), !alias.scope !187, !noalias !184
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %93 = load i16, ptr %92, align 8, !alias.scope !187, !noalias !184
  store i16 %93, ptr %91, align 8, !alias.scope !184, !noalias !187
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 104
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 104
  %.not.i.i.i.i20 = icmp eq ptr %94, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !183

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %70, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %95, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %96

96:                                               ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !64
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw [104 x i8], ptr %20, i64 %16
  store ptr %98, ptr %97, align 8, !tbaa !65
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_contours_new.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store i32 1, ptr @_ZN2cvL15chainCodeDeltasE, align 16, !tbaa !70
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 4), align 4, !tbaa !71
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 8), align 8, !tbaa !70
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 12), align 4, !tbaa !71
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 16), align 16, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 20), i8 -1, i64 16, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 36), align 4, !tbaa !71
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 40), align 8, !tbaa !70
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 44), align 4, !tbaa !71
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 48), align 16, !tbaa !70
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 52), align 4, !tbaa !71
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 56), align 8, !tbaa !70
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL15chainCodeDeltasE, i64 60), align 4, !tbaa !71
  %2 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZN2cvL15chainCodeDeltasE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!12, !13, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !8, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !6, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_sharedI15ContourScanner_JEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_sharedI15ContourScanner_JEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!25 = !{!26, !5, i64 8}
!26 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!27 = !{!26, !5, i64 12}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS15ContourScanner_", !9, i64 0}
!35 = !{!36, !5, i64 132}
!36 = !{!"_ZTS15ContourScanner_", !4, i64 0, !37, i64 96, !37, i64 104, !37, i64 112, !6, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !38, i64 136, !44, i64 160}
!37 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!38 = !{!"_ZTSN2cv4TreeINS_7ContourEEE", !39, i64 0}
!39 = !{!"_ZTSSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN2cv8TreeNodeINS_7ContourEEE", !9, i64 0}
!44 = !{!"_ZTSSt5arrayIiLm128EE", !6, i64 0}
!45 = !{!36, !6, i64 120}
!46 = !{!47, !5, i64 0}
!47 = !{!"_ZTSN2cv8TreeNodeINS_7ContourEEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !48, i64 24}
!48 = !{!"_ZTSN2cv7ContourE", !49, i64 0, !37, i64 16, !50, i64 24, !55, i64 48, !59, i64 72, !59, i64 73}
!49 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!50 = !{!"_ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN2cv6Point_IiEE", !9, i64 0}
!55 = !{!"_ZTSSt6vectorIaSaIaEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!59 = !{!"bool", !6, i64 0}
!60 = !{!47, !59, i64 96}
!61 = !{!36, !5, i64 124}
!62 = !{!36, !5, i64 128}
!63 = !{!42, !43, i64 8}
!64 = !{!42, !43, i64 0}
!65 = !{!42, !43, i64 16}
!66 = !{!58, !8, i64 0}
!67 = !{!53, !54, i64 0}
!68 = !{!6, !6, i64 0}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!70 = !{!37, !5, i64 0}
!71 = !{!37, !5, i64 4}
!72 = !{!47, !59, i64 97}
!73 = !{!4, !8, i64 16}
!74 = !{!4, !15, i64 72}
!75 = !{!21, !21, i64 0}
!76 = !{!48, !59, i64 72}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!48, !59, i64 73}
!82 = !{!53, !54, i64 8}
!83 = !{!53, !54, i64 16}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!89 = distinct !{!89, !80}
!90 = distinct !{!90, !80}
!91 = !{!58, !8, i64 8}
!92 = !{!58, !8, i64 16}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !80}
!99 = !{!47, !5, i64 24}
!100 = !{!47, !5, i64 28}
!101 = !{!36, !5, i64 96}
!102 = !{!36, !5, i64 100}
!103 = !{!47, !5, i64 20}
!104 = distinct !{!104, !80}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !80}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!116 = !{!47, !5, i64 4}
!117 = !{!47, !5, i64 8}
!118 = !{!47, !5, i64 12}
!119 = !{!47, !5, i64 16}
!120 = !{!36, !5, i64 104}
!121 = !{!36, !5, i64 108}
!122 = !{!47, !5, i64 32}
!123 = !{!47, !5, i64 36}
!124 = distinct !{!124, !80}
!125 = distinct !{!125, !80}
!126 = distinct !{!126, !80}
!127 = distinct !{!127, !80}
!128 = distinct !{!128, !80}
!129 = distinct !{!129, !80}
!130 = distinct !{!130, !80}
!131 = distinct !{!131, !80}
!132 = distinct !{!132, !80}
!133 = distinct !{!133, !80}
!134 = distinct !{!134, !80}
!135 = !{!136, !137, i64 8}
!136 = !{!"_ZTSN2cv5utils7logging6LogTagE", !8, i64 0, !137, i64 8}
!137 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !6, i64 0}
!138 = !{!136, !8, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!141 = distinct !{!141, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!145 = !{!20, !8, i64 0}
!146 = !{!143, !140}
!147 = !{!19, !21, i64 8}
!148 = !{!149, !8, i64 40}
!149 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !150, i64 56}
!150 = !{!"_ZTSSt6locale", !151, i64 0}
!151 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!152 = !{!149, !8, i64 32}
!153 = !{!154, !21, i64 8}
!154 = !{!"_ZTSSi", !21, i64 8}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!157 = distinct !{!157, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!161 = !{!159, !156}
!162 = !{!163, !5, i64 0}
!163 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !164, i64 16}
!164 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!165 = !{!163, !9, i64 8}
!166 = !{!164, !5, i64 0}
!167 = !{!164, !5, i64 4}
!168 = !{!169, !34, i64 0}
!169 = !{!"_ZTSSt12__shared_ptrI15ContourScanner_LN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !31, i64 8}
!170 = distinct !{!170, !80}
!171 = !{!172, !5, i64 8}
!172 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !173, i64 0, !5, i64 8}
!173 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !9, i64 0}
!174 = distinct !{!174, !80}
!175 = !{!176, !8, i64 8}
!176 = !{!"_ZTSSt9type_info", !8, i64 8}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!178, !181}
!183 = distinct !{!183, !80}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!189 = !{!185, !188}
