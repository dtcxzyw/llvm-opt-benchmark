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
  br label %1359

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
  br i1 %119, label %124, label %1318

120:                                              ; preds = %.noexc.i, %101
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %1354

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
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !42
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
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1311

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
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1310

335:                                              ; preds = %.noexc395, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i390, %.noexc393, %303, %297, %289, %337
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %1309

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %338 = load ptr, ptr %287, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 80
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %.preheader unwind label %335

.preheader:                                       ; preds = %337
  %341 = load ptr, ptr %31, align 8, !tbaa !4
  %342 = getelementptr i8, ptr %341, i64 -24
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %31, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %346 = load i32, ptr %345, align 8, !tbaa !85
  %347 = and i32 %346, 2
  %.not469888 = icmp eq i32 %347, 0
  br i1 %.not469888, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %348 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %365 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %366 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %371 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %69, i64 208
  %378 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %379 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %73, i64 208
  %384 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %385 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %71, i64 208
  %387 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %388 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %389

389:                                              ; preds = %.lr.ph, %862
  %390 = phi ptr [ %342, %.lr.ph ], [ %865, %862 ]
  %.028892 = phi i32 [ 0, %.lr.ph ], [ %863, %862 ]
  %.029891 = phi i32 [ 0, %.lr.ph ], [ %.231, %862 ]
  %.sroa.6447.0890 = phi i64 [ 0, %.lr.ph ], [ %.sroa.6447.2, %862 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %348, ptr %41, align 8, !tbaa !36
  store i64 0, ptr %349, align 8, !tbaa !41
  store i8 0, ptr %348, align 8, !tbaa !33
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %31, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 240
  %394 = load ptr, ptr %393, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i, label %395, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

395:                                              ; preds = %389
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc205 unwind label %.loopexit.split-lp

.noexc205:                                        ; preds = %395
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %389
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 56
  %397 = load i8, ptr %396, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %397, 0
  br i1 %.not.i1.i.i, label %401, label %398

398:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 67
  %400 = load i8, ptr %399, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

401:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %394)
          to label %.noexc206 unwind label %.loopexit

.noexc206:                                        ; preds = %401
  %402 = load ptr, ptr %394, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %404 = load ptr, ptr %403, align 8
  %405 = invoke noundef signext i8 %404(ptr noundef nonnull align 8 dereferenceable(570) %394, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc206, %398
  %.0.i.i.i = phi i8 [ %400, %398 ], [ %405, %.noexc206 ]
  %406 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %41, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %407 = load i64, ptr %349, align 8, !tbaa !41
  %408 = icmp eq i64 %407, 0
  %.pre974 = load ptr, ptr %41, align 8, !tbaa !39
  br i1 %408, label %857, label %409

.loopexit:                                        ; preds = %401, %.noexc206, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %873

.loopexit.split-lp:                               ; preds = %395
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %873

409:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %410 = load i8, ptr %.pre974, align 1, !tbaa !33
  %411 = icmp eq i8 %410, 35
  br i1 %411, label %857, label %412

412:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %413 = load i64, ptr %349, align 8, !tbaa !41, !noalias !86
  %414 = icmp ult i64 %413, 18
  br i1 %414, label %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

415:                                              ; preds = %412
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef 18, i64 noundef %413) #24
          to label %.noexc213 unwind label %.loopexit.split-lp471

.noexc213:                                        ; preds = %415
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %412
  store ptr %350, ptr %44, align 8, !tbaa !36, !alias.scope !86
  %416 = load ptr, ptr %41, align 8, !tbaa !39, !noalias !86
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 18
  %418 = add i64 %413, -18
  %spec.select.i.i.i210 = call noundef i64 @llvm.umin.i64(i64 %418, i64 25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !86
  store i64 %spec.select.i.i.i210, ptr %24, align 8, !tbaa !38, !noalias !86
  %419 = icmp ugt i64 %418, 15
  br i1 %419, label %.noexc10.i.i212, label %._crit_edge.i.i.i211

.noexc10.i.i212:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %420 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc214 unwind label %.loopexit470

.noexc214:                                        ; preds = %.noexc10.i.i212
  store ptr %420, ptr %44, align 8, !tbaa !39, !alias.scope !86
  %421 = load i64, ptr %24, align 8, !tbaa !38, !noalias !86
  store i64 %421, ptr %350, align 8, !tbaa !33, !alias.scope !86
  br label %._crit_edge.i.i.i211

._crit_edge.i.i.i211:                             ; preds = %.noexc214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %422 = phi ptr [ %420, %.noexc214 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i210, label %425 [
    i64 1, label %423
    i64 0, label %426
  ]

423:                                              ; preds = %._crit_edge.i.i.i211
  %424 = load i8, ptr %417, align 1, !tbaa !33
  store i8 %424, ptr %422, align 1, !tbaa !33
  br label %426

425:                                              ; preds = %._crit_edge.i.i.i211
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %422, ptr nonnull align 1 %417, i64 %spec.select.i.i.i210, i1 false)
  br label %426

426:                                              ; preds = %425, %423, %._crit_edge.i.i.i211
  %427 = load i64, ptr %24, align 8, !tbaa !38, !noalias !86
  store i64 %427, ptr %351, align 8, !tbaa !41, !alias.scope !86
  %428 = load ptr, ptr %44, align 8, !tbaa !39, !alias.scope !86
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %427
  store i8 0, ptr %429, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %430 = load i64, ptr %349, align 8, !tbaa !41, !noalias !89
  store ptr %352, ptr %45, align 8, !tbaa !36, !alias.scope !89
  %431 = load ptr, ptr %41, align 8, !tbaa !39, !noalias !89
  %spec.select.i.i.i217 = call noundef i64 @llvm.umin.i64(i64 %430, i64 17)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !89
  store i64 %spec.select.i.i.i217, ptr %23, align 8, !tbaa !38, !noalias !89
  %432 = icmp ugt i64 %430, 15
  br i1 %432, label %.noexc10.i.i219, label %._crit_edge.i.i.i218

.noexc10.i.i219:                                  ; preds = %426
  %433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc220 unwind label %478

.noexc220:                                        ; preds = %.noexc10.i.i219
  store ptr %433, ptr %45, align 8, !tbaa !39, !alias.scope !89
  %434 = load i64, ptr %23, align 8, !tbaa !38, !noalias !89
  store i64 %434, ptr %352, align 8, !tbaa !33, !alias.scope !89
  br label %._crit_edge.i.i.i218

._crit_edge.i.i.i218:                             ; preds = %.noexc220, %426
  %435 = phi ptr [ %433, %.noexc220 ], [ %352, %426 ]
  switch i64 %spec.select.i.i.i217, label %438 [
    i64 1, label %436
    i64 0, label %439
  ]

436:                                              ; preds = %._crit_edge.i.i.i218
  %437 = load i8, ptr %431, align 1, !tbaa !33
  store i8 %437, ptr %435, align 1, !tbaa !33
  br label %439

438:                                              ; preds = %._crit_edge.i.i.i218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %435, ptr align 1 %431, i64 %spec.select.i.i.i217, i1 false)
  br label %439

439:                                              ; preds = %438, %436, %._crit_edge.i.i.i218
  %440 = load i64, ptr %23, align 8, !tbaa !38, !noalias !89
  store i64 %440, ptr %353, align 8, !tbaa !41, !alias.scope !89
  %441 = load ptr, ptr %45, align 8, !tbaa !39, !alias.scope !89
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %440
  store i8 0, ptr %442, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %443 = load i64, ptr %349, align 8, !tbaa !41, !noalias !92
  %444 = icmp ult i64 %443, 62
  br i1 %444, label %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i222

445:                                              ; preds = %439
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef 62, i64 noundef %443) #24
          to label %.noexc226 unwind label %.loopexit.split-lp476

.noexc226:                                        ; preds = %445
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i222: ; preds = %439
  store ptr %354, ptr %46, align 8, !tbaa !36, !alias.scope !92
  %446 = load ptr, ptr %41, align 8, !tbaa !39, !noalias !92
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 62
  %448 = add i64 %443, -62
  %spec.select.i.i.i223 = call noundef i64 @llvm.umin.i64(i64 %448, i64 27)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !92
  store i64 %spec.select.i.i.i223, ptr %22, align 8, !tbaa !38, !noalias !92
  %449 = icmp ugt i64 %448, 15
  br i1 %449, label %.noexc10.i.i225, label %._crit_edge.i.i.i224

.noexc10.i.i225:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i222
  %450 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc227 unwind label %.loopexit475

.noexc227:                                        ; preds = %.noexc10.i.i225
  store ptr %450, ptr %46, align 8, !tbaa !39, !alias.scope !92
  %451 = load i64, ptr %22, align 8, !tbaa !38, !noalias !92
  store i64 %451, ptr %354, align 8, !tbaa !33, !alias.scope !92
  br label %._crit_edge.i.i.i224

._crit_edge.i.i.i224:                             ; preds = %.noexc227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i222
  %452 = phi ptr [ %450, %.noexc227 ], [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i222 ]
  switch i64 %spec.select.i.i.i223, label %455 [
    i64 1, label %453
    i64 0, label %456
  ]

453:                                              ; preds = %._crit_edge.i.i.i224
  %454 = load i8, ptr %447, align 1, !tbaa !33
  store i8 %454, ptr %452, align 1, !tbaa !33
  br label %456

455:                                              ; preds = %._crit_edge.i.i.i224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr nonnull align 1 %447, i64 %spec.select.i.i.i223, i1 false)
  br label %456

456:                                              ; preds = %455, %453, %._crit_edge.i.i.i224
  %457 = load i64, ptr %22, align 8, !tbaa !38, !noalias !92
  store i64 %457, ptr %355, align 8, !tbaa !41, !alias.scope !92
  %458 = load ptr, ptr %46, align 8, !tbaa !39, !alias.scope !92
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 %457
  store i8 0, ptr %459, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %460 unwind label %480

460:                                              ; preds = %456
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 1)
          to label %461 unwind label %482

461:                                              ; preds = %460
  %462 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %463 unwind label %484

463:                                              ; preds = %461
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #25
  %464 = load ptr, ptr %48, align 8, !tbaa !39
  %465 = icmp eq ptr %464, %356
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %463
  %466 = load i64, ptr %357, align 8, !tbaa !41
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %463
  call void @_ZdlPv(ptr noundef %464) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %468 unwind label %491

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef -1)
          to label %469 unwind label %493

469:                                              ; preds = %468
  %470 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %471 unwind label %495

471:                                              ; preds = %469
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  %472 = load ptr, ptr %50, align 8, !tbaa !39
  %473 = icmp eq ptr %472, %358
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %471
  %474 = load i64, ptr %359, align 8, !tbaa !41
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %471
  call void @_ZdlPv(ptr noundef %472) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %476 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %477 unwind label %.loopexit480

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  br i1 %476, label %502, label %515

.loopexit470:                                     ; preds = %.noexc10.i.i212
  %lpad.loopexit472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

.loopexit.split-lp471:                            ; preds = %415
  %lpad.loopexit.split-lp473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

478:                                              ; preds = %.noexc10.i.i219
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

.loopexit475:                                     ; preds = %.noexc10.i.i225
  %lpad.loopexit477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

.loopexit.split-lp476:                            ; preds = %445
  %lpad.loopexit.split-lp478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

480:                                              ; preds = %456
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

482:                                              ; preds = %460
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %486

484:                                              ; preds = %461
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #25
  br label %486

486:                                              ; preds = %484, %482
  %.pn100 = phi { ptr, i32 } [ %485, %484 ], [ %483, %482 ]
  %487 = load ptr, ptr %48, align 8, !tbaa !39
  %488 = icmp eq ptr %487, %356
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %486
  %489 = load i64, ptr %357, align 8, !tbaa !41
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %486
  call void @_ZdlPv(ptr noundef %487) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %480
  %.pn100.pn = phi { ptr, i32 } [ %481, %480 ], [ %.pn100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ], [ %.pn100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %689

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

493:                                              ; preds = %468
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %497

495:                                              ; preds = %469
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  br label %497

497:                                              ; preds = %495, %493
  %.pn103 = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ]
  %498 = load ptr, ptr %50, align 8, !tbaa !39
  %499 = icmp eq ptr %498, %358
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %497
  %500 = load i64, ptr %359, align 8, !tbaa !41
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %497
  call void @_ZdlPv(ptr noundef %498) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %491
  %.pn103.pn = phi { ptr, i32 } [ %492, %491 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %689

.loopexit480:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %515, %548, %550, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254, %571, %.noexc404, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401, %.noexc406
  %lpad.loopexit482 = landingpad { ptr, i32 }
          cleanup
  br label %689

.loopexit.split-lp481:                            ; preds = %565
  %lpad.loopexit.split-lp483 = landingpad { ptr, i32 }
          cleanup
  br label %689

502:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %503 unwind label %505

503:                                              ; preds = %502
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.7, i32 noundef 178) #24
          to label %504 unwind label %507

504:                                              ; preds = %503
  unreachable

505:                                              ; preds = %502
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

507:                                              ; preds = %503
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %51, align 8, !tbaa !39
  %510 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !41
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %507
  call void @_ZdlPv(ptr noundef %509) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %505
  %.pn137 = phi { ptr, i32 } [ %506, %505 ], [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ], [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %689

515:                                              ; preds = %477
  %516 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %517 unwind label %.loopexit480

517:                                              ; preds = %515
  br i1 %516, label %518, label %531

518:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %519 unwind label %521

519:                                              ; preds = %518
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.7, i32 noundef 179) #24
          to label %520 unwind label %523

520:                                              ; preds = %519
  unreachable

521:                                              ; preds = %518
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

523:                                              ; preds = %519
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %53, align 8, !tbaa !39
  %526 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !41
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %523
  call void @_ZdlPv(ptr noundef %525) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %521
  %.pn135 = phi { ptr, i32 } [ %522, %521 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %689

531:                                              ; preds = %517
  %532 = load i32, ptr %43, align 8, !tbaa !95
  %533 = and i32 %532, 4095
  %534 = icmp eq i32 %533, 2
  br i1 %534, label %548, label %535

535:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %536 unwind label %538

536:                                              ; preds = %535
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.7, i32 noundef 180) #24
          to label %537 unwind label %540

537:                                              ; preds = %536
  unreachable

538:                                              ; preds = %535
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

540:                                              ; preds = %536
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %55, align 8, !tbaa !39
  %543 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %546 = load i64, ptr %545, align 8, !tbaa !41
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %540
  call void @_ZdlPv(ptr noundef %542) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %538
  %.pn106 = phi { ptr, i32 } [ %539, %538 ], [ %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248 ], [ %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %689

548:                                              ; preds = %531
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.028892)
          to label %550 unwind label %.loopexit480

550:                                              ; preds = %548
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251 unwind label %.loopexit480

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251: ; preds = %550
  %552 = load ptr, ptr %44, align 8, !tbaa !39
  %553 = load i64, ptr %351, align 8, !tbaa !41
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef %552, i64 noundef %553)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit480

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254 unwind label %.loopexit480

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %556 = load ptr, ptr %46, align 8, !tbaa !39
  %557 = load i64, ptr %355, align 8, !tbaa !41
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef %556, i64 noundef %557)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit256 unwind label %.loopexit480

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit256: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
  %559 = load ptr, ptr %558, align 8, !tbaa !4
  %560 = getelementptr i8, ptr %559, i64 -24
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %558, i64 %561
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 240
  %564 = load ptr, ptr %563, align 8, !tbaa !7
  %.not.i.i.i398 = icmp eq ptr %564, null
  br i1 %.not.i.i.i398, label %565, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399

565:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit256
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc403 unwind label %.loopexit.split-lp481

.noexc403:                                        ; preds = %565
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit256
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 56
  %567 = load i8, ptr %566, align 8, !tbaa !27
  %.not.i1.i.i400 = icmp eq i8 %567, 0
  br i1 %.not.i1.i.i400, label %571, label %568

568:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 67
  %570 = load i8, ptr %569, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401

571:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i399
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %564)
          to label %.noexc404 unwind label %.loopexit480

.noexc404:                                        ; preds = %571
  %572 = load ptr, ptr %564, align 8, !tbaa !4
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 48
  %574 = load ptr, ptr %573, align 8
  %575 = invoke noundef signext i8 %574(ptr noundef nonnull align 8 dereferenceable(570) %564, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401 unwind label %.loopexit480

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401: ; preds = %.noexc404, %568
  %.0.i.i.i402 = phi i8 [ %570, %568 ], [ %575, %.noexc404 ]
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %558, i8 noundef signext %.0.i.i.i402)
          to label %.noexc406 unwind label %.loopexit480

.noexc406:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i401
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %576)
          to label %578 unwind label %.loopexit480

578:                                              ; preds = %.noexc406
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 0, ptr %361, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !96
  store ptr %57, ptr %360, align 8, !tbaa !99
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 5, double noundef 0x3F2A36E2E0000000, double noundef 0.000000e+00)
          to label %579 unwind label %676

579:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store double 0x7FF8000000000000, ptr %60, align 8, !tbaa !100
  store i32 -1056833530, ptr %59, align 8, !tbaa !96
  store ptr %60, ptr %363, align 8, !tbaa !99
  store i64 4294967297, ptr %362, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %43, double noundef 0.000000e+00)
          to label %580 unwind label %678

580:                                              ; preds = %579
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(352) %62)
          to label %581 unwind label %680

581:                                              ; preds = %580
  %582 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %583 unwind label %682

583:                                              ; preds = %581
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %364) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %365) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %366) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %584 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %585 unwind label %686

585:                                              ; preds = %583
  %586 = load ptr, ptr %367, align 8, !tbaa !101
  %587 = load ptr, ptr %368, align 8, !tbaa !104
  %.not.i259 = icmp eq ptr %586, %587
  br i1 %.not.i259, label %605, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 16
  store ptr %589, ptr %586, align 8, !tbaa !36
  %590 = load ptr, ptr %45, align 8, !tbaa !39
  %591 = load i64, ptr %353, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %591, ptr %21, align 8, !tbaa !38
  %592 = icmp ugt i64 %591, 15
  br i1 %592, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %588
  %593 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %586, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc260 unwind label %686

.noexc260:                                        ; preds = %.noexc.i.i.i.i
  store ptr %593, ptr %586, align 8, !tbaa !39
  %594 = load i64, ptr %21, align 8, !tbaa !38
  store i64 %594, ptr %589, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc260, %588
  %595 = phi ptr [ %593, %.noexc260 ], [ %589, %588 ]
  switch i64 %591, label %598 [
    i64 1, label %596
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

596:                                              ; preds = %._crit_edge.i.i.i.i.i
  %597 = load i8, ptr %590, align 1, !tbaa !33
  store i8 %597, ptr %595, align 1, !tbaa !33
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

598:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %595, ptr align 1 %590, i64 %591, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %598, %596, %._crit_edge.i.i.i.i.i
  %599 = load i64, ptr %21, align 8, !tbaa !38
  %600 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store i64 %599, ptr %600, align 8, !tbaa !41
  %601 = load ptr, ptr %586, align 8, !tbaa !39
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 %599
  store i8 0, ptr %602, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %603 = load ptr, ptr %367, align 8, !tbaa !101
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 32
  store ptr %604, ptr %367, align 8, !tbaa !101
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

605:                                              ; preds = %585
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %586, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %686

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %605
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %606 = load ptr, ptr %46, align 8, !tbaa !39
  %607 = icmp eq ptr %606, %354
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %608 = load i64, ptr %355, align 8, !tbaa !41
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @_ZdlPv(ptr noundef %606) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %610 = load ptr, ptr %45, align 8, !tbaa !39
  %611 = icmp eq ptr %610, %352
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %612 = load i64, ptr %353, align 8, !tbaa !41
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  call void @_ZdlPv(ptr noundef %610) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %614 = load ptr, ptr %44, align 8, !tbaa !39
  %615 = icmp eq ptr %614, %350
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %616 = load i64, ptr %351, align 8, !tbaa !41
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  call void @_ZdlPv(ptr noundef %614) #27
  br label %618

618:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %369, align 8, !tbaa !105
  store i32 0, ptr %370, align 4, !tbaa !106
  store i32 16842752, ptr %64, align 8, !tbaa !96
  store ptr %42, ptr %371, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 0, ptr %373, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !96
  store ptr %63, ptr %372, align 8, !tbaa !99
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %619 unwind label %702

619:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %620 = load ptr, ptr %37, align 8, !tbaa !68
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %621, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %623 unwind label %704

623:                                              ; preds = %619
  %624 = load ptr, ptr %37, align 8, !tbaa !68
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 112
  %626 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %625, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %627 unwind label %704

627:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #25
  %628 = load ptr, ptr %29, align 8, !tbaa !107
  %629 = load ptr, ptr %374, align 8, !tbaa !107
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %715, label %631

631:                                              ; preds = %627
  %632 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN11MyTickMeter5startEv.exit unwind label %706

_ZN11MyTickMeter5startEv.exit:                    ; preds = %631
  %633 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %634 unwind label %706

634:                                              ; preds = %_ZN11MyTickMeter5startEv.exit
  %635 = load ptr, ptr %38, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i64 0, ptr %376, align 8
  store i32 33619968, ptr %67, align 8, !tbaa !96
  store ptr %66, ptr %375, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  %636 = invoke noundef zeroext i1 @_ZNK2cv4rgbd8Odometry7computeERNS_3PtrINS0_13OdometryFrameEEES5_RKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %637 unwind label %708

637:                                              ; preds = %634
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %638 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc274 unwind label %.loopexit485

.noexc274:                                        ; preds = %637
  %.not975 = icmp eq i64 %633, 0
  %639 = sub i64 %638, %633
  %640 = select i1 %.not975, i64 0, i64 %639
  %.sroa.6447.4 = add nsw i64 %640, %.sroa.6447.0890
  %641 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc275 unwind label %.loopexit485

.noexc275:                                        ; preds = %.noexc274
  %642 = add nsw i32 %.029891, 1
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278 unwind label %.loopexit485

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278: ; preds = %.noexc275
  %644 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %645 unwind label %.loopexit485

645:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278
  %646 = icmp eq i64 %632, 0
  %647 = sub i64 %641, %632
  %spec.select468 = select i1 %646, i64 0, i64 %647
  %648 = sitofp i64 %spec.select468 to double
  %649 = fdiv double %648, %644
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %649)
          to label %_ZNSolsEd.exit unwind label %.loopexit485

_ZNSolsEd.exit:                                   ; preds = %645
  %651 = load ptr, ptr %650, align 8, !tbaa !4
  %652 = getelementptr i8, ptr %651, i64 -24
  %653 = load i64, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %650, i64 %653
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 240
  %656 = load ptr, ptr %655, align 8, !tbaa !7
  %.not.i.i.i409 = icmp eq ptr %656, null
  br i1 %.not.i.i.i409, label %657, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410

657:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc414 unwind label %.loopexit.split-lp486

.noexc414:                                        ; preds = %657
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410: ; preds = %_ZNSolsEd.exit
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 56
  %659 = load i8, ptr %658, align 8, !tbaa !27
  %.not.i1.i.i411 = icmp eq i8 %659, 0
  br i1 %.not.i1.i.i411, label %663, label %660

660:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410
  %661 = getelementptr inbounds nuw i8, ptr %656, i64 67
  %662 = load i8, ptr %661, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412

663:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i410
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %656)
          to label %.noexc415 unwind label %.loopexit485

.noexc415:                                        ; preds = %663
  %664 = load ptr, ptr %656, align 8, !tbaa !4
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 48
  %666 = load ptr, ptr %665, align 8
  %667 = invoke noundef signext i8 %666(ptr noundef nonnull align 8 dereferenceable(570) %656, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412 unwind label %.loopexit485

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412: ; preds = %.noexc415, %660
  %.0.i.i.i413 = phi i8 [ %662, %660 ], [ %667, %.noexc415 ]
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %650, i8 noundef signext %.0.i.i.i413)
          to label %.noexc417 unwind label %.loopexit485

.noexc417:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412
  %669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %668)
          to label %_ZNSolsEPFRSoS_E.exit282 unwind label %.loopexit485

_ZNSolsEPFRSoS_E.exit282:                         ; preds = %.noexc417
  br i1 %636, label %715, label %670

670:                                              ; preds = %_ZNSolsEPFRSoS_E.exit282
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %69, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %671 unwind label %710

671:                                              ; preds = %670
  %672 = load ptr, ptr %69, align 8, !tbaa !48
  %673 = load ptr, ptr %672, align 8, !tbaa !4
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %675 = load ptr, ptr %674, align 8
  invoke void %675(ptr noundef nonnull align 8 dereferenceable(8) %672, ptr noundef nonnull align 8 dereferenceable(352) %69, ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %712

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %671
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %378) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %379) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %715

676:                                              ; preds = %578
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %688

678:                                              ; preds = %579
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %685

680:                                              ; preds = %580
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %684

682:                                              ; preds = %581
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %684

684:                                              ; preds = %682, %680
  %.pn110 = phi { ptr, i32 } [ %683, %682 ], [ %681, %680 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #25
  br label %685

685:                                              ; preds = %684, %678
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %684 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %688

686:                                              ; preds = %605, %.noexc.i.i.i.i, %583
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %688

688:                                              ; preds = %686, %685, %676
  %.pn114 = phi { ptr, i32 } [ %687, %686 ], [ %.pn110.pn, %685 ], [ %677, %676 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %689

689:                                              ; preds = %.loopexit480, %.loopexit.split-lp481, %688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %.pn114, %688 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ], [ %.pn103.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.pn100.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %lpad.loopexit482, %.loopexit480 ], [ %lpad.loopexit.split-lp483, %.loopexit.split-lp481 ]
  %690 = load ptr, ptr %46, align 8, !tbaa !39
  %691 = icmp eq ptr %690, %354
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %689
  %692 = load i64, ptr %355, align 8, !tbaa !41
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %689
  call void @_ZdlPv(ptr noundef %690) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %.loopexit475, %.loopexit.split-lp476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %.pn137.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ], [ %lpad.loopexit477, %.loopexit475 ], [ %lpad.loopexit.split-lp478, %.loopexit.split-lp476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %694 = load ptr, ptr %45, align 8, !tbaa !39
  %695 = icmp eq ptr %694, %352
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %696 = load i64, ptr %353, align 8, !tbaa !41
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  call void @_ZdlPv(ptr noundef %694) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %478
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %479, %478 ], [ %.pn137.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288 ], [ %.pn137.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %698 = load ptr, ptr %44, align 8, !tbaa !39
  %699 = icmp eq ptr %698, %350
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %700 = load i64, ptr %351, align 8, !tbaa !41
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  call void @_ZdlPv(ptr noundef %698) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %.loopexit470, %.loopexit.split-lp471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ], [ %.pn137.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ], [ %lpad.loopexit472, %.loopexit470 ], [ %lpad.loopexit.split-lp473, %.loopexit.split-lp471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %872

702:                                              ; preds = %618
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %871

704:                                              ; preds = %623, %619
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %871

706:                                              ; preds = %_ZN11MyTickMeter5startEv.exit, %631
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

708:                                              ; preds = %634
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body303

.loopexit485:                                     ; preds = %637, %.noexc274, %.noexc275, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278, %645, %663, %.noexc415, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412, %.noexc417
  %lpad.loopexit487 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

.loopexit.split-lp486:                            ; preds = %657
  %lpad.loopexit.split-lp488 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

710:                                              ; preds = %670
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %714

712:                                              ; preds = %671
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %69) #25
  br label %714

714:                                              ; preds = %712, %710
  %.pn121 = phi { ptr, i32 } [ %713, %712 ], [ %711, %710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body303

715:                                              ; preds = %_ZNSolsEPFRSoS_E.exit282, %_ZN2cv3MataSERKNS_7MatExprE.exit, %627
  %.sroa.6447.3 = phi i64 [ %.sroa.6447.0890, %627 ], [ %.sroa.6447.4, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.sroa.6447.4, %_ZNSolsEPFRSoS_E.exit282 ]
  %.332 = phi i32 [ %.029891, %627 ], [ %642, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %642, %_ZNSolsEPFRSoS_E.exit282 ]
  %716 = load ptr, ptr %29, align 8, !tbaa !107
  %717 = load ptr, ptr %374, align 8, !tbaa !107
  %718 = icmp eq ptr %716, %717
  br i1 %718, label %719, label %738

719:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %71, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %720 unwind label %733

720:                                              ; preds = %719
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  %721 = load ptr, ptr %71, align 8, !tbaa !48, !noalias !109
  %722 = load ptr, ptr %721, align 8, !tbaa !4
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %724 = load ptr, ptr %723, align 8
  invoke void %724(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef nonnull align 8 dereferenceable(352) %71, ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit295 unwind label %725

725:                                              ; preds = %720
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

_ZNK2cv7MatExprcvNS_3MatEEv.exit295:              ; preds = %720
  %727 = load ptr, ptr %374, align 8, !tbaa !112
  %728 = load ptr, ptr %382, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %727, %728
  br i1 %.not.i.i, label %732, label %729

729:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit295
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %727, ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  %730 = load ptr, ptr %374, align 8, !tbaa !112
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 96
  store ptr %731, ptr %374, align 8, !tbaa !112
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

732:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit295
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %727, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %735

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %729, %732
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %386) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %387) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %388) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %846

733:                                              ; preds = %719
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %737

735:                                              ; preds = %732
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.body293

.body293:                                         ; preds = %725, %735
  %.pn129 = phi { ptr, i32 } [ %736, %735 ], [ %726, %725 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #25
  br label %737

737:                                              ; preds = %.body293, %733
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %.body293 ], [ %734, %733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body303

738:                                              ; preds = %715
  %739 = getelementptr inbounds i8, ptr %717, i64 -96
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298 unwind label %.loopexit490

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298: ; preds = %738
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %20, i32 noundef 0)
          to label %.noexc302 unwind label %.loopexit490

.noexc302:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298
  %741 = load ptr, ptr %20, align 8, !tbaa !115
  %742 = load ptr, ptr %741, align 8, !tbaa !4
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8
  invoke void %744(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.13") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %745 unwind label %804

745:                                              ; preds = %.noexc302
  %746 = load ptr, ptr %19, align 8, !tbaa !118
  %747 = load ptr, ptr %746, align 8, !tbaa !4
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load ptr, ptr %748, align 8
  invoke void %749(ptr noundef nonnull align 8 dereferenceable(8) %746)
          to label %.noexc.i299 unwind label %.loopexit.split-lp.i

.noexc.i299:                                      ; preds = %745
  %750 = load ptr, ptr %19, align 8, !tbaa !118
  %751 = load ptr, ptr %750, align 8, !tbaa !4
  %752 = load ptr, ptr %751, align 8
  %753 = invoke noundef ptr %752(ptr noundef nonnull align 8 dereferenceable(8) %750)
          to label %.noexc5.i unwind label %.loopexit.split-lp.i

.noexc5.i:                                        ; preds = %.noexc.i299
  %.not4.i.i = icmp eq ptr %753, null
  br i1 %.not4.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc5.i, %.noexc7.i
  %.05.i.i = phi ptr [ %759, %.noexc7.i ], [ %753, %.noexc5.i ]
  %754 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i.i) #25
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.05.i.i, i64 noundef %754)
          to label %.noexc6.i unwind label %.loopexit.i

.noexc6.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %756 = load ptr, ptr %19, align 8, !tbaa !118
  %757 = load ptr, ptr %756, align 8, !tbaa !4
  %758 = load ptr, ptr %757, align 8
  %759 = invoke noundef ptr %758(ptr noundef nonnull align 8 dereferenceable(8) %756)
          to label %.noexc7.i unwind label %.loopexit.i

.noexc7.i:                                        ; preds = %.noexc6.i
  %.not.i.i300 = icmp eq ptr %759, null
  br i1 %.not.i.i300, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, !llvm.loop !121

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i:      ; preds = %.noexc7.i, %.noexc5.i
  %760 = load ptr, ptr %380, align 8, !tbaa !73
  %.not.i.i.i301 = icmp eq ptr %760, null
  br i1 %.not.i.i.i301, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %761

761:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %763 = load atomic i64, ptr %762 acquire, align 8
  %764 = icmp eq i64 %763, 4294967297
  %765 = trunc i64 %763 to i32
  br i1 %764, label %766, label %774

766:                                              ; preds = %761
  store i32 0, ptr %762, align 8, !tbaa !74
  %767 = getelementptr inbounds nuw i8, ptr %760, i64 12
  store i32 0, ptr %767, align 4, !tbaa !76
  %768 = load ptr, ptr %760, align 8, !tbaa !4
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(16) %760) #25
  %771 = load ptr, ptr %760, align 8, !tbaa !4
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(16) %760) #25
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

774:                                              ; preds = %761
  %775 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i = icmp eq i8 %775, 0
  br i1 %.not.i.i.i.i, label %778, label %776

776:                                              ; preds = %774
  %777 = add nsw i32 %765, -1
  store i32 %777, ptr %762, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

778:                                              ; preds = %774
  %779 = atomicrmw volatile add ptr %762, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %778, %776
  %.0.i.i.i.i.i = phi i32 [ %765, %776 ], [ %779, %778 ]
  %780 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %780, label %781, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !124

781:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %760) #25
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %781, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %766, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %782 = load ptr, ptr %381, align 8, !tbaa !73
  %.not.i.i8.i = icmp eq ptr %782, null
  br i1 %.not.i.i8.i, label %808, label %783

783:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %785 = load atomic i64, ptr %784 acquire, align 8
  %786 = icmp eq i64 %785, 4294967297
  %787 = trunc i64 %785 to i32
  br i1 %786, label %788, label %796

788:                                              ; preds = %783
  store i32 0, ptr %784, align 8, !tbaa !74
  %789 = getelementptr inbounds nuw i8, ptr %782, i64 12
  store i32 0, ptr %789, align 4, !tbaa !76
  %790 = load ptr, ptr %782, align 8, !tbaa !4
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(16) %782) #25
  %793 = load ptr, ptr %782, align 8, !tbaa !4
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(16) %782) #25
  br label %808

796:                                              ; preds = %783
  %797 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i9.i = icmp eq i8 %797, 0
  br i1 %.not.i.i.i9.i, label %800, label %798

798:                                              ; preds = %796
  %799 = add nsw i32 %787, -1
  store i32 %799, ptr %784, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i

800:                                              ; preds = %796
  %801 = atomicrmw volatile add ptr %784, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i: ; preds = %800, %798
  %.0.i.i.i.i11.i = phi i32 [ %787, %798 ], [ %801, %800 ]
  %802 = icmp eq i32 %.0.i.i.i.i11.i, 1
  br i1 %802, label %803, label %808, !prof !124

803:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %782) #25
  br label %808

804:                                              ; preds = %.noexc302
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %807

.loopexit.i:                                      ; preds = %.noexc6.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %806

.loopexit.split-lp.i:                             ; preds = %.noexc.i299, %745
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %806

806:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %807

807:                                              ; preds = %806, %804
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %806 ], [ %805, %804 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body303

808:                                              ; preds = %803, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i, %788, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %809 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %810 = getelementptr i8, ptr %809, i64 -24
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %811
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 240
  %814 = load ptr, ptr %813, align 8, !tbaa !7
  %.not.i.i.i420 = icmp eq ptr %814, null
  br i1 %.not.i.i.i420, label %815, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421

815:                                              ; preds = %808
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc425 unwind label %.loopexit.split-lp491

.noexc425:                                        ; preds = %815
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421: ; preds = %808
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 56
  %817 = load i8, ptr %816, align 8, !tbaa !27
  %.not.i1.i.i422 = icmp eq i8 %817, 0
  br i1 %.not.i1.i.i422, label %821, label %818

818:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421
  %819 = getelementptr inbounds nuw i8, ptr %814, i64 67
  %820 = load i8, ptr %819, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423

821:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %814)
          to label %.noexc426 unwind label %.loopexit490

.noexc426:                                        ; preds = %821
  %822 = load ptr, ptr %814, align 8, !tbaa !4
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 48
  %824 = load ptr, ptr %823, align 8
  %825 = invoke noundef signext i8 %824(ptr noundef nonnull align 8 dereferenceable(570) %814, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423 unwind label %.loopexit490

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423: ; preds = %.noexc426, %818
  %.0.i.i.i424 = phi i8 [ %820, %818 ], [ %825, %.noexc426 ]
  %826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i424)
          to label %.noexc428 unwind label %.loopexit490

.noexc428:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423
  %827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %826)
          to label %_ZNSolsEPFRSoS_E.exit306 unwind label %.loopexit490

_ZNSolsEPFRSoS_E.exit306:                         ; preds = %.noexc428
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %73, ptr noundef nonnull align 8 dereferenceable(96) %739, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %828 unwind label %841

828:                                              ; preds = %_ZNSolsEPFRSoS_E.exit306
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #25
  %829 = load ptr, ptr %73, align 8, !tbaa !48, !noalias !125
  %830 = load ptr, ptr %829, align 8, !tbaa !4
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 24
  %832 = load ptr, ptr %831, align 8
  invoke void %832(ptr noundef nonnull align 8 dereferenceable(8) %829, ptr noundef nonnull align 8 dereferenceable(352) %73, ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit309 unwind label %833

833:                                              ; preds = %828
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

_ZNK2cv7MatExprcvNS_3MatEEv.exit309:              ; preds = %828
  %835 = load ptr, ptr %374, align 8, !tbaa !112
  %836 = load ptr, ptr %382, align 8, !tbaa !114
  %.not.i.i310 = icmp eq ptr %835, %836
  br i1 %.not.i.i310, label %840, label %837

837:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit309
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %835, ptr noundef nonnull align 8 dereferenceable(96) %72) #25
  %838 = load ptr, ptr %374, align 8, !tbaa !112
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 96
  store ptr %839, ptr %374, align 8, !tbaa !112
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit312

840:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit309
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %835, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit312 unwind label %843

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit312: ; preds = %837, %840
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %383) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %384) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %385) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %846

.loopexit490:                                     ; preds = %738, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298, %821, %.noexc426, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423, %.noexc428
  %lpad.loopexit492 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

.loopexit.split-lp491:                            ; preds = %815
  %lpad.loopexit.split-lp493 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

841:                                              ; preds = %_ZNSolsEPFRSoS_E.exit306
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %845

843:                                              ; preds = %840
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

.body307:                                         ; preds = %833, %843
  %.pn125 = phi { ptr, i32 } [ %844, %843 ], [ %834, %833 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %73) #25
  br label %845

845:                                              ; preds = %.body307, %841
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %.body307 ], [ %842, %841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body303

846:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit312, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %847 = load ptr, ptr %36, align 8, !tbaa !68
  %848 = icmp eq ptr %847, null
  br i1 %848, label %855, label %849

849:                                              ; preds = %846
  %850 = load ptr, ptr %847, align 8, !tbaa !4
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %852 = load ptr, ptr %851, align 8
  invoke void %852(ptr noundef nonnull align 8 dereferenceable(616) %847)
          to label %855 unwind label %853

853:                                              ; preds = %855, %849
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

855:                                              ; preds = %849, %846
  invoke void @_ZSt4swapIN2cv3PtrINS0_4rgbd13OdometryFrameEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %856 unwind label %853

856:                                              ; preds = %855
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.pre = load ptr, ptr %41, align 8, !tbaa !39
  br label %857

857:                                              ; preds = %409, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %856
  %858 = phi ptr [ %.pre974, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ], [ %.pre974, %409 ], [ %.pre, %856 ]
  %.sroa.6447.2 = phi i64 [ %.sroa.6447.0890, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ], [ %.sroa.6447.0890, %409 ], [ %.sroa.6447.3, %856 ]
  %.081 = phi i32 [ 2, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ], [ 4, %409 ], [ 0, %856 ]
  %.231 = phi i32 [ %.029891, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ], [ %.029891, %409 ], [ %.332, %856 ]
  %859 = icmp eq ptr %858, %348
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %857
  %860 = load i64, ptr %349, align 8, !tbaa !41
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %857
  call void @_ZdlPv(ptr noundef %858) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  switch i32 %.081, label %._crit_edge.loopexit [
    i32 0, label %862
    i32 4, label %862
  ]

862:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %863 = add nuw nsw i32 %.028892, 1
  %864 = load ptr, ptr %31, align 8, !tbaa !4
  %865 = getelementptr i8, ptr %864, i64 -24
  %866 = load i64, ptr %865, align 8
  %867 = getelementptr inbounds i8, ptr %31, i64 %866
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 32
  %869 = load i32, ptr %868, align 8, !tbaa !85
  %870 = and i32 %869, 2
  %.not469 = icmp eq i32 %870, 0
  br i1 %.not469, label %389, label %._crit_edge.loopexit, !llvm.loop !128

.body303:                                         ; preds = %.loopexit490, %.loopexit.split-lp491, %.loopexit485, %.loopexit.split-lp486, %807, %706, %714, %708, %845, %853, %737
  %.pn132 = phi { ptr, i32 } [ %854, %853 ], [ %.pn129.pn, %737 ], [ %.pn125.pn, %845 ], [ %707, %706 ], [ %.pn121, %714 ], [ %709, %708 ], [ %.pn.i, %807 ], [ %lpad.loopexit487, %.loopexit485 ], [ %lpad.loopexit.split-lp488, %.loopexit.split-lp486 ], [ %lpad.loopexit492, %.loopexit490 ], [ %lpad.loopexit.split-lp493, %.loopexit.split-lp491 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %871

871:                                              ; preds = %.body303, %704, %702
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %.body303 ], [ %705, %704 ], [ %703, %702 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %872

872:                                              ; preds = %871, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %.pn137.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %.pn132.pn, %871 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %873

873:                                              ; preds = %.loopexit, %.loopexit.split-lp, %872
  %.pn137.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn.pn.pn, %872 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %874 = load ptr, ptr %41, align 8, !tbaa !39
  %875 = icmp eq ptr %874, %348
  br i1 %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %873
  %876 = load i64, ptr %349, align 8, !tbaa !41
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %873
  call void @_ZdlPv(ptr noundef %874) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1309

._crit_edge.loopexit:                             ; preds = %862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %878 = sitofp i64 %.sroa.6447.2 to double
  %879 = sitofp i32 %.231 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.6447.1 = phi double [ 0.000000e+00, %.preheader ], [ %878, %._crit_edge.loopexit ]
  %.130 = phi double [ 0.000000e+00, %.preheader ], [ %879, %._crit_edge.loopexit ]
  %880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320 unwind label %1226

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320: ; preds = %._crit_edge
  %881 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %882 unwind label %1226

882:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320
  %883 = fdiv double %.sroa.6447.1, %881
  %884 = fdiv double %883, %.130
  %885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %884)
          to label %_ZNSolsEd.exit324 unwind label %1226

_ZNSolsEd.exit324:                                ; preds = %882
  %886 = load ptr, ptr %885, align 8, !tbaa !4
  %887 = getelementptr i8, ptr %886, i64 -24
  %888 = load i64, ptr %887, align 8
  %889 = getelementptr inbounds i8, ptr %885, i64 %888
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 240
  %891 = load ptr, ptr %890, align 8, !tbaa !7
  %.not.i.i.i431 = icmp eq ptr %891, null
  br i1 %.not.i.i.i431, label %892, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432

892:                                              ; preds = %_ZNSolsEd.exit324
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc436 unwind label %1226

.noexc436:                                        ; preds = %892
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432: ; preds = %_ZNSolsEd.exit324
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 56
  %894 = load i8, ptr %893, align 8, !tbaa !27
  %.not.i1.i.i433 = icmp eq i8 %894, 0
  br i1 %.not.i1.i.i433, label %898, label %895

895:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432
  %896 = getelementptr inbounds nuw i8, ptr %891, i64 67
  %897 = load i8, ptr %896, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434

898:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %891)
          to label %.noexc437 unwind label %1226

.noexc437:                                        ; preds = %898
  %899 = load ptr, ptr %891, align 8, !tbaa !4
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 48
  %901 = load ptr, ptr %900, align 8
  %902 = invoke noundef signext i8 %901(ptr noundef nonnull align 8 dereferenceable(570) %891, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434 unwind label %1226

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434: ; preds = %.noexc437, %895
  %.0.i.i.i435 = phi i8 [ %897, %895 ], [ %902, %.noexc437 ]
  %903 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %885, i8 noundef signext %.0.i.i.i435)
          to label %.noexc439 unwind label %1226

.noexc439:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %903)
          to label %_ZNSolsEPFRSoS_E.exit326 unwind label %1226

_ZNSolsEPFRSoS_E.exit326:                         ; preds = %.noexc439
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %905 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %906 = load ptr, ptr %905, align 8, !tbaa !34
  %907 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %907, ptr %74, align 8, !tbaa !36
  %908 = icmp eq ptr %906, null
  br i1 %908, label %909, label %910

909:                                              ; preds = %_ZNSolsEPFRSoS_E.exit326
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #24
          to label %.noexc329 unwind label %1228

.noexc329:                                        ; preds = %909
  unreachable

910:                                              ; preds = %_ZNSolsEPFRSoS_E.exit326
  %911 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %906) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %911, ptr %18, align 8, !tbaa !38
  %912 = icmp ugt i64 %911, 15
  br i1 %912, label %.noexc.i328, label %._crit_edge.i.i327

.noexc.i328:                                      ; preds = %910
  %913 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc330 unwind label %1228

.noexc330:                                        ; preds = %.noexc.i328
  store ptr %913, ptr %74, align 8, !tbaa !39
  %914 = load i64, ptr %18, align 8, !tbaa !38
  store i64 %914, ptr %907, align 8, !tbaa !33
  br label %._crit_edge.i.i327

._crit_edge.i.i327:                               ; preds = %.noexc330, %910
  %915 = phi ptr [ %913, %.noexc330 ], [ %907, %910 ]
  switch i64 %911, label %918 [
    i64 1, label %916
    i64 0, label %919
  ]

916:                                              ; preds = %._crit_edge.i.i327
  %917 = load i8, ptr %906, align 1, !tbaa !33
  store i8 %917, ptr %915, align 1, !tbaa !33
  br label %919

918:                                              ; preds = %._crit_edge.i.i327
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %915, ptr nonnull align 1 %906, i64 %911, i1 false)
  br label %919

919:                                              ; preds = %918, %916, %._crit_edge.i.i327
  %920 = load i64, ptr %18, align 8, !tbaa !38
  %921 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %920, ptr %921, align 8, !tbaa !41
  %922 = load ptr, ptr %74, align 8, !tbaa !39
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 %920
  store i8 0, ptr %923, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %924 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %925 = load ptr, ptr %924, align 8, !tbaa !101
  %926 = load ptr, ptr %28, align 8, !tbaa !129
  %927 = ptrtoint ptr %925 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = ashr exact i64 %929, 5
  %931 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %932 = load ptr, ptr %931, align 8, !tbaa !112
  %933 = load ptr, ptr %29, align 8, !tbaa !130
  %934 = ptrtoint ptr %932 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  %937 = sdiv exact i64 %936, 96
  %938 = icmp eq i64 %930, %937
  br i1 %938, label %952, label %939

939:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %940 unwind label %942

940:                                              ; preds = %939
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZL12writeResultsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS4_SaIS4_EERKS7_IN2cv3MatESaISD_EE, ptr noundef nonnull @.str.7, i32 noundef 52) #24
          to label %941 unwind label %944

941:                                              ; preds = %940
  unreachable

942:                                              ; preds = %939
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

944:                                              ; preds = %940
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = load ptr, ptr %4, align 8, !tbaa !39
  %947 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %948 = icmp eq ptr %946, %947
  br i1 %948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %944
  %949 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %950 = load i64, ptr %949, align 8, !tbaa !41
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %944
  call void @_ZdlPv(ptr noundef %946) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %942
  %.pn.i332 = phi { ptr, i32 } [ %943, %942 ], [ %945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body342

952:                                              ; preds = %919
  %.val = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef %.val, i32 noundef 16)
          to label %.noexc341 unwind label %1230

.noexc341:                                        ; preds = %952
  %953 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %954 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %953) #26
  br i1 %954, label %957, label %1214

955:                                              ; preds = %987, %._crit_edge.i
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %1213

957:                                              ; preds = %.noexc341
  %958 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %959 = getelementptr i8, ptr %958, i64 -24
  %960 = load i64, ptr %959, align 8
  %961 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %960
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8
  store i64 4, ptr %962, align 8, !tbaa !131
  %963 = load ptr, ptr %931, align 8, !tbaa !112
  %964 = load ptr, ptr %29, align 8, !tbaa !130
  %.not.i333 = icmp eq ptr %963, %964
  br i1 %.not.i333, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %957
  %965 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %966 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %967 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %968 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %969 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %970 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %971 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %972 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %973 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %974 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %975 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %976 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %977 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %978 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %979 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %980 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %981 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %982 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %983 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %984 = getelementptr inbounds nuw i8, ptr %11, i64 72
  br label %995

._crit_edge.i:                                    ; preds = %1202, %957
  %985 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %986 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %985)
          to label %.noexc.i337 unwind label %955

.noexc.i337:                                      ; preds = %._crit_edge.i
  %.not.i.i338 = icmp eq ptr %986, null
  br i1 %.not.i.i338, label %987, label %1214

987:                                              ; preds = %.noexc.i337
  %988 = load ptr, ptr %6, align 8, !tbaa !4
  %989 = getelementptr i8, ptr %988, i64 -24
  %990 = load i64, ptr %989, align 8
  %991 = getelementptr inbounds i8, ptr %6, i64 %990
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 32
  %993 = load i32, ptr %992, align 8, !tbaa !85
  %994 = or i32 %993, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %991, i32 noundef %994)
          to label %1214 unwind label %955

995:                                              ; preds = %1202, %.lr.ph.i
  %996 = phi ptr [ %964, %.lr.ph.i ], [ %1205, %1202 ]
  %.0361.i = phi i64 [ 0, %.lr.ph.i ], [ %1203, %1202 ]
  %997 = getelementptr inbounds nuw %"class.cv::Mat", ptr %996, i64 %.0361.i
  %998 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %997)
          to label %999 unwind label %1000

999:                                              ; preds = %995
  br i1 %998, label %1202, label %1002

1000:                                             ; preds = %995
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1213

1002:                                             ; preds = %999
  %1003 = load i32, ptr %997, align 8, !tbaa !95
  %1004 = and i32 %1003, 4095
  %1005 = icmp eq i32 %1004, 6
  br i1 %1005, label %1019, label %1006

1006:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %1007 unwind label %1009

1007:                                             ; preds = %1006
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZL12writeResultsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS4_SaIS4_EERKS7_IN2cv3MatESaISD_EE, ptr noundef nonnull @.str.7, i32 noundef 65) #24
          to label %1008 unwind label %1011

1008:                                             ; preds = %1007
  unreachable

1009:                                             ; preds = %1006
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

1011:                                             ; preds = %1007
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = load ptr, ptr %7, align 8, !tbaa !39
  %1014 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1015 = icmp eq ptr %1013, %1014
  br i1 %1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %1011
  %1016 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1017 = load i64, ptr %1016, align 8, !tbaa !41
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %1011
  call void @_ZdlPv(ptr noundef %1013) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, %1009
  %.pn39.i = phi { ptr, i32 } [ %1010, %1009 ], [ %1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i ], [ %1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1213

1019:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !132
  store i32 0, ptr %965, align 4, !tbaa !134
  store i32 3, ptr %966, align 4, !tbaa !135
  store i32 3, ptr %967, align 4, !tbaa !136
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %997, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %1020 unwind label %1035

1020:                                             ; preds = %1019
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %968, align 8, !tbaa !105
  store i32 0, ptr %969, align 4, !tbaa !106
  store i32 16842752, ptr %12, align 8, !tbaa !96
  store ptr %9, ptr %970, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %972, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !96
  store ptr %11, ptr %971, align 8, !tbaa !99
  %1021 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1022 unwind label %1037

1022:                                             ; preds = %1020
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1021)
          to label %1023 unwind label %1037

1023:                                             ; preds = %1022
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %973, align 8, !tbaa !105
  store i32 0, ptr %974, align 4, !tbaa !106
  store i32 16842752, ptr %14, align 8, !tbaa !96
  store ptr %11, ptr %975, align 8, !tbaa !99
  %1024 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1025 unwind label %1039

1025:                                             ; preds = %1023
  %1026 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %1024)
          to label %1027 unwind label %1039

1027:                                             ; preds = %1025
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1028 = fcmp ogt double %1026, 0x10000000000000
  br i1 %1028, label %1029, label %1046

1029:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %11, double noundef %1026)
          to label %1030 unwind label %1041

1030:                                             ; preds = %1029
  %1031 = load ptr, ptr %15, align 8, !tbaa !48
  %1032 = load ptr, ptr %1031, align 8, !tbaa !4
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 24
  %1034 = load ptr, ptr %1033, align 8
  invoke void %1034(ptr noundef nonnull align 8 dereferenceable(8) %1031, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %1043

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %1030
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %976) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %977) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %978) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1046

1035:                                             ; preds = %1019
  %1036 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1212

1037:                                             ; preds = %1022, %1020
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1211

1039:                                             ; preds = %1025, %1023
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1211

1041:                                             ; preds = %1029
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1045

1043:                                             ; preds = %1030
  %1044 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #25
  br label %1045

1045:                                             ; preds = %1043, %1041
  %.pn46.i = phi { ptr, i32 } [ %1044, %1043 ], [ %1042, %1041 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1211

1046:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %1027
  %1047 = fmul double %1026, 5.000000e-01
  %1048 = call double @cos(double noundef %1047) #25, !tbaa !123
  %1049 = call double @sin(double noundef %1047) #25, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %980, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !96
  store ptr %11, ptr %979, align 8, !tbaa !99
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef %1049, double noundef 0.000000e+00)
          to label %1050 unwind label %.loopexit.i334

1050:                                             ; preds = %1046
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1051 = load i32, ptr %11, align 8, !tbaa !95
  %1052 = and i32 %1051, 4095
  %1053 = icmp eq i32 %1052, 6
  br i1 %1053, label %1067, label %1054

.loopexit.i334:                                   ; preds = %.noexc107.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc105.i, %1195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i, %_ZNSolsEd.exit98.i, %_ZN2cv3Mat2atIdEERT_i.exit96.i, %_ZNSolsEd.exit91.i, %_ZN2cv3Mat2atIdEERT_i.exit89.i, %_ZNSolsEd.exit84.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81.i, %_ZNSolsEd.exit79.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77.i, %_ZNSolsEd.exit75.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.i, %_ZNSolsEd.exit.i, %1075, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %1067, %1046
  %lpad.loopexit.i335 = landingpad { ptr, i32 }
          cleanup
  br label %1211

.loopexit.split-lp.i339:                          ; preds = %1189
  %lpad.loopexit.split-lp.i340 = landingpad { ptr, i32 }
          cleanup
  br label %1211

1054:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %1055 unwind label %1057

1055:                                             ; preds = %1054
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZL12writeResultsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS4_SaIS4_EERKS7_IN2cv3MatESaISD_EE, ptr noundef nonnull @.str.7, i32 noundef 78) #24
          to label %1056 unwind label %1059

1056:                                             ; preds = %1055
  unreachable

1057:                                             ; preds = %1054
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

1059:                                             ; preds = %1055
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = load ptr, ptr %16, align 8, !tbaa !39
  %1062 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1063 = icmp eq ptr %1061, %1062
  br i1 %1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %1059
  %1064 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1065 = load i64, ptr %1064, align 8, !tbaa !41
  %1066 = icmp ult i64 %1065, 16
  call void @llvm.assume(i1 %1066)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %1059
  call void @_ZdlPv(ptr noundef %1061) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, %1057
  %.pn48.i = phi { ptr, i32 } [ %1058, %1057 ], [ %1060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i ], [ %1060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1211

1067:                                             ; preds = %1050
  %1068 = load ptr, ptr %28, align 8, !tbaa !129
  %1069 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1068, i64 %.0361.i
  %1070 = load ptr, ptr %1069, align 8, !tbaa !39
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1072 = load i64, ptr %1071, align 8, !tbaa !41
  %1073 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1070, i64 noundef %1072)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %.loopexit.i334

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %1067
  %1074 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1073, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %1075 unwind label %.loopexit.i334

1075:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %1076 = load ptr, ptr %1073, align 8, !tbaa !4
  %1077 = getelementptr i8, ptr %1076, i64 -24
  %1078 = load i64, ptr %1077, align 8
  %1079 = getelementptr inbounds i8, ptr %1073, i64 %1078
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  %1081 = load i32, ptr %1080, align 8, !tbaa !137
  %1082 = and i32 %1081, -261
  %1083 = or disjoint i32 %1082, 4
  store i32 %1083, ptr %1080, align 4, !tbaa !138
  %1084 = getelementptr inbounds nuw i8, ptr %997, i64 16
  %1085 = load ptr, ptr %1084, align 8, !tbaa !64
  %1086 = getelementptr inbounds nuw i8, ptr %997, i64 72
  %1087 = getelementptr inbounds nuw i8, ptr %1085, i64 24
  %1088 = load double, ptr %1087, align 8, !tbaa !100
  %1089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1073, double noundef %1088)
          to label %_ZNSolsEd.exit.i unwind label %.loopexit.i334

_ZNSolsEd.exit.i:                                 ; preds = %1075
  %1090 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1089, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.i unwind label %.loopexit.i334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.i: ; preds = %_ZNSolsEd.exit.i
  %1091 = load ptr, ptr %1084, align 8, !tbaa !64
  %1092 = load ptr, ptr %1086, align 8, !tbaa !65
  %1093 = load i64, ptr %1092, align 8, !tbaa !38
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 %1093
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 24
  %1096 = load double, ptr %1095, align 8, !tbaa !100
  %1097 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1089, double noundef %1096)
          to label %_ZNSolsEd.exit75.i unwind label %.loopexit.i334

_ZNSolsEd.exit75.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73.i
  %1098 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1097, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77.i unwind label %.loopexit.i334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77.i: ; preds = %_ZNSolsEd.exit75.i
  %1099 = load ptr, ptr %1084, align 8, !tbaa !64
  %1100 = load ptr, ptr %1086, align 8, !tbaa !65
  %1101 = load i64, ptr %1100, align 8, !tbaa !38
  %1102 = shl i64 %1101, 1
  %1103 = getelementptr inbounds nuw i8, ptr %1099, i64 %1102
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 24
  %1105 = load double, ptr %1104, align 8, !tbaa !100
  %1106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1097, double noundef %1105)
          to label %_ZNSolsEd.exit79.i unwind label %.loopexit.i334

_ZNSolsEd.exit79.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77.i
  %1107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1106, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81.i unwind label %.loopexit.i334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81.i: ; preds = %_ZNSolsEd.exit79.i
  %1108 = load ptr, ptr %982, align 8, !tbaa !64
  %1109 = load double, ptr %1108, align 8, !tbaa !100
  %1110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1106, double noundef %1109)
          to label %_ZNSolsEd.exit84.i unwind label %.loopexit.i334

_ZNSolsEd.exit84.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81.i
  %1111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1110, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i unwind label %.loopexit.i334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i: ; preds = %_ZNSolsEd.exit84.i
  %1112 = load i32, ptr %11, align 8, !tbaa !95
  %1113 = and i32 %1112, 16384
  %.not.i87.i = icmp eq i32 %1113, 0
  br i1 %.not.i87.i, label %1114, label %1118

1114:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i
  %1115 = load ptr, ptr %981, align 8, !tbaa !139
  %1116 = load i32, ptr %1115, align 4, !tbaa !123
  %1117 = icmp eq i32 %1116, 1
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1114, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i
  %1119 = load ptr, ptr %982, align 8, !tbaa !64
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit89.i

1121:                                             ; preds = %1114
  %1122 = getelementptr inbounds nuw i8, ptr %1115, i64 4
  %1123 = load i32, ptr %1122, align 4, !tbaa !123
  %1124 = icmp eq i32 %1123, 1
  br i1 %1124, label %1125, label %1130

1125:                                             ; preds = %1121
  %1126 = load ptr, ptr %982, align 8, !tbaa !64
  %1127 = load ptr, ptr %984, align 8, !tbaa !65
  %1128 = load i64, ptr %1127, align 8, !tbaa !38
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 %1128
  br label %_ZN2cv3Mat2atIdEERT_i.exit89.i

1130:                                             ; preds = %1121
  %1131 = load i32, ptr %983, align 4, !tbaa !140
  %.fr.i = freeze i32 %1131
  %1132 = add i32 %.fr.i, 1
  %1133 = icmp ult i32 %1132, 3
  %1134 = select i1 %1133, i32 %.fr.i, i32 0
  %1135 = mul nsw i32 %1134, %.fr.i
  %1136 = sub nsw i32 1, %1135
  %1137 = load ptr, ptr %982, align 8, !tbaa !64
  %1138 = load ptr, ptr %984, align 8, !tbaa !65
  %1139 = load i64, ptr %1138, align 8, !tbaa !38
  %1140 = sext i32 %1134 to i64
  %1141 = mul i64 %1139, %1140
  %1142 = getelementptr inbounds nuw i8, ptr %1137, i64 %1141
  %1143 = sext i32 %1136 to i64
  %1144 = getelementptr inbounds double, ptr %1142, i64 %1143
  br label %_ZN2cv3Mat2atIdEERT_i.exit89.i

_ZN2cv3Mat2atIdEERT_i.exit89.i:                   ; preds = %1130, %1125, %1118
  %.0.i88.i = phi ptr [ %1120, %1118 ], [ %1129, %1125 ], [ %1144, %1130 ]
  %1145 = load double, ptr %.0.i88.i, align 8, !tbaa !100
  %1146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1110, double noundef %1145)
          to label %_ZNSolsEd.exit91.i unwind label %.loopexit.i334

_ZNSolsEd.exit91.i:                               ; preds = %_ZN2cv3Mat2atIdEERT_i.exit89.i
  %1147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1146, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i unwind label %.loopexit.i334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i: ; preds = %_ZNSolsEd.exit91.i
  %1148 = load i32, ptr %11, align 8, !tbaa !95
  %1149 = and i32 %1148, 16384
  %.not.i94.i = icmp eq i32 %1149, 0
  br i1 %.not.i94.i, label %1150, label %1154

1150:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i
  %1151 = load ptr, ptr %981, align 8, !tbaa !139
  %1152 = load i32, ptr %1151, align 4, !tbaa !123
  %1153 = icmp eq i32 %1152, 1
  br i1 %1153, label %1154, label %1157

1154:                                             ; preds = %1150, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i
  %1155 = load ptr, ptr %982, align 8, !tbaa !64
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit96.i

1157:                                             ; preds = %1150
  %1158 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  %1159 = load i32, ptr %1158, align 4, !tbaa !123
  %1160 = icmp eq i32 %1159, 1
  br i1 %1160, label %1161, label %1167

1161:                                             ; preds = %1157
  %1162 = load ptr, ptr %982, align 8, !tbaa !64
  %1163 = load ptr, ptr %984, align 8, !tbaa !65
  %1164 = load i64, ptr %1163, align 8, !tbaa !38
  %1165 = shl i64 %1164, 1
  %1166 = getelementptr inbounds nuw i8, ptr %1162, i64 %1165
  br label %_ZN2cv3Mat2atIdEERT_i.exit96.i

1167:                                             ; preds = %1157
  %1168 = load i32, ptr %983, align 4, !tbaa !140
  %1169 = sdiv i32 2, %1168
  %1170 = mul nsw i32 %1169, %1168
  %.recomposed = srem i32 2, %1168
  %1171 = load ptr, ptr %982, align 8, !tbaa !64
  %1172 = load ptr, ptr %984, align 8, !tbaa !65
  %1173 = load i64, ptr %1172, align 8, !tbaa !38
  %1174 = sext i32 %1169 to i64
  %1175 = mul i64 %1173, %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1171, i64 %1175
  %1177 = sext i32 %.recomposed to i64
  %1178 = getelementptr inbounds double, ptr %1176, i64 %1177
  br label %_ZN2cv3Mat2atIdEERT_i.exit96.i

_ZN2cv3Mat2atIdEERT_i.exit96.i:                   ; preds = %1167, %1161, %1154
  %.0.i95.i = phi ptr [ %1156, %1154 ], [ %1166, %1161 ], [ %1178, %1167 ]
  %1179 = load double, ptr %.0.i95.i, align 8, !tbaa !100
  %1180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1146, double noundef %1179)
          to label %_ZNSolsEd.exit98.i unwind label %.loopexit.i334

_ZNSolsEd.exit98.i:                               ; preds = %_ZN2cv3Mat2atIdEERT_i.exit96.i
  %1181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1180, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i unwind label %.loopexit.i334

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i: ; preds = %_ZNSolsEd.exit98.i
  %1182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1180, double noundef %1048)
          to label %_ZNSolsEd.exit102.i unwind label %.loopexit.i334

_ZNSolsEd.exit102.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i
  %1183 = load ptr, ptr %1182, align 8, !tbaa !4
  %1184 = getelementptr i8, ptr %1183, i64 -24
  %1185 = load i64, ptr %1184, align 8
  %1186 = getelementptr inbounds i8, ptr %1182, i64 %1185
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 240
  %1188 = load ptr, ptr %1187, align 8, !tbaa !7
  %.not.i.i.i.i336 = icmp eq ptr %1188, null
  br i1 %.not.i.i.i.i336, label %1189, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

1189:                                             ; preds = %_ZNSolsEd.exit102.i
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc104.i unwind label %.loopexit.split-lp.i339

.noexc104.i:                                      ; preds = %1189
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZNSolsEd.exit102.i
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 56
  %1191 = load i8, ptr %1190, align 8, !tbaa !27
  %.not.i1.i.i.i = icmp eq i8 %1191, 0
  br i1 %.not.i1.i.i.i, label %1195, label %1192

1192:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %1193 = getelementptr inbounds nuw i8, ptr %1188, i64 67
  %1194 = load i8, ptr %1193, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

1195:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1188)
          to label %.noexc105.i unwind label %.loopexit.i334

.noexc105.i:                                      ; preds = %1195
  %1196 = load ptr, ptr %1188, align 8, !tbaa !4
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 48
  %1198 = load ptr, ptr %1197, align 8
  %1199 = invoke noundef signext i8 %1198(ptr noundef nonnull align 8 dereferenceable(570) %1188, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit.i334

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc105.i, %1192
  %.0.i.i.i.i = phi i8 [ %1194, %1192 ], [ %1199, %.noexc105.i ]
  %1200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1182, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc107.i unwind label %.loopexit.i334

.noexc107.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %1201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1200)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %.loopexit.i334

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc107.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1202

1202:                                             ; preds = %_ZNSolsEPFRSoS_E.exit.i, %999
  %1203 = add nuw i64 %.0361.i, 1
  %1204 = load ptr, ptr %931, align 8, !tbaa !112
  %1205 = load ptr, ptr %29, align 8, !tbaa !130
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = ptrtoint ptr %1205 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = sdiv exact i64 %1208, 96
  %1210 = icmp ult i64 %1203, %1209
  br i1 %1210, label %995, label %._crit_edge.i, !llvm.loop !141

1211:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, %.loopexit.split-lp.i339, %.loopexit.i334, %1045, %1039, %1037
  %.pn50.pn.pn.i = phi { ptr, i32 } [ %1038, %1037 ], [ %.pn46.i, %1045 ], [ %1040, %1039 ], [ %.pn48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ], [ %lpad.loopexit.i335, %.loopexit.i334 ], [ %lpad.loopexit.split-lp.i340, %.loopexit.split-lp.i339 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %1212

1212:                                             ; preds = %1211, %1035
  %.pn50.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.i, %1211 ], [ %1036, %1035 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1213

1213:                                             ; preds = %1212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %1000, %955
  %.pn50.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %956, %955 ], [ %.pn50.pn.pn.pn.i, %1212 ], [ %.pn39.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i ], [ %1001, %1000 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body342

1214:                                             ; preds = %987, %.noexc.i337, %.noexc341
  %1215 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %1215, ptr %6, align 8, !tbaa !4
  %1216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %1217 = getelementptr i8, ptr %1215, i64 -24
  %1218 = load i64, ptr %1217, align 8
  %1219 = getelementptr inbounds i8, ptr %6, i64 %1218
  store ptr %1216, ptr %1219, align 8, !tbaa !4
  %1220 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %1220) #25
  %1221 = getelementptr inbounds nuw i8, ptr %6, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1221) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1222 = load ptr, ptr %74, align 8, !tbaa !39
  %1223 = icmp eq ptr %1222, %907
  br i1 %1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %1214
  %1224 = load i64, ptr %921, align 8, !tbaa !41
  %1225 = icmp ult i64 %1224, 16
  call void @llvm.assume(i1 %1225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %1214
  call void @_ZdlPv(ptr noundef %1222) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZNSolsEPFRSoS_E.exit

1226:                                             ; preds = %.noexc439, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i434, %.noexc437, %898, %892, %882, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320, %._crit_edge
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1228:                                             ; preds = %.noexc.i328, %909
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

1230:                                             ; preds = %952
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

.body342:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1213, %1230
  %eh.lpad-body343 = phi { ptr, i32 } [ %1231, %1230 ], [ %.pn50.pn.pn.pn.pn.pn.i, %1213 ], [ %.pn.i332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %1232 = load ptr, ptr %74, align 8, !tbaa !39
  %1233 = icmp eq ptr %1232, %907
  br i1 %1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %.body342
  %1234 = load i64, ptr %921, align 8, !tbaa !41
  %1235 = icmp ult i64 %1234, 16
  call void @llvm.assume(i1 %1235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %.body342
  call void @_ZdlPv(ptr noundef %1232) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %1228
  %.pn146 = phi { ptr, i32 } [ %1229, %1228 ], [ %eh.lpad-body343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348 ], [ %eh.lpad-body343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1309

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %.2 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ -1, %.noexc395 ]
  %1236 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1237 = load ptr, ptr %1236, align 8, !tbaa !73
  %.not.i.i350 = icmp eq ptr %1237, null
  br i1 %.not.i.i350, label %_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1238

1238:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1240 = load atomic i64, ptr %1239 acquire, align 8
  %1241 = icmp eq i64 %1240, 4294967297
  %1242 = trunc i64 %1240 to i32
  br i1 %1241, label %1243, label %1251

1243:                                             ; preds = %1238
  store i32 0, ptr %1239, align 8, !tbaa !74
  %1244 = getelementptr inbounds nuw i8, ptr %1237, i64 12
  store i32 0, ptr %1244, align 4, !tbaa !76
  %1245 = load ptr, ptr %1237, align 8, !tbaa !4
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %1247 = load ptr, ptr %1246, align 8
  call void %1247(ptr noundef nonnull align 8 dereferenceable(16) %1237) #25
  %1248 = load ptr, ptr %1237, align 8, !tbaa !4
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 24
  %1250 = load ptr, ptr %1249, align 8
  call void %1250(ptr noundef nonnull align 8 dereferenceable(16) %1237) #25
  br label %_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1251:                                             ; preds = %1238
  %1252 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i351 = icmp eq i8 %1252, 0
  br i1 %.not.i.i.i351, label %1255, label %1253

1253:                                             ; preds = %1251
  %1254 = add nsw i32 %1242, -1
  store i32 %1254, ptr %1239, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1255:                                             ; preds = %1251
  %1256 = atomicrmw volatile add ptr %1239, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1255, %1253
  %.0.i.i.i.i352 = phi i32 [ %1242, %1253 ], [ %1256, %1255 ]
  %1257 = icmp eq i32 %.0.i.i.i.i352, 1
  br i1 %1257, label %1258, label %_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !124

1258:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1237) #25
  br label %_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %1243, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1258
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1259 = load ptr, ptr %221, align 8, !tbaa !73
  %.not.i.i353 = icmp eq ptr %1259, null
  br i1 %.not.i.i353, label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1260

1260:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1261 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1262 = load atomic i64, ptr %1261 acquire, align 8
  %1263 = icmp eq i64 %1262, 4294967297
  %1264 = trunc i64 %1262 to i32
  br i1 %1263, label %1265, label %1273

1265:                                             ; preds = %1260
  store i32 0, ptr %1261, align 8, !tbaa !74
  %1266 = getelementptr inbounds nuw i8, ptr %1259, i64 12
  store i32 0, ptr %1266, align 4, !tbaa !76
  %1267 = load ptr, ptr %1259, align 8, !tbaa !4
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  %1269 = load ptr, ptr %1268, align 8
  call void %1269(ptr noundef nonnull align 8 dereferenceable(16) %1259) #25
  %1270 = load ptr, ptr %1259, align 8, !tbaa !4
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 24
  %1272 = load ptr, ptr %1271, align 8
  call void %1272(ptr noundef nonnull align 8 dereferenceable(16) %1259) #25
  br label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1273:                                             ; preds = %1260
  %1274 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i354 = icmp eq i8 %1274, 0
  br i1 %.not.i.i.i354, label %1277, label %1275

1275:                                             ; preds = %1273
  %1276 = add nsw i32 %1264, -1
  store i32 %1276, ptr %1261, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i355

1277:                                             ; preds = %1273
  %1278 = atomicrmw volatile add ptr %1261, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i355

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i355: ; preds = %1277, %1275
  %.0.i.i.i.i356 = phi i32 [ %1264, %1275 ], [ %1278, %1277 ]
  %1279 = icmp eq i32 %.0.i.i.i.i356, 1
  br i1 %1279, label %1280, label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !124

1280:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i355
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1259) #25
  br label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1265, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i355, %1280
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1281 = load ptr, ptr %199, align 8, !tbaa !73
  %.not.i.i357 = icmp eq ptr %1281, null
  br i1 %.not.i.i357, label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361, label %1282

1282:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1283 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1284 = load atomic i64, ptr %1283 acquire, align 8
  %1285 = icmp eq i64 %1284, 4294967297
  %1286 = trunc i64 %1284 to i32
  br i1 %1285, label %1287, label %1295

1287:                                             ; preds = %1282
  store i32 0, ptr %1283, align 8, !tbaa !74
  %1288 = getelementptr inbounds nuw i8, ptr %1281, i64 12
  store i32 0, ptr %1288, align 4, !tbaa !76
  %1289 = load ptr, ptr %1281, align 8, !tbaa !4
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  %1291 = load ptr, ptr %1290, align 8
  call void %1291(ptr noundef nonnull align 8 dereferenceable(16) %1281) #25
  %1292 = load ptr, ptr %1281, align 8, !tbaa !4
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  %1294 = load ptr, ptr %1293, align 8
  call void %1294(ptr noundef nonnull align 8 dereferenceable(16) %1281) #25
  br label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361

1295:                                             ; preds = %1282
  %1296 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i358 = icmp eq i8 %1296, 0
  br i1 %.not.i.i.i358, label %1299, label %1297

1297:                                             ; preds = %1295
  %1298 = add nsw i32 %1286, -1
  store i32 %1298, ptr %1283, align 4, !tbaa !123
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359

1299:                                             ; preds = %1295
  %1300 = atomicrmw volatile add ptr %1283, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359: ; preds = %1299, %1297
  %.0.i.i.i.i360 = phi i32 [ %1286, %1297 ], [ %1300, %1299 ]
  %1301 = icmp eq i32 %.0.i.i.i.i360, 1
  br i1 %1301, label %1302, label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361, !prof !124

1302:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1281) #25
  br label %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361

_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361: ; preds = %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1287, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i359, %1302
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1303 = load ptr, ptr %32, align 8, !tbaa !39
  %1304 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1305 = icmp eq ptr %1303, %1304
  br i1 %1305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361
  %1306 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1307 = load i64, ptr %1306, align 8, !tbaa !41
  %1308 = icmp ult i64 %1307, 16
  call void @llvm.assume(i1 %1308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit361
  call void @_ZdlPv(ptr noundef %1303) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1318

1309:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %1226, %335
  %.pn150 = phi { ptr, i32 } [ %336, %335 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %1227, %1226 ], [ %.pn137.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ]
  call void @_ZNSt12__shared_ptrIN2cv4rgbd8OdometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #25
  br label %1310

1310:                                             ; preds = %1309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %1309 ], [ %.pn97.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %.body178

.body178:                                         ; preds = %317, %230, %1310, %319
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %1310 ], [ %320, %319 ], [ %318, %317 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt12__shared_ptrIN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  br label %.body176

.body176:                                         ; preds = %313, %208, %.body178, %315
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn, %.body178 ], [ %316, %315 ], [ %314, %313 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  br label %1311

1311:                                             ; preds = %.body176, %312
  %.pn150.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn, %.body176 ], [ %.pn95, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1312 = load ptr, ptr %32, align 8, !tbaa !39
  %1313 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1314 = icmp eq ptr %1312, %1313
  br i1 %1314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %1311
  %1315 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1316 = load i64, ptr %1315, align 8, !tbaa !41
  %1317 = icmp ult i64 %1316, 16
  call void @llvm.assume(i1 %1317)
  br label %.critedge163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %1311
  call void @_ZdlPv(ptr noundef %1312) #27
  br label %.critedge163

.critedge163:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %173
  %.pn150.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %173 ], [ %.pn150.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366 ], [ %.pn150.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %31) #25
  br label %1354

1318:                                             ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %.1 = phi i32 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ -1, %117 ]
  %1319 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %1319, ptr %31, align 8, !tbaa !4
  %1320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %1321 = getelementptr i8, ptr %1319, i64 -24
  %1322 = load i64, ptr %1321, align 8
  %1323 = getelementptr inbounds i8, ptr %31, i64 %1322
  store ptr %1320, ptr %1323, align 8, !tbaa !4
  %1324 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %1324) #25
  %1325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %1325, ptr %31, align 8, !tbaa !4
  %1326 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %1327 = getelementptr i8, ptr %1325, i64 -24
  %1328 = load i64, ptr %1327, align 8
  %1329 = getelementptr inbounds i8, ptr %31, i64 %1328
  store ptr %1326, ptr %1329, align 8, !tbaa !4
  %1330 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %1330, align 8, !tbaa !142
  %1331 = getelementptr inbounds nuw i8, ptr %31, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1331) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1332 = load ptr, ptr %30, align 8, !tbaa !39
  %1333 = icmp eq ptr %1332, %99
  br i1 %1333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %1318
  %1334 = load i64, ptr %113, align 8, !tbaa !41
  %1335 = icmp ult i64 %1334, 16
  call void @llvm.assume(i1 %1335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %1318
  call void @_ZdlPv(ptr noundef %1332) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1336 = load ptr, ptr %29, align 8, !tbaa !130
  %1337 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1338 = load ptr, ptr %1337, align 8, !tbaa !112
  %.not4.i.i.i.i = icmp eq ptr %1336, %1338
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1339, %.lr.ph.i.i.i.i ], [ %1336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %1339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i371 = icmp eq ptr %1339, %1338
  br i1 %.not.i.i.i.i371, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %29, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %1340 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ]
  %.not.i.i.i372 = icmp eq ptr %1340, null
  br i1 %.not.i.i.i372, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1341

1341:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1340) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1341
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1342 = load ptr, ptr %28, align 8, !tbaa !129
  %1343 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1344 = load ptr, ptr %1343, align 8, !tbaa !101
  %.not4.i.i.i.i373 = icmp eq ptr %1342, %1344
  br i1 %.not4.i.i.i.i373, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i374

.lr.ph.i.i.i.i374:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i375 = phi ptr [ %1351, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1342, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %1345 = load ptr, ptr %.05.i.i.i.i375, align 8, !tbaa !39
  %1346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i375, i64 16
  %1347 = icmp eq ptr %1345, %1346
  br i1 %1347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i374
  %1348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i375, i64 8
  %1349 = load i64, ptr %1348, align 8, !tbaa !41
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i374
  call void @_ZdlPv(ptr noundef %1345) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i375, i64 32
  %.not.i.i.i.i376 = icmp eq ptr %1351, %1344
  br i1 %.not.i.i.i.i376, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i374, !llvm.loop !145

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i377 = load ptr, ptr %28, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1352 = phi ptr [ %.pr.i377, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1342, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i378 = icmp eq ptr %1352, null
  br i1 %.not.i.i.i378, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1353

1353:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1352) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1353
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1359

1354:                                             ; preds = %.critedge163, %122
  %.pn150.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn, %.critedge163 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1355 = load ptr, ptr %30, align 8, !tbaa !39
  %1356 = icmp eq ptr %1355, %99
  br i1 %1356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %1354
  %1357 = load i64, ptr %113, align 8, !tbaa !41
  %1358 = icmp ult i64 %1357, 16
  call void @llvm.assume(i1 %1358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %1354
  call void @_ZdlPv(ptr noundef %1355) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %120
  %.pn150.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn150.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380 ], [ %.pn150.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  resume { ptr, i32 } %.pn150.pn.pn.pn.pn.pn.pn.pn

1359:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
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
