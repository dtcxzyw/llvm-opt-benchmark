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
  br label %1351

96:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %31) #25
  %116 = load ptr, ptr %30, align 8, !tbaa !39
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %31, ptr noundef %116, i32 noundef 8)
          to label %117 unwind label %122

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %119 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %118) #26
  br i1 %119, label %124, label %1310

120:                                              ; preds = %.noexc.i, %101
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %1346

124:                                              ; preds = %117
  %125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 noundef signext 47, i64 noundef -1) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %129 = load i64, ptr %113, align 8, !tbaa !41, !noalias !42
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %130, ptr %33, align 8, !tbaa !36, !alias.scope !42
  %131 = load ptr, ptr %30, align 8, !tbaa !39, !noalias !42
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %125, i64 %129)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #25, !noalias !42
  store i64 %spec.select.i.i.i, ptr %26, align 8, !tbaa !38, !noalias !42
  %132 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %132, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %128
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc170 unwind label %165

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %144 = load i64, ptr %141, align 8, !tbaa !41, !noalias !45
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %144, i64 noundef 0, i64 noundef 1, i8 noundef signext 47)
          to label %.noexc171 unwind label %167

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
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %161 = load i64, ptr %141, align 8, !tbaa !41
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %159) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  br label %.critedge161

.critedge161:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge.i.i166
  %163 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 9) #25
  %.not93 = icmp eq i64 %163, -1
  br i1 %.not93, label %174, label %164

164:                                              ; preds = %.critedge161
  br label %174

165:                                              ; preds = %.noexc10.i.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %173

167:                                              ; preds = %139
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %33, align 8, !tbaa !39
  %170 = icmp eq ptr %169, %130
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %167
  %171 = load i64, ptr %141, align 8, !tbaa !41
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #27
  br label %173

173:                                              ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  br label %.critedge163

174:                                              ; preds = %164, %.critedge161
  %.0463 = phi float [ 2.395000e+02, %.critedge161 ], [ 0x406FE999A0000000, %164 ]
  %.0461 = phi float [ 3.195000e+02, %.critedge161 ], [ 0x4073E999A0000000, %164 ]
  %.0459 = phi float [ 5.250000e+02, %.critedge161 ], [ 5.165000e+02, %164 ]
  %.0457 = phi float [ 5.250000e+02, %.critedge161 ], [ 0x40802A6660000000, %164 ]
  %175 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 9) #25
  %.not94 = icmp eq i64 %175, -1
  br i1 %.not94, label %177, label %176

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %174
  %.1464 = phi float [ %.0463, %174 ], [ 0x406F366660000000, %176 ]
  %.1462 = phi float [ %.0461, %174 ], [ 0x40745199A0000000, %176 ]
  %.1460 = phi float [ %.0459, %174 ], [ 5.210000e+02, %176 ]
  %.1458 = phi float [ %.0457, %174 ], [ 0x4080473340000000, %176 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %35) #25
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %178 unwind label %310

178:                                              ; preds = %177
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  %179 = load ptr, ptr %35, align 8, !tbaa !48, !noalias !61
  %180 = load ptr, ptr %179, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #25
  br label %312

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #25
  %185 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #25
  %186 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %35) #25
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !64
  %189 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %190 = load ptr, ptr %189, align 8, !tbaa !65
  store float %.1458, ptr %188, align 4, !tbaa !66
  %191 = load i64, ptr %190, align 8, !tbaa !38
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store float %.1460, ptr %193, align 4, !tbaa !66
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store float %.1462, ptr %194, align 4, !tbaa !66
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store float %.1464, ptr %195, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #25
  %196 = invoke noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #28
          to label %197 unwind label %313

197:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cv4rgbd13OdometryFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(616) %196)
          to label %198 unwind label %315

198:                                              ; preds = %197
  store ptr %196, ptr %36, align 8, !tbaa !68
  %199 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %199, align 8, !tbaa !73
  %200 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %214 unwind label %201

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  %204 = call ptr @__cxa_begin_catch(ptr %203) #25
  %205 = load ptr, ptr %196, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(616) %196) #25
  invoke void @__cxa_rethrow() #24
          to label %213 unwind label %208

208:                                              ; preds = %201
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body176 unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #29
  unreachable

213:                                              ; preds = %201
  unreachable

214:                                              ; preds = %198
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 1, ptr %215, align 8, !tbaa !74
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 1, ptr %216, align 4, !tbaa !76
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %200, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %196, ptr %217, align 8, !tbaa !77
  store ptr %200, ptr %199, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #25
  %218 = invoke noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #28
          to label %219 unwind label %317

219:                                              ; preds = %214
  invoke void @_ZN2cv4rgbd13OdometryFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(616) %218)
          to label %220 unwind label %319

220:                                              ; preds = %219
  store ptr %218, ptr %37, align 8, !tbaa !68
  %221 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %221, align 8, !tbaa !73
  %222 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %236 unwind label %223

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  %226 = call ptr @__cxa_begin_catch(ptr %225) #25
  %227 = load ptr, ptr %218, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(616) %218) #25
  invoke void @__cxa_rethrow() #24
          to label %235 unwind label %230

230:                                              ; preds = %223
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body178 unwind label %232

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #29
  unreachable

235:                                              ; preds = %223
  unreachable

236:                                              ; preds = %220
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i32 1, ptr %237, align 8, !tbaa !74
  %238 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store i32 1, ptr %238, align 4, !tbaa !76
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %222, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %218, ptr %239, align 8, !tbaa !77
  store ptr %222, ptr %221, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #25
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !34
  %242 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %242, ptr %40, align 8, !tbaa !36
  %243 = icmp eq ptr %241, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc183 unwind label %321

.noexc183:                                        ; preds = %244
  unreachable

245:                                              ; preds = %236
  %246 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %241) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #25
  store i64 %246, ptr %25, align 8, !tbaa !38
  %247 = icmp ugt i64 %246, 15
  br i1 %247, label %.noexc.i182, label %._crit_edge.i.i181

.noexc.i182:                                      ; preds = %245
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc184 unwind label %321

.noexc184:                                        ; preds = %.noexc.i182
  store ptr %248, ptr %40, align 8, !tbaa !39
  %249 = load i64, ptr %25, align 8, !tbaa !38
  store i64 %249, ptr %242, align 8, !tbaa !33
  br label %._crit_edge.i.i181

._crit_edge.i.i181:                               ; preds = %.noexc184, %245
  %250 = phi ptr [ %248, %.noexc184 ], [ %242, %245 ]
  switch i64 %246, label %253 [
    i64 1, label %251
    i64 0, label %254
  ]

251:                                              ; preds = %._crit_edge.i.i181
  %252 = load i8, ptr %241, align 1, !tbaa !33
  store i8 %252, ptr %250, align 1, !tbaa !33
  br label %254

253:                                              ; preds = %._crit_edge.i.i181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr nonnull align 1 %241, i64 %246, i1 false)
  br label %254

254:                                              ; preds = %253, %251, %._crit_edge.i.i181
  %255 = load i64, ptr %25, align 8, !tbaa !38
  %256 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %255, ptr %256, align 8, !tbaa !41
  %257 = load ptr, ptr %40, align 8, !tbaa !39
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %255
  store i8 0, ptr %258, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %259 = load i64, ptr %256, align 8, !tbaa !41, !noalias !79
  %260 = and i64 %259, -8
  %261 = icmp eq i64 %260, 4611686018427387896
  br i1 %261, label %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

262:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc189 unwind label %323

.noexc189:                                        ; preds = %262
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %254
  %263 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.4, i64 noundef 8)
          to label %.noexc190 unwind label %323

.noexc190:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %264, ptr %39, align 8, !tbaa !36, !alias.scope !79
  %265 = load ptr, ptr %263, align 8, !tbaa !39
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

268:                                              ; preds = %.noexc190
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !41
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  %272 = add nuw nsw i64 %270, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %264, ptr noundef nonnull align 8 dereferenceable(1) %266, i64 %272, i1 false)
  br label %274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %.noexc190
  store ptr %265, ptr %39, align 8, !tbaa !39, !alias.scope !79
  %273 = load i64, ptr %266, align 8, !tbaa !33
  store i64 %273, ptr %264, align 8, !tbaa !33, !alias.scope !79
  %.phi.trans.insert.i187 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %.pre.i188 = load i64, ptr %.phi.trans.insert.i187, align 8, !tbaa !41
  br label %274

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %268
  %275 = phi i64 [ %270, %268 ], [ %.pre.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  %276 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %275, ptr %277, align 8, !tbaa !41, !alias.scope !79
  store ptr %266, ptr %263, align 8, !tbaa !39
  store i64 0, ptr %276, align 8, !tbaa !41
  store i8 0, ptr %266, align 8, !tbaa !33
  invoke void @_ZN2cv4rgbd8Odometry6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.9") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %278 unwind label %325

278:                                              ; preds = %274
  %279 = load ptr, ptr %39, align 8, !tbaa !39
  %280 = icmp eq ptr %279, %264
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %278
  %281 = load i64, ptr %277, align 8, !tbaa !41
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %278
  call void @_ZdlPv(ptr noundef %279) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  %283 = load ptr, ptr %40, align 8, !tbaa !39
  %284 = icmp eq ptr %283, %242
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %285 = load i64, ptr %256, align 8, !tbaa !41
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  call void @_ZdlPv(ptr noundef %283) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  %287 = load ptr, ptr %38, align 8, !tbaa !82
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %337

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %335

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %289
  %291 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %292 = getelementptr i8, ptr %291, i64 -24
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 240
  %296 = load ptr, ptr %295, align 8, !tbaa !7
  %.not.i.i.i387 = icmp eq ptr %296, null
  br i1 %.not.i.i.i387, label %297, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i388

297:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc392 unwind label %335

.noexc392:                                        ; preds = %297
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i388: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %299 = load i8, ptr %298, align 8, !tbaa !27
  %.not.i1.i.i389 = icmp eq i8 %299, 0
  br i1 %.not.i1.i.i389, label %303, label %300

300:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i388
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 67
  %302 = load i8, ptr %301, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390

303:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i388
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %296)
          to label %.noexc393 unwind label %335

.noexc393:                                        ; preds = %303
  %304 = load ptr, ptr %296, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef signext i8 %306(ptr noundef nonnull align 8 dereferenceable(570) %296, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390 unwind label %335

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390: ; preds = %.noexc393, %300
  %.0.i.i.i391 = phi i8 [ %302, %300 ], [ %307, %.noexc393 ]
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i391)
          to label %.noexc395 unwind label %335

.noexc395:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %335

310:                                              ; preds = %177
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %.body, %310
  %.pn95 = phi { ptr, i32 } [ %183, %.body ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %35) #25
  br label %1303

313:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

315:                                              ; preds = %197
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %196) #27
  br label %.body176

317:                                              ; preds = %214
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

319:                                              ; preds = %219
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %218) #27
  br label %.body178

321:                                              ; preds = %.noexc.i182, %244
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %262
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

325:                                              ; preds = %274
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %39, align 8, !tbaa !39
  %328 = icmp eq ptr %327, %264
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %325
  %329 = load i64, ptr %277, align 8, !tbaa !41
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %323
  %.pn97 = phi { ptr, i32 } [ %324, %323 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ]
  %331 = load ptr, ptr %40, align 8, !tbaa !39
  %332 = icmp eq ptr %331, %242
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %333 = load i64, ptr %256, align 8, !tbaa !41
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @_ZdlPv(ptr noundef %331) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %321
  %.pn97.pn = phi { ptr, i32 } [ %322, %321 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  br label %1302

335:                                              ; preds = %.noexc395, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390, %.noexc393, %303, %297, %289, %337
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %1301

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %338 = load ptr, ptr %287, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 80
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %.preheader unwind label %335

.preheader:                                       ; preds = %337
  %invariant.gep = getelementptr inbounds nuw i8, ptr %31, i64 32
  %invariant.gep888 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %341 = load ptr, ptr %31, align 8, !tbaa !4
  %342 = getelementptr i8, ptr %341, i64 -24
  %343 = load i64, ptr %342, align 8
  %gep891 = getelementptr i8, ptr %invariant.gep, i64 %343
  %344 = load i32, ptr %gep891, align 8, !tbaa !85
  %345 = and i32 %344, 2
  %.not469892 = icmp eq i32 %345, 0
  br i1 %.not469892, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %346 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %363 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %364 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %369 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %69, i64 208
  %376 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %377 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %73, i64 208
  %382 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %383 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %71, i64 208
  %385 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %386 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %387

387:                                              ; preds = %.lr.ph, %856
  %388 = phi ptr [ %342, %.lr.ph ], [ %859, %856 ]
  %.028896 = phi i32 [ 0, %.lr.ph ], [ %857, %856 ]
  %.029895 = phi i32 [ 0, %.lr.ph ], [ %.231, %856 ]
  %.sroa.6447.0894 = phi i64 [ 0, %.lr.ph ], [ %.sroa.6447.2, %856 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #25
  store ptr %346, ptr %41, align 8, !tbaa !36
  store i64 0, ptr %347, align 8, !tbaa !41
  store i8 0, ptr %346, align 8, !tbaa !33
  %389 = load i64, ptr %388, align 8
  %gep889 = getelementptr i8, ptr %invariant.gep888, i64 %389
  %390 = load ptr, ptr %gep889, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %390, null
  br i1 %.not.i.i.i, label %391, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

391:                                              ; preds = %387
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc205 unwind label %.loopexit.split-lp

.noexc205:                                        ; preds = %391
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %393 = load i8, ptr %392, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %393, 0
  br i1 %.not.i1.i.i, label %397, label %394

394:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 67
  %396 = load i8, ptr %395, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

397:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %390)
          to label %.noexc206 unwind label %.loopexit

.noexc206:                                        ; preds = %397
  %398 = load ptr, ptr %390, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noundef signext i8 %400(ptr noundef nonnull align 8 dereferenceable(570) %390, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc206, %394
  %.0.i.i.i = phi i8 [ %396, %394 ], [ %401, %.noexc206 ]
  %402 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %41, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %403 = load i64, ptr %347, align 8, !tbaa !41
  %404 = icmp eq i64 %403, 0
  %.pre978 = load ptr, ptr %41, align 8, !tbaa !39
  br i1 %404, label %851, label %405

.loopexit:                                        ; preds = %397, %.noexc206, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %865

.loopexit.split-lp:                               ; preds = %391
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %865

405:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %406 = load i8, ptr %.pre978, align 1, !tbaa !33
  %407 = icmp eq i8 %406, 35
  br i1 %407, label %851, label %408

408:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %409 = load i64, ptr %347, align 8, !tbaa !41, !noalias !86
  %410 = icmp ult i64 %409, 18
  br i1 %410, label %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

411:                                              ; preds = %408
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef 18, i64 noundef %409) #24
          to label %.noexc213 unwind label %.loopexit.split-lp471

.noexc213:                                        ; preds = %411
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %408
  store ptr %348, ptr %44, align 8, !tbaa !36, !alias.scope !86
  %412 = load ptr, ptr %41, align 8, !tbaa !39, !noalias !86
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 18
  %414 = add i64 %409, -18
  %spec.select.i.i.i210 = call noundef i64 @llvm.umin.i64(i64 %414, i64 25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #25, !noalias !86
  store i64 %spec.select.i.i.i210, ptr %24, align 8, !tbaa !38, !noalias !86
  %415 = icmp ugt i64 %414, 15
  br i1 %415, label %.noexc10.i.i212, label %._crit_edge.i.i.i211

.noexc10.i.i212:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc214 unwind label %.loopexit470

.noexc214:                                        ; preds = %.noexc10.i.i212
  store ptr %416, ptr %44, align 8, !tbaa !39, !alias.scope !86
  %417 = load i64, ptr %24, align 8, !tbaa !38, !noalias !86
  store i64 %417, ptr %348, align 8, !tbaa !33, !alias.scope !86
  br label %._crit_edge.i.i.i211

._crit_edge.i.i.i211:                             ; preds = %.noexc214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %418 = phi ptr [ %416, %.noexc214 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i210, label %421 [
    i64 1, label %419
    i64 0, label %422
  ]

419:                                              ; preds = %._crit_edge.i.i.i211
  %420 = load i8, ptr %413, align 1, !tbaa !33
  store i8 %420, ptr %418, align 1, !tbaa !33
  br label %422

421:                                              ; preds = %._crit_edge.i.i.i211
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr nonnull align 1 %413, i64 %spec.select.i.i.i210, i1 false)
  br label %422

422:                                              ; preds = %421, %419, %._crit_edge.i.i.i211
  %423 = load i64, ptr %24, align 8, !tbaa !38, !noalias !86
  store i64 %423, ptr %349, align 8, !tbaa !41, !alias.scope !86
  %424 = load ptr, ptr %44, align 8, !tbaa !39, !alias.scope !86
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %423
  store i8 0, ptr %425, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25, !noalias !86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %426 = load i64, ptr %347, align 8, !tbaa !41, !noalias !89
  store ptr %350, ptr %45, align 8, !tbaa !36, !alias.scope !89
  %427 = load ptr, ptr %41, align 8, !tbaa !39, !noalias !89
  %spec.select.i.i.i217 = call noundef i64 @llvm.umin.i64(i64 %426, i64 17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #25, !noalias !89
  store i64 %spec.select.i.i.i217, ptr %23, align 8, !tbaa !38, !noalias !89
  %428 = icmp ugt i64 %426, 15
  br i1 %428, label %.noexc10.i.i219, label %._crit_edge.i.i.i218

.noexc10.i.i219:                                  ; preds = %422
  %429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc220 unwind label %474

.noexc220:                                        ; preds = %.noexc10.i.i219
  store ptr %429, ptr %45, align 8, !tbaa !39, !alias.scope !89
  %430 = load i64, ptr %23, align 8, !tbaa !38, !noalias !89
  store i64 %430, ptr %350, align 8, !tbaa !33, !alias.scope !89
  br label %._crit_edge.i.i.i218

._crit_edge.i.i.i218:                             ; preds = %.noexc220, %422
  %431 = phi ptr [ %429, %.noexc220 ], [ %350, %422 ]
  switch i64 %spec.select.i.i.i217, label %434 [
    i64 1, label %432
    i64 0, label %435
  ]

432:                                              ; preds = %._crit_edge.i.i.i218
  %433 = load i8, ptr %427, align 1, !tbaa !33
  store i8 %433, ptr %431, align 1, !tbaa !33
  br label %435

434:                                              ; preds = %._crit_edge.i.i.i218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %431, ptr align 1 %427, i64 %spec.select.i.i.i217, i1 false)
  br label %435

435:                                              ; preds = %434, %432, %._crit_edge.i.i.i218
  %436 = load i64, ptr %23, align 8, !tbaa !38, !noalias !89
  store i64 %436, ptr %351, align 8, !tbaa !41, !alias.scope !89
  %437 = load ptr, ptr %45, align 8, !tbaa !39, !alias.scope !89
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %436
  store i8 0, ptr %438, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #25, !noalias !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %439 = load i64, ptr %347, align 8, !tbaa !41, !noalias !92
  %440 = icmp ult i64 %439, 62
  br i1 %440, label %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i222

441:                                              ; preds = %435
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef 62, i64 noundef %439) #24
          to label %.noexc226 unwind label %.loopexit.split-lp476

.noexc226:                                        ; preds = %441
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i222: ; preds = %435
  store ptr %352, ptr %46, align 8, !tbaa !36, !alias.scope !92
  %442 = load ptr, ptr %41, align 8, !tbaa !39, !noalias !92
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 62
  %444 = add i64 %439, -62
  %spec.select.i.i.i223 = call noundef i64 @llvm.umin.i64(i64 %444, i64 27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #25, !noalias !92
  store i64 %spec.select.i.i.i223, ptr %22, align 8, !tbaa !38, !noalias !92
  %445 = icmp ugt i64 %444, 15
  br i1 %445, label %.noexc10.i.i225, label %._crit_edge.i.i.i224

.noexc10.i.i225:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i222
  %446 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc227 unwind label %.loopexit475

.noexc227:                                        ; preds = %.noexc10.i.i225
  store ptr %446, ptr %46, align 8, !tbaa !39, !alias.scope !92
  %447 = load i64, ptr %22, align 8, !tbaa !38, !noalias !92
  store i64 %447, ptr %352, align 8, !tbaa !33, !alias.scope !92
  br label %._crit_edge.i.i.i224

._crit_edge.i.i.i224:                             ; preds = %.noexc227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i222
  %448 = phi ptr [ %446, %.noexc227 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i222 ]
  switch i64 %spec.select.i.i.i223, label %451 [
    i64 1, label %449
    i64 0, label %452
  ]

449:                                              ; preds = %._crit_edge.i.i.i224
  %450 = load i8, ptr %443, align 1, !tbaa !33
  store i8 %450, ptr %448, align 1, !tbaa !33
  br label %452

451:                                              ; preds = %._crit_edge.i.i.i224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %448, ptr nonnull align 1 %443, i64 %spec.select.i.i.i223, i1 false)
  br label %452

452:                                              ; preds = %451, %449, %._crit_edge.i.i.i224
  %453 = load i64, ptr %22, align 8, !tbaa !38, !noalias !92
  store i64 %453, ptr %353, align 8, !tbaa !41, !alias.scope !92
  %454 = load ptr, ptr %46, align 8, !tbaa !39, !alias.scope !92
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %453
  store i8 0, ptr %455, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25, !noalias !92
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %456 unwind label %476

456:                                              ; preds = %452
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 1)
          to label %457 unwind label %478

457:                                              ; preds = %456
  %458 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %459 unwind label %480

459:                                              ; preds = %457
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #25
  %460 = load ptr, ptr %48, align 8, !tbaa !39
  %461 = icmp eq ptr %460, %354
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %459
  %462 = load i64, ptr %355, align 8, !tbaa !41
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %459
  call void @_ZdlPv(ptr noundef %460) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %464 unwind label %487

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef -1)
          to label %465 unwind label %489

465:                                              ; preds = %464
  %466 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %467 unwind label %491

467:                                              ; preds = %465
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  %468 = load ptr, ptr %50, align 8, !tbaa !39
  %469 = icmp eq ptr %468, %356
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %467
  %470 = load i64, ptr %357, align 8, !tbaa !41
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %467
  call void @_ZdlPv(ptr noundef %468) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #25
  %472 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %473 unwind label %.loopexit480

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  br i1 %472, label %498, label %511

.loopexit470:                                     ; preds = %.noexc10.i.i212
  %lpad.loopexit472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

.loopexit.split-lp471:                            ; preds = %411
  %lpad.loopexit.split-lp473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

474:                                              ; preds = %.noexc10.i.i219
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

.loopexit475:                                     ; preds = %.noexc10.i.i225
  %lpad.loopexit477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

.loopexit.split-lp476:                            ; preds = %441
  %lpad.loopexit.split-lp478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

476:                                              ; preds = %452
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

478:                                              ; preds = %456
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %482

480:                                              ; preds = %457
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #25
  br label %482

482:                                              ; preds = %480, %478
  %.pn100 = phi { ptr, i32 } [ %481, %480 ], [ %479, %478 ]
  %483 = load ptr, ptr %48, align 8, !tbaa !39
  %484 = icmp eq ptr %483, %354
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %482
  %485 = load i64, ptr %355, align 8, !tbaa !41
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %482
  call void @_ZdlPv(ptr noundef %483) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %476
  %.pn100.pn = phi { ptr, i32 } [ %477, %476 ], [ %.pn100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ], [ %.pn100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #25
  br label %685

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

489:                                              ; preds = %464
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %493

491:                                              ; preds = %465
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  br label %493

493:                                              ; preds = %491, %489
  %.pn103 = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ]
  %494 = load ptr, ptr %50, align 8, !tbaa !39
  %495 = icmp eq ptr %494, %356
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %493
  %496 = load i64, ptr %357, align 8, !tbaa !41
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %493
  call void @_ZdlPv(ptr noundef %494) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %487
  %.pn103.pn = phi { ptr, i32 } [ %488, %487 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #25
  br label %685

.loopexit480:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %511, %544, %546, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254, %567, %.noexc404, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401, %.noexc406
  %lpad.loopexit482 = landingpad { ptr, i32 }
          cleanup
  br label %685

.loopexit.split-lp481:                            ; preds = %561
  %lpad.loopexit.split-lp483 = landingpad { ptr, i32 }
          cleanup
  br label %685

498:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %499 unwind label %501

499:                                              ; preds = %498
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.7, i32 noundef 178) #24
          to label %500 unwind label %503

500:                                              ; preds = %499
  unreachable

501:                                              ; preds = %498
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

503:                                              ; preds = %499
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %51, align 8, !tbaa !39
  %506 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %509 = load i64, ptr %508, align 8, !tbaa !41
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %503
  call void @_ZdlPv(ptr noundef %505) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %501
  %.pn137 = phi { ptr, i32 } [ %502, %501 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  br label %685

511:                                              ; preds = %473
  %512 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %513 unwind label %.loopexit480

513:                                              ; preds = %511
  br i1 %512, label %514, label %527

514:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %515 unwind label %517

515:                                              ; preds = %514
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.7, i32 noundef 179) #24
          to label %516 unwind label %519

516:                                              ; preds = %515
  unreachable

517:                                              ; preds = %514
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

519:                                              ; preds = %515
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %53, align 8, !tbaa !39
  %522 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %519
  %524 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %525 = load i64, ptr %524, align 8, !tbaa !41
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %519
  call void @_ZdlPv(ptr noundef %521) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %517
  %.pn135 = phi { ptr, i32 } [ %518, %517 ], [ %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245 ], [ %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25
  br label %685

527:                                              ; preds = %513
  %528 = load i32, ptr %43, align 8, !tbaa !95
  %529 = and i32 %528, 4095
  %530 = icmp eq i32 %529, 2
  br i1 %530, label %544, label %531

531:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %532 unwind label %534

532:                                              ; preds = %531
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.7, i32 noundef 180) #24
          to label %533 unwind label %536

533:                                              ; preds = %532
  unreachable

534:                                              ; preds = %531
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

536:                                              ; preds = %532
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %55, align 8, !tbaa !39
  %539 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !41
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %536
  call void @_ZdlPv(ptr noundef %538) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %534
  %.pn106 = phi { ptr, i32 } [ %535, %534 ], [ %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248 ], [ %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #25
  br label %685

544:                                              ; preds = %527
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.028896)
          to label %546 unwind label %.loopexit480

546:                                              ; preds = %544
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251 unwind label %.loopexit480

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251: ; preds = %546
  %548 = load ptr, ptr %44, align 8, !tbaa !39
  %549 = load i64, ptr %349, align 8, !tbaa !41
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef %548, i64 noundef %549)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit480

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254 unwind label %.loopexit480

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %552 = load ptr, ptr %46, align 8, !tbaa !39
  %553 = load i64, ptr %353, align 8, !tbaa !41
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef %552, i64 noundef %553)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit256 unwind label %.loopexit480

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit256: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
  %555 = load ptr, ptr %554, align 8, !tbaa !4
  %556 = getelementptr i8, ptr %555, i64 -24
  %557 = load i64, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %554, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 240
  %560 = load ptr, ptr %559, align 8, !tbaa !7
  %.not.i.i.i398 = icmp eq ptr %560, null
  br i1 %.not.i.i.i398, label %561, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399

561:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit256
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc403 unwind label %.loopexit.split-lp481

.noexc403:                                        ; preds = %561
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit256
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 56
  %563 = load i8, ptr %562, align 8, !tbaa !27
  %.not.i1.i.i400 = icmp eq i8 %563, 0
  br i1 %.not.i1.i.i400, label %567, label %564

564:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399
  %565 = getelementptr inbounds nuw i8, ptr %560, i64 67
  %566 = load i8, ptr %565, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401

567:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %560)
          to label %.noexc404 unwind label %.loopexit480

.noexc404:                                        ; preds = %567
  %568 = load ptr, ptr %560, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %570 = load ptr, ptr %569, align 8
  %571 = invoke noundef signext i8 %570(ptr noundef nonnull align 8 dereferenceable(570) %560, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401 unwind label %.loopexit480

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401: ; preds = %.noexc404, %564
  %.0.i.i.i402 = phi i8 [ %566, %564 ], [ %571, %.noexc404 ]
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %554, i8 noundef signext %.0.i.i.i402)
          to label %.noexc406 unwind label %.loopexit480

.noexc406:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %572)
          to label %574 unwind label %.loopexit480

574:                                              ; preds = %.noexc406
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #25
  store i64 0, ptr %359, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !96
  store ptr %57, ptr %358, align 8, !tbaa !99
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 5, double noundef 0x3F2A36E2E0000000, double noundef 0.000000e+00)
          to label %575 unwind label %672

575:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #25
  store double 0x7FF8000000000000, ptr %60, align 8, !tbaa !100
  store i32 -1056833530, ptr %59, align 8, !tbaa !96
  store ptr %60, ptr %361, align 8, !tbaa !99
  store i64 4294967297, ptr %360, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %62) #25
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %43, double noundef 0.000000e+00)
          to label %576 unwind label %674

576:                                              ; preds = %575
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(352) %62)
          to label %577 unwind label %676

577:                                              ; preds = %576
  %578 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %579 unwind label %678

579:                                              ; preds = %577
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %362) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %363) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %364) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %62) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #25
  %580 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %581 unwind label %682

581:                                              ; preds = %579
  %582 = load ptr, ptr %365, align 8, !tbaa !101
  %583 = load ptr, ptr %366, align 8, !tbaa !104
  %.not.i259 = icmp eq ptr %582, %583
  br i1 %.not.i259, label %601, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 16
  store ptr %585, ptr %582, align 8, !tbaa !36
  %586 = load ptr, ptr %45, align 8, !tbaa !39
  %587 = load i64, ptr %351, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #25
  store i64 %587, ptr %21, align 8, !tbaa !38
  %588 = icmp ugt i64 %587, 15
  br i1 %588, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %584
  %589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %582, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc260 unwind label %682

.noexc260:                                        ; preds = %.noexc.i.i.i.i
  store ptr %589, ptr %582, align 8, !tbaa !39
  %590 = load i64, ptr %21, align 8, !tbaa !38
  store i64 %590, ptr %585, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc260, %584
  %591 = phi ptr [ %589, %.noexc260 ], [ %585, %584 ]
  switch i64 %587, label %594 [
    i64 1, label %592
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

592:                                              ; preds = %._crit_edge.i.i.i.i.i
  %593 = load i8, ptr %586, align 1, !tbaa !33
  store i8 %593, ptr %591, align 1, !tbaa !33
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

594:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %591, ptr align 1 %586, i64 %587, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %594, %592, %._crit_edge.i.i.i.i.i
  %595 = load i64, ptr %21, align 8, !tbaa !38
  %596 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store i64 %595, ptr %596, align 8, !tbaa !41
  %597 = load ptr, ptr %582, align 8, !tbaa !39
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %595
  store i8 0, ptr %598, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  %599 = load ptr, ptr %365, align 8, !tbaa !101
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 32
  store ptr %600, ptr %365, align 8, !tbaa !101
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

601:                                              ; preds = %581
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %582, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %682

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %601
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #25
  %602 = load ptr, ptr %46, align 8, !tbaa !39
  %603 = icmp eq ptr %602, %352
  br i1 %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %604 = load i64, ptr %353, align 8, !tbaa !41
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @_ZdlPv(ptr noundef %602) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  %606 = load ptr, ptr %45, align 8, !tbaa !39
  %607 = icmp eq ptr %606, %350
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %608 = load i64, ptr %351, align 8, !tbaa !41
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  call void @_ZdlPv(ptr noundef %606) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  %610 = load ptr, ptr %44, align 8, !tbaa !39
  %611 = icmp eq ptr %610, %348
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %612 = load i64, ptr %349, align 8, !tbaa !41
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  call void @_ZdlPv(ptr noundef %610) #27
  br label %614

614:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #25
  store i32 0, ptr %367, align 8, !tbaa !105
  store i32 0, ptr %368, align 4, !tbaa !106
  store i32 16842752, ptr %64, align 8, !tbaa !96
  store ptr %42, ptr %369, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #25
  store i64 0, ptr %371, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !96
  store ptr %63, ptr %370, align 8, !tbaa !99
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %615 unwind label %698

615:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #25
  %616 = load ptr, ptr %37, align 8, !tbaa !68
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %618 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %617, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %619 unwind label %700

619:                                              ; preds = %615
  %620 = load ptr, ptr %37, align 8, !tbaa !68
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 112
  %622 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %621, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %623 unwind label %700

623:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %66) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #25
  %624 = load ptr, ptr %29, align 8, !tbaa !107
  %625 = load ptr, ptr %372, align 8, !tbaa !107
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %711, label %627

627:                                              ; preds = %623
  %628 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN11MyTickMeter5startEv.exit unwind label %702

_ZN11MyTickMeter5startEv.exit:                    ; preds = %627
  %629 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %630 unwind label %702

630:                                              ; preds = %_ZN11MyTickMeter5startEv.exit
  %631 = load ptr, ptr %38, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #25
  store i64 0, ptr %374, align 8
  store i32 33619968, ptr %67, align 8, !tbaa !96
  store ptr %66, ptr %373, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  %632 = invoke noundef zeroext i1 @_ZNK2cv4rgbd8Odometry7computeERNS_3PtrINS0_13OdometryFrameEEES5_RKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %631, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %633 unwind label %704

633:                                              ; preds = %630
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #25
  %634 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc274 unwind label %.loopexit485

.noexc274:                                        ; preds = %633
  %.not979 = icmp eq i64 %629, 0
  %635 = sub i64 %634, %629
  %636 = select i1 %.not979, i64 0, i64 %635
  %.sroa.6447.4 = add nsw i64 %636, %.sroa.6447.0894
  %637 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc275 unwind label %.loopexit485

.noexc275:                                        ; preds = %.noexc274
  %638 = add nsw i32 %.029895, 1
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278 unwind label %.loopexit485

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278: ; preds = %.noexc275
  %640 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %641 unwind label %.loopexit485

641:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278
  %642 = icmp eq i64 %628, 0
  %643 = sub i64 %637, %628
  %spec.select468 = select i1 %642, i64 0, i64 %643
  %644 = sitofp i64 %spec.select468 to double
  %645 = fdiv double %644, %640
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %645)
          to label %_ZNSolsEd.exit unwind label %.loopexit485

_ZNSolsEd.exit:                                   ; preds = %641
  %647 = load ptr, ptr %646, align 8, !tbaa !4
  %648 = getelementptr i8, ptr %647, i64 -24
  %649 = load i64, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %646, i64 %649
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 240
  %652 = load ptr, ptr %651, align 8, !tbaa !7
  %.not.i.i.i409 = icmp eq ptr %652, null
  br i1 %.not.i.i.i409, label %653, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410

653:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc414 unwind label %.loopexit.split-lp486

.noexc414:                                        ; preds = %653
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410: ; preds = %_ZNSolsEd.exit
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 56
  %655 = load i8, ptr %654, align 8, !tbaa !27
  %.not.i1.i.i411 = icmp eq i8 %655, 0
  br i1 %.not.i1.i.i411, label %659, label %656

656:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 67
  %658 = load i8, ptr %657, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412

659:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %652)
          to label %.noexc415 unwind label %.loopexit485

.noexc415:                                        ; preds = %659
  %660 = load ptr, ptr %652, align 8, !tbaa !4
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 48
  %662 = load ptr, ptr %661, align 8
  %663 = invoke noundef signext i8 %662(ptr noundef nonnull align 8 dereferenceable(570) %652, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412 unwind label %.loopexit485

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412: ; preds = %.noexc415, %656
  %.0.i.i.i413 = phi i8 [ %658, %656 ], [ %663, %.noexc415 ]
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %646, i8 noundef signext %.0.i.i.i413)
          to label %.noexc417 unwind label %.loopexit485

.noexc417:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %664)
          to label %_ZNSolsEPFRSoS_E.exit282 unwind label %.loopexit485

_ZNSolsEPFRSoS_E.exit282:                         ; preds = %.noexc417
  br i1 %632, label %711, label %666

666:                                              ; preds = %_ZNSolsEPFRSoS_E.exit282
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %69) #25
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %69, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %667 unwind label %706

667:                                              ; preds = %666
  %668 = load ptr, ptr %69, align 8, !tbaa !48
  %669 = load ptr, ptr %668, align 8, !tbaa !4
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %671 = load ptr, ptr %670, align 8
  invoke void %671(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef nonnull align 8 dereferenceable(352) %69, ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %708

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %667
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %375) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %69) #25
  br label %711

672:                                              ; preds = %574
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #25
  br label %684

674:                                              ; preds = %575
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %681

676:                                              ; preds = %576
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %680

678:                                              ; preds = %577
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %680

680:                                              ; preds = %678, %676
  %.pn110 = phi { ptr, i32 } [ %679, %678 ], [ %677, %676 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #25
  br label %681

681:                                              ; preds = %680, %674
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %680 ], [ %675, %674 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %62) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #25
  br label %684

682:                                              ; preds = %601, %.noexc.i.i.i.i, %579
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %684

684:                                              ; preds = %682, %681, %672
  %.pn114 = phi { ptr, i32 } [ %683, %682 ], [ %.pn110.pn, %681 ], [ %673, %672 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #25
  br label %685

685:                                              ; preds = %.loopexit480, %.loopexit.split-lp481, %684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %.pn114, %684 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ], [ %.pn103.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.pn100.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %lpad.loopexit482, %.loopexit480 ], [ %lpad.loopexit.split-lp483, %.loopexit.split-lp481 ]
  %686 = load ptr, ptr %46, align 8, !tbaa !39
  %687 = icmp eq ptr %686, %352
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %685
  %688 = load i64, ptr %353, align 8, !tbaa !41
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %685
  call void @_ZdlPv(ptr noundef %686) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %.loopexit475, %.loopexit.split-lp476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %.pn137.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ], [ %lpad.loopexit477, %.loopexit475 ], [ %lpad.loopexit.split-lp478, %.loopexit.split-lp476 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  %690 = load ptr, ptr %45, align 8, !tbaa !39
  %691 = icmp eq ptr %690, %350
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %692 = load i64, ptr %351, align 8, !tbaa !41
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  call void @_ZdlPv(ptr noundef %690) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %474
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %475, %474 ], [ %.pn137.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288 ], [ %.pn137.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  %694 = load ptr, ptr %44, align 8, !tbaa !39
  %695 = icmp eq ptr %694, %348
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %696 = load i64, ptr %349, align 8, !tbaa !41
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  call void @_ZdlPv(ptr noundef %694) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %.loopexit470, %.loopexit.split-lp471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ], [ %.pn137.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ], [ %lpad.loopexit472, %.loopexit470 ], [ %lpad.loopexit.split-lp473, %.loopexit.split-lp471 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  br label %864

698:                                              ; preds = %614
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #25
  br label %863

700:                                              ; preds = %619, %615
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %863

702:                                              ; preds = %_ZN11MyTickMeter5startEv.exit, %627
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

704:                                              ; preds = %630
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #25
  br label %.body303

.loopexit485:                                     ; preds = %633, %.noexc274, %.noexc275, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278, %641, %659, %.noexc415, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412, %.noexc417
  %lpad.loopexit487 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

.loopexit.split-lp486:                            ; preds = %653
  %lpad.loopexit.split-lp488 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

706:                                              ; preds = %666
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %710

708:                                              ; preds = %667
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %69) #25
  br label %710

710:                                              ; preds = %708, %706
  %.pn121 = phi { ptr, i32 } [ %709, %708 ], [ %707, %706 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %69) #25
  br label %.body303

711:                                              ; preds = %_ZNSolsEPFRSoS_E.exit282, %_ZN2cv3MataSERKNS_7MatExprE.exit, %623
  %.sroa.6447.3 = phi i64 [ %.sroa.6447.0894, %623 ], [ %.sroa.6447.4, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.sroa.6447.4, %_ZNSolsEPFRSoS_E.exit282 ]
  %.332 = phi i32 [ %.029895, %623 ], [ %638, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %638, %_ZNSolsEPFRSoS_E.exit282 ]
  %712 = load ptr, ptr %29, align 8, !tbaa !107
  %713 = load ptr, ptr %372, align 8, !tbaa !107
  %714 = icmp eq ptr %712, %713
  br i1 %714, label %715, label %734

715:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %70) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %71) #25
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %71, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %716 unwind label %729

716:                                              ; preds = %715
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  %717 = load ptr, ptr %71, align 8, !tbaa !48, !noalias !109
  %718 = load ptr, ptr %717, align 8, !tbaa !4
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %720 = load ptr, ptr %719, align 8
  invoke void %720(ptr noundef nonnull align 8 dereferenceable(8) %717, ptr noundef nonnull align 8 dereferenceable(352) %71, ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit295 unwind label %721

721:                                              ; preds = %716
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

_ZNK2cv7MatExprcvNS_3MatEEv.exit295:              ; preds = %716
  %723 = load ptr, ptr %372, align 8, !tbaa !112
  %724 = load ptr, ptr %380, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %723, %724
  br i1 %.not.i.i, label %728, label %725

725:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit295
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %723, ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  %726 = load ptr, ptr %372, align 8, !tbaa !112
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 96
  store ptr %727, ptr %372, align 8, !tbaa !112
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

728:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit295
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %723, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %731

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %725, %728
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %384) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %385) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %386) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %71) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #25
  br label %840

729:                                              ; preds = %715
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %733

731:                                              ; preds = %728
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

.body293:                                         ; preds = %721, %731
  %.pn129 = phi { ptr, i32 } [ %732, %731 ], [ %722, %721 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #25
  br label %733

733:                                              ; preds = %.body293, %729
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %.body293 ], [ %730, %729 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %71) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #25
  br label %.body303

734:                                              ; preds = %711
  %735 = getelementptr inbounds i8, ptr %713, i64 -96
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298 unwind label %.loopexit490

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298: ; preds = %734
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #25
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %20, i32 noundef 0)
          to label %.noexc302 unwind label %.loopexit490

.noexc302:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298
  %737 = load ptr, ptr %20, align 8, !tbaa !115
  %738 = load ptr, ptr %737, align 8, !tbaa !4
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8
  invoke void %740(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.13") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %741 unwind label %800

741:                                              ; preds = %.noexc302
  %742 = load ptr, ptr %19, align 8, !tbaa !118
  %743 = load ptr, ptr %742, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load ptr, ptr %744, align 8
  invoke void %745(ptr noundef nonnull align 8 dereferenceable(8) %742)
          to label %.noexc.i299 unwind label %.loopexit.split-lp.i

.noexc.i299:                                      ; preds = %741
  %746 = load ptr, ptr %19, align 8, !tbaa !118
  %747 = load ptr, ptr %746, align 8, !tbaa !4
  %748 = load ptr, ptr %747, align 8
  %749 = invoke noundef ptr %748(ptr noundef nonnull align 8 dereferenceable(8) %746)
          to label %.noexc5.i unwind label %.loopexit.split-lp.i

.noexc5.i:                                        ; preds = %.noexc.i299
  %.not4.i.i = icmp eq ptr %749, null
  br i1 %.not4.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc5.i, %.noexc7.i
  %.05.i.i = phi ptr [ %755, %.noexc7.i ], [ %749, %.noexc5.i ]
  %750 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i.i) #25
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.05.i.i, i64 noundef %750)
          to label %.noexc6.i unwind label %.loopexit.i

.noexc6.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %752 = load ptr, ptr %19, align 8, !tbaa !118
  %753 = load ptr, ptr %752, align 8, !tbaa !4
  %754 = load ptr, ptr %753, align 8
  %755 = invoke noundef ptr %754(ptr noundef nonnull align 8 dereferenceable(8) %752)
          to label %.noexc7.i unwind label %.loopexit.i

.noexc7.i:                                        ; preds = %.noexc6.i
  %.not.i.i300 = icmp eq ptr %755, null
  br i1 %.not.i.i300, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, !llvm.loop !121

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i:      ; preds = %.noexc7.i, %.noexc5.i
  %756 = load ptr, ptr %378, align 8, !tbaa !73
  %.not.i.i.i301 = icmp eq ptr %756, null
  br i1 %.not.i.i.i301, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %757

757:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %759 = load atomic i64, ptr %758 acquire, align 8
  %760 = icmp eq i64 %759, 4294967297
  %761 = trunc i64 %759 to i32
  br i1 %760, label %762, label %770

762:                                              ; preds = %757
  store i32 0, ptr %758, align 8, !tbaa !74
  %763 = getelementptr inbounds nuw i8, ptr %756, i64 12
  store i32 0, ptr %763, align 4, !tbaa !76
  %764 = load ptr, ptr %756, align 8, !tbaa !4
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %766 = load ptr, ptr %765, align 8
  call void %766(ptr noundef nonnull align 8 dereferenceable(16) %756) #25
  %767 = load ptr, ptr %756, align 8, !tbaa !4
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 24
  %769 = load ptr, ptr %768, align 8
  call void %769(ptr noundef nonnull align 8 dereferenceable(16) %756) #25
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

770:                                              ; preds = %757
  %771 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i = icmp eq i8 %771, 0
  br i1 %.not.i.i.i.i, label %774, label %772

772:                                              ; preds = %770
  %773 = add nsw i32 %761, -1
  store i32 %773, ptr %758, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

774:                                              ; preds = %770
  %775 = atomicrmw volatile add ptr %758, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %774, %772
  %.0.i.i.i.i.i = phi i32 [ %761, %772 ], [ %775, %774 ]
  %776 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %776, label %777, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !124

777:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %756) #25
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %777, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %762, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %778 = load ptr, ptr %379, align 8, !tbaa !73
  %.not.i.i8.i = icmp eq ptr %778, null
  br i1 %.not.i.i8.i, label %804, label %779

779:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %781 = load atomic i64, ptr %780 acquire, align 8
  %782 = icmp eq i64 %781, 4294967297
  %783 = trunc i64 %781 to i32
  br i1 %782, label %784, label %792

784:                                              ; preds = %779
  store i32 0, ptr %780, align 8, !tbaa !74
  %785 = getelementptr inbounds nuw i8, ptr %778, i64 12
  store i32 0, ptr %785, align 4, !tbaa !76
  %786 = load ptr, ptr %778, align 8, !tbaa !4
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(16) %778) #25
  %789 = load ptr, ptr %778, align 8, !tbaa !4
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %791 = load ptr, ptr %790, align 8
  call void %791(ptr noundef nonnull align 8 dereferenceable(16) %778) #25
  br label %804

792:                                              ; preds = %779
  %793 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i9.i = icmp eq i8 %793, 0
  br i1 %.not.i.i.i9.i, label %796, label %794

794:                                              ; preds = %792
  %795 = add nsw i32 %783, -1
  store i32 %795, ptr %780, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i

796:                                              ; preds = %792
  %797 = atomicrmw volatile add ptr %780, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i: ; preds = %796, %794
  %.0.i.i.i.i11.i = phi i32 [ %783, %794 ], [ %797, %796 ]
  %798 = icmp eq i32 %.0.i.i.i.i11.i, 1
  br i1 %798, label %799, label %804, !prof !124

799:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %778) #25
  br label %804

800:                                              ; preds = %.noexc302
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %803

.loopexit.i:                                      ; preds = %.noexc6.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %802

.loopexit.split-lp.i:                             ; preds = %.noexc.i299, %741
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %802

802:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %803

803:                                              ; preds = %802, %800
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %802 ], [ %801, %800 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  br label %.body303

804:                                              ; preds = %799, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i, %784, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %805 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %806 = getelementptr i8, ptr %805, i64 -24
  %807 = load i64, ptr %806, align 8
  %gep890 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %807
  %808 = load ptr, ptr %gep890, align 8, !tbaa !7
  %.not.i.i.i420 = icmp eq ptr %808, null
  br i1 %.not.i.i.i420, label %809, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421

809:                                              ; preds = %804
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc425 unwind label %.loopexit.split-lp491

.noexc425:                                        ; preds = %809
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421: ; preds = %804
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 56
  %811 = load i8, ptr %810, align 8, !tbaa !27
  %.not.i1.i.i422 = icmp eq i8 %811, 0
  br i1 %.not.i1.i.i422, label %815, label %812

812:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421
  %813 = getelementptr inbounds nuw i8, ptr %808, i64 67
  %814 = load i8, ptr %813, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423

815:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %808)
          to label %.noexc426 unwind label %.loopexit490

.noexc426:                                        ; preds = %815
  %816 = load ptr, ptr %808, align 8, !tbaa !4
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 48
  %818 = load ptr, ptr %817, align 8
  %819 = invoke noundef signext i8 %818(ptr noundef nonnull align 8 dereferenceable(570) %808, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423 unwind label %.loopexit490

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423: ; preds = %.noexc426, %812
  %.0.i.i.i424 = phi i8 [ %814, %812 ], [ %819, %.noexc426 ]
  %820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i424)
          to label %.noexc428 unwind label %.loopexit490

.noexc428:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423
  %821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %820)
          to label %_ZNSolsEPFRSoS_E.exit306 unwind label %.loopexit490

_ZNSolsEPFRSoS_E.exit306:                         ; preds = %.noexc428
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %72) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %73) #25
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %73, ptr noundef nonnull align 8 dereferenceable(96) %735, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %822 unwind label %835

822:                                              ; preds = %_ZNSolsEPFRSoS_E.exit306
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #25
  %823 = load ptr, ptr %73, align 8, !tbaa !48, !noalias !125
  %824 = load ptr, ptr %823, align 8, !tbaa !4
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 24
  %826 = load ptr, ptr %825, align 8
  invoke void %826(ptr noundef nonnull align 8 dereferenceable(8) %823, ptr noundef nonnull align 8 dereferenceable(352) %73, ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit309 unwind label %827

827:                                              ; preds = %822
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

_ZNK2cv7MatExprcvNS_3MatEEv.exit309:              ; preds = %822
  %829 = load ptr, ptr %372, align 8, !tbaa !112
  %830 = load ptr, ptr %380, align 8, !tbaa !114
  %.not.i.i310 = icmp eq ptr %829, %830
  br i1 %.not.i.i310, label %834, label %831

831:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit309
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %829, ptr noundef nonnull align 8 dereferenceable(96) %72) #25
  %832 = load ptr, ptr %372, align 8, !tbaa !112
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 96
  store ptr %833, ptr %372, align 8, !tbaa !112
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit312

834:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit309
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %829, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit312 unwind label %837

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit312: ; preds = %831, %834
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %381) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %382) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %383) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %73) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #25
  br label %840

.loopexit490:                                     ; preds = %734, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298, %815, %.noexc426, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423, %.noexc428
  %lpad.loopexit492 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

.loopexit.split-lp491:                            ; preds = %809
  %lpad.loopexit.split-lp493 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

835:                                              ; preds = %_ZNSolsEPFRSoS_E.exit306
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %839

837:                                              ; preds = %834
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

.body307:                                         ; preds = %827, %837
  %.pn125 = phi { ptr, i32 } [ %838, %837 ], [ %828, %827 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %73) #25
  br label %839

839:                                              ; preds = %.body307, %835
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %.body307 ], [ %836, %835 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %73) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #25
  br label %.body303

840:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit312, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %841 = load ptr, ptr %36, align 8, !tbaa !68
  %842 = icmp eq ptr %841, null
  br i1 %842, label %849, label %843

843:                                              ; preds = %840
  %844 = load ptr, ptr %841, align 8, !tbaa !4
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %846 = load ptr, ptr %845, align 8
  invoke void %846(ptr noundef nonnull align 8 dereferenceable(616) %841)
          to label %849 unwind label %847

847:                                              ; preds = %849, %843
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

849:                                              ; preds = %843, %840
  invoke void @_ZSt4swapIN2cv3PtrINS0_4rgbd13OdometryFrameEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %850 unwind label %847

850:                                              ; preds = %849
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #25
  %.pre = load ptr, ptr %41, align 8, !tbaa !39
  br label %851

851:                                              ; preds = %405, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %850
  %852 = phi ptr [ %.pre978, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ], [ %.pre978, %405 ], [ %.pre, %850 ]
  %.sroa.6447.2 = phi i64 [ %.sroa.6447.0894, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ], [ %.sroa.6447.0894, %405 ], [ %.sroa.6447.3, %850 ]
  %.081 = phi i32 [ 2, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ], [ 4, %405 ], [ 0, %850 ]
  %.231 = phi i32 [ %.029895, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ], [ %.029895, %405 ], [ %.332, %850 ]
  %853 = icmp eq ptr %852, %346
  br i1 %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %851
  %854 = load i64, ptr %347, align 8, !tbaa !41
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %851
  call void @_ZdlPv(ptr noundef %852) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  switch i32 %.081, label %._crit_edge.loopexit [
    i32 0, label %856
    i32 4, label %856
  ]

856:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %857 = add nuw nsw i32 %.028896, 1
  %858 = load ptr, ptr %31, align 8, !tbaa !4
  %859 = getelementptr i8, ptr %858, i64 -24
  %860 = load i64, ptr %859, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %860
  %861 = load i32, ptr %gep, align 8, !tbaa !85
  %862 = and i32 %861, 2
  %.not469 = icmp eq i32 %862, 0
  br i1 %.not469, label %387, label %._crit_edge.loopexit, !llvm.loop !128

.body303:                                         ; preds = %.loopexit490, %.loopexit.split-lp491, %.loopexit485, %.loopexit.split-lp486, %803, %702, %710, %704, %839, %847, %733
  %.pn132 = phi { ptr, i32 } [ %848, %847 ], [ %.pn129.pn, %733 ], [ %.pn125.pn, %839 ], [ %703, %702 ], [ %.pn121, %710 ], [ %705, %704 ], [ %.pn.i, %803 ], [ %lpad.loopexit487, %.loopexit485 ], [ %lpad.loopexit.split-lp488, %.loopexit.split-lp486 ], [ %lpad.loopexit492, %.loopexit490 ], [ %lpad.loopexit.split-lp493, %.loopexit.split-lp491 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #25
  br label %863

863:                                              ; preds = %.body303, %700, %698
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %.body303 ], [ %701, %700 ], [ %699, %698 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #25
  br label %864

864:                                              ; preds = %863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %.pn137.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %.pn132.pn, %863 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #25
  br label %865

865:                                              ; preds = %.loopexit, %.loopexit.split-lp, %864
  %.pn137.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn.pn.pn, %864 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %866 = load ptr, ptr %41, align 8, !tbaa !39
  %867 = icmp eq ptr %866, %346
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %865
  %868 = load i64, ptr %347, align 8, !tbaa !41
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %865
  call void @_ZdlPv(ptr noundef %866) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  br label %1301

._crit_edge.loopexit:                             ; preds = %856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %870 = sitofp i64 %.sroa.6447.2 to double
  %871 = sitofp i32 %.231 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.6447.1 = phi double [ 0.000000e+00, %.preheader ], [ %870, %._crit_edge.loopexit ]
  %.130 = phi double [ 0.000000e+00, %.preheader ], [ %871, %._crit_edge.loopexit ]
  %872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320 unwind label %1218

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320: ; preds = %._crit_edge
  %873 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %874 unwind label %1218

874:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320
  %875 = fdiv double %.sroa.6447.1, %873
  %876 = fdiv double %875, %.130
  %877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %876)
          to label %_ZNSolsEd.exit324 unwind label %1218

_ZNSolsEd.exit324:                                ; preds = %874
  %878 = load ptr, ptr %877, align 8, !tbaa !4
  %879 = getelementptr i8, ptr %878, i64 -24
  %880 = load i64, ptr %879, align 8
  %881 = getelementptr inbounds i8, ptr %877, i64 %880
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 240
  %883 = load ptr, ptr %882, align 8, !tbaa !7
  %.not.i.i.i431 = icmp eq ptr %883, null
  br i1 %.not.i.i.i431, label %884, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432

884:                                              ; preds = %_ZNSolsEd.exit324
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc436 unwind label %1218

.noexc436:                                        ; preds = %884
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432: ; preds = %_ZNSolsEd.exit324
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 56
  %886 = load i8, ptr %885, align 8, !tbaa !27
  %.not.i1.i.i433 = icmp eq i8 %886, 0
  br i1 %.not.i1.i.i433, label %890, label %887

887:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432
  %888 = getelementptr inbounds nuw i8, ptr %883, i64 67
  %889 = load i8, ptr %888, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434

890:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %883)
          to label %.noexc437 unwind label %1218

.noexc437:                                        ; preds = %890
  %891 = load ptr, ptr %883, align 8, !tbaa !4
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 48
  %893 = load ptr, ptr %892, align 8
  %894 = invoke noundef signext i8 %893(ptr noundef nonnull align 8 dereferenceable(570) %883, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434 unwind label %1218

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434: ; preds = %.noexc437, %887
  %.0.i.i.i435 = phi i8 [ %889, %887 ], [ %894, %.noexc437 ]
  %895 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %877, i8 noundef signext %.0.i.i.i435)
          to label %.noexc439 unwind label %1218

.noexc439:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434
  %896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %895)
          to label %_ZNSolsEPFRSoS_E.exit326 unwind label %1218

_ZNSolsEPFRSoS_E.exit326:                         ; preds = %.noexc439
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #25
  %897 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %898 = load ptr, ptr %897, align 8, !tbaa !34
  %899 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %899, ptr %74, align 8, !tbaa !36
  %900 = icmp eq ptr %898, null
  br i1 %900, label %901, label %902

901:                                              ; preds = %_ZNSolsEPFRSoS_E.exit326
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc329 unwind label %1220

.noexc329:                                        ; preds = %901
  unreachable

902:                                              ; preds = %_ZNSolsEPFRSoS_E.exit326
  %903 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %898) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #25
  store i64 %903, ptr %18, align 8, !tbaa !38
  %904 = icmp ugt i64 %903, 15
  br i1 %904, label %.noexc.i328, label %._crit_edge.i.i327

.noexc.i328:                                      ; preds = %902
  %905 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc330 unwind label %1220

.noexc330:                                        ; preds = %.noexc.i328
  store ptr %905, ptr %74, align 8, !tbaa !39
  %906 = load i64, ptr %18, align 8, !tbaa !38
  store i64 %906, ptr %899, align 8, !tbaa !33
  br label %._crit_edge.i.i327

._crit_edge.i.i327:                               ; preds = %.noexc330, %902
  %907 = phi ptr [ %905, %.noexc330 ], [ %899, %902 ]
  switch i64 %903, label %910 [
    i64 1, label %908
    i64 0, label %911
  ]

908:                                              ; preds = %._crit_edge.i.i327
  %909 = load i8, ptr %898, align 1, !tbaa !33
  store i8 %909, ptr %907, align 1, !tbaa !33
  br label %911

910:                                              ; preds = %._crit_edge.i.i327
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %907, ptr nonnull align 1 %898, i64 %903, i1 false)
  br label %911

911:                                              ; preds = %910, %908, %._crit_edge.i.i327
  %912 = load i64, ptr %18, align 8, !tbaa !38
  %913 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %912, ptr %913, align 8, !tbaa !41
  %914 = load ptr, ptr %74, align 8, !tbaa !39
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 %912
  store i8 0, ptr %915, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  %916 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %917 = load ptr, ptr %916, align 8, !tbaa !101
  %918 = load ptr, ptr %28, align 8, !tbaa !129
  %919 = ptrtoint ptr %917 to i64
  %920 = ptrtoint ptr %918 to i64
  %921 = sub i64 %919, %920
  %922 = ashr exact i64 %921, 5
  %923 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %924 = load ptr, ptr %923, align 8, !tbaa !112
  %925 = load ptr, ptr %29, align 8, !tbaa !130
  %926 = ptrtoint ptr %924 to i64
  %927 = ptrtoint ptr %925 to i64
  %928 = sub i64 %926, %927
  %929 = sdiv exact i64 %928, 96
  %930 = icmp eq i64 %922, %929
  br i1 %930, label %944, label %931

931:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %932 unwind label %934

932:                                              ; preds = %931
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZL12writeResultsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS4_SaIS4_EERKS7_IN2cv3MatESaISD_EE, ptr noundef nonnull @.str.7, i32 noundef 52) #24
          to label %933 unwind label %936

933:                                              ; preds = %932
  unreachable

934:                                              ; preds = %931
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

936:                                              ; preds = %932
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = load ptr, ptr %4, align 8, !tbaa !39
  %939 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %940 = icmp eq ptr %938, %939
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %936
  %941 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %942 = load i64, ptr %941, align 8, !tbaa !41
  %943 = icmp ult i64 %942, 16
  call void @llvm.assume(i1 %943)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %936
  call void @_ZdlPv(ptr noundef %938) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %934
  %.pn.i332 = phi { ptr, i32 } [ %935, %934 ], [ %937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %.body342

944:                                              ; preds = %911
  %.val = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #25
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef %.val, i32 noundef 16)
          to label %.noexc341 unwind label %1222

.noexc341:                                        ; preds = %944
  %945 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %946 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %945) #26
  br i1 %946, label %949, label %1206

947:                                              ; preds = %979, %._crit_edge.i
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %1205

949:                                              ; preds = %.noexc341
  %950 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %951 = getelementptr i8, ptr %950, i64 -24
  %952 = load i64, ptr %951, align 8
  %953 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %952
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 8
  store i64 4, ptr %954, align 8, !tbaa !131
  %955 = load ptr, ptr %923, align 8, !tbaa !112
  %956 = load ptr, ptr %29, align 8, !tbaa !130
  %.not.i333 = icmp eq ptr %955, %956
  br i1 %.not.i333, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %949
  %957 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %958 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %959 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %960 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %961 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %962 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %963 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %964 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %965 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %966 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %967 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %968 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %969 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %970 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %971 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %972 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %973 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %974 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %975 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %976 = getelementptr inbounds nuw i8, ptr %11, i64 72
  br label %987

._crit_edge.i:                                    ; preds = %1194, %949
  %977 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %978 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %977)
          to label %.noexc.i337 unwind label %947

.noexc.i337:                                      ; preds = %._crit_edge.i
  %.not.i.i338 = icmp eq ptr %978, null
  br i1 %.not.i.i338, label %979, label %1206

979:                                              ; preds = %.noexc.i337
  %980 = load ptr, ptr %6, align 8, !tbaa !4
  %981 = getelementptr i8, ptr %980, i64 -24
  %982 = load i64, ptr %981, align 8
  %983 = getelementptr inbounds i8, ptr %6, i64 %982
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 32
  %985 = load i32, ptr %984, align 8, !tbaa !85
  %986 = or i32 %985, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %983, i32 noundef %986)
          to label %1206 unwind label %947

987:                                              ; preds = %1194, %.lr.ph.i
  %988 = phi ptr [ %956, %.lr.ph.i ], [ %1197, %1194 ]
  %.0361.i = phi i64 [ 0, %.lr.ph.i ], [ %1195, %1194 ]
  %989 = getelementptr inbounds nuw %"class.cv::Mat", ptr %988, i64 %.0361.i
  %990 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %989)
          to label %991 unwind label %992

991:                                              ; preds = %987
  br i1 %990, label %1194, label %994

992:                                              ; preds = %987
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %1205

994:                                              ; preds = %991
  %995 = load i32, ptr %989, align 8, !tbaa !95
  %996 = and i32 %995, 4095
  %997 = icmp eq i32 %996, 6
  br i1 %997, label %1011, label %998

998:                                              ; preds = %994
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %999 unwind label %1001

999:                                              ; preds = %998
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZL12writeResultsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS4_SaIS4_EERKS7_IN2cv3MatESaISD_EE, ptr noundef nonnull @.str.7, i32 noundef 65) #24
          to label %1000 unwind label %1003

1000:                                             ; preds = %999
  unreachable

1001:                                             ; preds = %998
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

1003:                                             ; preds = %999
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = load ptr, ptr %7, align 8, !tbaa !39
  %1006 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1007 = icmp eq ptr %1005, %1006
  br i1 %1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %1003
  %1008 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1009 = load i64, ptr %1008, align 8, !tbaa !41
  %1010 = icmp ult i64 %1009, 16
  call void @llvm.assume(i1 %1010)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %1003
  call void @_ZdlPv(ptr noundef %1005) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, %1001
  %.pn39.i = phi { ptr, i32 } [ %1002, %1001 ], [ %1004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i ], [ %1004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %1205

1011:                                             ; preds = %994
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  store i32 0, ptr %10, align 4, !tbaa !132
  store i32 0, ptr %957, align 4, !tbaa !134
  store i32 3, ptr %958, align 4, !tbaa !135
  store i32 3, ptr %959, align 4, !tbaa !136
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %989, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %1012 unwind label %1027

1012:                                             ; preds = %1011
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  store i32 0, ptr %960, align 8, !tbaa !105
  store i32 0, ptr %961, align 4, !tbaa !106
  store i32 16842752, ptr %12, align 8, !tbaa !96
  store ptr %9, ptr %962, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #25
  store i64 0, ptr %964, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !96
  store ptr %11, ptr %963, align 8, !tbaa !99
  %1013 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1014 unwind label %1029

1014:                                             ; preds = %1012
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1013)
          to label %1015 unwind label %1029

1015:                                             ; preds = %1014
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25
  store i32 0, ptr %965, align 8, !tbaa !105
  store i32 0, ptr %966, align 4, !tbaa !106
  store i32 16842752, ptr %14, align 8, !tbaa !96
  store ptr %11, ptr %967, align 8, !tbaa !99
  %1016 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1017 unwind label %1031

1017:                                             ; preds = %1015
  %1018 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %1016)
          to label %1019 unwind label %1031

1019:                                             ; preds = %1017
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  %1020 = fcmp ogt double %1018, 0x10000000000000
  br i1 %1020, label %1021, label %1038

1021:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15) #25
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %11, double noundef %1018)
          to label %1022 unwind label %1033

1022:                                             ; preds = %1021
  %1023 = load ptr, ptr %15, align 8, !tbaa !48
  %1024 = load ptr, ptr %1023, align 8, !tbaa !4
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  %1026 = load ptr, ptr %1025, align 8
  invoke void %1026(ptr noundef nonnull align 8 dereferenceable(8) %1023, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %1035

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %1022
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %968) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %969) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %970) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #25
  br label %1038

1027:                                             ; preds = %1011
  %1028 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  br label %1204

1029:                                             ; preds = %1014, %1012
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  br label %1203

1031:                                             ; preds = %1017, %1015
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  br label %1203

1033:                                             ; preds = %1021
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1037

1035:                                             ; preds = %1022
  %1036 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #25
  br label %1037

1037:                                             ; preds = %1035, %1033
  %.pn46.i = phi { ptr, i32 } [ %1036, %1035 ], [ %1034, %1033 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #25
  br label %1203

1038:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %1019
  %1039 = fmul double %1018, 5.000000e-01
  %1040 = call double @cos(double noundef %1039) #25, !tbaa !123
  %1041 = call double @sin(double noundef %1039) #25, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  store i64 0, ptr %972, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !96
  store ptr %11, ptr %971, align 8, !tbaa !99
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef %1041, double noundef 0.000000e+00)
          to label %1042 unwind label %.loopexit.i334

1042:                                             ; preds = %1038
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  %1043 = load i32, ptr %11, align 8, !tbaa !95
  %1044 = and i32 %1043, 4095
  %1045 = icmp eq i32 %1044, 6
  br i1 %1045, label %1059, label %1046

.loopexit.i334:                                   ; preds = %.noexc107.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc105.i, %1187, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i, %_ZNSolsEd.exit98.i, %_ZN2cv3Mat2atIdEERT_i.exit96.i, %_ZNSolsEd.exit91.i, %_ZN2cv3Mat2atIdEERT_i.exit89.i, %_ZNSolsEd.exit84.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81.i, %_ZNSolsEd.exit79.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77.i, %_ZNSolsEd.exit75.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.i, %_ZNSolsEd.exit.i, %1067, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %1059, %1038
  %lpad.loopexit.i335 = landingpad { ptr, i32 }
          cleanup
  br label %1203

.loopexit.split-lp.i339:                          ; preds = %1181
  %lpad.loopexit.split-lp.i340 = landingpad { ptr, i32 }
          cleanup
  br label %1203

1046:                                             ; preds = %1042
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %1047 unwind label %1049

1047:                                             ; preds = %1046
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZL12writeResultsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS4_SaIS4_EERKS7_IN2cv3MatESaISD_EE, ptr noundef nonnull @.str.7, i32 noundef 78) #24
          to label %1048 unwind label %1051

1048:                                             ; preds = %1047
  unreachable

1049:                                             ; preds = %1046
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

1051:                                             ; preds = %1047
  %1052 = landingpad { ptr, i32 }
          cleanup
  %1053 = load ptr, ptr %16, align 8, !tbaa !39
  %1054 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1055 = icmp eq ptr %1053, %1054
  br i1 %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %1051
  %1056 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1057 = load i64, ptr %1056, align 8, !tbaa !41
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %1051
  call void @_ZdlPv(ptr noundef %1053) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, %1049
  %.pn48.i = phi { ptr, i32 } [ %1050, %1049 ], [ %1052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i ], [ %1052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %1203

1059:                                             ; preds = %1042
  %1060 = load ptr, ptr %28, align 8, !tbaa !129
  %1061 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1060, i64 %.0361.i
  %1062 = load ptr, ptr %1061, align 8, !tbaa !39
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1064 = load i64, ptr %1063, align 8, !tbaa !41
  %1065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1062, i64 noundef %1064)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %.loopexit.i334

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %1059
  %1066 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1065, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %1067 unwind label %.loopexit.i334

1067:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %1068 = load ptr, ptr %1065, align 8, !tbaa !4
  %1069 = getelementptr i8, ptr %1068, i64 -24
  %1070 = load i64, ptr %1069, align 8
  %1071 = getelementptr inbounds i8, ptr %1065, i64 %1070
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 24
  %1073 = load i32, ptr %1072, align 8, !tbaa !137
  %1074 = and i32 %1073, -261
  %1075 = or disjoint i32 %1074, 4
  store i32 %1075, ptr %1072, align 4, !tbaa !138
  %1076 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %1077 = load ptr, ptr %1076, align 8, !tbaa !64
  %1078 = getelementptr inbounds nuw i8, ptr %989, i64 72
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 24
  %1080 = load double, ptr %1079, align 8, !tbaa !100
  %1081 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1065, double noundef %1080)
          to label %_ZNSolsEd.exit.i unwind label %.loopexit.i334

_ZNSolsEd.exit.i:                                 ; preds = %1067
  %1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1081, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.i unwind label %.loopexit.i334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.i: ; preds = %_ZNSolsEd.exit.i
  %1083 = load ptr, ptr %1076, align 8, !tbaa !64
  %1084 = load ptr, ptr %1078, align 8, !tbaa !65
  %1085 = load i64, ptr %1084, align 8, !tbaa !38
  %1086 = getelementptr inbounds nuw i8, ptr %1083, i64 %1085
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 24
  %1088 = load double, ptr %1087, align 8, !tbaa !100
  %1089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1081, double noundef %1088)
          to label %_ZNSolsEd.exit75.i unwind label %.loopexit.i334

_ZNSolsEd.exit75.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.i
  %1090 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1089, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77.i unwind label %.loopexit.i334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77.i: ; preds = %_ZNSolsEd.exit75.i
  %1091 = load ptr, ptr %1076, align 8, !tbaa !64
  %1092 = load ptr, ptr %1078, align 8, !tbaa !65
  %1093 = load i64, ptr %1092, align 8, !tbaa !38
  %1094 = shl i64 %1093, 1
  %1095 = getelementptr inbounds nuw i8, ptr %1091, i64 %1094
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 24
  %1097 = load double, ptr %1096, align 8, !tbaa !100
  %1098 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1089, double noundef %1097)
          to label %_ZNSolsEd.exit79.i unwind label %.loopexit.i334

_ZNSolsEd.exit79.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77.i
  %1099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1098, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81.i unwind label %.loopexit.i334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81.i: ; preds = %_ZNSolsEd.exit79.i
  %1100 = load ptr, ptr %974, align 8, !tbaa !64
  %1101 = load double, ptr %1100, align 8, !tbaa !100
  %1102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1098, double noundef %1101)
          to label %_ZNSolsEd.exit84.i unwind label %.loopexit.i334

_ZNSolsEd.exit84.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81.i
  %1103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1102, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i unwind label %.loopexit.i334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i: ; preds = %_ZNSolsEd.exit84.i
  %1104 = load i32, ptr %11, align 8, !tbaa !95
  %1105 = and i32 %1104, 16384
  %.not.i87.i = icmp eq i32 %1105, 0
  br i1 %.not.i87.i, label %1106, label %1110

1106:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i
  %1107 = load ptr, ptr %973, align 8, !tbaa !139
  %1108 = load i32, ptr %1107, align 4, !tbaa !123
  %1109 = icmp eq i32 %1108, 1
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i
  %1111 = load ptr, ptr %974, align 8, !tbaa !64
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit89.i

1113:                                             ; preds = %1106
  %1114 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  %1115 = load i32, ptr %1114, align 4, !tbaa !123
  %1116 = icmp eq i32 %1115, 1
  br i1 %1116, label %1117, label %1122

1117:                                             ; preds = %1113
  %1118 = load ptr, ptr %974, align 8, !tbaa !64
  %1119 = load ptr, ptr %976, align 8, !tbaa !65
  %1120 = load i64, ptr %1119, align 8, !tbaa !38
  %1121 = getelementptr inbounds nuw i8, ptr %1118, i64 %1120
  br label %_ZN2cv3Mat2atIdEERT_i.exit89.i

1122:                                             ; preds = %1113
  %1123 = load i32, ptr %975, align 4, !tbaa !140
  %.fr.i = freeze i32 %1123
  %1124 = add i32 %.fr.i, 1
  %1125 = icmp ult i32 %1124, 3
  %1126 = select i1 %1125, i32 %.fr.i, i32 0
  %1127 = mul nsw i32 %1126, %.fr.i
  %1128 = sub nsw i32 1, %1127
  %1129 = load ptr, ptr %974, align 8, !tbaa !64
  %1130 = load ptr, ptr %976, align 8, !tbaa !65
  %1131 = load i64, ptr %1130, align 8, !tbaa !38
  %1132 = sext i32 %1126 to i64
  %1133 = mul i64 %1131, %1132
  %1134 = getelementptr inbounds nuw i8, ptr %1129, i64 %1133
  %1135 = sext i32 %1128 to i64
  %1136 = getelementptr inbounds double, ptr %1134, i64 %1135
  br label %_ZN2cv3Mat2atIdEERT_i.exit89.i

_ZN2cv3Mat2atIdEERT_i.exit89.i:                   ; preds = %1122, %1117, %1110
  %.0.i88.i = phi ptr [ %1112, %1110 ], [ %1121, %1117 ], [ %1136, %1122 ]
  %1137 = load double, ptr %.0.i88.i, align 8, !tbaa !100
  %1138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1102, double noundef %1137)
          to label %_ZNSolsEd.exit91.i unwind label %.loopexit.i334

_ZNSolsEd.exit91.i:                               ; preds = %_ZN2cv3Mat2atIdEERT_i.exit89.i
  %1139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1138, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i unwind label %.loopexit.i334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i: ; preds = %_ZNSolsEd.exit91.i
  %1140 = load i32, ptr %11, align 8, !tbaa !95
  %1141 = and i32 %1140, 16384
  %.not.i94.i = icmp eq i32 %1141, 0
  br i1 %.not.i94.i, label %1142, label %1146

1142:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i
  %1143 = load ptr, ptr %973, align 8, !tbaa !139
  %1144 = load i32, ptr %1143, align 4, !tbaa !123
  %1145 = icmp eq i32 %1144, 1
  br i1 %1145, label %1146, label %1149

1146:                                             ; preds = %1142, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i
  %1147 = load ptr, ptr %974, align 8, !tbaa !64
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit96.i

1149:                                             ; preds = %1142
  %1150 = getelementptr inbounds nuw i8, ptr %1143, i64 4
  %1151 = load i32, ptr %1150, align 4, !tbaa !123
  %1152 = icmp eq i32 %1151, 1
  br i1 %1152, label %1153, label %1159

1153:                                             ; preds = %1149
  %1154 = load ptr, ptr %974, align 8, !tbaa !64
  %1155 = load ptr, ptr %976, align 8, !tbaa !65
  %1156 = load i64, ptr %1155, align 8, !tbaa !38
  %1157 = shl i64 %1156, 1
  %1158 = getelementptr inbounds nuw i8, ptr %1154, i64 %1157
  br label %_ZN2cv3Mat2atIdEERT_i.exit96.i

1159:                                             ; preds = %1149
  %1160 = load i32, ptr %975, align 4, !tbaa !140
  %1161 = sdiv i32 2, %1160
  %1162 = mul nsw i32 %1161, %1160
  %.recomposed = srem i32 2, %1160
  %1163 = load ptr, ptr %974, align 8, !tbaa !64
  %1164 = load ptr, ptr %976, align 8, !tbaa !65
  %1165 = load i64, ptr %1164, align 8, !tbaa !38
  %1166 = sext i32 %1161 to i64
  %1167 = mul i64 %1165, %1166
  %1168 = getelementptr inbounds nuw i8, ptr %1163, i64 %1167
  %1169 = sext i32 %.recomposed to i64
  %1170 = getelementptr inbounds double, ptr %1168, i64 %1169
  br label %_ZN2cv3Mat2atIdEERT_i.exit96.i

_ZN2cv3Mat2atIdEERT_i.exit96.i:                   ; preds = %1159, %1153, %1146
  %.0.i95.i = phi ptr [ %1148, %1146 ], [ %1158, %1153 ], [ %1170, %1159 ]
  %1171 = load double, ptr %.0.i95.i, align 8, !tbaa !100
  %1172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1138, double noundef %1171)
          to label %_ZNSolsEd.exit98.i unwind label %.loopexit.i334

_ZNSolsEd.exit98.i:                               ; preds = %_ZN2cv3Mat2atIdEERT_i.exit96.i
  %1173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1172, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i unwind label %.loopexit.i334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i: ; preds = %_ZNSolsEd.exit98.i
  %1174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1172, double noundef %1040)
          to label %_ZNSolsEd.exit102.i unwind label %.loopexit.i334

_ZNSolsEd.exit102.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i
  %1175 = load ptr, ptr %1174, align 8, !tbaa !4
  %1176 = getelementptr i8, ptr %1175, i64 -24
  %1177 = load i64, ptr %1176, align 8
  %1178 = getelementptr inbounds i8, ptr %1174, i64 %1177
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 240
  %1180 = load ptr, ptr %1179, align 8, !tbaa !7
  %.not.i.i.i.i336 = icmp eq ptr %1180, null
  br i1 %.not.i.i.i.i336, label %1181, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

1181:                                             ; preds = %_ZNSolsEd.exit102.i
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc104.i unwind label %.loopexit.split-lp.i339

.noexc104.i:                                      ; preds = %1181
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZNSolsEd.exit102.i
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 56
  %1183 = load i8, ptr %1182, align 8, !tbaa !27
  %.not.i1.i.i.i = icmp eq i8 %1183, 0
  br i1 %.not.i1.i.i.i, label %1187, label %1184

1184:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %1185 = getelementptr inbounds nuw i8, ptr %1180, i64 67
  %1186 = load i8, ptr %1185, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

1187:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1180)
          to label %.noexc105.i unwind label %.loopexit.i334

.noexc105.i:                                      ; preds = %1187
  %1188 = load ptr, ptr %1180, align 8, !tbaa !4
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 48
  %1190 = load ptr, ptr %1189, align 8
  %1191 = invoke noundef signext i8 %1190(ptr noundef nonnull align 8 dereferenceable(570) %1180, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit.i334

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc105.i, %1184
  %.0.i.i.i.i = phi i8 [ %1186, %1184 ], [ %1191, %.noexc105.i ]
  %1192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1174, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc107.i unwind label %.loopexit.i334

.noexc107.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %1193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1192)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %.loopexit.i334

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc107.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #25
  br label %1194

1194:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i, %991
  %1195 = add nuw i64 %.0361.i, 1
  %1196 = load ptr, ptr %923, align 8, !tbaa !112
  %1197 = load ptr, ptr %29, align 8, !tbaa !130
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = sub i64 %1198, %1199
  %1201 = sdiv exact i64 %1200, 96
  %1202 = icmp ult i64 %1195, %1201
  br i1 %1202, label %987, label %._crit_edge.i, !llvm.loop !141

1203:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, %.loopexit.split-lp.i339, %.loopexit.i334, %1037, %1031, %1029
  %.pn50.pn.pn.i = phi { ptr, i32 } [ %1030, %1029 ], [ %.pn46.i, %1037 ], [ %1032, %1031 ], [ %.pn48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ], [ %lpad.loopexit.i335, %.loopexit.i334 ], [ %lpad.loopexit.split-lp.i340, %.loopexit.split-lp.i339 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %1204

1204:                                             ; preds = %1203, %1027
  %.pn50.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.i, %1203 ], [ %1028, %1027 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #25
  br label %1205

1205:                                             ; preds = %1204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %992, %947
  %.pn50.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %948, %947 ], [ %.pn50.pn.pn.pn.i, %1204 ], [ %.pn39.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i ], [ %993, %992 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #25
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #25
  br label %.body342

1206:                                             ; preds = %979, %.noexc.i337, %.noexc341
  %1207 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %1207, ptr %6, align 8, !tbaa !4
  %1208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %1209 = getelementptr i8, ptr %1207, i64 -24
  %1210 = load i64, ptr %1209, align 8
  %1211 = getelementptr inbounds i8, ptr %6, i64 %1210
  store ptr %1208, ptr %1211, align 8, !tbaa !4
  %1212 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %1212) #25
  %1213 = getelementptr inbounds nuw i8, ptr %6, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1213) #25
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #25
  %1214 = load ptr, ptr %74, align 8, !tbaa !39
  %1215 = icmp eq ptr %1214, %899
  br i1 %1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %1206
  %1216 = load i64, ptr %913, align 8, !tbaa !41
  %1217 = icmp ult i64 %1216, 16
  call void @llvm.assume(i1 %1217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %1206
  call void @_ZdlPv(ptr noundef %1214) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #25
  br label %_ZNSolsEPFRSoS_E.exit

1218:                                             ; preds = %.noexc439, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434, %.noexc437, %890, %884, %874, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320, %._crit_edge
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1220:                                             ; preds = %.noexc.i328, %901
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

1222:                                             ; preds = %944
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

.body342:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1205, %1222
  %eh.lpad-body343 = phi { ptr, i32 } [ %1223, %1222 ], [ %.pn50.pn.pn.pn.pn.pn.i, %1205 ], [ %.pn.i332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %1224 = load ptr, ptr %74, align 8, !tbaa !39
  %1225 = icmp eq ptr %1224, %899
  br i1 %1225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %.body342
  %1226 = load i64, ptr %913, align 8, !tbaa !41
  %1227 = icmp ult i64 %1226, 16
  call void @llvm.assume(i1 %1227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %.body342
  call void @_ZdlPv(ptr noundef %1224) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %1220
  %.pn146 = phi { ptr, i32 } [ %1221, %1220 ], [ %eh.lpad-body343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348 ], [ %eh.lpad-body343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #25
  br label %1301

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %.2 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ -1, %.noexc395 ]
  %1228 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1229 = load ptr, ptr %1228, align 8, !tbaa !73
  %.not.i.i350 = icmp eq ptr %1229, null
  br i1 %.not.i.i350, label %_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1230

1230:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1232 = load atomic i64, ptr %1231 acquire, align 8
  %1233 = icmp eq i64 %1232, 4294967297
  %1234 = trunc i64 %1232 to i32
  br i1 %1233, label %1235, label %1243

1235:                                             ; preds = %1230
  store i32 0, ptr %1231, align 8, !tbaa !74
  %1236 = getelementptr inbounds nuw i8, ptr %1229, i64 12
  store i32 0, ptr %1236, align 4, !tbaa !76
  %1237 = load ptr, ptr %1229, align 8, !tbaa !4
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 16
  %1239 = load ptr, ptr %1238, align 8
  call void %1239(ptr noundef nonnull align 8 dereferenceable(16) %1229) #25
  %1240 = load ptr, ptr %1229, align 8, !tbaa !4
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  %1242 = load ptr, ptr %1241, align 8
  call void %1242(ptr noundef nonnull align 8 dereferenceable(16) %1229) #25
  br label %_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1243:                                             ; preds = %1230
  %1244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i351 = icmp eq i8 %1244, 0
  br i1 %.not.i.i.i351, label %1247, label %1245

1245:                                             ; preds = %1243
  %1246 = add nsw i32 %1234, -1
  store i32 %1246, ptr %1231, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1247:                                             ; preds = %1243
  %1248 = atomicrmw volatile add ptr %1231, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1247, %1245
  %.0.i.i.i.i352 = phi i32 [ %1234, %1245 ], [ %1248, %1247 ]
  %1249 = icmp eq i32 %.0.i.i.i.i352, 1
  br i1 %1249, label %1250, label %_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !124

1250:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1229) #25
  br label %_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %1235, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #25
  %1251 = load ptr, ptr %221, align 8, !tbaa !73
  %.not.i.i353 = icmp eq ptr %1251, null
  br i1 %.not.i.i353, label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1252

1252:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1253 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1254 = load atomic i64, ptr %1253 acquire, align 8
  %1255 = icmp eq i64 %1254, 4294967297
  %1256 = trunc i64 %1254 to i32
  br i1 %1255, label %1257, label %1265

1257:                                             ; preds = %1252
  store i32 0, ptr %1253, align 8, !tbaa !74
  %1258 = getelementptr inbounds nuw i8, ptr %1251, i64 12
  store i32 0, ptr %1258, align 4, !tbaa !76
  %1259 = load ptr, ptr %1251, align 8, !tbaa !4
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  %1261 = load ptr, ptr %1260, align 8
  call void %1261(ptr noundef nonnull align 8 dereferenceable(16) %1251) #25
  %1262 = load ptr, ptr %1251, align 8, !tbaa !4
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 24
  %1264 = load ptr, ptr %1263, align 8
  call void %1264(ptr noundef nonnull align 8 dereferenceable(16) %1251) #25
  br label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1265:                                             ; preds = %1252
  %1266 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i354 = icmp eq i8 %1266, 0
  br i1 %.not.i.i.i354, label %1269, label %1267

1267:                                             ; preds = %1265
  %1268 = add nsw i32 %1256, -1
  store i32 %1268, ptr %1253, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i355

1269:                                             ; preds = %1265
  %1270 = atomicrmw volatile add ptr %1253, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i355

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i355: ; preds = %1269, %1267
  %.0.i.i.i.i356 = phi i32 [ %1256, %1267 ], [ %1270, %1269 ]
  %1271 = icmp eq i32 %.0.i.i.i.i356, 1
  br i1 %1271, label %1272, label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !124

1272:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i355
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1251) #25
  br label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1257, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i355, %1272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #25
  %1273 = load ptr, ptr %199, align 8, !tbaa !73
  %.not.i.i357 = icmp eq ptr %1273, null
  br i1 %.not.i.i357, label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361, label %1274

1274:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1275 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1276 = load atomic i64, ptr %1275 acquire, align 8
  %1277 = icmp eq i64 %1276, 4294967297
  %1278 = trunc i64 %1276 to i32
  br i1 %1277, label %1279, label %1287

1279:                                             ; preds = %1274
  store i32 0, ptr %1275, align 8, !tbaa !74
  %1280 = getelementptr inbounds nuw i8, ptr %1273, i64 12
  store i32 0, ptr %1280, align 4, !tbaa !76
  %1281 = load ptr, ptr %1273, align 8, !tbaa !4
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 16
  %1283 = load ptr, ptr %1282, align 8
  call void %1283(ptr noundef nonnull align 8 dereferenceable(16) %1273) #25
  %1284 = load ptr, ptr %1273, align 8, !tbaa !4
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 24
  %1286 = load ptr, ptr %1285, align 8
  call void %1286(ptr noundef nonnull align 8 dereferenceable(16) %1273) #25
  br label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361

1287:                                             ; preds = %1274
  %1288 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i358 = icmp eq i8 %1288, 0
  br i1 %.not.i.i.i358, label %1291, label %1289

1289:                                             ; preds = %1287
  %1290 = add nsw i32 %1278, -1
  store i32 %1290, ptr %1275, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359

1291:                                             ; preds = %1287
  %1292 = atomicrmw volatile add ptr %1275, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359: ; preds = %1291, %1289
  %.0.i.i.i.i360 = phi i32 [ %1278, %1289 ], [ %1292, %1291 ]
  %1293 = icmp eq i32 %.0.i.i.i.i360, 1
  br i1 %1293, label %1294, label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361, !prof !124

1294:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1273) #25
  br label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361

_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361: ; preds = %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1279, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359, %1294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #25
  %1295 = load ptr, ptr %32, align 8, !tbaa !39
  %1296 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1297 = icmp eq ptr %1295, %1296
  br i1 %1297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361
  %1298 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1299 = load i64, ptr %1298, align 8, !tbaa !41
  %1300 = icmp ult i64 %1299, 16
  call void @llvm.assume(i1 %1300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361
  call void @_ZdlPv(ptr noundef %1295) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  br label %1310

1301:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %1218, %335
  %.pn150 = phi { ptr, i32 } [ %336, %335 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %1219, %1218 ], [ %.pn137.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ]
  call void @_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #25
  br label %1302

1302:                                             ; preds = %1301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %1301 ], [ %.pn97.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #25
  call void @_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %.body178

.body178:                                         ; preds = %317, %230, %1302, %319
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %1302 ], [ %320, %319 ], [ %318, %317 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #25
  call void @_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  br label %.body176

.body176:                                         ; preds = %313, %208, %.body178, %315
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn, %.body178 ], [ %316, %315 ], [ %314, %313 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  br label %1303

1303:                                             ; preds = %.body176, %312
  %.pn150.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn, %.body176 ], [ %.pn95, %312 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #25
  %1304 = load ptr, ptr %32, align 8, !tbaa !39
  %1305 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1306 = icmp eq ptr %1304, %1305
  br i1 %1306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %1303
  %1307 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1308 = load i64, ptr %1307, align 8, !tbaa !41
  %1309 = icmp ult i64 %1308, 16
  call void @llvm.assume(i1 %1309)
  br label %.critedge163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %1303
  call void @_ZdlPv(ptr noundef %1304) #27
  br label %.critedge163

.critedge163:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %173
  %.pn150.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %173 ], [ %.pn150.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366 ], [ %.pn150.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %31) #25
  br label %1346

1310:                                             ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %.1 = phi i32 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ -1, %117 ]
  %1311 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %1311, ptr %31, align 8, !tbaa !4
  %1312 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %1313 = getelementptr i8, ptr %1311, i64 -24
  %1314 = load i64, ptr %1313, align 8
  %1315 = getelementptr inbounds i8, ptr %31, i64 %1314
  store ptr %1312, ptr %1315, align 8, !tbaa !4
  %1316 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %1316) #25
  %1317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %1317, ptr %31, align 8, !tbaa !4
  %1318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %1319 = getelementptr i8, ptr %1317, i64 -24
  %1320 = load i64, ptr %1319, align 8
  %1321 = getelementptr inbounds i8, ptr %31, i64 %1320
  store ptr %1318, ptr %1321, align 8, !tbaa !4
  %1322 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %1322, align 8, !tbaa !142
  %1323 = getelementptr inbounds nuw i8, ptr %31, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1323) #25
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %31) #25
  %1324 = load ptr, ptr %30, align 8, !tbaa !39
  %1325 = icmp eq ptr %1324, %99
  br i1 %1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %1310
  %1326 = load i64, ptr %113, align 8, !tbaa !41
  %1327 = icmp ult i64 %1326, 16
  call void @llvm.assume(i1 %1327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %1310
  call void @_ZdlPv(ptr noundef %1324) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  %1328 = load ptr, ptr %29, align 8, !tbaa !130
  %1329 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1330 = load ptr, ptr %1329, align 8, !tbaa !112
  %.not4.i.i.i.i = icmp eq ptr %1328, %1330
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1331, %.lr.ph.i.i.i.i ], [ %1328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %1331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i371 = icmp eq ptr %1331, %1330
  br i1 %.not.i.i.i.i371, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %29, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %1332 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ]
  %.not.i.i.i372 = icmp eq ptr %1332, null
  br i1 %.not.i.i.i372, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1333

1333:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1332) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #25
  %1334 = load ptr, ptr %28, align 8, !tbaa !129
  %1335 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1336 = load ptr, ptr %1335, align 8, !tbaa !101
  %.not4.i.i.i.i373 = icmp eq ptr %1334, %1336
  br i1 %.not4.i.i.i.i373, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i374

.lr.ph.i.i.i.i374:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i375 = phi ptr [ %1343, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1334, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %1337 = load ptr, ptr %.05.i.i.i.i375, align 8, !tbaa !39
  %1338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i375, i64 16
  %1339 = icmp eq ptr %1337, %1338
  br i1 %1339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i374
  %1340 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i375, i64 8
  %1341 = load i64, ptr %1340, align 8, !tbaa !41
  %1342 = icmp ult i64 %1341, 16
  call void @llvm.assume(i1 %1342)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i374
  call void @_ZdlPv(ptr noundef %1337) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i375, i64 32
  %.not.i.i.i.i376 = icmp eq ptr %1343, %1336
  br i1 %.not.i.i.i.i376, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i374, !llvm.loop !145

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i377 = load ptr, ptr %28, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1344 = phi ptr [ %.pr.i377, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1334, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i378 = icmp eq ptr %1344, null
  br i1 %.not.i.i.i378, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1345

1345:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1344) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1345
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #25
  br label %1351

1346:                                             ; preds = %.critedge163, %122
  %.pn150.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn, %.critedge163 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %31) #25
  %1347 = load ptr, ptr %30, align 8, !tbaa !39
  %1348 = icmp eq ptr %1347, %99
  br i1 %1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %1346
  %1349 = load i64, ptr %113, align 8, !tbaa !41
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %1346
  call void @_ZdlPv(ptr noundef %1347) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %120
  %.pn150.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn150.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380 ], [ %.pn150.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #25
  resume { ptr, i32 } %.pn150.pn.pn.pn.pn.pn.pn.pn

1351:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.0 = phi i32 [ -1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN2cv4rgbd13OdometryFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN2cv4rgbd8Odometry6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.9") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !36
  %6 = load ptr, ptr %1, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !41
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

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
define linkonce_odr hidden void @_ZSt4swapIN2cv3PtrINS0_4rgbd13OdometryFrameEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #11 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !145

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.17") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #5 align 2

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #11 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #11 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #17

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  store i8 0, ptr %43, align 1, !tbaa !33, !alias.scope !149, !noalias !146
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
  store i8 0, ptr %59, align 1, !tbaa !33, !alias.scope !156, !noalias !153
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_odometry_evaluation.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
