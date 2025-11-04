; ModuleID = 'bench/opencv/original/odometry_evaluation.ll'
source_filename = "bench/opencv/original/odometry_evaluation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.8 }
%union.anon.8 = type { i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr.13" = type { %"class.std::shared_ptr.14" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.17" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.9" = type { %"class.std::shared_ptr.10" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZSt4swapIN2cv3PtrINS0_4rgbd13OdometryFrameEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [100 x i8] c"Format: file_with_rgb_depth_pairs trajectory_file odometry_name [Rgbd or ICP or RgbdICP or FastICP]\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"freiburg1\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"freiburg2\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Odometry\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"Can not create Odometry algorithm. Check the passed odometry name.\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"!image.empty()\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.7 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/samples/odometry_evaluation.cpp\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"!depth.empty()\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"depth.type() == CV_16UC1\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Time \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Rt \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Average time \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"timestamps.size() == Rt.size()\00", align 1
@__func__._ZL12writeResultsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS4_SaIS4_EERKS7_IN2cv3MatESaISD_EE = private unnamed_addr constant [13 x i8] c"writeResults\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Rt_curr.type() == CV_64FC1\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"rvec.type() == CV_64FC1\00", align 1
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [77 x i8] c"St15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_odometry_evaluation.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::basic_ofstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Rect_", align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca i64, align 8
  %19 = alloca %"struct.cv::Ptr.13", align 8
  %20 = alloca %"struct.cv::Ptr.17", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::vector.0", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::basic_ifstream", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %36 = alloca %"struct.cv::Ptr", align 8
  %37 = alloca %"struct.cv::Ptr", align 8
  %38 = alloca %"struct.cv::Ptr.9", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.5", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.5", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.5", align 1
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca double, align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::MatExpr", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::MatExpr", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::MatExpr", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::MatExpr", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %0, 4
  br i1 %.not, label %96, label %75

75:                                               ; preds = %2
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 99)
  %77 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 240
  %82 = load ptr, ptr %81, align 8, !tbaa !7
  %.not.i.i.i382 = icmp eq ptr %82, null
  br i1 %.not.i.i.i382, label %83, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i383

83:                                               ; preds = %75
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i383: ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %85 = load i8, ptr %84, align 8, !tbaa !27
  %.not.i1.i.i384 = icmp eq i8 %85, 0
  br i1 %.not.i1.i.i384, label %89, label %86

86:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i383
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 67
  %88 = load i8, ptr %87, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i383
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %82)
  %90 = load ptr, ptr %82, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %82, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %86, %89
  %.0.i.i.i386 = phi i8 [ %88, %86 ], [ %93, %89 ]
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i386)
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  br label %1285

96:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %99, ptr %30, align 8, !tbaa !36
  %100 = icmp eq ptr %98, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %101
  unreachable

102:                                              ; preds = %96
  %103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %103, ptr %27, align 8, !tbaa !38
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %102
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc165 unwind label %120

.noexc165:                                        ; preds = %.noexc.i
  store ptr %105, ptr %30, align 8, !tbaa !39
  %106 = load i64, ptr %27, align 8, !tbaa !38
  store i64 %106, ptr %99, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc165, %102
  %107 = phi ptr [ %105, %.noexc165 ], [ %99, %102 ]
  switch i64 %103, label %110 [
    i64 1, label %108
    i64 0, label %111
  ]

108:                                              ; preds = %._crit_edge.i.i
  %109 = load i8, ptr %98, align 1, !tbaa !33
  store i8 %109, ptr %107, align 1, !tbaa !33
  br label %111

110:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr nonnull align 1 %98, i64 %103, i1 false)
  br label %111

111:                                              ; preds = %110, %108, %._crit_edge.i.i
  %112 = load i64, ptr %27, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !41
  %114 = load ptr, ptr %30, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %116 = load ptr, ptr %30, align 8, !tbaa !39
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %31, ptr noundef %116, i32 noundef 8)
          to label %117 unwind label %122

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %119 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %118) #26
  br i1 %119, label %124, label %1251

120:                                              ; preds = %.noexc.i, %101
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %1282

124:                                              ; preds = %117
  %125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 noundef signext 47, i64 noundef -1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %.not92 = icmp eq i64 %125, -1
  br i1 %.not92, label %._crit_edge.i.i166, label %128

._crit_edge.i.i166:                               ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %126, ptr %32, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %127, align 8, !tbaa !41
  store i8 0, ptr %126, align 8, !tbaa !33
  br label %.critedge161

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %129 = load i64, ptr %113, align 8, !tbaa !41, !noalias !42
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %130, ptr %33, align 8, !tbaa !36, !alias.scope !42
  %131 = load ptr, ptr %30, align 8, !tbaa !39, !noalias !42
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %125, i64 %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !42
  store i64 %spec.select.i.i.i, ptr %26, align 8, !tbaa !38, !noalias !42
  %132 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %132, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %128
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc170 unwind label %163

.noexc170:                                        ; preds = %.noexc10.i.i
  store ptr %133, ptr %33, align 8, !tbaa !39, !alias.scope !42
  %134 = load i64, ptr %26, align 8, !tbaa !38, !noalias !42
  store i64 %134, ptr %130, align 8, !tbaa !33, !alias.scope !42
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc170, %128
  %135 = phi ptr [ %133, %.noexc170 ], [ %130, %128 ]
  switch i64 %spec.select.i.i.i, label %138 [
    i64 1, label %136
    i64 0, label %139
  ]

136:                                              ; preds = %._crit_edge.i.i.i
  %137 = load i8, ptr %131, align 1, !tbaa !33
  store i8 %137, ptr %135, align 1, !tbaa !33
  br label %139

138:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %131, i64 %spec.select.i.i.i, i1 false)
  br label %139

139:                                              ; preds = %138, %136, %._crit_edge.i.i.i
  %140 = load i64, ptr %26, align 8, !tbaa !38, !noalias !42
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !41, !alias.scope !42
  %142 = load ptr, ptr %33, align 8, !tbaa !39, !alias.scope !42
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  store i8 0, ptr %143, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %144 = load i64, ptr %141, align 8, !tbaa !41, !noalias !45
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %144, i64 noundef 0, i64 noundef 1, i8 noundef signext 47)
          to label %.noexc171 unwind label %165

.noexc171:                                        ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %146, ptr %32, align 8, !tbaa !36, !alias.scope !45
  %147 = load ptr, ptr %145, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

150:                                              ; preds = %.noexc171
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !41
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  %154 = add nuw nsw i64 %152, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %148, i64 %154, i1 false)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc171
  store ptr %147, ptr %32, align 8, !tbaa !39, !alias.scope !45
  %155 = load i64, ptr %148, align 8, !tbaa !33
  store i64 %155, ptr %146, align 8, !tbaa !33, !alias.scope !45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %.critedge

.critedge:                                        ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %156 = phi i64 [ %152, %150 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %156, ptr %158, align 8, !tbaa !41, !alias.scope !45
  store ptr %148, ptr %145, align 8, !tbaa !39
  store i64 0, ptr %157, align 8, !tbaa !41
  store i8 0, ptr %148, align 8, !tbaa !33
  %159 = load ptr, ptr %33, align 8, !tbaa !39
  %160 = icmp eq ptr %159, %130
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %159) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge161

.critedge161:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge.i.i166
  %161 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 9) #25
  %.not93 = icmp eq i64 %161, -1
  br i1 %.not93, label %169, label %162

162:                                              ; preds = %.critedge161
  br label %169

163:                                              ; preds = %.noexc10.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174

165:                                              ; preds = %139
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %33, align 8, !tbaa !39
  %168 = icmp eq ptr %167, %130
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %165, %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge163

169:                                              ; preds = %162, %.critedge161
  %.0463 = phi float [ 2.395000e+02, %.critedge161 ], [ 0x406FE999A0000000, %162 ]
  %.0461 = phi float [ 3.195000e+02, %.critedge161 ], [ 0x4073E999A0000000, %162 ]
  %.0459 = phi float [ 5.250000e+02, %.critedge161 ], [ 5.165000e+02, %162 ]
  %.0457 = phi float [ 5.250000e+02, %.critedge161 ], [ 0x40802A6660000000, %162 ]
  %170 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 9) #25
  %.not94 = icmp eq i64 %170, -1
  br i1 %.not94, label %172, label %171

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %169
  %.1464 = phi float [ %.0463, %169 ], [ 0x406F366660000000, %171 ]
  %.1462 = phi float [ %.0461, %169 ], [ 0x40745199A0000000, %171 ]
  %.1460 = phi float [ %.0459, %169 ], [ 5.210000e+02, %171 ]
  %.1458 = phi float [ %.0457, %169 ], [ 0x4080473340000000, %171 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %173 unwind label %301

173:                                              ; preds = %172
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  %174 = load ptr, ptr %35, align 8, !tbaa !48, !noalias !61
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #25
  br label %303

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #25
  %180 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #25
  %181 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %182 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !64
  %184 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %185 = load ptr, ptr %184, align 8, !tbaa !65
  store float %.1458, ptr %183, align 4, !tbaa !66
  %186 = load i64, ptr %185, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store float %.1460, ptr %188, align 4, !tbaa !66
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store float %.1462, ptr %189, align 4, !tbaa !66
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store float %.1464, ptr %190, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %191 = invoke noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #28
          to label %192 unwind label %304

192:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cv4rgbd13OdometryFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(616) %191)
          to label %193 unwind label %306

193:                                              ; preds = %192
  store ptr %191, ptr %36, align 8, !tbaa !68
  %194 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %194, align 8, !tbaa !73
  %195 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %209 unwind label %196

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  %199 = call ptr @__cxa_begin_catch(ptr %198) #25
  %200 = load ptr, ptr %191, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(616) %191) #25
  invoke void @__cxa_rethrow() #24
          to label %208 unwind label %203

203:                                              ; preds = %196
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body176 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #29
  unreachable

208:                                              ; preds = %196
  unreachable

209:                                              ; preds = %193
  %210 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i32 1, ptr %210, align 8, !tbaa !74
  %211 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 1, ptr %211, align 4, !tbaa !76
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %195, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %191, ptr %212, align 8, !tbaa !77
  store ptr %195, ptr %194, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %213 = invoke noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #28
          to label %214 unwind label %308

214:                                              ; preds = %209
  invoke void @_ZN2cv4rgbd13OdometryFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(616) %213)
          to label %215 unwind label %310

215:                                              ; preds = %214
  store ptr %213, ptr %37, align 8, !tbaa !68
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %216, align 8, !tbaa !73
  %217 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %231 unwind label %218

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  %221 = call ptr @__cxa_begin_catch(ptr %220) #25
  %222 = load ptr, ptr %213, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(616) %213) #25
  invoke void @__cxa_rethrow() #24
          to label %230 unwind label %225

225:                                              ; preds = %218
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body178 unwind label %227

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #29
  unreachable

230:                                              ; preds = %218
  unreachable

231:                                              ; preds = %215
  %232 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 1, ptr %232, align 8, !tbaa !74
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i32 1, ptr %233, align 4, !tbaa !76
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %217, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %213, ptr %234, align 8, !tbaa !77
  store ptr %217, ptr %216, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !34
  %237 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %237, ptr %40, align 8, !tbaa !36
  %238 = icmp eq ptr %236, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %231
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc183 unwind label %312

.noexc183:                                        ; preds = %239
  unreachable

240:                                              ; preds = %231
  %241 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %236) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %241, ptr %25, align 8, !tbaa !38
  %242 = icmp ugt i64 %241, 15
  br i1 %242, label %.noexc.i182, label %._crit_edge.i.i181

.noexc.i182:                                      ; preds = %240
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc184 unwind label %312

.noexc184:                                        ; preds = %.noexc.i182
  store ptr %243, ptr %40, align 8, !tbaa !39
  %244 = load i64, ptr %25, align 8, !tbaa !38
  store i64 %244, ptr %237, align 8, !tbaa !33
  br label %._crit_edge.i.i181

._crit_edge.i.i181:                               ; preds = %.noexc184, %240
  %245 = phi ptr [ %243, %.noexc184 ], [ %237, %240 ]
  switch i64 %241, label %248 [
    i64 1, label %246
    i64 0, label %249
  ]

246:                                              ; preds = %._crit_edge.i.i181
  %247 = load i8, ptr %236, align 1, !tbaa !33
  store i8 %247, ptr %245, align 1, !tbaa !33
  br label %249

248:                                              ; preds = %._crit_edge.i.i181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr nonnull align 1 %236, i64 %241, i1 false)
  br label %249

249:                                              ; preds = %248, %246, %._crit_edge.i.i181
  %250 = load i64, ptr %25, align 8, !tbaa !38
  %251 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %250, ptr %251, align 8, !tbaa !41
  %252 = load ptr, ptr %40, align 8, !tbaa !39
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %250
  store i8 0, ptr %253, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %254 = load i64, ptr %251, align 8, !tbaa !41, !noalias !79
  %255 = and i64 %254, -8
  %256 = icmp eq i64 %255, 4611686018427387896
  br i1 %256, label %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

257:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc189 unwind label %314

.noexc189:                                        ; preds = %257
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %249
  %258 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %.noexc190 unwind label %314

.noexc190:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %259, ptr %39, align 8, !tbaa !36, !alias.scope !79
  %260 = load ptr, ptr %258, align 8, !tbaa !39
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

263:                                              ; preds = %.noexc190
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !41
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  %267 = add nuw nsw i64 %265, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %259, ptr noundef nonnull align 8 dereferenceable(1) %261, i64 %267, i1 false)
  br label %269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %.noexc190
  store ptr %260, ptr %39, align 8, !tbaa !39, !alias.scope !79
  %268 = load i64, ptr %261, align 8, !tbaa !33
  store i64 %268, ptr %259, align 8, !tbaa !33, !alias.scope !79
  %.phi.trans.insert.i187 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.pre.i188 = load i64, ptr %.phi.trans.insert.i187, align 8, !tbaa !41
  br label %269

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %263
  %270 = phi i64 [ %265, %263 ], [ %.pre.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  %271 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %270, ptr %272, align 8, !tbaa !41, !alias.scope !79
  store ptr %261, ptr %258, align 8, !tbaa !39
  store i64 0, ptr %271, align 8, !tbaa !41
  store i8 0, ptr %261, align 8, !tbaa !33
  invoke void @_ZN2cv4rgbd8Odometry6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.9") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %273 unwind label %316

273:                                              ; preds = %269
  %274 = load ptr, ptr %39, align 8, !tbaa !39
  %275 = icmp eq ptr %274, %259
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %273
  call void @_ZdlPv(ptr noundef %274) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  %276 = load ptr, ptr %40, align 8, !tbaa !39
  %277 = icmp eq ptr %276, %237
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  call void @_ZdlPv(ptr noundef %276) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %278 = load ptr, ptr %38, align 8, !tbaa !82
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %324

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %322

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %280
  %282 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 240
  %287 = load ptr, ptr %286, align 8, !tbaa !7
  %.not.i.i.i387 = icmp eq ptr %287, null
  br i1 %.not.i.i.i387, label %288, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i388

288:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc392 unwind label %322

.noexc392:                                        ; preds = %288
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i388: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %290 = load i8, ptr %289, align 8, !tbaa !27
  %.not.i1.i.i389 = icmp eq i8 %290, 0
  br i1 %.not.i1.i.i389, label %294, label %291

291:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i388
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 67
  %293 = load i8, ptr %292, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390

294:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i388
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %287)
          to label %.noexc393 unwind label %322

.noexc393:                                        ; preds = %294
  %295 = load ptr, ptr %287, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef signext i8 %297(ptr noundef nonnull align 8 dereferenceable(570) %287, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390 unwind label %322

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390: ; preds = %.noexc393, %291
  %.0.i.i.i391 = phi i8 [ %293, %291 ], [ %298, %.noexc393 ]
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i391)
          to label %.noexc395 unwind label %322

.noexc395:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %299)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %322

301:                                              ; preds = %172
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %303

303:                                              ; preds = %.body, %301
  %.pn95 = phi { ptr, i32 } [ %178, %.body ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1247

304:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

306:                                              ; preds = %192
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %191) #27
  br label %.body176

308:                                              ; preds = %209
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

310:                                              ; preds = %214
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %213) #27
  br label %.body178

312:                                              ; preds = %.noexc.i182, %239
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %257
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

316:                                              ; preds = %269
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %39, align 8, !tbaa !39
  %319 = icmp eq ptr %318, %259
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %316
  call void @_ZdlPv(ptr noundef %318) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %314
  %.pn97 = phi { ptr, i32 } [ %315, %314 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %317, %316 ]
  %320 = load ptr, ptr %40, align 8, !tbaa !39
  %321 = icmp eq ptr %320, %237
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @_ZdlPv(ptr noundef %320) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %312
  %.pn97.pn = phi { ptr, i32 } [ %313, %312 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1246

322:                                              ; preds = %.noexc395, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390, %.noexc393, %294, %288, %280, %324
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %1245

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %325 = load ptr, ptr %278, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 80
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %.preheader unwind label %322

.preheader:                                       ; preds = %324
  %328 = load ptr, ptr %31, align 8, !tbaa !4
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %31, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %333 = load i32, ptr %332, align 8, !tbaa !85
  %334 = and i32 %333, 2
  %.not469888 = icmp eq i32 %334, 0
  br i1 %.not469888, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %335 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %350 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %351 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %356 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %69, i64 208
  %363 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %364 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %73, i64 208
  %369 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %370 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %71, i64 208
  %372 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %373 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %374

374:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.jt4
  %375 = phi ptr [ %329, %.lr.ph ], [ %819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.jt4 ]
  %.028892 = phi i32 [ 0, %.lr.ph ], [ %817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.jt4 ]
  %.029891 = phi i32 [ 0, %.lr.ph ], [ %.231.jt4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.jt4 ]
  %.sroa.6447.0890 = phi i64 [ 0, %.lr.ph ], [ %.sroa.6447.2.jt4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.jt4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %335, ptr %41, align 8, !tbaa !36
  store i64 0, ptr %336, align 8, !tbaa !41
  store i8 0, ptr %335, align 8, !tbaa !33
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %31, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 240
  %379 = load ptr, ptr %378, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i, label %380, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

380:                                              ; preds = %374
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc205 unwind label %.loopexit.split-lp

.noexc205:                                        ; preds = %380
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 56
  %382 = load i8, ptr %381, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %382, 0
  br i1 %.not.i1.i.i, label %386, label %383

383:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 67
  %385 = load i8, ptr %384, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

386:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %379)
          to label %.noexc206 unwind label %.loopexit

.noexc206:                                        ; preds = %386
  %387 = load ptr, ptr %379, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %389 = load ptr, ptr %388, align 8
  %390 = invoke noundef signext i8 %389(ptr noundef nonnull align 8 dereferenceable(570) %379, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc206, %383
  %.0.i.i.i = phi i8 [ %385, %383 ], [ %390, %.noexc206 ]
  %391 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %41, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %392 = load i64, ptr %336, align 8, !tbaa !41
  %393 = icmp eq i64 %392, 0
  %.pre974 = load ptr, ptr %41, align 8, !tbaa !39
  br i1 %393, label %815, label %394

.loopexit:                                        ; preds = %386, %.noexc206, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %827

.loopexit.split-lp:                               ; preds = %380
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %827

394:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %395 = load i8, ptr %.pre974, align 1, !tbaa !33
  %396 = icmp eq i8 %395, 35
  br i1 %396, label %812, label %397

397:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %398 = load i64, ptr %336, align 8, !tbaa !41, !noalias !86
  %399 = icmp ult i64 %398, 18
  br i1 %399, label %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

400:                                              ; preds = %397
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef 18, i64 noundef %398) #24
          to label %.noexc213 unwind label %.loopexit.split-lp471

.noexc213:                                        ; preds = %400
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %397
  store ptr %337, ptr %44, align 8, !tbaa !36, !alias.scope !86
  %401 = load ptr, ptr %41, align 8, !tbaa !39, !noalias !86
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 18
  %403 = add i64 %398, -18
  %spec.select.i.i.i210 = call noundef i64 @llvm.umin.i64(i64 %403, i64 25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !86
  store i64 %spec.select.i.i.i210, ptr %24, align 8, !tbaa !38, !noalias !86
  %404 = icmp ugt i64 %403, 15
  br i1 %404, label %.noexc10.i.i212, label %._crit_edge.i.i.i211

.noexc10.i.i212:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc214 unwind label %.loopexit470

.noexc214:                                        ; preds = %.noexc10.i.i212
  store ptr %405, ptr %44, align 8, !tbaa !39, !alias.scope !86
  %406 = load i64, ptr %24, align 8, !tbaa !38, !noalias !86
  store i64 %406, ptr %337, align 8, !tbaa !33, !alias.scope !86
  br label %._crit_edge.i.i.i211

._crit_edge.i.i.i211:                             ; preds = %.noexc214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %407 = phi ptr [ %405, %.noexc214 ], [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i210, label %410 [
    i64 1, label %408
    i64 0, label %411
  ]

408:                                              ; preds = %._crit_edge.i.i.i211
  %409 = load i8, ptr %402, align 1, !tbaa !33
  store i8 %409, ptr %407, align 1, !tbaa !33
  br label %411

410:                                              ; preds = %._crit_edge.i.i.i211
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %407, ptr nonnull align 1 %402, i64 %spec.select.i.i.i210, i1 false)
  br label %411

411:                                              ; preds = %410, %408, %._crit_edge.i.i.i211
  %412 = load i64, ptr %24, align 8, !tbaa !38, !noalias !86
  store i64 %412, ptr %338, align 8, !tbaa !41, !alias.scope !86
  %413 = load ptr, ptr %44, align 8, !tbaa !39, !alias.scope !86
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %412
  store i8 0, ptr %414, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %415 = load i64, ptr %336, align 8, !tbaa !41, !noalias !89
  store ptr %339, ptr %45, align 8, !tbaa !36, !alias.scope !89
  %416 = load ptr, ptr %41, align 8, !tbaa !39, !noalias !89
  %spec.select.i.i.i217 = call noundef i64 @llvm.umin.i64(i64 %415, i64 17)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !89
  store i64 %spec.select.i.i.i217, ptr %23, align 8, !tbaa !38, !noalias !89
  %417 = icmp ugt i64 %415, 15
  br i1 %417, label %.noexc10.i.i219, label %._crit_edge.i.i.i218

.noexc10.i.i219:                                  ; preds = %411
  %418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc220 unwind label %459

.noexc220:                                        ; preds = %.noexc10.i.i219
  store ptr %418, ptr %45, align 8, !tbaa !39, !alias.scope !89
  %419 = load i64, ptr %23, align 8, !tbaa !38, !noalias !89
  store i64 %419, ptr %339, align 8, !tbaa !33, !alias.scope !89
  br label %._crit_edge.i.i.i218

._crit_edge.i.i.i218:                             ; preds = %.noexc220, %411
  %420 = phi ptr [ %418, %.noexc220 ], [ %339, %411 ]
  switch i64 %spec.select.i.i.i217, label %423 [
    i64 1, label %421
    i64 0, label %424
  ]

421:                                              ; preds = %._crit_edge.i.i.i218
  %422 = load i8, ptr %416, align 1, !tbaa !33
  store i8 %422, ptr %420, align 1, !tbaa !33
  br label %424

423:                                              ; preds = %._crit_edge.i.i.i218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %420, ptr align 1 %416, i64 %spec.select.i.i.i217, i1 false)
  br label %424

424:                                              ; preds = %423, %421, %._crit_edge.i.i.i218
  %425 = load i64, ptr %23, align 8, !tbaa !38, !noalias !89
  store i64 %425, ptr %340, align 8, !tbaa !41, !alias.scope !89
  %426 = load ptr, ptr %45, align 8, !tbaa !39, !alias.scope !89
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %425
  store i8 0, ptr %427, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %428 = load i64, ptr %336, align 8, !tbaa !41, !noalias !92
  %429 = icmp ult i64 %428, 62
  br i1 %429, label %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i222

430:                                              ; preds = %424
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef 62, i64 noundef %428) #24
          to label %.noexc226 unwind label %.loopexit.split-lp476

.noexc226:                                        ; preds = %430
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i222: ; preds = %424
  store ptr %341, ptr %46, align 8, !tbaa !36, !alias.scope !92
  %431 = load ptr, ptr %41, align 8, !tbaa !39, !noalias !92
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 62
  %433 = add i64 %428, -62
  %spec.select.i.i.i223 = call noundef i64 @llvm.umin.i64(i64 %433, i64 27)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !92
  store i64 %spec.select.i.i.i223, ptr %22, align 8, !tbaa !38, !noalias !92
  %434 = icmp ugt i64 %433, 15
  br i1 %434, label %.noexc10.i.i225, label %._crit_edge.i.i.i224

.noexc10.i.i225:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i222
  %435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc227 unwind label %.loopexit475

.noexc227:                                        ; preds = %.noexc10.i.i225
  store ptr %435, ptr %46, align 8, !tbaa !39, !alias.scope !92
  %436 = load i64, ptr %22, align 8, !tbaa !38, !noalias !92
  store i64 %436, ptr %341, align 8, !tbaa !33, !alias.scope !92
  br label %._crit_edge.i.i.i224

._crit_edge.i.i.i224:                             ; preds = %.noexc227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i222
  %437 = phi ptr [ %435, %.noexc227 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i222 ]
  switch i64 %spec.select.i.i.i223, label %440 [
    i64 1, label %438
    i64 0, label %441
  ]

438:                                              ; preds = %._crit_edge.i.i.i224
  %439 = load i8, ptr %432, align 1, !tbaa !33
  store i8 %439, ptr %437, align 1, !tbaa !33
  br label %441

440:                                              ; preds = %._crit_edge.i.i.i224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %437, ptr nonnull align 1 %432, i64 %spec.select.i.i.i223, i1 false)
  br label %441

441:                                              ; preds = %440, %438, %._crit_edge.i.i.i224
  %442 = load i64, ptr %22, align 8, !tbaa !38, !noalias !92
  store i64 %442, ptr %342, align 8, !tbaa !41, !alias.scope !92
  %443 = load ptr, ptr %46, align 8, !tbaa !39, !alias.scope !92
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %442
  store i8 0, ptr %444, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %445 unwind label %461

445:                                              ; preds = %441
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 1)
          to label %446 unwind label %463

446:                                              ; preds = %445
  %447 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %448 unwind label %465

448:                                              ; preds = %446
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #25
  %449 = load ptr, ptr %48, align 8, !tbaa !39
  %450 = icmp eq ptr %449, %343
  br i1 %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %448
  call void @_ZdlPv(ptr noundef %449) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %451 unwind label %470

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef -1)
          to label %452 unwind label %472

452:                                              ; preds = %451
  %453 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %454 unwind label %474

454:                                              ; preds = %452
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  %455 = load ptr, ptr %50, align 8, !tbaa !39
  %456 = icmp eq ptr %455, %344
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %454
  call void @_ZdlPv(ptr noundef %455) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %457 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %458 unwind label %.loopexit480

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  br i1 %457, label %479, label %489

.loopexit470:                                     ; preds = %.noexc10.i.i212
  %lpad.loopexit472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

.loopexit.split-lp471:                            ; preds = %400
  %lpad.loopexit.split-lp473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

459:                                              ; preds = %.noexc10.i.i219
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

.loopexit475:                                     ; preds = %.noexc10.i.i225
  %lpad.loopexit477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

.loopexit.split-lp476:                            ; preds = %430
  %lpad.loopexit.split-lp478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

461:                                              ; preds = %441
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

463:                                              ; preds = %445
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %467

465:                                              ; preds = %446
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #25
  br label %467

467:                                              ; preds = %465, %463
  %.pn100 = phi { ptr, i32 } [ %466, %465 ], [ %464, %463 ]
  %468 = load ptr, ptr %48, align 8, !tbaa !39
  %469 = icmp eq ptr %468, %343
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %467
  call void @_ZdlPv(ptr noundef %468) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %461
  %.pn100.pn = phi { ptr, i32 } [ %462, %461 ], [ %.pn100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ], [ %.pn100, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %650

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

472:                                              ; preds = %451
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %476

474:                                              ; preds = %452
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  br label %476

476:                                              ; preds = %474, %472
  %.pn103 = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ]
  %477 = load ptr, ptr %50, align 8, !tbaa !39
  %478 = icmp eq ptr %477, %344
  br i1 %478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %476
  call void @_ZdlPv(ptr noundef %477) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %470
  %.pn103.pn = phi { ptr, i32 } [ %471, %470 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ], [ %.pn103, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %650

.loopexit480:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %489, %516, %518, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254, %539, %.noexc404, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401, %.noexc406
  %lpad.loopexit482 = landingpad { ptr, i32 }
          cleanup
  br label %650

.loopexit.split-lp481:                            ; preds = %533
  %lpad.loopexit.split-lp483 = landingpad { ptr, i32 }
          cleanup
  br label %650

479:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %480 unwind label %482

480:                                              ; preds = %479
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.7, i32 noundef 178) #24
          to label %481 unwind label %484

481:                                              ; preds = %480
  unreachable

482:                                              ; preds = %479
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

484:                                              ; preds = %480
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %51, align 8, !tbaa !39
  %487 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %484
  call void @_ZdlPv(ptr noundef %486) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %482
  %.pn137 = phi { ptr, i32 } [ %483, %482 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %650

489:                                              ; preds = %458
  %490 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %491 unwind label %.loopexit480

491:                                              ; preds = %489
  br i1 %490, label %492, label %502

492:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %493 unwind label %495

493:                                              ; preds = %492
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.7, i32 noundef 179) #24
          to label %494 unwind label %497

494:                                              ; preds = %493
  unreachable

495:                                              ; preds = %492
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

497:                                              ; preds = %493
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %53, align 8, !tbaa !39
  %500 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %497
  call void @_ZdlPv(ptr noundef %499) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %495
  %.pn135 = phi { ptr, i32 } [ %496, %495 ], [ %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %650

502:                                              ; preds = %491
  %503 = load i32, ptr %43, align 8, !tbaa !95
  %504 = and i32 %503, 4095
  %505 = icmp eq i32 %504, 2
  br i1 %505, label %516, label %506

506:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %507 unwind label %509

507:                                              ; preds = %506
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.7, i32 noundef 180) #24
          to label %508 unwind label %511

508:                                              ; preds = %507
  unreachable

509:                                              ; preds = %506
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

511:                                              ; preds = %507
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %55, align 8, !tbaa !39
  %514 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %511
  call void @_ZdlPv(ptr noundef %513) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %509
  %.pn106 = phi { ptr, i32 } [ %510, %509 ], [ %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %650

516:                                              ; preds = %502
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.028892)
          to label %518 unwind label %.loopexit480

518:                                              ; preds = %516
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251 unwind label %.loopexit480

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251: ; preds = %518
  %520 = load ptr, ptr %44, align 8, !tbaa !39
  %521 = load i64, ptr %338, align 8, !tbaa !41
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef %520, i64 noundef %521)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit480

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254 unwind label %.loopexit480

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %524 = load ptr, ptr %46, align 8, !tbaa !39
  %525 = load i64, ptr %342, align 8, !tbaa !41
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef %524, i64 noundef %525)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit256 unwind label %.loopexit480

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit256: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
  %527 = load ptr, ptr %526, align 8, !tbaa !4
  %528 = getelementptr i8, ptr %527, i64 -24
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %526, i64 %529
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 240
  %532 = load ptr, ptr %531, align 8, !tbaa !7
  %.not.i.i.i398 = icmp eq ptr %532, null
  br i1 %.not.i.i.i398, label %533, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399

533:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit256
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc403 unwind label %.loopexit.split-lp481

.noexc403:                                        ; preds = %533
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit256
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 56
  %535 = load i8, ptr %534, align 8, !tbaa !27
  %.not.i1.i.i400 = icmp eq i8 %535, 0
  br i1 %.not.i1.i.i400, label %539, label %536

536:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 67
  %538 = load i8, ptr %537, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401

539:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %532)
          to label %.noexc404 unwind label %.loopexit480

.noexc404:                                        ; preds = %539
  %540 = load ptr, ptr %532, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 48
  %542 = load ptr, ptr %541, align 8
  %543 = invoke noundef signext i8 %542(ptr noundef nonnull align 8 dereferenceable(570) %532, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401 unwind label %.loopexit480

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401: ; preds = %.noexc404, %536
  %.0.i.i.i402 = phi i8 [ %538, %536 ], [ %543, %.noexc404 ]
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %526, i8 noundef signext %.0.i.i.i402)
          to label %.noexc406 unwind label %.loopexit480

.noexc406:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %544)
          to label %546 unwind label %.loopexit480

546:                                              ; preds = %.noexc406
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 0, ptr %346, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !96
  store ptr %57, ptr %345, align 8, !tbaa !99
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 5, double noundef 0x3F2A36E2E0000000, double noundef 0.000000e+00)
          to label %547 unwind label %637

547:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store double 0x7FF8000000000000, ptr %60, align 8, !tbaa !100
  store i32 -1056833530, ptr %59, align 8, !tbaa !96
  store ptr %60, ptr %348, align 8, !tbaa !99
  store i64 4294967297, ptr %347, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %43, double noundef 0.000000e+00)
          to label %548 unwind label %639

548:                                              ; preds = %547
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(352) %62)
          to label %549 unwind label %641

549:                                              ; preds = %548
  %550 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %551 unwind label %643

551:                                              ; preds = %549
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %349) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %350) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %351) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %552 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %553 unwind label %647

553:                                              ; preds = %551
  %554 = load ptr, ptr %352, align 8, !tbaa !101
  %555 = load ptr, ptr %353, align 8, !tbaa !104
  %.not.i259 = icmp eq ptr %554, %555
  br i1 %.not.i259, label %573, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 16
  store ptr %557, ptr %554, align 8, !tbaa !36
  %558 = load ptr, ptr %45, align 8, !tbaa !39
  %559 = load i64, ptr %340, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %559, ptr %21, align 8, !tbaa !38
  %560 = icmp ugt i64 %559, 15
  br i1 %560, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %556
  %561 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %554, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc260 unwind label %647

.noexc260:                                        ; preds = %.noexc.i.i.i.i
  store ptr %561, ptr %554, align 8, !tbaa !39
  %562 = load i64, ptr %21, align 8, !tbaa !38
  store i64 %562, ptr %557, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc260, %556
  %563 = phi ptr [ %561, %.noexc260 ], [ %557, %556 ]
  switch i64 %559, label %566 [
    i64 1, label %564
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

564:                                              ; preds = %._crit_edge.i.i.i.i.i
  %565 = load i8, ptr %558, align 1, !tbaa !33
  store i8 %565, ptr %563, align 1, !tbaa !33
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

566:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %563, ptr align 1 %558, i64 %559, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %566, %564, %._crit_edge.i.i.i.i.i
  %567 = load i64, ptr %21, align 8, !tbaa !38
  %568 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store i64 %567, ptr %568, align 8, !tbaa !41
  %569 = load ptr, ptr %554, align 8, !tbaa !39
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 %567
  store i8 0, ptr %570, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %571 = load ptr, ptr %352, align 8, !tbaa !101
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 32
  store ptr %572, ptr %352, align 8, !tbaa !101
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

573:                                              ; preds = %553
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %554, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %647

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %573
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %574 = load ptr, ptr %46, align 8, !tbaa !39
  %575 = icmp eq ptr %574, %341
  br i1 %575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @_ZdlPv(ptr noundef %574) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %576 = load ptr, ptr %45, align 8, !tbaa !39
  %577 = icmp eq ptr %576, %339
  br i1 %577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  call void @_ZdlPv(ptr noundef %576) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %578 = load ptr, ptr %44, align 8, !tbaa !39
  %579 = icmp eq ptr %578, %337
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  call void @_ZdlPv(ptr noundef %578) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %354, align 8, !tbaa !105
  store i32 0, ptr %355, align 4, !tbaa !106
  store i32 16842752, ptr %64, align 8, !tbaa !96
  store ptr %42, ptr %356, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 0, ptr %358, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !96
  store ptr %63, ptr %357, align 8, !tbaa !99
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %580 unwind label %657

580:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %581 = load ptr, ptr %37, align 8, !tbaa !68
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %582, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %584 unwind label %659

584:                                              ; preds = %580
  %585 = load ptr, ptr %37, align 8, !tbaa !68
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 112
  %587 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %586, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %588 unwind label %659

588:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #25
  %589 = load ptr, ptr %29, align 8, !tbaa !107
  %590 = load ptr, ptr %359, align 8, !tbaa !107
  %591 = icmp eq ptr %589, %590
  br i1 %591, label %670, label %592

592:                                              ; preds = %588
  %593 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN11MyTickMeter5startEv.exit unwind label %661

_ZN11MyTickMeter5startEv.exit:                    ; preds = %592
  %594 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %595 unwind label %661

595:                                              ; preds = %_ZN11MyTickMeter5startEv.exit
  %596 = load ptr, ptr %38, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i64 0, ptr %361, align 8
  store i32 33619968, ptr %67, align 8, !tbaa !96
  store ptr %66, ptr %360, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  %597 = invoke noundef zeroext i1 @_ZNK2cv4rgbd8Odometry7computeERNS_3PtrINS0_13OdometryFrameEEES5_RKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %598 unwind label %663

598:                                              ; preds = %595
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %599 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc274 unwind label %.loopexit485

.noexc274:                                        ; preds = %598
  %.not1056 = icmp eq i64 %594, 0
  %600 = sub i64 %599, %594
  %601 = select i1 %.not1056, i64 0, i64 %600
  %.sroa.6447.4 = add nsw i64 %601, %.sroa.6447.0890
  %602 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc275 unwind label %.loopexit485

.noexc275:                                        ; preds = %.noexc274
  %603 = add nsw i32 %.029891, 1
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278 unwind label %.loopexit485

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278: ; preds = %.noexc275
  %605 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %606 unwind label %.loopexit485

606:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278
  %607 = icmp eq i64 %593, 0
  %608 = sub i64 %602, %593
  %spec.select468 = select i1 %607, i64 0, i64 %608
  %609 = sitofp i64 %spec.select468 to double
  %610 = fdiv double %609, %605
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %610)
          to label %_ZNSolsEd.exit unwind label %.loopexit485

_ZNSolsEd.exit:                                   ; preds = %606
  %612 = load ptr, ptr %611, align 8, !tbaa !4
  %613 = getelementptr i8, ptr %612, i64 -24
  %614 = load i64, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %611, i64 %614
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 240
  %617 = load ptr, ptr %616, align 8, !tbaa !7
  %.not.i.i.i409 = icmp eq ptr %617, null
  br i1 %.not.i.i.i409, label %618, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410

618:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc414 unwind label %.loopexit.split-lp486

.noexc414:                                        ; preds = %618
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410: ; preds = %_ZNSolsEd.exit
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 56
  %620 = load i8, ptr %619, align 8, !tbaa !27
  %.not.i1.i.i411 = icmp eq i8 %620, 0
  br i1 %.not.i1.i.i411, label %624, label %621

621:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410
  %622 = getelementptr inbounds nuw i8, ptr %617, i64 67
  %623 = load i8, ptr %622, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412

624:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %617)
          to label %.noexc415 unwind label %.loopexit485

.noexc415:                                        ; preds = %624
  %625 = load ptr, ptr %617, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 48
  %627 = load ptr, ptr %626, align 8
  %628 = invoke noundef signext i8 %627(ptr noundef nonnull align 8 dereferenceable(570) %617, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412 unwind label %.loopexit485

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412: ; preds = %.noexc415, %621
  %.0.i.i.i413 = phi i8 [ %623, %621 ], [ %628, %.noexc415 ]
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %611, i8 noundef signext %.0.i.i.i413)
          to label %.noexc417 unwind label %.loopexit485

.noexc417:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %629)
          to label %_ZNSolsEPFRSoS_E.exit282 unwind label %.loopexit485

_ZNSolsEPFRSoS_E.exit282:                         ; preds = %.noexc417
  br i1 %597, label %670, label %631

631:                                              ; preds = %_ZNSolsEPFRSoS_E.exit282
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %69, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %632 unwind label %665

632:                                              ; preds = %631
  %633 = load ptr, ptr %69, align 8, !tbaa !48
  %634 = load ptr, ptr %633, align 8, !tbaa !4
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = load ptr, ptr %635, align 8
  invoke void %636(ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef nonnull align 8 dereferenceable(352) %69, ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %667

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %632
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %362) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %363) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %364) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %670

637:                                              ; preds = %546
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %649

639:                                              ; preds = %547
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %646

641:                                              ; preds = %548
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %645

643:                                              ; preds = %549
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %645

645:                                              ; preds = %643, %641
  %.pn110 = phi { ptr, i32 } [ %644, %643 ], [ %642, %641 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #25
  br label %646

646:                                              ; preds = %645, %639
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %645 ], [ %640, %639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %649

647:                                              ; preds = %573, %.noexc.i.i.i.i, %551
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %649

649:                                              ; preds = %647, %646, %637
  %.pn114 = phi { ptr, i32 } [ %648, %647 ], [ %.pn110.pn, %646 ], [ %638, %637 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %650

650:                                              ; preds = %.loopexit480, %.loopexit.split-lp481, %649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %.pn114, %649 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ], [ %.pn103.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.pn100.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %lpad.loopexit482, %.loopexit480 ], [ %lpad.loopexit.split-lp483, %.loopexit.split-lp481 ]
  %651 = load ptr, ptr %46, align 8, !tbaa !39
  %652 = icmp eq ptr %651, %341
  br i1 %652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %650
  call void @_ZdlPv(ptr noundef %651) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %650, %.loopexit475, %.loopexit.split-lp476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ], [ %lpad.loopexit477, %.loopexit475 ], [ %lpad.loopexit.split-lp478, %.loopexit.split-lp476 ], [ %.pn137.pn, %650 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %653 = load ptr, ptr %45, align 8, !tbaa !39
  %654 = icmp eq ptr %653, %339
  br i1 %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  call void @_ZdlPv(ptr noundef %653) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %459
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %460, %459 ], [ %.pn137.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287 ], [ %.pn137.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %655 = load ptr, ptr %44, align 8, !tbaa !39
  %656 = icmp eq ptr %655, %337
  br i1 %656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  call void @_ZdlPv(ptr noundef %655) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %.loopexit470, %.loopexit.split-lp471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ], [ %lpad.loopexit472, %.loopexit470 ], [ %lpad.loopexit.split-lp473, %.loopexit.split-lp471 ], [ %.pn137.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %826

657:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %825

659:                                              ; preds = %584, %580
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %825

661:                                              ; preds = %_ZN11MyTickMeter5startEv.exit, %592
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

663:                                              ; preds = %595
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body303

.loopexit485:                                     ; preds = %598, %.noexc274, %.noexc275, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278, %606, %624, %.noexc415, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412, %.noexc417
  %lpad.loopexit487 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

.loopexit.split-lp486:                            ; preds = %618
  %lpad.loopexit.split-lp488 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

665:                                              ; preds = %631
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %669

667:                                              ; preds = %632
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %69) #25
  br label %669

669:                                              ; preds = %667, %665
  %.pn121 = phi { ptr, i32 } [ %668, %667 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body303

670:                                              ; preds = %_ZNSolsEPFRSoS_E.exit282, %_ZN2cv3MataSERKNS_7MatExprE.exit, %588
  %.sroa.6447.3 = phi i64 [ %.sroa.6447.0890, %588 ], [ %.sroa.6447.4, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.sroa.6447.4, %_ZNSolsEPFRSoS_E.exit282 ]
  %.332 = phi i32 [ %.029891, %588 ], [ %603, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %603, %_ZNSolsEPFRSoS_E.exit282 ]
  %671 = load ptr, ptr %29, align 8, !tbaa !107
  %672 = load ptr, ptr %359, align 8, !tbaa !107
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %674, label %693

674:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %71, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %675 unwind label %688

675:                                              ; preds = %674
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  %676 = load ptr, ptr %71, align 8, !tbaa !48, !noalias !109
  %677 = load ptr, ptr %676, align 8, !tbaa !4
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %679 = load ptr, ptr %678, align 8
  invoke void %679(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef nonnull align 8 dereferenceable(352) %71, ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit295 unwind label %680

680:                                              ; preds = %675
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

_ZNK2cv7MatExprcvNS_3MatEEv.exit295:              ; preds = %675
  %682 = load ptr, ptr %359, align 8, !tbaa !112
  %683 = load ptr, ptr %367, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %682, %683
  br i1 %.not.i.i, label %687, label %684

684:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit295
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %682, ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  %685 = load ptr, ptr %359, align 8, !tbaa !112
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 96
  store ptr %686, ptr %359, align 8, !tbaa !112
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

687:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit295
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %682, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %690

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %684, %687
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %371) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %372) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %373) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %801

688:                                              ; preds = %674
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %692

690:                                              ; preds = %687
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

.body293:                                         ; preds = %680, %690
  %.pn129 = phi { ptr, i32 } [ %691, %690 ], [ %681, %680 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #25
  br label %692

692:                                              ; preds = %.body293, %688
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %.body293 ], [ %689, %688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body303

693:                                              ; preds = %670
  %694 = getelementptr inbounds i8, ptr %672, i64 -96
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298 unwind label %.loopexit490

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298: ; preds = %693
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %20, i32 noundef 0)
          to label %.noexc302 unwind label %.loopexit490

.noexc302:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298
  %696 = load ptr, ptr %20, align 8, !tbaa !115
  %697 = load ptr, ptr %696, align 8, !tbaa !4
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load ptr, ptr %698, align 8
  invoke void %699(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.13") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %696, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %700 unwind label %759

700:                                              ; preds = %.noexc302
  %701 = load ptr, ptr %19, align 8, !tbaa !118
  %702 = load ptr, ptr %701, align 8, !tbaa !4
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %704 = load ptr, ptr %703, align 8
  invoke void %704(ptr noundef nonnull align 8 dereferenceable(8) %701)
          to label %.noexc.i299 unwind label %.loopexit.split-lp.i

.noexc.i299:                                      ; preds = %700
  %705 = load ptr, ptr %19, align 8, !tbaa !118
  %706 = load ptr, ptr %705, align 8, !tbaa !4
  %707 = load ptr, ptr %706, align 8
  %708 = invoke noundef ptr %707(ptr noundef nonnull align 8 dereferenceable(8) %705)
          to label %.noexc5.i unwind label %.loopexit.split-lp.i

.noexc5.i:                                        ; preds = %.noexc.i299
  %.not4.i.i = icmp eq ptr %708, null
  br i1 %.not4.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc5.i, %.noexc7.i
  %.05.i.i = phi ptr [ %714, %.noexc7.i ], [ %708, %.noexc5.i ]
  %709 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i.i) #25
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.05.i.i, i64 noundef %709)
          to label %.noexc6.i unwind label %.loopexit.i

.noexc6.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %711 = load ptr, ptr %19, align 8, !tbaa !118
  %712 = load ptr, ptr %711, align 8, !tbaa !4
  %713 = load ptr, ptr %712, align 8
  %714 = invoke noundef ptr %713(ptr noundef nonnull align 8 dereferenceable(8) %711)
          to label %.noexc7.i unwind label %.loopexit.i

.noexc7.i:                                        ; preds = %.noexc6.i
  %.not.i.i300 = icmp eq ptr %714, null
  br i1 %.not.i.i300, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, !llvm.loop !121

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i:      ; preds = %.noexc7.i, %.noexc5.i
  %715 = load ptr, ptr %365, align 8, !tbaa !73
  %.not.i.i.i301 = icmp eq ptr %715, null
  br i1 %.not.i.i.i301, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %716

716:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %718 = load atomic i64, ptr %717 acquire, align 8
  %719 = icmp eq i64 %718, 4294967297
  %720 = trunc i64 %718 to i32
  br i1 %719, label %721, label %729

721:                                              ; preds = %716
  store i32 0, ptr %717, align 8, !tbaa !74
  %722 = getelementptr inbounds nuw i8, ptr %715, i64 12
  store i32 0, ptr %722, align 4, !tbaa !76
  %723 = load ptr, ptr %715, align 8, !tbaa !4
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %725 = load ptr, ptr %724, align 8
  call void %725(ptr noundef nonnull align 8 dereferenceable(16) %715) #25
  %726 = load ptr, ptr %715, align 8, !tbaa !4
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(16) %715) #25
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

729:                                              ; preds = %716
  %730 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i = icmp eq i8 %730, 0
  br i1 %.not.i.i.i.i, label %733, label %731

731:                                              ; preds = %729
  %732 = add nsw i32 %720, -1
  store i32 %732, ptr %717, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

733:                                              ; preds = %729
  %734 = atomicrmw volatile add ptr %717, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %733, %731
  %.0.i.i.i.i.i = phi i32 [ %720, %731 ], [ %734, %733 ]
  %735 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %735, label %736, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !124

736:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %715) #25
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %736, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %721, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %737 = load ptr, ptr %366, align 8, !tbaa !73
  %.not.i.i8.i = icmp eq ptr %737, null
  br i1 %.not.i.i8.i, label %763, label %738

738:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %740 = load atomic i64, ptr %739 acquire, align 8
  %741 = icmp eq i64 %740, 4294967297
  %742 = trunc i64 %740 to i32
  br i1 %741, label %743, label %751

743:                                              ; preds = %738
  store i32 0, ptr %739, align 8, !tbaa !74
  %744 = getelementptr inbounds nuw i8, ptr %737, i64 12
  store i32 0, ptr %744, align 4, !tbaa !76
  %745 = load ptr, ptr %737, align 8, !tbaa !4
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(16) %737) #25
  %748 = load ptr, ptr %737, align 8, !tbaa !4
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(16) %737) #25
  br label %763

751:                                              ; preds = %738
  %752 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i9.i = icmp eq i8 %752, 0
  br i1 %.not.i.i.i9.i, label %755, label %753

753:                                              ; preds = %751
  %754 = add nsw i32 %742, -1
  store i32 %754, ptr %739, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i

755:                                              ; preds = %751
  %756 = atomicrmw volatile add ptr %739, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i: ; preds = %755, %753
  %.0.i.i.i.i11.i = phi i32 [ %742, %753 ], [ %756, %755 ]
  %757 = icmp eq i32 %.0.i.i.i.i11.i, 1
  br i1 %757, label %758, label %763, !prof !124

758:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %737) #25
  br label %763

759:                                              ; preds = %.noexc302
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %762

.loopexit.i:                                      ; preds = %.noexc6.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %761

.loopexit.split-lp.i:                             ; preds = %.noexc.i299, %700
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %761

761:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %762

762:                                              ; preds = %761, %759
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %761 ], [ %760, %759 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body303

763:                                              ; preds = %758, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i, %743, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %764 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %765 = getelementptr i8, ptr %764, i64 -24
  %766 = load i64, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %766
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 240
  %769 = load ptr, ptr %768, align 8, !tbaa !7
  %.not.i.i.i420 = icmp eq ptr %769, null
  br i1 %.not.i.i.i420, label %770, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421

770:                                              ; preds = %763
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc425 unwind label %.loopexit.split-lp491

.noexc425:                                        ; preds = %770
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421: ; preds = %763
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 56
  %772 = load i8, ptr %771, align 8, !tbaa !27
  %.not.i1.i.i422 = icmp eq i8 %772, 0
  br i1 %.not.i1.i.i422, label %776, label %773

773:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 67
  %775 = load i8, ptr %774, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423

776:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %769)
          to label %.noexc426 unwind label %.loopexit490

.noexc426:                                        ; preds = %776
  %777 = load ptr, ptr %769, align 8, !tbaa !4
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 48
  %779 = load ptr, ptr %778, align 8
  %780 = invoke noundef signext i8 %779(ptr noundef nonnull align 8 dereferenceable(570) %769, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423 unwind label %.loopexit490

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423: ; preds = %.noexc426, %773
  %.0.i.i.i424 = phi i8 [ %775, %773 ], [ %780, %.noexc426 ]
  %781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i424)
          to label %.noexc428 unwind label %.loopexit490

.noexc428:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423
  %782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %781)
          to label %_ZNSolsEPFRSoS_E.exit306 unwind label %.loopexit490

_ZNSolsEPFRSoS_E.exit306:                         ; preds = %.noexc428
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %73, ptr noundef nonnull align 8 dereferenceable(96) %694, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %783 unwind label %796

783:                                              ; preds = %_ZNSolsEPFRSoS_E.exit306
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #25
  %784 = load ptr, ptr %73, align 8, !tbaa !48, !noalias !125
  %785 = load ptr, ptr %784, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %787 = load ptr, ptr %786, align 8
  invoke void %787(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef nonnull align 8 dereferenceable(352) %73, ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit309 unwind label %788

788:                                              ; preds = %783
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

_ZNK2cv7MatExprcvNS_3MatEEv.exit309:              ; preds = %783
  %790 = load ptr, ptr %359, align 8, !tbaa !112
  %791 = load ptr, ptr %367, align 8, !tbaa !114
  %.not.i.i310 = icmp eq ptr %790, %791
  br i1 %.not.i.i310, label %795, label %792

792:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit309
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %790, ptr noundef nonnull align 8 dereferenceable(96) %72) #25
  %793 = load ptr, ptr %359, align 8, !tbaa !112
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 96
  store ptr %794, ptr %359, align 8, !tbaa !112
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit312

795:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit309
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %790, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit312 unwind label %798

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit312: ; preds = %792, %795
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %368) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %369) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %370) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %801

.loopexit490:                                     ; preds = %693, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298, %776, %.noexc426, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423, %.noexc428
  %lpad.loopexit492 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

.loopexit.split-lp491:                            ; preds = %770
  %lpad.loopexit.split-lp493 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

796:                                              ; preds = %_ZNSolsEPFRSoS_E.exit306
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %800

798:                                              ; preds = %795
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

.body307:                                         ; preds = %788, %798
  %.pn125 = phi { ptr, i32 } [ %799, %798 ], [ %789, %788 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %73) #25
  br label %800

800:                                              ; preds = %.body307, %796
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %.body307 ], [ %797, %796 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body303

801:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit312, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %802 = load ptr, ptr %36, align 8, !tbaa !68
  %803 = icmp eq ptr %802, null
  br i1 %803, label %810, label %804

804:                                              ; preds = %801
  %805 = load ptr, ptr %802, align 8, !tbaa !4
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %807 = load ptr, ptr %806, align 8
  invoke void %807(ptr noundef nonnull align 8 dereferenceable(616) %802)
          to label %810 unwind label %808

808:                                              ; preds = %810, %804
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

810:                                              ; preds = %804, %801
  invoke void @_ZSt4swapIN2cv3PtrINS0_4rgbd13OdometryFrameEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %811 unwind label %808

811:                                              ; preds = %810
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.pre = load ptr, ptr %41, align 8, !tbaa !39
  br label %812

812:                                              ; preds = %811, %394
  %813 = phi ptr [ %.pre974, %394 ], [ %.pre, %811 ]
  %.sroa.6447.2.jt4 = phi i64 [ %.sroa.6447.0890, %394 ], [ %.sroa.6447.3, %811 ]
  %.231.jt4 = phi i32 [ %.029891, %394 ], [ %.332, %811 ]
  %814 = icmp eq ptr %813, %335
  br i1 %814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.jt4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.jt4

815:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %816 = icmp eq ptr %.pre974, %335
  br i1 %816, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.jt2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.jt2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.jt4: ; preds = %812
  call void @_ZdlPv(ptr noundef %813) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.jt4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.jt2: ; preds = %815
  call void @_ZdlPv(ptr noundef %.pre974) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.jt2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.jt4: ; preds = %812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.jt4
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %817 = add nuw nsw i32 %.028892, 1
  %818 = load ptr, ptr %31, align 8, !tbaa !4
  %819 = getelementptr i8, ptr %818, i64 -24
  %820 = load i64, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %31, i64 %820
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 32
  %823 = load i32, ptr %822, align 8, !tbaa !85
  %824 = and i32 %823, 2
  %.not469 = icmp eq i32 %824, 0
  br i1 %.not469, label %374, label %._crit_edge.loopexit, !llvm.loop !128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.jt2: ; preds = %815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.jt2
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %._crit_edge.loopexit

.body303:                                         ; preds = %.loopexit490, %.loopexit.split-lp491, %.loopexit485, %.loopexit.split-lp486, %762, %661, %669, %663, %800, %808, %692
  %.pn132 = phi { ptr, i32 } [ %809, %808 ], [ %.pn129.pn, %692 ], [ %.pn125.pn, %800 ], [ %662, %661 ], [ %.pn121, %669 ], [ %664, %663 ], [ %.pn.i, %762 ], [ %lpad.loopexit487, %.loopexit485 ], [ %lpad.loopexit.split-lp488, %.loopexit.split-lp486 ], [ %lpad.loopexit492, %.loopexit490 ], [ %lpad.loopexit.split-lp493, %.loopexit.split-lp491 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %825

825:                                              ; preds = %.body303, %659, %657
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %.body303 ], [ %660, %659 ], [ %658, %657 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %826

826:                                              ; preds = %825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %.pn137.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %.pn132.pn, %825 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %827

827:                                              ; preds = %.loopexit, %.loopexit.split-lp, %826
  %.pn137.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn.pn.pn, %826 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %828 = load ptr, ptr %41, align 8, !tbaa !39
  %829 = icmp eq ptr %828, %335
  br i1 %829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %827
  call void @_ZdlPv(ptr noundef %828) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1245

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.jt4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.jt2
  %.2311058 = phi i32 [ %.029891, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.jt2 ], [ %.231.jt4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.jt4 ]
  %.sroa.6447.21057 = phi i64 [ %.sroa.6447.0890, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.jt2 ], [ %.sroa.6447.2.jt4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.jt4 ]
  %830 = sitofp i64 %.sroa.6447.21057 to double
  %831 = sitofp i32 %.2311058 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.6447.1 = phi double [ 0.000000e+00, %.preheader ], [ %830, %._crit_edge.loopexit ]
  %.130 = phi double [ 0.000000e+00, %.preheader ], [ %831, %._crit_edge.loopexit ]
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320 unwind label %1167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320: ; preds = %._crit_edge
  %833 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %834 unwind label %1167

834:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320
  %835 = fdiv double %.sroa.6447.1, %833
  %836 = fdiv double %835, %.130
  %837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %836)
          to label %_ZNSolsEd.exit324 unwind label %1167

_ZNSolsEd.exit324:                                ; preds = %834
  %838 = load ptr, ptr %837, align 8, !tbaa !4
  %839 = getelementptr i8, ptr %838, i64 -24
  %840 = load i64, ptr %839, align 8
  %841 = getelementptr inbounds i8, ptr %837, i64 %840
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 240
  %843 = load ptr, ptr %842, align 8, !tbaa !7
  %.not.i.i.i431 = icmp eq ptr %843, null
  br i1 %.not.i.i.i431, label %844, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432

844:                                              ; preds = %_ZNSolsEd.exit324
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc436 unwind label %1167

.noexc436:                                        ; preds = %844
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432: ; preds = %_ZNSolsEd.exit324
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 56
  %846 = load i8, ptr %845, align 8, !tbaa !27
  %.not.i1.i.i433 = icmp eq i8 %846, 0
  br i1 %.not.i1.i.i433, label %850, label %847

847:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432
  %848 = getelementptr inbounds nuw i8, ptr %843, i64 67
  %849 = load i8, ptr %848, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434

850:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %843)
          to label %.noexc437 unwind label %1167

.noexc437:                                        ; preds = %850
  %851 = load ptr, ptr %843, align 8, !tbaa !4
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 48
  %853 = load ptr, ptr %852, align 8
  %854 = invoke noundef signext i8 %853(ptr noundef nonnull align 8 dereferenceable(570) %843, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434 unwind label %1167

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434: ; preds = %.noexc437, %847
  %.0.i.i.i435 = phi i8 [ %849, %847 ], [ %854, %.noexc437 ]
  %855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %837, i8 noundef signext %.0.i.i.i435)
          to label %.noexc439 unwind label %1167

.noexc439:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434
  %856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %855)
          to label %_ZNSolsEPFRSoS_E.exit326 unwind label %1167

_ZNSolsEPFRSoS_E.exit326:                         ; preds = %.noexc439
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %857 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %858 = load ptr, ptr %857, align 8, !tbaa !34
  %859 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %859, ptr %74, align 8, !tbaa !36
  %860 = icmp eq ptr %858, null
  br i1 %860, label %861, label %862

861:                                              ; preds = %_ZNSolsEPFRSoS_E.exit326
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc329 unwind label %1169

.noexc329:                                        ; preds = %861
  unreachable

862:                                              ; preds = %_ZNSolsEPFRSoS_E.exit326
  %863 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %858) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %863, ptr %18, align 8, !tbaa !38
  %864 = icmp ugt i64 %863, 15
  br i1 %864, label %.noexc.i328, label %._crit_edge.i.i327

.noexc.i328:                                      ; preds = %862
  %865 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc330 unwind label %1169

.noexc330:                                        ; preds = %.noexc.i328
  store ptr %865, ptr %74, align 8, !tbaa !39
  %866 = load i64, ptr %18, align 8, !tbaa !38
  store i64 %866, ptr %859, align 8, !tbaa !33
  br label %._crit_edge.i.i327

._crit_edge.i.i327:                               ; preds = %.noexc330, %862
  %867 = phi ptr [ %865, %.noexc330 ], [ %859, %862 ]
  switch i64 %863, label %870 [
    i64 1, label %868
    i64 0, label %871
  ]

868:                                              ; preds = %._crit_edge.i.i327
  %869 = load i8, ptr %858, align 1, !tbaa !33
  store i8 %869, ptr %867, align 1, !tbaa !33
  br label %871

870:                                              ; preds = %._crit_edge.i.i327
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %867, ptr nonnull align 1 %858, i64 %863, i1 false)
  br label %871

871:                                              ; preds = %870, %868, %._crit_edge.i.i327
  %872 = load i64, ptr %18, align 8, !tbaa !38
  %873 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %872, ptr %873, align 8, !tbaa !41
  %874 = load ptr, ptr %74, align 8, !tbaa !39
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 %872
  store i8 0, ptr %875, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %876 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %877 = load ptr, ptr %876, align 8, !tbaa !101
  %878 = load ptr, ptr %28, align 8, !tbaa !129
  %879 = ptrtoint ptr %877 to i64
  %880 = ptrtoint ptr %878 to i64
  %881 = sub i64 %879, %880
  %882 = ashr exact i64 %881, 5
  %883 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %884 = load ptr, ptr %883, align 8, !tbaa !112
  %885 = load ptr, ptr %29, align 8, !tbaa !130
  %886 = ptrtoint ptr %884 to i64
  %887 = ptrtoint ptr %885 to i64
  %888 = sub i64 %886, %887
  %889 = sdiv exact i64 %888, 96
  %890 = icmp eq i64 %882, %889
  br i1 %890, label %901, label %891

891:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %892 unwind label %894

892:                                              ; preds = %891
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZL12writeResultsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS4_SaIS4_EERKS7_IN2cv3MatESaISD_EE, ptr noundef nonnull @.str.7, i32 noundef 52) #24
          to label %893 unwind label %896

893:                                              ; preds = %892
  unreachable

894:                                              ; preds = %891
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

896:                                              ; preds = %892
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = load ptr, ptr %4, align 8, !tbaa !39
  %899 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %900 = icmp eq ptr %898, %899
  br i1 %900, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %896
  call void @_ZdlPv(ptr noundef %898) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %894
  %.pn.i332 = phi { ptr, i32 } [ %895, %894 ], [ %897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %897, %896 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body342

901:                                              ; preds = %871
  %.val = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef %.val, i32 noundef 16)
          to label %.noexc341 unwind label %1171

.noexc341:                                        ; preds = %901
  %902 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %903 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %902) #26
  br i1 %903, label %906, label %1157

904:                                              ; preds = %936, %._crit_edge.i
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %1156

906:                                              ; preds = %.noexc341
  %907 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %908 = getelementptr i8, ptr %907, i64 -24
  %909 = load i64, ptr %908, align 8
  %910 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %909
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  store i64 4, ptr %911, align 8, !tbaa !131
  %912 = load ptr, ptr %883, align 8, !tbaa !112
  %913 = load ptr, ptr %29, align 8, !tbaa !130
  %.not.i333 = icmp eq ptr %912, %913
  br i1 %.not.i333, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %906
  %914 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %915 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %916 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %917 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %918 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %919 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %920 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %921 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %922 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %923 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %924 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %926 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %927 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %928 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %929 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %930 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %931 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %932 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %933 = getelementptr inbounds nuw i8, ptr %11, i64 72
  br label %944

._crit_edge.i:                                    ; preds = %1145, %906
  %934 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %935 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %934)
          to label %.noexc.i337 unwind label %904

.noexc.i337:                                      ; preds = %._crit_edge.i
  %.not.i.i338 = icmp eq ptr %935, null
  br i1 %.not.i.i338, label %936, label %1157

936:                                              ; preds = %.noexc.i337
  %937 = load ptr, ptr %6, align 8, !tbaa !4
  %938 = getelementptr i8, ptr %937, i64 -24
  %939 = load i64, ptr %938, align 8
  %940 = getelementptr inbounds i8, ptr %6, i64 %939
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 32
  %942 = load i32, ptr %941, align 8, !tbaa !85
  %943 = or i32 %942, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %940, i32 noundef %943)
          to label %1157 unwind label %904

944:                                              ; preds = %1145, %.lr.ph.i
  %945 = phi ptr [ %913, %.lr.ph.i ], [ %1148, %1145 ]
  %.0361.i = phi i64 [ 0, %.lr.ph.i ], [ %1146, %1145 ]
  %946 = getelementptr inbounds nuw %"class.cv::Mat", ptr %945, i64 %.0361.i
  %947 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %946)
          to label %948 unwind label %949

948:                                              ; preds = %944
  br i1 %947, label %1145, label %951

949:                                              ; preds = %944
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %1156

951:                                              ; preds = %948
  %952 = load i32, ptr %946, align 8, !tbaa !95
  %953 = and i32 %952, 4095
  %954 = icmp eq i32 %953, 6
  br i1 %954, label %965, label %955

955:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %956 unwind label %958

956:                                              ; preds = %955
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZL12writeResultsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS4_SaIS4_EERKS7_IN2cv3MatESaISD_EE, ptr noundef nonnull @.str.7, i32 noundef 65) #24
          to label %957 unwind label %960

957:                                              ; preds = %956
  unreachable

958:                                              ; preds = %955
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

960:                                              ; preds = %956
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = load ptr, ptr %7, align 8, !tbaa !39
  %963 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %964 = icmp eq ptr %962, %963
  br i1 %964, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %960
  call void @_ZdlPv(ptr noundef %962) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %958
  %.pn39.i = phi { ptr, i32 } [ %959, %958 ], [ %961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i ], [ %961, %960 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1156

965:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !132
  store i32 0, ptr %914, align 4, !tbaa !134
  store i32 3, ptr %915, align 4, !tbaa !135
  store i32 3, ptr %916, align 4, !tbaa !136
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %946, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %966 unwind label %981

966:                                              ; preds = %965
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %917, align 8, !tbaa !105
  store i32 0, ptr %918, align 4, !tbaa !106
  store i32 16842752, ptr %12, align 8, !tbaa !96
  store ptr %9, ptr %919, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %921, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !96
  store ptr %11, ptr %920, align 8, !tbaa !99
  %967 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %968 unwind label %983

968:                                              ; preds = %966
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %967)
          to label %969 unwind label %983

969:                                              ; preds = %968
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %922, align 8, !tbaa !105
  store i32 0, ptr %923, align 4, !tbaa !106
  store i32 16842752, ptr %14, align 8, !tbaa !96
  store ptr %11, ptr %924, align 8, !tbaa !99
  %970 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %971 unwind label %985

971:                                              ; preds = %969
  %972 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %970)
          to label %973 unwind label %985

973:                                              ; preds = %971
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %974 = fcmp ogt double %972, 0x10000000000000
  br i1 %974, label %975, label %992

975:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %11, double noundef %972)
          to label %976 unwind label %987

976:                                              ; preds = %975
  %977 = load ptr, ptr %15, align 8, !tbaa !48
  %978 = load ptr, ptr %977, align 8, !tbaa !4
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 24
  %980 = load ptr, ptr %979, align 8
  invoke void %980(ptr noundef nonnull align 8 dereferenceable(8) %977, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %989

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %976
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %925) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %926) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %927) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %992

981:                                              ; preds = %965
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1155

983:                                              ; preds = %968, %966
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1154

985:                                              ; preds = %971, %969
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1154

987:                                              ; preds = %975
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %991

989:                                              ; preds = %976
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #25
  br label %991

991:                                              ; preds = %989, %987
  %.pn46.i = phi { ptr, i32 } [ %990, %989 ], [ %988, %987 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1154

992:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %973
  %993 = fmul double %972, 5.000000e-01
  %994 = call double @cos(double noundef %993) #25, !tbaa !123
  %995 = call double @sin(double noundef %993) #25, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %929, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !96
  store ptr %11, ptr %928, align 8, !tbaa !99
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef %995, double noundef 0.000000e+00)
          to label %996 unwind label %.loopexit.i334

996:                                              ; preds = %992
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %997 = load i32, ptr %11, align 8, !tbaa !95
  %998 = and i32 %997, 4095
  %999 = icmp eq i32 %998, 6
  br i1 %999, label %1010, label %1000

.loopexit.i334:                                   ; preds = %.noexc107.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc105.i, %1138, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i, %_ZNSolsEd.exit98.i, %_ZN2cv3Mat2atIdEERT_i.exit96.i, %_ZNSolsEd.exit91.i, %_ZN2cv3Mat2atIdEERT_i.exit89.i, %_ZNSolsEd.exit84.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81.i, %_ZNSolsEd.exit79.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77.i, %_ZNSolsEd.exit75.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.i, %_ZNSolsEd.exit.i, %1018, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %1010, %992
  %lpad.loopexit.i335 = landingpad { ptr, i32 }
          cleanup
  br label %1154

.loopexit.split-lp.i339:                          ; preds = %1132
  %lpad.loopexit.split-lp.i340 = landingpad { ptr, i32 }
          cleanup
  br label %1154

1000:                                             ; preds = %996
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %1001 unwind label %1003

1001:                                             ; preds = %1000
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZL12writeResultsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS4_SaIS4_EERKS7_IN2cv3MatESaISD_EE, ptr noundef nonnull @.str.7, i32 noundef 78) #24
          to label %1002 unwind label %1005

1002:                                             ; preds = %1001
  unreachable

1003:                                             ; preds = %1000
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

1005:                                             ; preds = %1001
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = load ptr, ptr %16, align 8, !tbaa !39
  %1008 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1009 = icmp eq ptr %1007, %1008
  br i1 %1009, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %1005
  call void @_ZdlPv(ptr noundef %1007) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %1003
  %.pn48.i = phi { ptr, i32 } [ %1004, %1003 ], [ %1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i ], [ %1006, %1005 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1154

1010:                                             ; preds = %996
  %1011 = load ptr, ptr %28, align 8, !tbaa !129
  %1012 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1011, i64 %.0361.i
  %1013 = load ptr, ptr %1012, align 8, !tbaa !39
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1015 = load i64, ptr %1014, align 8, !tbaa !41
  %1016 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1013, i64 noundef %1015)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %.loopexit.i334

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %1010
  %1017 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1016, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %1018 unwind label %.loopexit.i334

1018:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %1019 = load ptr, ptr %1016, align 8, !tbaa !4
  %1020 = getelementptr i8, ptr %1019, i64 -24
  %1021 = load i64, ptr %1020, align 8
  %1022 = getelementptr inbounds i8, ptr %1016, i64 %1021
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1024 = load i32, ptr %1023, align 8, !tbaa !137
  %1025 = and i32 %1024, -261
  %1026 = or disjoint i32 %1025, 4
  store i32 %1026, ptr %1023, align 8, !tbaa !138
  %1027 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %1028 = load ptr, ptr %1027, align 8, !tbaa !64
  %1029 = getelementptr inbounds nuw i8, ptr %946, i64 72
  %1030 = getelementptr inbounds nuw i8, ptr %1028, i64 24
  %1031 = load double, ptr %1030, align 8, !tbaa !100
  %1032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1016, double noundef %1031)
          to label %_ZNSolsEd.exit.i unwind label %.loopexit.i334

_ZNSolsEd.exit.i:                                 ; preds = %1018
  %1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1032, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.i unwind label %.loopexit.i334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.i: ; preds = %_ZNSolsEd.exit.i
  %1034 = load ptr, ptr %1027, align 8, !tbaa !64
  %1035 = load ptr, ptr %1029, align 8, !tbaa !65
  %1036 = load i64, ptr %1035, align 8, !tbaa !38
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 %1036
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 24
  %1039 = load double, ptr %1038, align 8, !tbaa !100
  %1040 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1032, double noundef %1039)
          to label %_ZNSolsEd.exit75.i unwind label %.loopexit.i334

_ZNSolsEd.exit75.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.i
  %1041 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1040, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77.i unwind label %.loopexit.i334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77.i: ; preds = %_ZNSolsEd.exit75.i
  %1042 = load ptr, ptr %1027, align 8, !tbaa !64
  %1043 = load ptr, ptr %1029, align 8, !tbaa !65
  %1044 = load i64, ptr %1043, align 8, !tbaa !38
  %1045 = shl i64 %1044, 1
  %1046 = getelementptr inbounds nuw i8, ptr %1042, i64 %1045
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  %1048 = load double, ptr %1047, align 8, !tbaa !100
  %1049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1040, double noundef %1048)
          to label %_ZNSolsEd.exit79.i unwind label %.loopexit.i334

_ZNSolsEd.exit79.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77.i
  %1050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1049, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81.i unwind label %.loopexit.i334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81.i: ; preds = %_ZNSolsEd.exit79.i
  %1051 = load ptr, ptr %931, align 8, !tbaa !64
  %1052 = load double, ptr %1051, align 8, !tbaa !100
  %1053 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1049, double noundef %1052)
          to label %_ZNSolsEd.exit84.i unwind label %.loopexit.i334

_ZNSolsEd.exit84.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81.i
  %1054 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1053, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i unwind label %.loopexit.i334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i: ; preds = %_ZNSolsEd.exit84.i
  %1055 = load i32, ptr %11, align 8, !tbaa !95
  %1056 = and i32 %1055, 16384
  %.not.i87.i = icmp eq i32 %1056, 0
  br i1 %.not.i87.i, label %1057, label %1061

1057:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i
  %1058 = load ptr, ptr %930, align 8, !tbaa !139
  %1059 = load i32, ptr %1058, align 4, !tbaa !123
  %1060 = icmp eq i32 %1059, 1
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1057, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i
  %1062 = load ptr, ptr %931, align 8, !tbaa !64
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit89.i

1064:                                             ; preds = %1057
  %1065 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  %1066 = load i32, ptr %1065, align 4, !tbaa !123
  %1067 = icmp eq i32 %1066, 1
  br i1 %1067, label %1068, label %1073

1068:                                             ; preds = %1064
  %1069 = load ptr, ptr %931, align 8, !tbaa !64
  %1070 = load ptr, ptr %933, align 8, !tbaa !65
  %1071 = load i64, ptr %1070, align 8, !tbaa !38
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 %1071
  br label %_ZN2cv3Mat2atIdEERT_i.exit89.i

1073:                                             ; preds = %1064
  %1074 = load i32, ptr %932, align 4, !tbaa !140
  %.fr.i = freeze i32 %1074
  %1075 = add i32 %.fr.i, 1
  %1076 = icmp ult i32 %1075, 3
  %1077 = select i1 %1076, i32 %.fr.i, i32 0
  %1078 = mul nsw i32 %1077, %.fr.i
  %1079 = sub nsw i32 1, %1078
  %1080 = load ptr, ptr %931, align 8, !tbaa !64
  %1081 = load ptr, ptr %933, align 8, !tbaa !65
  %1082 = load i64, ptr %1081, align 8, !tbaa !38
  %1083 = sext i32 %1077 to i64
  %1084 = mul i64 %1082, %1083
  %1085 = getelementptr inbounds nuw i8, ptr %1080, i64 %1084
  %1086 = sext i32 %1079 to i64
  %1087 = getelementptr inbounds double, ptr %1085, i64 %1086
  br label %_ZN2cv3Mat2atIdEERT_i.exit89.i

_ZN2cv3Mat2atIdEERT_i.exit89.i:                   ; preds = %1073, %1068, %1061
  %.0.i88.i = phi ptr [ %1063, %1061 ], [ %1072, %1068 ], [ %1087, %1073 ]
  %1088 = load double, ptr %.0.i88.i, align 8, !tbaa !100
  %1089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1053, double noundef %1088)
          to label %_ZNSolsEd.exit91.i unwind label %.loopexit.i334

_ZNSolsEd.exit91.i:                               ; preds = %_ZN2cv3Mat2atIdEERT_i.exit89.i
  %1090 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1089, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i unwind label %.loopexit.i334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i: ; preds = %_ZNSolsEd.exit91.i
  %1091 = load i32, ptr %11, align 8, !tbaa !95
  %1092 = and i32 %1091, 16384
  %.not.i94.i = icmp eq i32 %1092, 0
  br i1 %.not.i94.i, label %1093, label %1097

1093:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i
  %1094 = load ptr, ptr %930, align 8, !tbaa !139
  %1095 = load i32, ptr %1094, align 4, !tbaa !123
  %1096 = icmp eq i32 %1095, 1
  br i1 %1096, label %1097, label %1100

1097:                                             ; preds = %1093, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i
  %1098 = load ptr, ptr %931, align 8, !tbaa !64
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit96.i

1100:                                             ; preds = %1093
  %1101 = getelementptr inbounds nuw i8, ptr %1094, i64 4
  %1102 = load i32, ptr %1101, align 4, !tbaa !123
  %1103 = icmp eq i32 %1102, 1
  br i1 %1103, label %1104, label %1110

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %931, align 8, !tbaa !64
  %1106 = load ptr, ptr %933, align 8, !tbaa !65
  %1107 = load i64, ptr %1106, align 8, !tbaa !38
  %1108 = shl i64 %1107, 1
  %1109 = getelementptr inbounds nuw i8, ptr %1105, i64 %1108
  br label %_ZN2cv3Mat2atIdEERT_i.exit96.i

1110:                                             ; preds = %1100
  %1111 = load i32, ptr %932, align 4, !tbaa !140
  %1112 = sdiv i32 2, %1111
  %1113 = mul nsw i32 %1112, %1111
  %.recomposed = srem i32 2, %1111
  %1114 = load ptr, ptr %931, align 8, !tbaa !64
  %1115 = load ptr, ptr %933, align 8, !tbaa !65
  %1116 = load i64, ptr %1115, align 8, !tbaa !38
  %1117 = sext i32 %1112 to i64
  %1118 = mul i64 %1116, %1117
  %1119 = getelementptr inbounds nuw i8, ptr %1114, i64 %1118
  %1120 = sext i32 %.recomposed to i64
  %1121 = getelementptr inbounds double, ptr %1119, i64 %1120
  br label %_ZN2cv3Mat2atIdEERT_i.exit96.i

_ZN2cv3Mat2atIdEERT_i.exit96.i:                   ; preds = %1110, %1104, %1097
  %.0.i95.i = phi ptr [ %1099, %1097 ], [ %1109, %1104 ], [ %1121, %1110 ]
  %1122 = load double, ptr %.0.i95.i, align 8, !tbaa !100
  %1123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1089, double noundef %1122)
          to label %_ZNSolsEd.exit98.i unwind label %.loopexit.i334

_ZNSolsEd.exit98.i:                               ; preds = %_ZN2cv3Mat2atIdEERT_i.exit96.i
  %1124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1123, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i unwind label %.loopexit.i334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i: ; preds = %_ZNSolsEd.exit98.i
  %1125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1123, double noundef %994)
          to label %_ZNSolsEd.exit102.i unwind label %.loopexit.i334

_ZNSolsEd.exit102.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i
  %1126 = load ptr, ptr %1125, align 8, !tbaa !4
  %1127 = getelementptr i8, ptr %1126, i64 -24
  %1128 = load i64, ptr %1127, align 8
  %1129 = getelementptr inbounds i8, ptr %1125, i64 %1128
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 240
  %1131 = load ptr, ptr %1130, align 8, !tbaa !7
  %.not.i.i.i.i336 = icmp eq ptr %1131, null
  br i1 %.not.i.i.i.i336, label %1132, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

1132:                                             ; preds = %_ZNSolsEd.exit102.i
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc104.i unwind label %.loopexit.split-lp.i339

.noexc104.i:                                      ; preds = %1132
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZNSolsEd.exit102.i
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 56
  %1134 = load i8, ptr %1133, align 8, !tbaa !27
  %.not.i1.i.i.i = icmp eq i8 %1134, 0
  br i1 %.not.i1.i.i.i, label %1138, label %1135

1135:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %1136 = getelementptr inbounds nuw i8, ptr %1131, i64 67
  %1137 = load i8, ptr %1136, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

1138:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1131)
          to label %.noexc105.i unwind label %.loopexit.i334

.noexc105.i:                                      ; preds = %1138
  %1139 = load ptr, ptr %1131, align 8, !tbaa !4
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 48
  %1141 = load ptr, ptr %1140, align 8
  %1142 = invoke noundef signext i8 %1141(ptr noundef nonnull align 8 dereferenceable(570) %1131, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit.i334

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc105.i, %1135
  %.0.i.i.i.i = phi i8 [ %1137, %1135 ], [ %1142, %.noexc105.i ]
  %1143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1125, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc107.i unwind label %.loopexit.i334

.noexc107.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %1144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1143)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %.loopexit.i334

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc107.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1145

1145:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i, %948
  %1146 = add nuw i64 %.0361.i, 1
  %1147 = load ptr, ptr %883, align 8, !tbaa !112
  %1148 = load ptr, ptr %29, align 8, !tbaa !130
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = sdiv exact i64 %1151, 96
  %1153 = icmp ult i64 %1146, %1152
  br i1 %1153, label %944, label %._crit_edge.i, !llvm.loop !141

1154:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, %.loopexit.split-lp.i339, %.loopexit.i334, %991, %985, %983
  %.pn50.pn.pn.i = phi { ptr, i32 } [ %984, %983 ], [ %.pn46.i, %991 ], [ %986, %985 ], [ %.pn48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ], [ %lpad.loopexit.i335, %.loopexit.i334 ], [ %lpad.loopexit.split-lp.i340, %.loopexit.split-lp.i339 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %1155

1155:                                             ; preds = %1154, %981
  %.pn50.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.i, %1154 ], [ %982, %981 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1156

1156:                                             ; preds = %1155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %949, %904
  %.pn50.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %905, %904 ], [ %.pn50.pn.pn.pn.i, %1155 ], [ %.pn39.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i ], [ %950, %949 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body342

1157:                                             ; preds = %936, %.noexc.i337, %.noexc341
  %1158 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %1158, ptr %6, align 8, !tbaa !4
  %1159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %1160 = getelementptr i8, ptr %1158, i64 -24
  %1161 = load i64, ptr %1160, align 8
  %1162 = getelementptr inbounds i8, ptr %6, i64 %1161
  store ptr %1159, ptr %1162, align 8, !tbaa !4
  %1163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %1163) #25
  %1164 = getelementptr inbounds nuw i8, ptr %6, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1164) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1165 = load ptr, ptr %74, align 8, !tbaa !39
  %1166 = icmp eq ptr %1165, %859
  br i1 %1166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %1157
  call void @_ZdlPv(ptr noundef %1165) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZNSolsEPFRSoS_E.exit

1167:                                             ; preds = %.noexc439, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434, %.noexc437, %850, %844, %834, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320, %._crit_edge
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1245

1169:                                             ; preds = %.noexc.i328, %861
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

1171:                                             ; preds = %901
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

.body342:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1156, %1171
  %eh.lpad-body343 = phi { ptr, i32 } [ %1172, %1171 ], [ %.pn50.pn.pn.pn.pn.pn.i, %1156 ], [ %.pn.i332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %1173 = load ptr, ptr %74, align 8, !tbaa !39
  %1174 = icmp eq ptr %1173, %859
  br i1 %1174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %.body342
  call void @_ZdlPv(ptr noundef %1173) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %.body342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %1169
  %.pn146 = phi { ptr, i32 } [ %1170, %1169 ], [ %eh.lpad-body343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ], [ %eh.lpad-body343, %.body342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1245

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %.2 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ -1, %.noexc395 ]
  %1175 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1176 = load ptr, ptr %1175, align 8, !tbaa !73
  %.not.i.i350 = icmp eq ptr %1176, null
  br i1 %.not.i.i350, label %_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1177

1177:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1178 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1179 = load atomic i64, ptr %1178 acquire, align 8
  %1180 = icmp eq i64 %1179, 4294967297
  %1181 = trunc i64 %1179 to i32
  br i1 %1180, label %1182, label %1190

1182:                                             ; preds = %1177
  store i32 0, ptr %1178, align 8, !tbaa !74
  %1183 = getelementptr inbounds nuw i8, ptr %1176, i64 12
  store i32 0, ptr %1183, align 4, !tbaa !76
  %1184 = load ptr, ptr %1176, align 8, !tbaa !4
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(16) %1176) #25
  %1187 = load ptr, ptr %1176, align 8, !tbaa !4
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 24
  %1189 = load ptr, ptr %1188, align 8
  call void %1189(ptr noundef nonnull align 8 dereferenceable(16) %1176) #25
  br label %_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1190:                                             ; preds = %1177
  %1191 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i351 = icmp eq i8 %1191, 0
  br i1 %.not.i.i.i351, label %1194, label %1192

1192:                                             ; preds = %1190
  %1193 = add nsw i32 %1181, -1
  store i32 %1193, ptr %1178, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1194:                                             ; preds = %1190
  %1195 = atomicrmw volatile add ptr %1178, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1194, %1192
  %.0.i.i.i.i352 = phi i32 [ %1181, %1192 ], [ %1195, %1194 ]
  %1196 = icmp eq i32 %.0.i.i.i.i352, 1
  br i1 %1196, label %1197, label %_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !124

1197:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1176) #25
  br label %_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %1182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1197
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1198 = load ptr, ptr %216, align 8, !tbaa !73
  %.not.i.i353 = icmp eq ptr %1198, null
  br i1 %.not.i.i353, label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1199

1199:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1200 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1201 = load atomic i64, ptr %1200 acquire, align 8
  %1202 = icmp eq i64 %1201, 4294967297
  %1203 = trunc i64 %1201 to i32
  br i1 %1202, label %1204, label %1212

1204:                                             ; preds = %1199
  store i32 0, ptr %1200, align 8, !tbaa !74
  %1205 = getelementptr inbounds nuw i8, ptr %1198, i64 12
  store i32 0, ptr %1205, align 4, !tbaa !76
  %1206 = load ptr, ptr %1198, align 8, !tbaa !4
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  %1208 = load ptr, ptr %1207, align 8
  call void %1208(ptr noundef nonnull align 8 dereferenceable(16) %1198) #25
  %1209 = load ptr, ptr %1198, align 8, !tbaa !4
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 24
  %1211 = load ptr, ptr %1210, align 8
  call void %1211(ptr noundef nonnull align 8 dereferenceable(16) %1198) #25
  br label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1212:                                             ; preds = %1199
  %1213 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i354 = icmp eq i8 %1213, 0
  br i1 %.not.i.i.i354, label %1216, label %1214

1214:                                             ; preds = %1212
  %1215 = add nsw i32 %1203, -1
  store i32 %1215, ptr %1200, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i355

1216:                                             ; preds = %1212
  %1217 = atomicrmw volatile add ptr %1200, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i355

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i355: ; preds = %1216, %1214
  %.0.i.i.i.i356 = phi i32 [ %1203, %1214 ], [ %1217, %1216 ]
  %1218 = icmp eq i32 %.0.i.i.i.i356, 1
  br i1 %1218, label %1219, label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !124

1219:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i355
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1198) #25
  br label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1204, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i355, %1219
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1220 = load ptr, ptr %194, align 8, !tbaa !73
  %.not.i.i357 = icmp eq ptr %1220, null
  br i1 %.not.i.i357, label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361, label %1221

1221:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1223 = load atomic i64, ptr %1222 acquire, align 8
  %1224 = icmp eq i64 %1223, 4294967297
  %1225 = trunc i64 %1223 to i32
  br i1 %1224, label %1226, label %1234

1226:                                             ; preds = %1221
  store i32 0, ptr %1222, align 8, !tbaa !74
  %1227 = getelementptr inbounds nuw i8, ptr %1220, i64 12
  store i32 0, ptr %1227, align 4, !tbaa !76
  %1228 = load ptr, ptr %1220, align 8, !tbaa !4
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 16
  %1230 = load ptr, ptr %1229, align 8
  call void %1230(ptr noundef nonnull align 8 dereferenceable(16) %1220) #25
  %1231 = load ptr, ptr %1220, align 8, !tbaa !4
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 24
  %1233 = load ptr, ptr %1232, align 8
  call void %1233(ptr noundef nonnull align 8 dereferenceable(16) %1220) #25
  br label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361

1234:                                             ; preds = %1221
  %1235 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i358 = icmp eq i8 %1235, 0
  br i1 %.not.i.i.i358, label %1238, label %1236

1236:                                             ; preds = %1234
  %1237 = add nsw i32 %1225, -1
  store i32 %1237, ptr %1222, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359

1238:                                             ; preds = %1234
  %1239 = atomicrmw volatile add ptr %1222, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359: ; preds = %1238, %1236
  %.0.i.i.i.i360 = phi i32 [ %1225, %1236 ], [ %1239, %1238 ]
  %1240 = icmp eq i32 %.0.i.i.i.i360, 1
  br i1 %1240, label %1241, label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361, !prof !124

1241:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1220) #25
  br label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361

_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361: ; preds = %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1226, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359, %1241
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1242 = load ptr, ptr %32, align 8, !tbaa !39
  %1243 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1244 = icmp eq ptr %1242, %1243
  br i1 %1244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361
  call void @_ZdlPv(ptr noundef %1242) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1251

1245:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %1167, %322
  %.pn150 = phi { ptr, i32 } [ %323, %322 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %1168, %1167 ], [ %.pn137.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ]
  call void @_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #25
  br label %1246

1246:                                             ; preds = %1245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %1245 ], [ %.pn97.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %.body178

.body178:                                         ; preds = %308, %225, %1246, %310
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %1246 ], [ %311, %310 ], [ %309, %308 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  br label %.body176

.body176:                                         ; preds = %304, %203, %.body178, %306
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn, %.body178 ], [ %307, %306 ], [ %305, %304 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  br label %1247

1247:                                             ; preds = %.body176, %303
  %.pn150.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn, %.body176 ], [ %.pn95, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1248 = load ptr, ptr %32, align 8, !tbaa !39
  %1249 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1250 = icmp eq ptr %1248, %1249
  br i1 %1250, label %.critedge163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %1247
  call void @_ZdlPv(ptr noundef %1248) #27
  br label %.critedge163

.critedge163:                                     ; preds = %1247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174
  %.pn150.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %.pn150.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365 ], [ %.pn150.pn.pn.pn.pn, %1247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %31) #25
  br label %1282

1251:                                             ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %.1 = phi i32 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ -1, %117 ]
  %1252 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %1252, ptr %31, align 8, !tbaa !4
  %1253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %1254 = getelementptr i8, ptr %1252, i64 -24
  %1255 = load i64, ptr %1254, align 8
  %1256 = getelementptr inbounds i8, ptr %31, i64 %1255
  store ptr %1253, ptr %1256, align 8, !tbaa !4
  %1257 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %1257) #25
  %1258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %1258, ptr %31, align 8, !tbaa !4
  %1259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %1260 = getelementptr i8, ptr %1258, i64 -24
  %1261 = load i64, ptr %1260, align 8
  %1262 = getelementptr inbounds i8, ptr %31, i64 %1261
  store ptr %1259, ptr %1262, align 8, !tbaa !4
  %1263 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %1263, align 8, !tbaa !142
  %1264 = getelementptr inbounds nuw i8, ptr %31, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1264) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1265 = load ptr, ptr %30, align 8, !tbaa !39
  %1266 = icmp eq ptr %1265, %99
  br i1 %1266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %1251
  call void @_ZdlPv(ptr noundef %1265) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %1251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1267 = load ptr, ptr %29, align 8, !tbaa !130
  %1268 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1269 = load ptr, ptr %1268, align 8, !tbaa !112
  %.not4.i.i.i.i = icmp eq ptr %1267, %1269
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1270, %.lr.ph.i.i.i.i ], [ %1267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %1270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i371 = icmp eq ptr %1270, %1269
  br i1 %.not.i.i.i.i371, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %29, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %1271 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ]
  %.not.i.i.i372 = icmp eq ptr %1271, null
  br i1 %.not.i.i.i372, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1272

1272:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1271) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1272
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1273 = load ptr, ptr %28, align 8, !tbaa !129
  %1274 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1275 = load ptr, ptr %1274, align 8, !tbaa !101
  %.not4.i.i.i.i373 = icmp eq ptr %1273, %1275
  br i1 %.not4.i.i.i.i373, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i374

.lr.ph.i.i.i.i374:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i375 = phi ptr [ %1279, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1273, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %1276 = load ptr, ptr %.05.i.i.i.i375, align 8, !tbaa !39
  %1277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i375, i64 16
  %1278 = icmp eq ptr %1276, %1277
  br i1 %1278, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i374
  call void @_ZdlPv(ptr noundef %1276) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %1279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i375, i64 32
  %.not.i.i.i.i376 = icmp eq ptr %1279, %1275
  br i1 %.not.i.i.i.i376, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i374, !llvm.loop !145

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i377 = load ptr, ptr %28, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1280 = phi ptr [ %.pr.i377, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1273, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i378 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i378, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1281

1281:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1280) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1281
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1285

1282:                                             ; preds = %.critedge163, %122
  %.pn150.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn, %.critedge163 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1283 = load ptr, ptr %30, align 8, !tbaa !39
  %1284 = icmp eq ptr %1283, %99
  br i1 %1284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %1282
  call void @_ZdlPv(ptr noundef %1283) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %1282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379, %120
  %.pn150.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn150.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379 ], [ %.pn150.pn.pn.pn.pn.pn.pn, %1282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  resume { ptr, i32 } %.pn150.pn.pn.pn.pn.pn.pn.pn

1285:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.0 = phi i32 [ -1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN2cv4rgbd13OdometryFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN2cv4rgbd8Odometry6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.9") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !36
  %6 = load ptr, ptr %1, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !38
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !39
  %11 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %11, ptr %5, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !33
  store i8 %14, ptr %12, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !41
  %18 = load ptr, ptr %0, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = load i64, ptr %17, align 8, !tbaa !41
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !39
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !39
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv4rgbd8Odometry7computeERNS_3PtrINS0_13OdometryFrameEEES5_RKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3PtrINS0_4rgbd13OdometryFrameEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8, !tbaa !68
  store ptr %6, ptr %0, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %9
  %12 = load i32, ptr %10, align 4, !tbaa !123
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %10, align 4, !tbaa !123
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %9
  %14 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !73
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %21, align 4, !tbaa !76
  %22 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #25
  %25 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !124

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %20, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %4, align 8, !tbaa !73
  %.pre = load ptr, ptr %7, align 8, !tbaa !73
  br label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEEaSERKS3_.exit

_ZN2cv3PtrINS_4rgbd13OdometryFrameEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %36 = phi ptr [ null, %2 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  store ptr %3, ptr %1, align 8, !tbaa !68
  %.not.i.i.i.i4 = icmp eq ptr %5, %36
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEEaSERKS3_.exit14, label %37

37:                                               ; preds = %_ZN2cv3PtrINS_4rgbd13OdometryFrameEEaSERKS3_.exit
  %.not7.i.i.i.i5 = icmp eq ptr %5, null
  br i1 %.not7.i.i.i.i5, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i6 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i6, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !123
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !123
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i13 = load ptr, ptr %7, align 8, !tbaa !73
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7: ; preds = %44, %41, %37
  %46 = phi ptr [ %36, %37 ], [ %36, %41 ], [ %.pr.pre.i.i.i.i13, %44 ]
  %.not8.i.i.i.i8 = icmp eq ptr %46, null
  br i1 %.not8.i.i.i.i8, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12, label %47

47:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !76
  %54 = load ptr, ptr %46, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #25
  %57 = load ptr, ptr %46, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i9 = icmp eq i8 %61, 0
  br i1 %.not.i9.i.i.i.i9, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10: ; preds = %64, %62
  %.0.i.i.i.i.i.i11 = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %66, label %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12, !prof !124

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12: ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i7
  store ptr %5, ptr %7, align 8, !tbaa !73
  br label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEEaSERKS3_.exit14

_ZN2cv3PtrINS_4rgbd13OdometryFrameEEaSERKS3_.exit14: ; preds = %_ZN2cv3PtrINS_4rgbd13OdometryFrameEEaSERKS3_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i12
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %68

68:                                               ; preds = %_ZN2cv3PtrINS_4rgbd13OdometryFrameEEaSERKS3_.exit14
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %74, align 4, !tbaa !76
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !124

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4rgbd13OdometryFrameEEaSERKS3_.exit14, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !124

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !124

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #10 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !145

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.17") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !124

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !124

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !123
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #4 align 2

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #10 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #10 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #16

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(616) %3) #25
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = load ptr, ptr %0, align 8, !tbaa !129
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %2, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !38
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !39
  %31 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %31, ptr %25, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !33
  store i8 %34, ptr %32, align 1, !tbaa !33
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !41
  %39 = load ptr, ptr %24, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !36, !alias.scope !146, !noalias !149
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !39, !alias.scope !149, !noalias !146
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !41, !alias.scope !149, !noalias !146
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !151
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !39, !alias.scope !146, !noalias !149
  %50 = load i64, ptr %43, align 8, !tbaa !33, !alias.scope !149, !noalias !146
  store i64 %50, ptr %41, align 8, !tbaa !33, !alias.scope !146, !noalias !149
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !149, !noalias !146
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !41, !alias.scope !146, !noalias !149
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !39, !alias.scope !149, !noalias !146
  store i64 0, ptr %52, align 8, !tbaa !41, !alias.scope !149, !noalias !146
  store i8 0, ptr %43, align 8, !tbaa !33, !alias.scope !149, !noalias !146
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !152

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !36, !alias.scope !153, !noalias !156
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !39, !alias.scope !156, !noalias !153
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !41, !alias.scope !156, !noalias !153
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !158
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !39, !alias.scope !153, !noalias !156
  %66 = load i64, ptr %59, align 8, !tbaa !33, !alias.scope !156, !noalias !153
  store i64 %66, ptr %57, align 8, !tbaa !33, !alias.scope !153, !noalias !156
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !41, !alias.scope !156, !noalias !153
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !41, !alias.scope !153, !noalias !156
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !39, !alias.scope !156, !noalias !153
  store i64 0, ptr %68, align 8, !tbaa !41, !alias.scope !156, !noalias !153
  store i8 0, ptr %59, align 8, !tbaa !33, !alias.scope !156, !noalias !153
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !152

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !129
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !101
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !104
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
  %80 = call ptr @__cxa_begin_catch(ptr %79) #25
  call void @_ZdlPv(ptr noundef nonnull %23) #27
  invoke void @__cxa_rethrow() #24
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #29
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %0, align 8, !tbaa !130
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #24
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #25
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !159

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !130
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !114
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_odometry_evaluation.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !24, i64 240}
!8 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0, !21, i64 216, !11, i64 224, !22, i64 225, !23, i64 232, !24, i64 240, !25, i64 248, !26, i64 256}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !16, i64 48, !11, i64 64, !17, i64 192, !18, i64 200, !19, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !10, i64 8}
!17 = !{!"int", !11, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!19 = !{!"_ZTSSt6locale", !20, i64 0}
!20 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!21 = !{!"p1 _ZTSSo", !15, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!24 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!25 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!26 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !29, i64 0, !30, i64 16, !22, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!30 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!31 = !{!"p1 int", !15, i64 0}
!32 = !{!"p1 short", !15, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !15, i64 0}
!36 = !{!37, !35, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!38 = !{!10, !10, i64 0}
!39 = !{!40, !35, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !10, i64 8, !11, i64 16}
!41 = !{!40, !10, i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN2cv7MatExprE", !50, i64 0, !17, i64 8, !51, i64 16, !51, i64 112, !51, i64 208, !57, i64 304, !57, i64 312, !58, i64 320}
!50 = !{!"p1 _ZTSN2cv5MatOpE", !15, i64 0}
!51 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !52, i64 48, !53, i64 56, !54, i64 64, !55, i64 72}
!52 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!53 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!54 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!55 = !{!"_ZTSN2cv7MatStepE", !56, i64 0, !11, i64 8}
!56 = !{!"p1 long", !15, i64 0}
!57 = !{!"double", !11, i64 0}
!58 = !{!"_ZTSN2cv7Scalar_IdEE", !59, i64 0}
!59 = !{!"_ZTSN2cv3VecIdLi4EEE", !60, i64 0}
!60 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!64 = !{!51, !35, i64 16}
!65 = !{!51, !56, i64 72}
!66 = !{!67, !67, i64 0}
!67 = !{!"float", !11, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !71, i64 8}
!70 = !{!"p1 _ZTSN2cv4rgbd13OdometryFrameE", !15, i64 0}
!71 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0}
!72 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!73 = !{!71, !72, i64 0}
!74 = !{!75, !17, i64 8}
!75 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!76 = !{!75, !17, i64 12}
!77 = !{!78, !70, i64 16}
!78 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !70, i64 16}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !71, i64 8}
!84 = !{!"p1 _ZTSN2cv4rgbd8OdometryE", !15, i64 0}
!85 = !{!9, !13, i64 32}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!88 = distinct !{!88, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!91 = distinct !{!91, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!95 = !{!51, !17, i64 0}
!96 = !{!97, !17, i64 0}
!97 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !98, i64 16}
!98 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!99 = !{!97, !15, i64 8}
!100 = !{!57, !57, i64 0}
!101 = !{!102, !103, i64 8}
!102 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!104 = !{!102, !103, i64 16}
!105 = !{!98, !17, i64 0}
!106 = !{!98, !17, i64 4}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN2cv3MatE", !15, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!112 = !{!113, !108, i64 8}
!113 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!114 = !{!113, !108, i64 16}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0, !71, i64 8}
!117 = !{!"p1 _ZTSN2cv9FormatterE", !15, i64 0}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0, !71, i64 8}
!120 = !{!"p1 _ZTSN2cv9FormattedE", !15, i64 0}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = !{!17, !17, i64 0}
!124 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!128 = distinct !{!128, !122}
!129 = !{!102, !103, i64 0}
!130 = !{!113, !108, i64 0}
!131 = !{!9, !10, i64 8}
!132 = !{!133, !17, i64 0}
!133 = !{!"_ZTSN2cv5Rect_IiEE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!134 = !{!133, !17, i64 4}
!135 = !{!133, !17, i64 8}
!136 = !{!133, !17, i64 12}
!137 = !{!9, !12, i64 24}
!138 = !{!12, !12, i64 0}
!139 = !{!51, !31, i64 64}
!140 = !{!51, !17, i64 12}
!141 = distinct !{!141, !122}
!142 = !{!143, !10, i64 8}
!143 = !{!"_ZTSSi", !10, i64 8}
!144 = distinct !{!144, !122}
!145 = distinct !{!145, !122}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!147, !150}
!152 = distinct !{!152, !122}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!154, !157}
!159 = distinct !{!159, !122}
