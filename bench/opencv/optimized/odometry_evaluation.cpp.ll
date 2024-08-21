; ModuleID = 'bench/opencv/original/odometry_evaluation.cpp.ll'
source_filename = "bench/opencv/original/odometry_evaluation.cpp.ll"
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

$_ZSt4swapIN2cv3PtrINS0_4rgbd13OdometryFrameEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN2cv3PtrINS_4rgbd8OdometryEED2Ev = comdat any

$_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN2cv3PtrINS_9FormattedEED2Ev = comdat any

$_ZN2cv3PtrINS_9FormatterEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [100 x i8] c"Format: file_with_rgb_depth_pairs trajectory_file odometry_name [Rgbd or ICP or RgbdICP or FastICP]\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [77 x i8] c"St15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_odometry_evaluation.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.cv::Ptr.13", align 8
  %19 = alloca %"struct.cv::Ptr.17", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::vector.0", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::basic_ifstream", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.5", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"struct.cv::Ptr", align 8
  %31 = alloca %"struct.cv::Ptr", align 8
  %32 = alloca %"struct.cv::Ptr.9", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.5", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.5", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.5", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.5", align 1
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca double, align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::MatExpr", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::MatExpr", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::MatExpr", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::MatExpr", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.5", align 1
  %.not = icmp eq i32 %0, 4
  br i1 %.not, label %74, label %71

71:                                               ; preds = %2
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

74:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %77 unwind label %82

77:                                               ; preds = %74
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef %78, i32 noundef 8)
          to label %79 unwind label %84

79:                                               ; preds = %77
  %80 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %24)
          to label %81 unwind label %86

81:                                               ; preds = %79
  br i1 %80, label %88, label %936

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  br label %951

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %950

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %949

88:                                               ; preds = %81
  %89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 47, i64 noundef -1) #16
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.critedge unwind label %102

92:                                               ; preds = %88
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef %89)
          to label %93 unwind label %100

93:                                               ; preds = %92
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 1, i8 noundef signext 47)
          to label %95 unwind label %.thread197

95:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %96

.critedge:                                        ; preds = %91
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %96

96:                                               ; preds = %95, %.critedge
  %97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.2, i64 noundef 0) #16
  %.not66 = icmp eq i64 %97, -1
  br i1 %.not66, label %106, label %98

98:                                               ; preds = %96
  br label %106

.thread197:                                       ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %949

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %949

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %949

104:                                              ; preds = %109
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %935

106:                                              ; preds = %98, %96
  %.0195 = phi float [ 5.250000e+02, %96 ], [ 5.165000e+02, %98 ]
  %.0193 = phi float [ 3.195000e+02, %96 ], [ 0x4073E999A0000000, %98 ]
  %.0191 = phi float [ 2.395000e+02, %96 ], [ 0x406FE999A0000000, %98 ]
  %.0189 = phi float [ 5.250000e+02, %96 ], [ 0x40802A6660000000, %98 ]
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.3, i64 noundef 0) #16
  %.not67 = icmp eq i64 %107, -1
  br i1 %.not67, label %109, label %108

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %106
  %.1196 = phi float [ %.0195, %106 ], [ 5.210000e+02, %108 ]
  %.1194 = phi float [ %.0193, %106 ], [ 0x40745199A0000000, %108 ]
  %.1192 = phi float [ %.0191, %106 ], [ 0x406F366660000000, %108 ]
  %.1190 = phi float [ %.0189, %106 ], [ 0x4080473340000000, %108 ]
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %110 unwind label %104

110:                                              ; preds = %109
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  %111 = load ptr, ptr %29, align 8, !noalias !5
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #16
  br label %935

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %110
  %116 = getelementptr inbounds i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #16
  %117 = getelementptr inbounds i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #16
  %118 = getelementptr inbounds i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #16
  %119 = getelementptr inbounds i8, ptr %28, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %28, i64 72
  store float %.1190, ptr %120, align 4
  %122 = load ptr, ptr %119, align 8
  %123 = load ptr, ptr %121, align 8
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  store float %.1196, ptr %126, align 4
  %127 = load ptr, ptr %119, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store float %.1194, ptr %128, align 4
  %129 = load ptr, ptr %119, align 8
  %130 = load ptr, ptr %121, align 8
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store float %.1192, ptr %133, align 4
  %134 = invoke noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #17
          to label %135 unwind label %190

135:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cv4rgbd13OdometryFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(616) %134)
          to label %136 unwind label %192

136:                                              ; preds = %135
  store ptr %134, ptr %30, align 8
  %137 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr null, ptr %137, align 8
  %138 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %152 unwind label %139

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = call ptr @__cxa_begin_catch(ptr %141) #16
  %143 = load ptr, ptr %134, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(616) %134) #16
  invoke void @__cxa_rethrow() #18
          to label %151 unwind label %146

146:                                              ; preds = %139
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body111 unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #19
  unreachable

151:                                              ; preds = %139
  unreachable

152:                                              ; preds = %136
  %153 = getelementptr inbounds i8, ptr %138, i64 8
  store i32 1, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %138, i64 12
  store i32 1, ptr %154, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %138, align 8
  %155 = getelementptr inbounds i8, ptr %138, i64 16
  store ptr %134, ptr %155, align 8
  store ptr %138, ptr %137, align 8
  %156 = invoke noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #17
          to label %157 unwind label %194

157:                                              ; preds = %152
  invoke void @_ZN2cv4rgbd13OdometryFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(616) %156)
          to label %158 unwind label %196

158:                                              ; preds = %157
  store ptr %156, ptr %31, align 8
  %159 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr null, ptr %159, align 8
  %160 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %174 unwind label %161

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  %164 = call ptr @__cxa_begin_catch(ptr %163) #16
  %165 = load ptr, ptr %156, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(616) %156) #16
  invoke void @__cxa_rethrow() #18
          to label %173 unwind label %168

168:                                              ; preds = %161
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body113 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #19
  unreachable

173:                                              ; preds = %161
  unreachable

174:                                              ; preds = %158
  %175 = getelementptr inbounds i8, ptr %160, i64 8
  store i32 1, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %160, i64 12
  store i32 1, ptr %176, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %160, align 8
  %177 = getelementptr inbounds i8, ptr %160, i64 16
  store ptr %156, ptr %177, align 8
  store ptr %160, ptr %159, align 8
  %178 = getelementptr inbounds i8, ptr %1, i64 24
  %179 = load ptr, ptr %178, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %180 unwind label %198

180:                                              ; preds = %174
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.4)
          to label %182 unwind label %200

182:                                              ; preds = %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %181) #16
  invoke void @_ZN2cv4rgbd8Odometry6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.9") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %183 unwind label %202

183:                                              ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  %184 = load ptr, ptr %32, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %206

186:                                              ; preds = %183
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %188 unwind label %.loopexit.split-lp

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %826 unwind label %.loopexit.split-lp

190:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

192:                                              ; preds = %135
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %134) #20
  br label %.body111

194:                                              ; preds = %152
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

196:                                              ; preds = %157
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %156) #20
  br label %.body113

198:                                              ; preds = %174
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %205

200:                                              ; preds = %180
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %182
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %204

204:                                              ; preds = %202, %200
  %.pn68 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %205

205:                                              ; preds = %204, %198
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %204 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  br label %934

.loopexit:                                        ; preds = %239
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %933

.loopexit.split-lp:                               ; preds = %186, %188, %206, %.loopexit218, %565, %571, %563
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %933

206:                                              ; preds = %183
  %207 = load ptr, ptr %184, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 80
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %206
  %210 = getelementptr inbounds i8, ptr %53, i64 8
  %211 = getelementptr inbounds i8, ptr %53, i64 16
  %212 = getelementptr inbounds i8, ptr %54, i64 16
  %213 = getelementptr inbounds i8, ptr %54, i64 8
  %214 = getelementptr inbounds i8, ptr %57, i64 208
  %215 = getelementptr inbounds i8, ptr %57, i64 112
  %216 = getelementptr inbounds i8, ptr %57, i64 16
  %217 = getelementptr inbounds i8, ptr %20, i64 8
  %218 = getelementptr inbounds i8, ptr %20, i64 16
  %219 = getelementptr inbounds i8, ptr %59, i64 16
  %220 = getelementptr inbounds i8, ptr %59, i64 20
  %221 = getelementptr inbounds i8, ptr %59, i64 8
  %222 = getelementptr inbounds i8, ptr %60, i64 8
  %223 = getelementptr inbounds i8, ptr %60, i64 16
  %224 = getelementptr inbounds i8, ptr %21, i64 8
  %225 = getelementptr inbounds i8, ptr %62, i64 8
  %226 = getelementptr inbounds i8, ptr %62, i64 16
  %227 = getelementptr inbounds i8, ptr %64, i64 208
  %228 = getelementptr inbounds i8, ptr %64, i64 112
  %229 = getelementptr inbounds i8, ptr %64, i64 16
  %230 = getelementptr inbounds i8, ptr %18, i64 8
  %231 = getelementptr inbounds i8, ptr %19, i64 8
  %232 = getelementptr inbounds i8, ptr %21, i64 16
  %233 = getelementptr inbounds i8, ptr %68, i64 208
  %234 = getelementptr inbounds i8, ptr %68, i64 112
  %235 = getelementptr inbounds i8, ptr %68, i64 16
  %236 = getelementptr inbounds i8, ptr %66, i64 208
  %237 = getelementptr inbounds i8, ptr %66, i64 112
  %238 = getelementptr inbounds i8, ptr %66, i64 16
  br label %239

239:                                              ; preds = %.preheader, %557
  %.sroa.3182.0 = phi i64 [ %.sroa.3182.2.ph, %557 ], [ 0, %.preheader ]
  %.025 = phi i32 [ %.227.ph, %557 ], [ 0, %.preheader ]
  %.024 = phi i32 [ %558, %557 ], [ 0, %.preheader ]
  %240 = load ptr, ptr %24, align 8
  %241 = getelementptr i8, ptr %240, i64 -24
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %24, i64 %242
  %244 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %243)
          to label %245 unwind label %.loopexit

245:                                              ; preds = %239
  br i1 %244, label %.loopexit218, label %246

246:                                              ; preds = %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  %247 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %248 unwind label %250

248:                                              ; preds = %246
  %249 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br i1 %249, label %556, label %252

250:                                              ; preds = %252, %246
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %561

252:                                              ; preds = %248
  %253 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %254 unwind label %250

254:                                              ; preds = %252
  %255 = load i8, ptr %253, align 1
  %256 = icmp eq i8 %255, 35
  br i1 %256, label %557, label %257

257:                                              ; preds = %254
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 18, i64 noundef 25)
          to label %258 unwind label %275

258:                                              ; preds = %257
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 17)
          to label %259 unwind label %277

259:                                              ; preds = %258
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 62, i64 noundef 27)
          to label %260 unwind label %279

260:                                              ; preds = %259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc unwind label %281

.noexc:                                           ; preds = %260
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %262

262:                                              ; preds = %.noexc
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %.body116

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 1)
          to label %264 unwind label %283

264:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %265 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %266 unwind label %285

266:                                              ; preds = %264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc118 unwind label %281

.noexc118:                                        ; preds = %266
  %267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit121 unwind label %268

268:                                              ; preds = %.noexc118
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  br label %.body116

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit121: ; preds = %.noexc118
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef -1)
          to label %270 unwind label %288

270:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit121
  %271 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %272 unwind label %290

272:                                              ; preds = %270
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  %273 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %274 unwind label %281

274:                                              ; preds = %272
  br i1 %273, label %293, label %301

275:                                              ; preds = %257
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %560

277:                                              ; preds = %258
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %405

279:                                              ; preds = %259
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %404

281:                                              ; preds = %266, %260, %334, %332, %330, %328, %326, %324, %301, %272
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

283:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %264
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  br label %287

287:                                              ; preds = %285, %283
  %.pn71 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %.body116

288:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit121
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %270
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #16
  br label %292

292:                                              ; preds = %290, %288
  %.pn73 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  br label %.body116

293:                                              ; preds = %274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %294 unwind label %296

294:                                              ; preds = %293
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.7, i32 noundef 178) #18
          to label %295 unwind label %298

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %293
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %294
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %300

300:                                              ; preds = %298, %296
  %.pn93 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  br label %.body116

301:                                              ; preds = %274
  %302 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %303 unwind label %281

303:                                              ; preds = %301
  br i1 %302, label %304, label %312

304:                                              ; preds = %303
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %305 unwind label %307

305:                                              ; preds = %304
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.7, i32 noundef 179) #18
          to label %306 unwind label %309

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %304
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %305
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  br label %311

311:                                              ; preds = %309, %307
  %.pn91 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  br label %.body116

312:                                              ; preds = %303
  %313 = load i32, ptr %38, align 8
  %314 = and i32 %313, 4095
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %324, label %316

316:                                              ; preds = %312
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %317 unwind label %319

317:                                              ; preds = %316
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.7, i32 noundef 180) #18
          to label %318 unwind label %321

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %317
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  br label %323

323:                                              ; preds = %321, %319
  %.pn75 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  br label %.body116

324:                                              ; preds = %312
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.024)
          to label %326 unwind label %281

326:                                              ; preds = %324
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull @.str.10)
          to label %328 unwind label %281

328:                                              ; preds = %326
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %330 unwind label %281

330:                                              ; preds = %328
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull @.str.10)
          to label %332 unwind label %281

332:                                              ; preds = %330
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %334 unwind label %281

334:                                              ; preds = %332
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %336 unwind label %281

336:                                              ; preds = %334
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  store i64 0, ptr %211, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %52, ptr %210, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 5, double noundef 0x3F2A36E2E0000000, double noundef 0.000000e+00)
          to label %337 unwind label %394

337:                                              ; preds = %336
  store double 0x7FF8000000000000, ptr %55, align 8
  store i32 -1056833530, ptr %54, align 8
  store ptr %55, ptr %213, align 8
  store i64 4294967297, ptr %212, align 8
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %38, double noundef 0.000000e+00)
          to label %338 unwind label %396

338:                                              ; preds = %337
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(352) %57)
          to label %339 unwind label %398

339:                                              ; preds = %338
  %340 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %341 unwind label %400

341:                                              ; preds = %339
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #16
  %342 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %343 unwind label %392

343:                                              ; preds = %341
  %344 = load ptr, ptr %217, align 8
  %345 = load ptr, ptr %218, align 8
  %.not.i = icmp eq ptr %344, %345
  br i1 %.not.i, label %349, label %346

346:                                              ; preds = %343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc122 unwind label %392

.noexc122:                                        ; preds = %346
  %347 = load ptr, ptr %217, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 32
  store ptr %348, ptr %217, align 8
  br label %350

349:                                              ; preds = %343
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %344, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %350 unwind label %392

350:                                              ; preds = %.noexc122, %349
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  store i32 0, ptr %219, align 8
  store i32 0, ptr %220, align 4
  store i32 16842752, ptr %59, align 8
  store ptr %37, ptr %221, align 8
  store i64 0, ptr %223, align 8
  store i32 33619968, ptr %60, align 8
  store ptr %58, ptr %222, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 6, i32 noundef 0)
          to label %351 unwind label %408

351:                                              ; preds = %350
  %352 = load ptr, ptr %31, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 16
  %354 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %353, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %355 unwind label %406

355:                                              ; preds = %351
  %356 = load ptr, ptr %31, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 112
  %358 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %357, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %359 unwind label %406

359:                                              ; preds = %355
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  %360 = load ptr, ptr %21, align 8
  %361 = load ptr, ptr %224, align 8
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %416, label %363

363:                                              ; preds = %359
  %364 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN11MyTickMeter5startEv.exit unwind label %410

_ZN11MyTickMeter5startEv.exit:                    ; preds = %363
  %365 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %366 unwind label %410

366:                                              ; preds = %_ZN11MyTickMeter5startEv.exit
  %367 = load ptr, ptr %32, align 8
  store i64 0, ptr %226, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %61, ptr %225, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #16
  %368 = invoke noundef zeroext i1 @_ZNK2cv4rgbd8Odometry7computeERNS_3PtrINS0_13OdometryFrameEEES5_RKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %369 unwind label %412

369:                                              ; preds = %366
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #16
  %370 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc127 unwind label %410

.noexc127:                                        ; preds = %369
  %.not355 = icmp eq i64 %365, 0
  %371 = sub i64 %370, %365
  %372 = select i1 %.not355, i64 0, i64 %371
  %.sroa.3182.4 = add nsw i64 %372, %.sroa.3182.0
  %373 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc128 unwind label %410

.noexc128:                                        ; preds = %.noexc127
  %.not356 = icmp eq i64 %364, 0
  %374 = sub i64 %373, %364
  %spec.select217 = select i1 %.not356, i64 0, i64 %374
  %375 = add nsw i32 %.025, 1
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %377 unwind label %410

377:                                              ; preds = %.noexc128
  %378 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %379 unwind label %410

379:                                              ; preds = %377
  %380 = sitofp i64 %spec.select217 to double
  %381 = fdiv double %380, %378
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %376, double noundef %381)
          to label %383 unwind label %410

383:                                              ; preds = %379
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %385 unwind label %410

385:                                              ; preds = %383
  br i1 %368, label %416, label %386

386:                                              ; preds = %385
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %387 unwind label %410

387:                                              ; preds = %386
  %388 = load ptr, ptr %64, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %414

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %387
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #16
  br label %416

392:                                              ; preds = %349, %346, %341
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %403

394:                                              ; preds = %336
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %403

396:                                              ; preds = %337
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %403

398:                                              ; preds = %338
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %339
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %402

402:                                              ; preds = %400, %398
  %.pn77 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #16
  br label %403

403:                                              ; preds = %396, %402, %394, %392
  %.pn80 = phi { ptr, i32 } [ %393, %392 ], [ %395, %394 ], [ %.pn77, %402 ], [ %397, %396 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  br label %.body116

.body116:                                         ; preds = %262, %268, %281, %403, %323, %311, %300, %292, %287
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %300 ], [ %.pn91, %311 ], [ %.pn80, %403 ], [ %.pn75, %323 ], [ %.pn73, %292 ], [ %.pn71, %287 ], [ %263, %262 ], [ %282, %281 ], [ %269, %268 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %404

404:                                              ; preds = %.body116, %279
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %.body116 ], [ %280, %279 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br label %405

405:                                              ; preds = %404, %277
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %404 ], [ %278, %277 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %560

406:                                              ; preds = %355, %351
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %559

408:                                              ; preds = %350
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %559

410:                                              ; preds = %437, %377, %.noexc127, %369, %_ZN11MyTickMeter5startEv.exit, %363, %554, %550, %532, %530, %434, %420, %386, %383, %379, %.noexc128
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

412:                                              ; preds = %366
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #16
  br label %.body138

414:                                              ; preds = %387
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #16
  br label %.body138

416:                                              ; preds = %385, %_ZN2cv3MataSERKNS_7MatExprE.exit, %359
  %.sroa.3182.3 = phi i64 [ %.sroa.3182.0, %359 ], [ %.sroa.3182.4, %385 ], [ %.sroa.3182.4, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %.328 = phi i32 [ %.025, %359 ], [ %375, %385 ], [ %375, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %417 = load ptr, ptr %21, align 8
  %418 = load ptr, ptr %224, align 8
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %420, label %434

420:                                              ; preds = %416
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %66, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %421 unwind label %410

421:                                              ; preds = %420
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #16
  %422 = load ptr, ptr %66, align 8, !noalias !8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull align 8 dereferenceable(352) %66, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit134 unwind label %426

426:                                              ; preds = %421
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

_ZNK2cv7MatExprcvNS_3MatEEv.exit134:              ; preds = %421
  %428 = load ptr, ptr %224, align 8
  %429 = load ptr, ptr %232, align 8
  %.not.i.i = icmp eq ptr %428, %429
  br i1 %.not.i.i, label %431, label %430

430:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit134
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %428, ptr noundef nonnull align 8 dereferenceable(96) %65) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.sink.split

431:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit134
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %428, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.body132:                                         ; preds = %426, %432
  %.pn86 = phi { ptr, i32 } [ %433, %432 ], [ %427, %426 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #16
  br label %.body138

434:                                              ; preds = %416
  %435 = getelementptr inbounds i8, ptr %418, i64 -96
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %437 unwind label %410

437:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %19, i32 noundef 0)
          to label %.noexc137 unwind label %410

.noexc137:                                        ; preds = %437
  %438 = load ptr, ptr %19, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  invoke void %441(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.13") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %442 unwind label %526

442:                                              ; preds = %.noexc137
  %443 = load ptr, ptr %18, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %443)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %442
  %447 = load ptr, ptr %18, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = invoke noundef ptr %449(ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %.noexc5.i unwind label %.loopexit.split-lp.i

.noexc5.i:                                        ; preds = %.noexc.i
  %.not4.i.i = icmp eq ptr %450, null
  br i1 %.not4.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc5.i, %.noexc7.i
  %.05.i.i = phi ptr [ %455, %.noexc7.i ], [ %450, %.noexc5.i ]
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull %.05.i.i)
          to label %.noexc6.i unwind label %.loopexit.i

.noexc6.i:                                        ; preds = %.lr.ph.i.i
  %452 = load ptr, ptr %18, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %453, align 8
  %455 = invoke noundef ptr %454(ptr noundef nonnull align 8 dereferenceable(8) %452)
          to label %.noexc7.i unwind label %.loopexit.i

.noexc7.i:                                        ; preds = %.noexc6.i
  %.not.i.i136 = icmp eq ptr %455, null
  br i1 %.not.i.i136, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i:      ; preds = %.noexc7.i, %.noexc5.i
  %456 = load ptr, ptr %230, align 8
  %.not.i.i.i.i.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i, label %457

457:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %458 = getelementptr inbounds i8, ptr %456, i64 8
  %459 = load atomic i64, ptr %458 acquire, align 8
  %460 = icmp eq i64 %459, 4294967297
  %461 = trunc i64 %459 to i32
  br i1 %460, label %462, label %467

462:                                              ; preds = %457
  store i32 0, ptr %458, align 8
  %463 = getelementptr inbounds i8, ptr %456, i64 12
  store i32 0, ptr %463, align 4
  %464 = load ptr, ptr %456, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(16) %456) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

467:                                              ; preds = %457
  %468 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %468, 0
  br i1 %.not.i.i.i.i.i.i, label %471, label %469

469:                                              ; preds = %467
  %470 = add nsw i32 %461, -1
  store i32 %470, ptr %458, align 4
  br label %473

471:                                              ; preds = %467
  %472 = atomicrmw volatile add ptr %458, i32 -1 acq_rel, align 4
  br label %473

473:                                              ; preds = %471, %469
  %.0.i.i.i.i.i.i = phi i32 [ %461, %469 ], [ %472, %471 ]
  %474 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %474, label %475, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

475:                                              ; preds = %473
  %476 = load ptr, ptr %456, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(16) %456) #16
  %479 = getelementptr inbounds i8, ptr %456, i64 12
  %480 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %480, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %484, label %481

481:                                              ; preds = %475
  %482 = load i32, ptr %479, align 4
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %479, align 4
  br label %486

484:                                              ; preds = %475
  %485 = atomicrmw volatile add ptr %479, i32 -1 acq_rel, align 4
  br label %486

486:                                              ; preds = %484, %481
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %482, %481 ], [ %485, %484 ]
  %487 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %487, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %486, %462
  %488 = load ptr, ptr %456, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 24
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(16) %456) #16
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %486, %473, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %491 = load ptr, ptr %231, align 8
  %.not.i.i.i.i8.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i8.i, label %530, label %492

492:                                              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i
  %493 = getelementptr inbounds i8, ptr %491, i64 8
  %494 = load atomic i64, ptr %493 acquire, align 8
  %495 = icmp eq i64 %494, 4294967297
  %496 = trunc i64 %494 to i32
  br i1 %495, label %497, label %502

497:                                              ; preds = %492
  store i32 0, ptr %493, align 8
  %498 = getelementptr inbounds i8, ptr %491, i64 12
  store i32 0, ptr %498, align 4
  %499 = load ptr, ptr %491, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(16) %491) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i

502:                                              ; preds = %492
  %503 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9.i = icmp eq i8 %503, 0
  br i1 %.not.i.i.i.i.i9.i, label %506, label %504

504:                                              ; preds = %502
  %505 = add nsw i32 %496, -1
  store i32 %505, ptr %493, align 4
  br label %508

506:                                              ; preds = %502
  %507 = atomicrmw volatile add ptr %493, i32 -1 acq_rel, align 4
  br label %508

508:                                              ; preds = %506, %504
  %.0.i.i.i.i.i10.i = phi i32 [ %496, %504 ], [ %507, %506 ]
  %509 = icmp eq i32 %.0.i.i.i.i.i10.i, 1
  br i1 %509, label %510, label %530

510:                                              ; preds = %508
  %511 = load ptr, ptr %491, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(16) %491) #16
  %514 = getelementptr inbounds i8, ptr %491, i64 12
  %515 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11.i = icmp eq i8 %515, 0
  br i1 %.not.i.i.i.i.i.i.i11.i, label %519, label %516

516:                                              ; preds = %510
  %517 = load i32, ptr %514, align 4
  %518 = add nsw i32 %517, -1
  store i32 %518, ptr %514, align 4
  br label %521

519:                                              ; preds = %510
  %520 = atomicrmw volatile add ptr %514, i32 -1 acq_rel, align 4
  br label %521

521:                                              ; preds = %519, %516
  %.0.i.i.i.i.i.i.i12.i = phi i32 [ %517, %516 ], [ %520, %519 ]
  %522 = icmp eq i32 %.0.i.i.i.i.i.i.i12.i, 1
  br i1 %522, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i, label %530

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i: ; preds = %521, %497
  %523 = load ptr, ptr %491, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 24
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %491) #16
  br label %530

526:                                              ; preds = %.noexc137
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %529

.loopexit.i:                                      ; preds = %.noexc6.i, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %528

.loopexit.split-lp.i:                             ; preds = %.noexc.i, %442
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %528

528:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %529

529:                                              ; preds = %528, %526
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %528 ], [ %527, %526 ]
  call void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %.body138

530:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i, %521, %508, %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %532 unwind label %410

532:                                              ; preds = %530
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %435, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %533 unwind label %410

533:                                              ; preds = %532
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #16
  %534 = load ptr, ptr %68, align 8, !noalias !13
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  invoke void %537(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef nonnull align 8 dereferenceable(352) %68, ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit142 unwind label %538

538:                                              ; preds = %533
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

_ZNK2cv7MatExprcvNS_3MatEEv.exit142:              ; preds = %533
  %540 = load ptr, ptr %224, align 8
  %541 = load ptr, ptr %232, align 8
  %.not.i.i143 = icmp eq ptr %540, %541
  br i1 %.not.i.i143, label %543, label %542

542:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit142
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %540, ptr noundef nonnull align 8 dereferenceable(96) %67) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.sink.split

543:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit142
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %540, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %544

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.body140:                                         ; preds = %538, %544
  %.pn84 = phi { ptr, i32 } [ %545, %544 ], [ %539, %538 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #16
  br label %.body138

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.sink.split: ; preds = %430, %542
  %.sink427.ph = phi ptr [ %67, %542 ], [ %65, %430 ]
  %.sink426.ph = phi ptr [ %233, %542 ], [ %236, %430 ]
  %.sink425.ph = phi ptr [ %234, %542 ], [ %237, %430 ]
  %.sink.ph = phi ptr [ %235, %542 ], [ %238, %430 ]
  %546 = load ptr, ptr %224, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 96
  store ptr %547, ptr %224, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.sink.split, %543, %431
  %.sink427 = phi ptr [ %65, %431 ], [ %67, %543 ], [ %.sink427.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.sink.split ]
  %.sink426 = phi ptr [ %236, %431 ], [ %233, %543 ], [ %.sink426.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.sink.split ]
  %.sink425 = phi ptr [ %237, %431 ], [ %234, %543 ], [ %.sink425.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.sink.split ]
  %.sink = phi ptr [ %238, %431 ], [ %235, %543 ], [ %.sink.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.sink.split ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink427) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink426) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink425) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #16
  %548 = load ptr, ptr %30, align 8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %554, label %550

550:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %551 = load ptr, ptr %548, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 16
  %553 = load ptr, ptr %552, align 8
  invoke void %553(ptr noundef nonnull align 8 dereferenceable(616) %548)
          to label %554 unwind label %410

554:                                              ; preds = %550, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  invoke void @_ZSt4swapIN2cv3PtrINS0_4rgbd13OdometryFrameEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %555 unwind label %410

555:                                              ; preds = %554
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  br label %557

556:                                              ; preds = %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %.loopexit218

557:                                              ; preds = %555, %254
  %.sroa.3182.2.ph = phi i64 [ %.sroa.3182.3, %555 ], [ %.sroa.3182.0, %254 ]
  %.227.ph = phi i32 [ %.328, %555 ], [ %.025, %254 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  %558 = add nuw nsw i32 %.024, 1
  br label %239, !llvm.loop !16

.body138:                                         ; preds = %410, %529, %.body140, %.body132, %414, %412
  %.pn88 = phi { ptr, i32 } [ %.pn86, %.body132 ], [ %.pn84, %.body140 ], [ %415, %414 ], [ %413, %412 ], [ %411, %410 ], [ %.pn.i, %529 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  br label %559

559:                                              ; preds = %408, %.body138, %406
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %.body138 ], [ %407, %406 ], [ %409, %408 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  br label %560

560:                                              ; preds = %559, %405, %275
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %405 ], [ %.pn88.pn, %559 ], [ %276, %275 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  br label %561

561:                                              ; preds = %560, %250
  %.pn93.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn, %560 ], [ %251, %250 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %933

.loopexit218:                                     ; preds = %245, %556
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %563 unwind label %.loopexit.split-lp

563:                                              ; preds = %.loopexit218
  %564 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %565 unwind label %.loopexit.split-lp

565:                                              ; preds = %563
  %566 = sitofp i64 %.sroa.3182.0 to double
  %567 = fdiv double %566, %564
  %568 = sitofp i32 %.025 to double
  %569 = fdiv double %567, %568
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %562, double noundef %569)
          to label %571 unwind label %.loopexit.split-lp

571:                                              ; preds = %565
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %573 unwind label %.loopexit.split-lp

573:                                              ; preds = %571
  %574 = getelementptr inbounds i8, ptr %1, i64 16
  %575 = load ptr, ptr %574, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %575, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %576 unwind label %821

576:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %577 = load ptr, ptr %217, align 8
  %578 = load ptr, ptr %20, align 8
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = ashr exact i64 %581, 5
  %583 = load ptr, ptr %224, align 8
  %584 = load ptr, ptr %21, align 8
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = sdiv exact i64 %587, 96
  %589 = icmp eq i64 %582, %588
  br i1 %589, label %598, label %590

590:                                              ; preds = %576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %591 unwind label %593

591:                                              ; preds = %590
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZL12writeResultsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS4_SaIS4_EERKS7_IN2cv3MatESaISD_EE, ptr noundef nonnull @.str.7, i32 noundef 52) #18
          to label %592 unwind label %595

592:                                              ; preds = %591
  unreachable

593:                                              ; preds = %590
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %597

595:                                              ; preds = %591
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %597

597:                                              ; preds = %595, %593
  %.pn.i148 = phi { ptr, i32 } [ %596, %595 ], [ %594, %593 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %.body155

598:                                              ; preds = %576
  %599 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef %599, i32 noundef 16)
          to label %.noexc154 unwind label %823

.noexc154:                                        ; preds = %598
  %600 = invoke noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
          to label %601 unwind label %.loopexit.split-lp.i149

601:                                              ; preds = %.noexc154
  br i1 %600, label %602, label %820

.loopexit.i152:                                   ; preds = %647, %630
  %lpad.loopexit.i153 = landingpad { ptr, i32 }
          cleanup
  br label %819

.loopexit.split-lp.i149:                          ; preds = %._crit_edge.i, %.noexc154
  %lpad.loopexit.split-lp.i150 = landingpad { ptr, i32 }
          cleanup
  br label %819

602:                                              ; preds = %601
  %603 = load ptr, ptr @_ZSt4cout, align 8
  %604 = getelementptr i8, ptr %603, i64 -24
  %605 = load i64, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %605
  %607 = getelementptr inbounds i8, ptr %606, i64 8
  store i64 4, ptr %607, align 8
  %608 = load ptr, ptr %224, align 8
  %609 = load ptr, ptr %21, align 8
  %.not.i151 = icmp eq ptr %608, %609
  br i1 %.not.i151, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %602
  %610 = getelementptr inbounds i8, ptr %10, i64 4
  %611 = getelementptr inbounds i8, ptr %10, i64 8
  %612 = getelementptr inbounds i8, ptr %10, i64 12
  %613 = getelementptr inbounds i8, ptr %12, i64 16
  %614 = getelementptr inbounds i8, ptr %12, i64 20
  %615 = getelementptr inbounds i8, ptr %12, i64 8
  %616 = getelementptr inbounds i8, ptr %13, i64 8
  %617 = getelementptr inbounds i8, ptr %13, i64 16
  %618 = getelementptr inbounds i8, ptr %14, i64 16
  %619 = getelementptr inbounds i8, ptr %14, i64 20
  %620 = getelementptr inbounds i8, ptr %14, i64 8
  %621 = getelementptr inbounds i8, ptr %15, i64 208
  %622 = getelementptr inbounds i8, ptr %15, i64 112
  %623 = getelementptr inbounds i8, ptr %15, i64 16
  %624 = getelementptr inbounds i8, ptr %3, i64 8
  %625 = getelementptr inbounds i8, ptr %3, i64 16
  %626 = getelementptr inbounds i8, ptr %11, i64 64
  %627 = getelementptr inbounds i8, ptr %11, i64 16
  %628 = getelementptr inbounds i8, ptr %11, i64 12
  %629 = getelementptr inbounds i8, ptr %11, i64 72
  br label %630

630:                                              ; preds = %809, %.lr.ph.i
  %631 = phi ptr [ %609, %.lr.ph.i ], [ %812, %809 ]
  %.02948.i = phi i64 [ 0, %.lr.ph.i ], [ %810, %809 ]
  %632 = getelementptr inbounds %"class.cv::Mat", ptr %631, i64 %.02948.i
  %633 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %632)
          to label %634 unwind label %.loopexit.i152

634:                                              ; preds = %630
  br i1 %633, label %809, label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %632, align 8
  %637 = and i32 %636, 4095
  %638 = icmp eq i32 %637, 6
  br i1 %638, label %647, label %639

639:                                              ; preds = %635
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %640 unwind label %642

640:                                              ; preds = %639
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZL12writeResultsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS4_SaIS4_EERKS7_IN2cv3MatESaISD_EE, ptr noundef nonnull @.str.7, i32 noundef 65) #18
          to label %641 unwind label %644

641:                                              ; preds = %640
  unreachable

642:                                              ; preds = %639
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %646

644:                                              ; preds = %640
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %646

646:                                              ; preds = %644, %642
  %.pn32.i = phi { ptr, i32 } [ %645, %644 ], [ %643, %642 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %819

647:                                              ; preds = %635
  store i32 0, ptr %10, align 4
  store i32 0, ptr %610, align 4
  store i32 3, ptr %611, align 4
  store i32 3, ptr %612, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %632, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %648 unwind label %.loopexit.i152

648:                                              ; preds = %647
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  store i32 0, ptr %613, align 8
  store i32 0, ptr %614, align 4
  store i32 16842752, ptr %12, align 8
  store ptr %9, ptr %615, align 8
  store i64 0, ptr %617, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %11, ptr %616, align 8
  %649 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %650 unwind label %665

650:                                              ; preds = %648
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %649)
          to label %651 unwind label %665

651:                                              ; preds = %650
  store i32 0, ptr %618, align 8
  store i32 0, ptr %619, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %11, ptr %620, align 8
  %652 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %653 unwind label %667

653:                                              ; preds = %651
  %654 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %652)
          to label %655 unwind label %667

655:                                              ; preds = %653
  %656 = fcmp ogt double %654, 0x10000000000000
  br i1 %656, label %657, label %671

657:                                              ; preds = %655
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %11, double noundef %654)
          to label %658 unwind label %663

658:                                              ; preds = %657
  %659 = load ptr, ptr %15, align 8
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 24
  %662 = load ptr, ptr %661, align 8
  invoke void %662(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %669

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %658
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %621) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %622) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %623) #16
  br label %671

663:                                              ; preds = %806, %804, %802, %_ZN2cv3Mat2atIdEERT_i.exit47.i, %766, %_ZN2cv3Mat2atIdEERT_i.exit44.i, %728, %_ZN2cv3Mat2atIdEERT_i.exit.i, %723, %714, %712, %704, %702, %695, %693, %691, %687, %671, %657
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %818

665:                                              ; preds = %650, %648
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %818

667:                                              ; preds = %653, %651
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %818

669:                                              ; preds = %658
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #16
  br label %818

671:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %655
  %672 = fmul double %654, 5.000000e-01
  %673 = call double @cos(double noundef %672) #16
  %674 = call double @sin(double noundef %672) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %625, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %11, ptr %624, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef %674, double noundef 0.000000e+00)
          to label %675 unwind label %663

675:                                              ; preds = %671
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %676 = load i32, ptr %11, align 8
  %677 = and i32 %676, 4095
  %678 = icmp eq i32 %677, 6
  br i1 %678, label %687, label %679

679:                                              ; preds = %675
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %680 unwind label %682

680:                                              ; preds = %679
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZL12writeResultsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS4_SaIS4_EERKS7_IN2cv3MatESaISD_EE, ptr noundef nonnull @.str.7, i32 noundef 78) #18
          to label %681 unwind label %684

681:                                              ; preds = %680
  unreachable

682:                                              ; preds = %679
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %686

684:                                              ; preds = %680
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %686

686:                                              ; preds = %684, %682
  %.pn36.i = phi { ptr, i32 } [ %685, %684 ], [ %683, %682 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %818

687:                                              ; preds = %675
  %688 = load ptr, ptr %20, align 8
  %689 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %688, i64 %.02948.i
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %689)
          to label %691 unwind label %663

691:                                              ; preds = %687
  %692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef nonnull @.str.10)
          to label %693 unwind label %663

693:                                              ; preds = %691
  %694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %695 unwind label %663

695:                                              ; preds = %693
  %696 = getelementptr inbounds i8, ptr %632, i64 16
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %632, i64 72
  %699 = getelementptr inbounds i8, ptr %697, i64 24
  %700 = load double, ptr %699, align 8
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %694, double noundef %700)
          to label %702 unwind label %663

702:                                              ; preds = %695
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull @.str.10)
          to label %704 unwind label %663

704:                                              ; preds = %702
  %705 = load ptr, ptr %696, align 8
  %706 = load ptr, ptr %698, align 8
  %707 = load i64, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %705, i64 %707
  %709 = getelementptr inbounds i8, ptr %708, i64 24
  %710 = load double, ptr %709, align 8
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %703, double noundef %710)
          to label %712 unwind label %663

712:                                              ; preds = %704
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %711, ptr noundef nonnull @.str.10)
          to label %714 unwind label %663

714:                                              ; preds = %712
  %715 = load ptr, ptr %696, align 8
  %716 = load ptr, ptr %698, align 8
  %717 = load i64, ptr %716, align 8
  %718 = shl i64 %717, 1
  %719 = getelementptr inbounds i8, ptr %715, i64 %718
  %720 = getelementptr inbounds i8, ptr %719, i64 24
  %721 = load double, ptr %720, align 8
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %713, double noundef %721)
          to label %723 unwind label %663

723:                                              ; preds = %714
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef nonnull @.str.10)
          to label %_ZN2cv3Mat2atIdEERT_i.exit.i unwind label %663

_ZN2cv3Mat2atIdEERT_i.exit.i:                     ; preds = %723
  %725 = load ptr, ptr %627, align 8
  %726 = load double, ptr %725, align 8
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %724, double noundef %726)
          to label %728 unwind label %663

728:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.i
  %729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef nonnull @.str.10)
          to label %730 unwind label %663

730:                                              ; preds = %728
  %731 = load i32, ptr %11, align 8
  %732 = and i32 %731, 16384
  %.not.i42.i = icmp eq i32 %732, 0
  br i1 %.not.i42.i, label %733, label %737

733:                                              ; preds = %730
  %734 = load ptr, ptr %626, align 8
  %735 = load i32, ptr %734, align 4
  %736 = icmp eq i32 %735, 1
  br i1 %736, label %737, label %740

737:                                              ; preds = %733, %730
  %738 = load ptr, ptr %627, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit44.i

740:                                              ; preds = %733
  %741 = getelementptr inbounds i8, ptr %734, i64 4
  %742 = load i32, ptr %741, align 4
  %743 = icmp eq i32 %742, 1
  br i1 %743, label %744, label %749

744:                                              ; preds = %740
  %745 = load ptr, ptr %627, align 8
  %746 = load ptr, ptr %629, align 8
  %747 = load i64, ptr %746, align 8
  %748 = getelementptr inbounds i8, ptr %745, i64 %747
  br label %_ZN2cv3Mat2atIdEERT_i.exit44.i

749:                                              ; preds = %740
  %750 = load i32, ptr %628, align 4
  %.fr.i = freeze i32 %750
  %751 = add i32 %.fr.i, 1
  %752 = icmp ult i32 %751, 3
  %753 = select i1 %752, i32 %.fr.i, i32 0
  %754 = mul nsw i32 %753, %.fr.i
  %755 = sub nsw i32 1, %754
  %756 = load ptr, ptr %627, align 8
  %757 = load ptr, ptr %629, align 8
  %758 = load i64, ptr %757, align 8
  %759 = sext i32 %753 to i64
  %760 = mul i64 %758, %759
  %761 = getelementptr inbounds i8, ptr %756, i64 %760
  %762 = sext i32 %755 to i64
  %763 = getelementptr inbounds double, ptr %761, i64 %762
  br label %_ZN2cv3Mat2atIdEERT_i.exit44.i

_ZN2cv3Mat2atIdEERT_i.exit44.i:                   ; preds = %749, %744, %737
  %.0.i43.i = phi ptr [ %739, %737 ], [ %748, %744 ], [ %763, %749 ]
  %764 = load double, ptr %.0.i43.i, align 8
  %765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %729, double noundef %764)
          to label %766 unwind label %663

766:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit44.i
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %765, ptr noundef nonnull @.str.10)
          to label %768 unwind label %663

768:                                              ; preds = %766
  %769 = load i32, ptr %11, align 8
  %770 = and i32 %769, 16384
  %.not.i45.i = icmp eq i32 %770, 0
  br i1 %.not.i45.i, label %771, label %775

771:                                              ; preds = %768
  %772 = load ptr, ptr %626, align 8
  %773 = load i32, ptr %772, align 4
  %774 = icmp eq i32 %773, 1
  br i1 %774, label %775, label %778

775:                                              ; preds = %771, %768
  %776 = load ptr, ptr %627, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit47.i

778:                                              ; preds = %771
  %779 = getelementptr inbounds i8, ptr %772, i64 4
  %780 = load i32, ptr %779, align 4
  %781 = icmp eq i32 %780, 1
  br i1 %781, label %782, label %788

782:                                              ; preds = %778
  %783 = load ptr, ptr %627, align 8
  %784 = load ptr, ptr %629, align 8
  %785 = load i64, ptr %784, align 8
  %786 = shl i64 %785, 1
  %787 = getelementptr inbounds i8, ptr %783, i64 %786
  br label %_ZN2cv3Mat2atIdEERT_i.exit47.i

788:                                              ; preds = %778
  %789 = load i32, ptr %628, align 4
  %790 = sdiv i32 2, %789
  %791 = mul nsw i32 %790, %789
  %.recomposed = srem i32 2, %789
  %792 = load ptr, ptr %627, align 8
  %793 = load ptr, ptr %629, align 8
  %794 = load i64, ptr %793, align 8
  %795 = sext i32 %790 to i64
  %796 = mul i64 %794, %795
  %797 = getelementptr inbounds i8, ptr %792, i64 %796
  %798 = sext i32 %.recomposed to i64
  %799 = getelementptr inbounds double, ptr %797, i64 %798
  br label %_ZN2cv3Mat2atIdEERT_i.exit47.i

_ZN2cv3Mat2atIdEERT_i.exit47.i:                   ; preds = %788, %782, %775
  %.0.i46.i = phi ptr [ %777, %775 ], [ %787, %782 ], [ %799, %788 ]
  %800 = load double, ptr %.0.i46.i, align 8
  %801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %767, double noundef %800)
          to label %802 unwind label %663

802:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit47.i
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %801, ptr noundef nonnull @.str.10)
          to label %804 unwind label %663

804:                                              ; preds = %802
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %803, double noundef %673)
          to label %806 unwind label %663

806:                                              ; preds = %804
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %808 unwind label %663

808:                                              ; preds = %806
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %809

809:                                              ; preds = %808, %634
  %810 = add nuw i64 %.02948.i, 1
  %811 = load ptr, ptr %224, align 8
  %812 = load ptr, ptr %21, align 8
  %813 = ptrtoint ptr %811 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  %816 = sdiv exact i64 %815, 96
  %817 = icmp ult i64 %810, %816
  br i1 %817, label %630, label %._crit_edge.i, !llvm.loop !17

818:                                              ; preds = %686, %669, %667, %665, %663
  %.pn38.i = phi { ptr, i32 } [ %664, %663 ], [ %.pn36.i, %686 ], [ %670, %669 ], [ %668, %667 ], [ %666, %665 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %819

._crit_edge.i:                                    ; preds = %809, %602
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %6)
          to label %820 unwind label %.loopexit.split-lp.i149

819:                                              ; preds = %818, %646, %.loopexit.split-lp.i149, %.loopexit.i152
  %.pn38.pn.i = phi { ptr, i32 } [ %.pn38.i, %818 ], [ %.pn32.i, %646 ], [ %lpad.loopexit.i153, %.loopexit.i152 ], [ %lpad.loopexit.split-lp.i150, %.loopexit.split-lp.i149 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #16
  br label %.body155

820:                                              ; preds = %._crit_edge.i, %601
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  br label %826

821:                                              ; preds = %573
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %825

823:                                              ; preds = %598
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

.body155:                                         ; preds = %597, %819, %823
  %eh.lpad-body156 = phi { ptr, i32 } [ %824, %823 ], [ %.pn38.pn.i, %819 ], [ %.pn.i148, %597 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  br label %825

825:                                              ; preds = %.body155, %821
  %.pn100 = phi { ptr, i32 } [ %eh.lpad-body156, %.body155 ], [ %822, %821 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  br label %933

826:                                              ; preds = %188, %820
  %.2 = phi i32 [ 0, %820 ], [ -1, %188 ]
  %827 = getelementptr inbounds i8, ptr %32, i64 8
  %828 = load ptr, ptr %827, align 8
  %.not.i.i.i.i = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4rgbd8OdometryEED2Ev.exit, label %829

829:                                              ; preds = %826
  %830 = getelementptr inbounds i8, ptr %828, i64 8
  %831 = load atomic i64, ptr %830 acquire, align 8
  %832 = icmp eq i64 %831, 4294967297
  %833 = trunc i64 %831 to i32
  br i1 %832, label %834, label %839

834:                                              ; preds = %829
  store i32 0, ptr %830, align 8
  %835 = getelementptr inbounds i8, ptr %828, i64 12
  store i32 0, ptr %835, align 4
  %836 = load ptr, ptr %828, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 16
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(16) %828) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

839:                                              ; preds = %829
  %840 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i157 = icmp eq i8 %840, 0
  br i1 %.not.i.i.i.i.i157, label %843, label %841

841:                                              ; preds = %839
  %842 = add nsw i32 %833, -1
  store i32 %842, ptr %830, align 4
  br label %845

843:                                              ; preds = %839
  %844 = atomicrmw volatile add ptr %830, i32 -1 acq_rel, align 4
  br label %845

845:                                              ; preds = %843, %841
  %.0.i.i.i.i.i = phi i32 [ %833, %841 ], [ %844, %843 ]
  %846 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %846, label %847, label %_ZN2cv3PtrINS_4rgbd8OdometryEED2Ev.exit

847:                                              ; preds = %845
  %848 = load ptr, ptr %828, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 16
  %850 = load ptr, ptr %849, align 8
  call void %850(ptr noundef nonnull align 8 dereferenceable(16) %828) #16
  %851 = getelementptr inbounds i8, ptr %828, i64 12
  %852 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %852, 0
  br i1 %.not.i.i.i.i.i.i.i, label %856, label %853

853:                                              ; preds = %847
  %854 = load i32, ptr %851, align 4
  %855 = add nsw i32 %854, -1
  store i32 %855, ptr %851, align 4
  br label %858

856:                                              ; preds = %847
  %857 = atomicrmw volatile add ptr %851, i32 -1 acq_rel, align 4
  br label %858

858:                                              ; preds = %856, %853
  %.0.i.i.i.i.i.i.i = phi i32 [ %854, %853 ], [ %857, %856 ]
  %859 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %859, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4rgbd8OdometryEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %858, %834
  %860 = load ptr, ptr %828, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 24
  %862 = load ptr, ptr %861, align 8
  call void %862(ptr noundef nonnull align 8 dereferenceable(16) %828) #16
  br label %_ZN2cv3PtrINS_4rgbd8OdometryEED2Ev.exit

_ZN2cv3PtrINS_4rgbd8OdometryEED2Ev.exit:          ; preds = %826, %845, %858, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %863 = load ptr, ptr %159, align 8
  %.not.i.i.i.i158 = icmp eq ptr %863, null
  br i1 %.not.i.i.i.i158, label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit, label %864

864:                                              ; preds = %_ZN2cv3PtrINS_4rgbd8OdometryEED2Ev.exit
  %865 = getelementptr inbounds i8, ptr %863, i64 8
  %866 = load atomic i64, ptr %865 acquire, align 8
  %867 = icmp eq i64 %866, 4294967297
  %868 = trunc i64 %866 to i32
  br i1 %867, label %869, label %874

869:                                              ; preds = %864
  store i32 0, ptr %865, align 8
  %870 = getelementptr inbounds i8, ptr %863, i64 12
  store i32 0, ptr %870, align 4
  %871 = load ptr, ptr %863, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 16
  %873 = load ptr, ptr %872, align 8
  call void %873(ptr noundef nonnull align 8 dereferenceable(16) %863) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i163

874:                                              ; preds = %864
  %875 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i159 = icmp eq i8 %875, 0
  br i1 %.not.i.i.i.i.i159, label %878, label %876

876:                                              ; preds = %874
  %877 = add nsw i32 %868, -1
  store i32 %877, ptr %865, align 4
  br label %880

878:                                              ; preds = %874
  %879 = atomicrmw volatile add ptr %865, i32 -1 acq_rel, align 4
  br label %880

880:                                              ; preds = %878, %876
  %.0.i.i.i.i.i160 = phi i32 [ %868, %876 ], [ %879, %878 ]
  %881 = icmp eq i32 %.0.i.i.i.i.i160, 1
  br i1 %881, label %882, label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit

882:                                              ; preds = %880
  %883 = load ptr, ptr %863, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 16
  %885 = load ptr, ptr %884, align 8
  call void %885(ptr noundef nonnull align 8 dereferenceable(16) %863) #16
  %886 = getelementptr inbounds i8, ptr %863, i64 12
  %887 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i161 = icmp eq i8 %887, 0
  br i1 %.not.i.i.i.i.i.i.i161, label %891, label %888

888:                                              ; preds = %882
  %889 = load i32, ptr %886, align 4
  %890 = add nsw i32 %889, -1
  store i32 %890, ptr %886, align 4
  br label %893

891:                                              ; preds = %882
  %892 = atomicrmw volatile add ptr %886, i32 -1 acq_rel, align 4
  br label %893

893:                                              ; preds = %891, %888
  %.0.i.i.i.i.i.i.i162 = phi i32 [ %889, %888 ], [ %892, %891 ]
  %894 = icmp eq i32 %.0.i.i.i.i.i.i.i162, 1
  br i1 %894, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i163, label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i163: ; preds = %893, %869
  %895 = load ptr, ptr %863, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 24
  %897 = load ptr, ptr %896, align 8
  call void %897(ptr noundef nonnull align 8 dereferenceable(16) %863) #16
  br label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit

_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit:    ; preds = %_ZN2cv3PtrINS_4rgbd8OdometryEED2Ev.exit, %880, %893, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i163
  %898 = load ptr, ptr %137, align 8
  %.not.i.i.i.i164 = icmp eq ptr %898, null
  br i1 %.not.i.i.i.i164, label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit170, label %899

899:                                              ; preds = %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit
  %900 = getelementptr inbounds i8, ptr %898, i64 8
  %901 = load atomic i64, ptr %900 acquire, align 8
  %902 = icmp eq i64 %901, 4294967297
  %903 = trunc i64 %901 to i32
  br i1 %902, label %904, label %909

904:                                              ; preds = %899
  store i32 0, ptr %900, align 8
  %905 = getelementptr inbounds i8, ptr %898, i64 12
  store i32 0, ptr %905, align 4
  %906 = load ptr, ptr %898, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 16
  %908 = load ptr, ptr %907, align 8
  call void %908(ptr noundef nonnull align 8 dereferenceable(16) %898) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i169

909:                                              ; preds = %899
  %910 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i165 = icmp eq i8 %910, 0
  br i1 %.not.i.i.i.i.i165, label %913, label %911

911:                                              ; preds = %909
  %912 = add nsw i32 %903, -1
  store i32 %912, ptr %900, align 4
  br label %915

913:                                              ; preds = %909
  %914 = atomicrmw volatile add ptr %900, i32 -1 acq_rel, align 4
  br label %915

915:                                              ; preds = %913, %911
  %.0.i.i.i.i.i166 = phi i32 [ %903, %911 ], [ %914, %913 ]
  %916 = icmp eq i32 %.0.i.i.i.i.i166, 1
  br i1 %916, label %917, label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit170

917:                                              ; preds = %915
  %918 = load ptr, ptr %898, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 16
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(16) %898) #16
  %921 = getelementptr inbounds i8, ptr %898, i64 12
  %922 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i167 = icmp eq i8 %922, 0
  br i1 %.not.i.i.i.i.i.i.i167, label %926, label %923

923:                                              ; preds = %917
  %924 = load i32, ptr %921, align 4
  %925 = add nsw i32 %924, -1
  store i32 %925, ptr %921, align 4
  br label %928

926:                                              ; preds = %917
  %927 = atomicrmw volatile add ptr %921, i32 -1 acq_rel, align 4
  br label %928

928:                                              ; preds = %926, %923
  %.0.i.i.i.i.i.i.i168 = phi i32 [ %924, %923 ], [ %927, %926 ]
  %929 = icmp eq i32 %.0.i.i.i.i.i.i.i168, 1
  br i1 %929, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i169, label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit170

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i169: ; preds = %928, %904
  %930 = load ptr, ptr %898, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 24
  %932 = load ptr, ptr %931, align 8
  call void %932(ptr noundef nonnull align 8 dereferenceable(16) %898) #16
  br label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit170

_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit170: ; preds = %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit, %915, %928, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %936

933:                                              ; preds = %.loopexit, %.loopexit.split-lp, %825, %561
  %.pn102 = phi { ptr, i32 } [ %.pn100, %825 ], [ %.pn93.pn.pn.pn.pn.pn, %561 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_4rgbd8OdometryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #16
  br label %934

934:                                              ; preds = %933, %205
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %933 ], [ %.pn68.pn, %205 ]
  call void @_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  br label %.body113

.body113:                                         ; preds = %194, %168, %934, %196
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %934 ], [ %197, %196 ], [ %195, %194 ], [ %169, %168 ]
  call void @_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  br label %.body111

.body111:                                         ; preds = %190, %146, %.body113, %192
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %.body113 ], [ %193, %192 ], [ %191, %190 ], [ %147, %146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  br label %935

935:                                              ; preds = %.body111, %.body, %104
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %.body111 ], [ %115, %.body ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %949

936:                                              ; preds = %81, %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit170
  %.1 = phi i32 [ %.2, %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit170 ], [ -1, %81 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %937 = load ptr, ptr %21, align 8
  %938 = getelementptr inbounds i8, ptr %21, i64 8
  %939 = load ptr, ptr %938, align 8
  %.not4.i.i.i.i = icmp eq ptr %937, %939
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %936, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %940, %.lr.ph.i.i.i.i ], [ %937, %936 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %940 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i171 = icmp eq ptr %940, %939
  br i1 %.not.i.i.i.i171, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %936
  %941 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %937, %936 ]
  %.not.i.i.i = icmp eq ptr %941, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %942

942:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %941) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %942
  %943 = load ptr, ptr %20, align 8
  %944 = getelementptr inbounds i8, ptr %20, i64 8
  %945 = load ptr, ptr %944, align 8
  %.not4.i.i.i.i172 = icmp eq ptr %943, %945
  br i1 %.not4.i.i.i.i172, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i173

.lr.ph.i.i.i.i173:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i173
  %.05.i.i.i.i174 = phi ptr [ %946, %.lr.ph.i.i.i.i173 ], [ %943, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i174) #16
  %946 = getelementptr inbounds i8, ptr %.05.i.i.i.i174, i64 32
  %.not.i.i.i.i175 = icmp eq ptr %946, %945
  br i1 %.not.i.i.i.i175, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i173, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i173
  %.pr.i176 = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %947 = phi ptr [ %.pr.i176, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %943, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i177 = icmp eq ptr %947, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %948

948:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %947) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

949:                                              ; preds = %100, %.thread197, %102, %935, %86
  %.pn102.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn, %935 ], [ %103, %102 ], [ %101, %100 ], [ %87, %86 ], [ %99, %.thread197 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %24) #16
  br label %950

950:                                              ; preds = %949, %84
  %.pn102.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn, %949 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %951

951:                                              ; preds = %950, %82
  %.pn102.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn, %950 ], [ %83, %82 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  resume { ptr, i32 } %.pn102.pn.pn.pn.pn.pn.pn.pn

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %948, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %71
  %.0 = phi i32 [ -1, %71 ], [ %.1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.1, %948 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN2cv4rgbd13OdometryFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN2cv4rgbd8Odometry6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.9") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv4rgbd8Odometry7computeERNS_3PtrINS0_13OdometryFrameEEES5_RKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3PtrINS0_4rgbd13OdometryFrameEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %12, %15
  %.pr.i.i.i.i = load ptr, ptr %4, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i.i.i.i, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i9.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

35:                                               ; preds = %33
  %36 = load ptr, ptr %.pr.i.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #16
  %39 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %.pr.i.i.i.i, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %46, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %4, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEEaSERKS3_.exit

_ZN2cv3PtrINS_4rgbd13OdometryFrameEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %51 = phi ptr [ null, %2 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  store ptr %3, ptr %1, align 8
  %.not.i.i.i.i4 = icmp eq ptr %5, %51
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEEaSERKS3_.exit17, label %52

52:                                               ; preds = %_ZN2cv3PtrINS_4rgbd13OdometryFrameEEaSERKS3_.exit
  %.not7.i.i.i.i5 = icmp eq ptr %5, null
  br i1 %.not7.i.i.i.i5, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i6, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7: ; preds = %59, %56
  %.pr.i.i.i.i8 = load ptr, ptr %7, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7, %52
  %61 = phi ptr [ %.pr.i.i.i.i8, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i7 ], [ %51, %52 ]
  %.not8.i.i.i.i10 = icmp eq ptr %61, null
  br i1 %.not8.i.i.i.i10, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13, label %62

62:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16

72:                                               ; preds = %62
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i11 = icmp eq i8 %73, 0
  br i1 %.not.i9.i.i.i.i11, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %66, -1
  store i32 %75, ptr %63, align 4
  br label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i.i.i12 = phi i32 [ %66, %74 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %79, label %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

80:                                               ; preds = %78
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  %84 = getelementptr inbounds i8, ptr %61, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4
  br label %91

89:                                               ; preds = %80
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i.i15 = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i15, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16: ; preds = %91, %67
  %93 = load ptr, ptr %61, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, %91, %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i9
  store ptr %5, ptr %7, align 8
  br label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEEaSERKS3_.exit17

_ZN2cv3PtrINS_4rgbd13OdometryFrameEEaSERKS3_.exit17: ; preds = %_ZN2cv3PtrINS_4rgbd13OdometryFrameEEaSERKS3_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i13
  %.not.i.i.i.i18 = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit, label %96

96:                                               ; preds = %_ZN2cv3PtrINS_4rgbd13OdometryFrameEEaSERKS3_.exit17
  %97 = getelementptr inbounds i8, ptr %5, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %106

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23

106:                                              ; preds = %96
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i19, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %100, -1
  store i32 %109, ptr %97, align 4
  br label %112

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %108
  %.0.i.i.i.i.i20 = phi i32 [ %100, %108 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %113, label %114, label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit

114:                                              ; preds = %112
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %118 = getelementptr inbounds i8, ptr %5, i64 12
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %123, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %118, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %118, align 4
  br label %125

123:                                              ; preds = %114
  %124 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %120
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %121, %120 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i.i22, 1
  br i1 %126, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23: ; preds = %125, %101
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit

_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit:    ; preds = %_ZN2cv3PtrINS_4rgbd13OdometryFrameEEaSERKS3_.exit17, %112, %125, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4rgbd8OdometryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4rgbd8OdometryEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4rgbd8OdometryEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4rgbd8OdometryEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv4rgbd8OdometryEED2Ev.exit

_ZNSt10shared_ptrIN2cv4rgbd8OdometryEED2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4rgbd13OdometryFrameEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4rgbd13OdometryFrameEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4rgbd13OdometryFrameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv4rgbd13OdometryFrameEED2Ev.exit

_ZNSt10shared_ptrIN2cv4rgbd13OdometryFrameEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #16
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #16
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.17") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #8 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -261
  %5 = or disjoint i32 %4, 4
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(616) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #18
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #16
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #16
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !20

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #16
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #18
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #18
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
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #16
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #16
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !21

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_odometry_evaluation.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
