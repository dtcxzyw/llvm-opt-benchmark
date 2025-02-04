; ModuleID = 'bench/opencv/original/planar_tracking.ll'
source_filename = "bench/opencv/original/planar_tracking.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Point_.0" = type { float, float }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.Stats = type { i32, i32, double, i32, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::KeyPoint" = type { %"class.cv::Point_.0", float, float, float, i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Point_" = type { i32, i32 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::DMatch" = type { i32, i32, i32, float }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::allocator.1" = type { i8 }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.35", %"struct.cv::Ptr.39", i8, [7 x i8] }>
%"struct.cv::Ptr.35" = type { %"class.std::shared_ptr.36" }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.39" = type { %"class.std::shared_ptr.40" }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.43" = type { %"class.std::shared_ptr.44" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.47" = type { %"class.std::shared_ptr.48" }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.9" = type { %"class.std::shared_ptr.10" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.example::Tracker" = type { %"struct.cv::Ptr", %"struct.cv::Ptr.9", %"class.cv::Mat", %"class.cv::Mat", %"class.std::vector.4", %"class.std::vector" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev = comdat any

$_ZN7example7TrackerD2Ev = comdat any

$_ZN2cv3PtrINS_3ORBEED2Ev = comdat any

$_ZN2cv3PtrINS_5AKAZEEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"Matches: \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Inliers: \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Inlier ratio: \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"FPS: \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"----------\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Matches \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Inliers \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Inlier ratio \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Keypoints \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"FPS \00", align 1
@.str.10 = private unnamed_addr constant [79 x i8] c"{@input_path |0|input path can be a camera id, like 0,1,2 or a video filename}\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [15 x i8] c"Couldn't open \00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"BruteForce-Hamming\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"\0APress any key to stop the video and select a bounding box\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"AKAZE\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ORB\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_planar_tracking.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15drawBoundingBoxN2cv3MatESt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputOutputArray", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not = icmp eq i64 %12, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %18 = phi ptr [ %9, %.lr.ph ], [ %39, %17 ]
  %19 = phi i64 [ 0, %.lr.ph ], [ %29, %17 ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %28, %17 ]
  store i64 0, ptr %14, align 8
  store i32 50397184, ptr %3, align 8
  store ptr %0, ptr %13, align 8
  %20 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %18, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load float, ptr %24, align 4
  %26 = insertelement <4 x float> poison, float %25, i64 0
  %27 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %26)
  %.sroa.2.0.insert.ext.i = zext i32 %27 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %23 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %28 = add i32 %.025, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %18, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = insertelement <4 x float> poison, float %31, i64 0
  %33 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %32)
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = load float, ptr %34, align 4
  %36 = insertelement <4 x float> poison, float %35, i64 0
  %37 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %36)
  %.sroa.2.0.insert.ext.i12 = zext i32 %37 to i64
  %.sroa.2.0.insert.shift.i13 = shl nuw i64 %.sroa.2.0.insert.ext.i12, 32
  %.sroa.0.0.insert.ext.i14 = zext i32 %33 to i64
  %.sroa.0.0.insert.insert.i15 = or disjoint i64 %.sroa.2.0.insert.shift.i13, %.sroa.0.0.insert.ext.i14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i15, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2, i32 noundef 8, i32 noundef 0), !llvm.loop !5
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = add nsw i64 %43, -1
  %45 = icmp ugt i64 %44, %29
  br i1 %45, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %17, %2
  %.lcssa24 = phi ptr [ %9, %2 ], [ %39, %17 ]
  %.lcssa = phi i64 [ 0, %2 ], [ %44, %17 ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %47, align 8
  store i32 50397184, ptr %5, align 8
  store ptr %0, ptr %46, align 8
  %48 = getelementptr inbounds %"class.cv::Point_.0", ptr %.lcssa24, i64 %.lcssa
  %49 = load float, ptr %48, align 4
  %50 = insertelement <4 x float> poison, float %49, i64 0
  %51 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %50)
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = load float, ptr %52, align 4
  %54 = insertelement <4 x float> poison, float %53, i64 0
  %55 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %54)
  %.sroa.2.0.insert.ext.i16 = zext i32 %55 to i64
  %.sroa.2.0.insert.shift.i17 = shl nuw i64 %.sroa.2.0.insert.ext.i16, 32
  %.sroa.0.0.insert.ext.i18 = zext i32 %51 to i64
  %.sroa.0.0.insert.insert.i19 = or disjoint i64 %.sroa.2.0.insert.shift.i17, %.sroa.0.0.insert.ext.i18
  %56 = load float, ptr %.lcssa24, align 4
  %57 = insertelement <4 x float> poison, float %56, i64 0
  %58 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %57)
  %59 = getelementptr inbounds nuw i8, ptr %.lcssa24, i64 4
  %60 = load float, ptr %59, align 4
  %61 = insertelement <4 x float> poison, float %60, i64 0
  %62 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %61)
  %.sroa.2.0.insert.ext.i20 = zext i32 %62 to i64
  %.sroa.2.0.insert.shift.i21 = shl nuw i64 %.sroa.2.0.insert.ext.i20, 32
  %.sroa.0.0.insert.ext.i22 = zext i32 %58 to i64
  %.sroa.0.0.insert.insert.i23 = or disjoint i64 %.sroa.2.0.insert.shift.i21, %.sroa.0.0.insert.ext.i22
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 0.000000e+00, ptr %64, align 8
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert.i19, i64 %.sroa.0.0.insert.insert.i23, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  ret void
}

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_Z14drawStatisticsN2cv3MatERK5Stats(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %19 unwind label %92

19:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %20 unwind label %94

20:                                               ; preds = %19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %21 unwind label %96

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str)
          to label %24 unwind label %98

24:                                               ; preds = %21
  %25 = load i32, ptr %1, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
          to label %27 unwind label %98

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.1)
          to label %30 unwind label %98

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %32)
          to label %34 unwind label %98

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.2)
          to label %37 unwind label %98

37:                                               ; preds = %34
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 2)
          to label %39 unwind label %98

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load double, ptr %40, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef %41)
          to label %43 unwind label %98

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.3)
          to label %46 unwind label %98

46:                                               ; preds = %43
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %48 unwind label %98

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 2)
          to label %50 unwind label %98

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load double, ptr %51, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %49, double noundef %52)
          to label %54 unwind label %98

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %56, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %0, ptr %55, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %57 unwind label %100

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, -120
  store double 2.550000e+02, ptr %9, align 8, !alias.scope !7
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 2.550000e+02, ptr %61, align 8, !alias.scope !7
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 2.550000e+02, ptr %62, align 8, !alias.scope !7
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 2.550000e+02, ptr %63, align 8, !alias.scope !7
  %.sroa.230.0.insert.ext = zext i32 %60 to i64
  %.sroa.230.0.insert.shift = shl nuw i64 %.sroa.230.0.insert.ext, 32
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %.sroa.230.0.insert.shift, i32 noundef 1, double noundef 2.000000e+00, ptr noundef nonnull %9, i32 noundef 3, i32 noundef 8, i1 noundef zeroext false)
          to label %64 unwind label %102

64:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %66, align 8
  store i32 50397184, ptr %10, align 8
  store ptr %0, ptr %65, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %67 unwind label %104

67:                                               ; preds = %64
  %68 = load i32, ptr %58, align 8
  %69 = add nsw i32 %68, -90
  store double 2.550000e+02, ptr %12, align 8, !alias.scope !10
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 2.550000e+02, ptr %70, align 8, !alias.scope !10
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 2.550000e+02, ptr %71, align 8, !alias.scope !10
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 2.550000e+02, ptr %72, align 8, !alias.scope !10
  %.sroa.228.0.insert.ext = zext i32 %69 to i64
  %.sroa.228.0.insert.shift = shl nuw i64 %.sroa.228.0.insert.ext, 32
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %.sroa.228.0.insert.shift, i32 noundef 1, double noundef 2.000000e+00, ptr noundef nonnull %12, i32 noundef 3, i32 noundef 8, i1 noundef zeroext false)
          to label %73 unwind label %106

73:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %75, align 8
  store i32 50397184, ptr %13, align 8
  store ptr %0, ptr %74, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %76 unwind label %108

76:                                               ; preds = %73
  %77 = load i32, ptr %58, align 8
  %78 = add nsw i32 %77, -60
  store double 2.550000e+02, ptr %15, align 8, !alias.scope !13
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 2.550000e+02, ptr %79, align 8, !alias.scope !13
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 2.550000e+02, ptr %80, align 8, !alias.scope !13
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 2.550000e+02, ptr %81, align 8, !alias.scope !13
  %.sroa.226.0.insert.ext = zext i32 %78 to i64
  %.sroa.226.0.insert.shift = shl nuw i64 %.sroa.226.0.insert.ext, 32
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 %.sroa.226.0.insert.shift, i32 noundef 1, double noundef 2.000000e+00, ptr noundef nonnull %15, i32 noundef 3, i32 noundef 8, i1 noundef zeroext false)
          to label %82 unwind label %110

82:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %84, align 8
  store i32 50397184, ptr %16, align 8
  store ptr %0, ptr %83, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %85 unwind label %112

85:                                               ; preds = %82
  %86 = load i32, ptr %58, align 8
  %87 = add nsw i32 %86, -30
  store double 2.550000e+02, ptr %18, align 8, !alias.scope !16
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double 2.550000e+02, ptr %88, align 8, !alias.scope !16
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double 2.550000e+02, ptr %89, align 8, !alias.scope !16
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double 2.550000e+02, ptr %90, align 8, !alias.scope !16
  %.sroa.2.0.insert.ext = zext i32 %87 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 %.sroa.2.0.insert.shift, i32 noundef 1, double noundef 2.000000e+00, ptr noundef nonnull %18, i32 noundef 3, i32 noundef 8, i1 noundef zeroext false)
          to label %91 unwind label %114

91:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  ret void

92:                                               ; preds = %2
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %119

94:                                               ; preds = %19
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %118

96:                                               ; preds = %20
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %117

98:                                               ; preds = %50, %48, %46, %43, %39, %37, %34, %30, %27, %24, %21
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %116

100:                                              ; preds = %54
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %116

102:                                              ; preds = %57
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %116

104:                                              ; preds = %64
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %116

106:                                              ; preds = %67
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %116

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %116

110:                                              ; preds = %76
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %116

112:                                              ; preds = %82
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %85
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %116

116:                                              ; preds = %112, %114, %108, %110, %104, %106, %100, %102, %98
  %.pn19.pn = phi { ptr, i32 } [ %99, %98 ], [ %103, %102 ], [ %101, %100 ], [ %107, %106 ], [ %105, %104 ], [ %111, %110 ], [ %109, %108 ], [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
  br label %117

117:                                              ; preds = %116, %96
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %116 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #17
  br label %118

118:                                              ; preds = %117, %94
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %117 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #17
  br label %119

119:                                              ; preds = %118, %92
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %118 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -261
  %5 = or disjoint i32 %4, 4
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z15printStatisticsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5Stats(ptr noundef nonnull %0, ptr noundef readonly byval(%struct.Stats) align 8 captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
  %8 = load i32, ptr %1, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 2)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load double, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 2)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load double, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef %31)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z6PointsSt6vectorIN2cv8KeyPointESaIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %9 = phi ptr [ null, %.lr.ph ], [ %39, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %10 = phi ptr [ %5, %.lr.ph ], [ %44, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %11 = phi i64 [ 0, %.lr.ph ], [ %42, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %41, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %12 = phi ptr [ null, %.lr.ph ], [ %40, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %13 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %10, i64 %11
  %14 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %9, %14
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %8
  %16 = load i64, ptr %13, align 4
  store i64 %16, ptr %9, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %6, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

18:                                               ; preds = %8
  %19 = ptrtoint ptr %9 to i64
  %20 = ptrtoint ptr %12 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %18
  store ptr %12, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %23
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  %32 = load i64, ptr %13, align 4
  store i64 %32, ptr %31, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %30, %.noexc6 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %12, %.noexc6 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %33 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !22, !noalias !19
  store i64 %33, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !19, !noalias !22
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %30, %.noexc6 ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %36, ptr %6, align 8
  %38 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %30, i64 %28
  store ptr %38, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %15
  %39 = phi ptr [ %36, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %17, %15 ]
  %40 = phi ptr [ %30, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %12, %15 ]
  %41 = add i32 %.013, 1
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 28
  %49 = icmp ugt i64 %48, %42
  br i1 %49, label %8, label %._crit_edge, !llvm.loop !25

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %12, ptr %0, align 8
  br label %50

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i7 = icmp eq ptr %12, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %50, %51
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %2
  %.lcssa10 = phi ptr [ null, %2 ], [ %40, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  store ptr %.lcssa10, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7example7Tracker13setFirstFrameEN2cv3MatESt6vectorINS1_6Point_IfEESaIS5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER5Stats(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ugt i64 %26, 2305843009213693951
  %28 = select i1 %27, i64 -1, i64 %25
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #19
  %30 = icmp eq ptr %21, %22
  br i1 %30, label %.loopexit32.thread, label %.lr.ph.preheader

.loopexit32.thread:                               ; preds = %5
  store ptr %29, ptr %6, align 8
  %31 = trunc i64 %26 to i32
  store i32 %31, ptr %7, align 4
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %32 = add i64 %23, -8
  %33 = sub i64 %32, %24
  %34 = and i64 %33, -8
  %35 = add i64 %34, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %35, i1 false)
  store ptr %29, ptr %6, align 8
  %36 = trunc i64 %26 to i32
  store i32 %36, ptr %7, align 4
  %umax = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01333 = phi i64 [ %45, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %37 = getelementptr inbounds %"class.cv::Point_.0", ptr %22, i64 %.01333
  %38 = load float, ptr %37, align 4
  %39 = fptosi float %38 to i32
  %40 = getelementptr inbounds %"class.cv::Point_", ptr %29, i64 %.01333
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load float, ptr %41, align 4
  %43 = fptosi float %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %43, ptr %44, align 4
  %45 = add nuw i64 %.01333, 1
  %exitcond.not = icmp eq i64 %45, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit32.thread
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %48 unwind label %122

48:                                               ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %53 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %52 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %54 = load ptr, ptr %10, align 8, !noalias !27
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %59 unwind label %.body

.body:                                            ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #17
  br label %138

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #17
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #17
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %64, align 8
  store i32 50397184, ptr %11, align 8
  store ptr %9, ptr %63, align 8
  store double 2.550000e+02, ptr %12, align 8, !alias.scope !30
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 2.550000e+02, ptr %65, align 8, !alias.scope !30
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 2.550000e+02, ptr %66, align 8, !alias.scope !30
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 2.550000e+02, ptr %67, align 8, !alias.scope !30
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 8, i32 noundef 0, i64 0)
          to label %68 unwind label %126

68:                                               ; preds = %59
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %71, align 4
  store i32 16842752, ptr %13, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %46, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %74, align 4
  store i32 16842752, ptr %14, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %77, ptr %78, align 8
  %80 = load ptr, ptr %69, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext false)
          to label %83 unwind label %128

83:                                               ; preds = %68
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %76, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 28
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %91, ptr %92, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %93 unwind label %124

93:                                               ; preds = %83
  %94 = load ptr, ptr %20, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %94, %95
  br i1 %.not.i.i.i.i, label %.noexc27.thread, label %102

.noexc27.thread:                                  ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %100 = getelementptr inbounds i8, ptr null, i64 %98
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %100, ptr %101, align 8
  br label %.loopexit

102:                                              ; preds = %93
  %103 = icmp ugt i64 %98, 9223372036854775800
  br i1 %103, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %102
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %102
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #19
          to label %.noexc27 unwind label %130

.noexc27:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %104, ptr %17, align 8
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %98
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %106, ptr %107, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc27, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i ], [ %104, %.noexc27 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i ], [ %95, %.noexc27 ]
  %108 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %108, ptr %.09.i.i.i.i.i, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %109, %94
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc27.thread
  %111 = phi ptr [ %99, %.noexc27.thread ], [ %105, %.lr.ph.i.i.i.i.i ]
  %112 = phi ptr [ null, %.noexc27.thread ], [ %104, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc27.thread ], [ %110, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %111, align 8
  invoke void @_Z15drawBoundingBoxN2cv3MatESt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %113 unwind label %132

113:                                              ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %115, label %114

114:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %112) #20
  br label %115

115:                                              ; preds = %113, %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %117, align 8
  store i32 50397184, ptr %18, align 8
  store ptr %46, ptr %116, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 257698037760, i32 noundef 1, double noundef 5.000000e+00, ptr noundef nonnull %19, i32 noundef 4, i32 noundef 8, i1 noundef zeroext false)
          to label %118 unwind label %135

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %120 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %121 unwind label %124

121:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  ret void

122:                                              ; preds = %._crit_edge
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %138

124:                                              ; preds = %118, %83
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %137

126:                                              ; preds = %59
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %137

128:                                              ; preds = %68
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %137

130:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit29

132:                                              ; preds = %.loopexit
  %133 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i28 = icmp eq ptr %112, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit29, label %134

134:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %112) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit29

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit29:  ; preds = %134, %132, %130
  %.pn22 = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ], [ %133, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  br label %137

135:                                              ; preds = %115
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %128, %135, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit29, %126, %124
  %.pn24 = phi { ptr, i32 } [ %125, %124 ], [ %136, %135 ], [ %.pn22, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit29 ], [ %127, %126 ], [ %129, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %138

138:                                              ; preds = %137, %.body, %122
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %137 ], [ %58, %.body ], [ %123, %122 ]
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

declare void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -8
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit:   ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit ]
  %40 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %40, ptr %.011.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7example7Tracker7processEN2cv3MatER5Stats(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.4", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.std::vector.13", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::vector.4", align 8
  %15 = alloca %"class.std::vector.4", align 8
  %16 = alloca %"class.std::vector.28", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector.4", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::vector.4", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputOutputArray", align 8
  %38 = alloca %"class.cv::Scalar_", align 8
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.std::vector.33", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %41 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %42 unwind label %145

42:                                               ; preds = %4
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %45, align 4
  store i32 16842752, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %46, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %48 unwind label %147

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %49, align 8
  %51 = load ptr, ptr %43, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext false)
          to label %54 unwind label %149

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 28
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %62, ptr %63, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %68, align 4
  store i32 16842752, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %71, align 4
  store i32 16842752, ptr %11, align 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %72, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %74 unwind label %151

74:                                               ; preds = %54
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %73, i1 noundef zeroext false)
          to label %.preheader263 unwind label %151

.preheader263:                                    ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %.not307 = icmp eq ptr %76, %77
  br i1 %.not307, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader263
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %79

79:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit102
  %.pre322329 = phi ptr [ %77, %.lr.ph ], [ %.pre322330, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit102 ]
  %.pre323 = phi ptr [ %77, %.lr.ph ], [ %.pre324, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit102 ]
  %80 = phi ptr [ %77, %.lr.ph ], [ %153, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit102 ]
  %81 = phi i64 [ 0, %.lr.ph ], [ %155, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit102 ]
  %.028302 = phi i32 [ 0, %.lr.ph ], [ %154, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit102 ]
  %.sroa.0229.1301 = phi ptr [ null, %.lr.ph ], [ %.sroa.0229.3, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit102 ]
  %.sroa.14.0300 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit102 ]
  %.sroa.8.0299 = phi ptr [ null, %.lr.ph ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit102 ]
  %.sroa.0220.0298 = phi ptr [ null, %.lr.ph ], [ %.sroa.0220.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit102 ]
  %.sroa.22.0297 = phi ptr [ null, %.lr.ph ], [ %.sroa.22.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit102 ]
  %.sroa.12.0296 = phi ptr [ null, %.lr.ph ], [ %.sroa.12.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit102 ]
  %82 = getelementptr inbounds nuw %"class.std::vector.28", ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  %90 = fmul double %89, 0x3FE99999A0000000
  %91 = fcmp ogt double %90, %86
  br i1 %91, label %92, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit102

92:                                               ; preds = %79
  %93 = load i32, ptr %83, align 4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %78, align 8
  %96 = getelementptr inbounds %"class.cv::KeyPoint", ptr %95, i64 %94
  %.not.i = icmp eq ptr %.sroa.12.0296, %.sroa.22.0297
  br i1 %.not.i, label %98, label %97

97:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.12.0296, ptr noundef nonnull align 4 dereferenceable(28) %96, i64 28, i1 false)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

98:                                               ; preds = %92
  %99 = ptrtoint ptr %.sroa.22.0297 to i64
  %100 = ptrtoint ptr %.sroa.0229.1301 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

103:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc unwind label %.loopexit.split-lp265

.noexc:                                           ; preds = %103
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %98
  %104 = sdiv exact i64 %101, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 329406144173384850)
  %108 = select i1 %106, i64 329406144173384850, i64 %107
  %.not.i.i.i = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %109 = mul nuw nsw i64 %108, 28
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #19
          to label %.noexc86 unwind label %.loopexit264

.noexc86:                                         ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %111, ptr noundef nonnull align 4 dereferenceable(28) %96, i64 28, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0229.1301, %.sroa.22.0297
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc86, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i ], [ %110, %.noexc86 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0229.1301, %.noexc86 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !35
  %112 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %112, %.sroa.22.0297
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc86
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %110, %.noexc86 ], [ %113, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0229.1301, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %114

114:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0229.1301) #20
  %.pre.pre = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %114, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %.pre322328 = phi ptr [ %.pre.pre, %114 ], [ %.pre322329, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i ]
  %.pre = phi ptr [ %.pre.pre, %114 ], [ %.pre323, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i ]
  %115 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %110, i64 %108
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %97
  %.pre322327 = phi ptr [ %.pre322328, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre322329, %97 ]
  %.pre325 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre323, %97 ]
  %116 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %80, %97 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.12.0296, %97 ]
  %.sroa.22.2 = phi ptr [ %115, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.22.0297, %97 ]
  %.sroa.0229.4 = phi ptr [ %110, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0229.1301, %97 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 28
  %117 = getelementptr inbounds nuw %"class.std::vector.28", ptr %116, i64 %81
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %"class.cv::KeyPoint", ptr %122, i64 %121
  %.not.i87 = icmp eq ptr %.sroa.8.0299, %.sroa.14.0300
  br i1 %.not.i87, label %126, label %124

124:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.8.0299, ptr noundef nonnull align 4 dereferenceable(28) %123, i64 28, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.8.0299, i64 28
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit102

126:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %127 = ptrtoint ptr %.sroa.14.0300 to i64
  %128 = ptrtoint ptr %.sroa.0220.0298 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775800
  br i1 %130, label %131, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i88

131:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc100 unwind label %.loopexit.split-lp265

.noexc100:                                        ; preds = %131
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i88: ; preds = %126
  %132 = sdiv exact i64 %129, 28
  %.sroa.speculated.i.i.i89 = call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i89, %132
  %134 = icmp ult i64 %133, %132
  %135 = call i64 @llvm.umin.i64(i64 %133, i64 329406144173384850)
  %136 = select i1 %134, i64 329406144173384850, i64 %135
  %.not.i.i.i90 = icmp ne i64 %136, 0
  call void @llvm.assume(i1 %.not.i.i.i90)
  %137 = mul nuw nsw i64 %136, 28
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #19
          to label %.noexc101 unwind label %.loopexit264

.noexc101:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i88
  %139 = getelementptr inbounds i8, ptr %138, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %139, ptr noundef nonnull align 4 dereferenceable(28) %123, i64 28, i1 false)
  %.not10.i.i.i.i.i.i91 = icmp eq ptr %.sroa.0220.0298, %.sroa.14.0300
  br i1 %.not10.i.i.i.i.i.i91, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i96, label %.lr.ph.i.i.i.i.i.i92

.lr.ph.i.i.i.i.i.i92:                             ; preds = %.noexc101, %.lr.ph.i.i.i.i.i.i92
  %.012.i.i.i.i.i.i93 = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i92 ], [ %138, %.noexc101 ]
  %.0911.i.i.i.i.i.i94 = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i92 ], [ %.sroa.0220.0298, %.noexc101 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i93, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i94, i64 28, i1 false), !alias.scope !40
  %140 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i94, i64 28
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i93, i64 28
  %.not.i.i.i.i.i.i95 = icmp eq ptr %140, %.sroa.14.0300
  br i1 %.not.i.i.i.i.i.i95, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i96, label %.lr.ph.i.i.i.i.i.i92, !llvm.loop !39

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i96: ; preds = %.lr.ph.i.i.i.i.i.i92, %.noexc101
  %.0.lcssa.i.i.i.i.i.i97 = phi ptr [ %138, %.noexc101 ], [ %141, %.lr.ph.i.i.i.i.i.i92 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i97, i64 28
  %.not.i23.i.i98 = icmp eq ptr %.sroa.0220.0298, null
  br i1 %.not.i23.i.i98, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i99, label %143

143:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i96
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0220.0298) #20
  %.pre322.pre = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i99

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i99: ; preds = %143, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i96
  %.pre322 = phi ptr [ %.pre322.pre, %143 ], [ %.pre322327, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i96 ]
  %144 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %138, i64 %136
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit102

145:                                              ; preds = %4
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %497

147:                                              ; preds = %42
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %497

149:                                              ; preds = %48
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %497

.loopexit264:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i88
  %.sroa.0229.0.ph = phi ptr [ %.sroa.0229.1301, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0229.4, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i88 ]
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %494

.loopexit.split-lp265:                            ; preds = %103, %131
  %.sroa.0229.0.ph266 = phi ptr [ %.sroa.0229.4, %131 ], [ %.sroa.0229.1301, %103 ]
  %lpad.loopexit.split-lp268 = landingpad { ptr, i32 }
          cleanup
  br label %494

151:                                              ; preds = %74, %54
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit102: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i99, %124, %79
  %.pre322330 = phi ptr [ %.pre322329, %79 ], [ %.pre322327, %124 ], [ %.pre322, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i99 ]
  %.pre324 = phi ptr [ %.pre323, %79 ], [ %.pre325, %124 ], [ %.pre322, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i99 ]
  %153 = phi ptr [ %80, %79 ], [ %116, %124 ], [ %.pre322, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i99 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0296, %79 ], [ %.sroa.12.2, %124 ], [ %.sroa.12.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i99 ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.0297, %79 ], [ %.sroa.22.2, %124 ], [ %.sroa.22.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i99 ]
  %.sroa.0220.2 = phi ptr [ %.sroa.0220.0298, %79 ], [ %.sroa.0220.0298, %124 ], [ %138, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i99 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0299, %79 ], [ %125, %124 ], [ %142, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i99 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0300, %79 ], [ %.sroa.14.0300, %124 ], [ %144, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i99 ]
  %.sroa.0229.3 = phi ptr [ %.sroa.0229.1301, %79 ], [ %.sroa.0229.4, %124 ], [ %.sroa.0229.4, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i99 ]
  %154 = add i32 %.028302, 1
  %155 = zext i32 %154 to i64
  %156 = load ptr, ptr %75, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 24
  %161 = icmp ugt i64 %160, %155
  br i1 %161, label %79, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit102, %.preheader263
  %.sroa.12.0.lcssa = phi ptr [ null, %.preheader263 ], [ %.sroa.12.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit102 ]
  %.sroa.0220.0.lcssa = phi ptr [ null, %.preheader263 ], [ %.sroa.0220.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit102 ]
  %.sroa.8.0.lcssa = phi ptr [ null, %.preheader263 ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit102 ]
  %.sroa.0229.1.lcssa = phi ptr [ null, %.preheader263 ], [ %.sroa.0229.3, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit102 ]
  %162 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %163 = ptrtoint ptr %.sroa.0229.1.lcssa to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 28
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %3, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %167 = icmp ugt i64 %165, 3
  br i1 %167, label %168, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit122

168:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.sroa.12.0.lcssa, %.sroa.0229.1.lcssa
  br i1 %.not.i.i.i.i, label %.noexc104.thread, label %172

.noexc104.thread:                                 ; preds = %168
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %170 = getelementptr inbounds i8, ptr null, i64 %164
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %170, ptr %171, align 8
  br label %.loopexit262

172:                                              ; preds = %168
  %173 = icmp ugt i64 %165, 329406144173384850
  br i1 %173, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %172
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %172
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #19
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %174, ptr %20, align 8
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %174, i64 %164
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %176, ptr %177, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc104, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %179, %.lr.ph.i.i.i.i.i ], [ %174, %.noexc104 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i ], [ %.sroa.0229.1.lcssa, %.noexc104 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i, i64 28, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 28
  %179 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i = icmp eq ptr %178, %.sroa.12.0.lcssa
  br i1 %.not.i.i.i.i.i, label %.loopexit262, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

.loopexit262:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc104.thread
  %180 = phi ptr [ %169, %.noexc104.thread ], [ %175, %.lr.ph.i.i.i.i.i ]
  %181 = phi ptr [ null, %.noexc104.thread ], [ %174, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc104.thread ], [ %179, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %180, align 8
  invoke void @_Z6PointsSt6vectorIN2cv8KeyPointESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %19, ptr noundef nonnull %20)
          to label %182 unwind label %218

182:                                              ; preds = %.loopexit262
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %184, align 4
  store i32 -2130509811, ptr %18, align 8
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %185, align 8
  %186 = ptrtoint ptr %.sroa.8.0.lcssa to i64
  %187 = ptrtoint ptr %.sroa.0220.0.lcssa to i64
  %188 = sub i64 %186, %187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i105 = icmp eq ptr %.sroa.8.0.lcssa, %.sroa.0220.0.lcssa
  br i1 %.not.i.i.i.i105, label %.noexc115.thread, label %192

.noexc115.thread:                                 ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %190 = getelementptr inbounds i8, ptr null, i64 %188
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %190, ptr %191, align 8
  br label %.loopexit261

192:                                              ; preds = %182
  %193 = sdiv exact i64 %188, 28
  %194 = icmp ugt i64 %193, 329406144173384850
  br i1 %194, label %.noexc.i.i113, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i106

.noexc.i.i113:                                    ; preds = %192
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc114 unwind label %220

.noexc114:                                        ; preds = %.noexc.i.i113
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i106: ; preds = %192
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #19
          to label %.noexc115 unwind label %220

.noexc115:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i106
  store ptr %195, ptr %23, align 8
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %195, i64 %188
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %197, ptr %198, align 8
  br label %.lr.ph.i.i.i.i.i108

.lr.ph.i.i.i.i.i108:                              ; preds = %.noexc115, %.lr.ph.i.i.i.i.i108
  %.09.i.i.i.i.i109 = phi ptr [ %200, %.lr.ph.i.i.i.i.i108 ], [ %195, %.noexc115 ]
  %.sroa.04.08.i.i.i.i.i110 = phi ptr [ %199, %.lr.ph.i.i.i.i.i108 ], [ %.sroa.0220.0.lcssa, %.noexc115 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i109, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i110, i64 28, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i110, i64 28
  %200 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i109, i64 28
  %.not.i.i.i.i.i111 = icmp eq ptr %199, %.sroa.8.0.lcssa
  br i1 %.not.i.i.i.i.i111, label %.loopexit261, label %.lr.ph.i.i.i.i.i108, !llvm.loop !45

.loopexit261:                                     ; preds = %.lr.ph.i.i.i.i.i108, %.noexc115.thread
  %201 = phi ptr [ %189, %.noexc115.thread ], [ %196, %.lr.ph.i.i.i.i.i108 ]
  %202 = phi ptr [ null, %.noexc115.thread ], [ %195, %.lr.ph.i.i.i.i.i108 ]
  %.0.lcssa.i.i.i.i.i112 = phi ptr [ null, %.noexc115.thread ], [ %200, %.lr.ph.i.i.i.i.i108 ]
  store ptr %.0.lcssa.i.i.i.i.i112, ptr %201, align 8
  invoke void @_Z6PointsSt6vectorIN2cv8KeyPointESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %22, ptr noundef nonnull %23)
          to label %203 unwind label %222

203:                                              ; preds = %.loopexit261
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %205, align 4
  store i32 -2130509811, ptr %21, align 8
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %208, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %12, ptr %207, align 8
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 8, double noundef 2.500000e+00, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %209 unwind label %224

209:                                              ; preds = %203
  %210 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %211 unwind label %226

211:                                              ; preds = %209
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  %212 = load ptr, ptr %22, align 8
  %.not.i.i.i117 = icmp eq ptr %212, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %213

213:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef nonnull %212) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %211, %213
  %.not.i.i.i118 = icmp eq ptr %202, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %214

214:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %202) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %214
  %215 = load ptr, ptr %19, align 8
  %.not.i.i.i119 = icmp eq ptr %215, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit120, label %216

216:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %215) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit120

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit120: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %216
  %.not.i.i.i121 = icmp eq ptr %181, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit122, label %217

217:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit120
  call void @_ZdlPv(ptr noundef nonnull %181) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit122

.loopexit260:                                     ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i135, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i151, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit130

.loopexit.split-lp:                               ; preds = %.invoke, %245, %.noexc.i.i, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit122, %.noexc131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit130

218:                                              ; preds = %.loopexit262
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit128

220:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i106, %.noexc.i.i113
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit126

222:                                              ; preds = %.loopexit261
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit124

224:                                              ; preds = %203
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %209
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %228

228:                                              ; preds = %226, %224
  %.pn58.pn.pn = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  %229 = load ptr, ptr %22, align 8
  %.not.i.i.i123 = icmp eq ptr %229, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit124, label %230

230:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef nonnull %229) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit124

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit124: ; preds = %230, %228, %222
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn58.pn.pn, %228 ], [ %.pn58.pn.pn, %230 ]
  %.not.i.i.i125 = icmp eq ptr %202, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit126, label %231

231:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit124
  call void @_ZdlPv(ptr noundef nonnull %202) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit126

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit126:  ; preds = %220, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit124, %231
  %.pn58.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn58.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit124 ], [ %.pn58.pn.pn.pn, %231 ]
  %232 = load ptr, ptr %19, align 8
  %.not.i.i.i127 = icmp eq ptr %232, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit128, label %233

233:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit126
  call void @_ZdlPv(ptr noundef nonnull %232) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit128

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit128: ; preds = %233, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit126, %218
  %.pn58.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %.pn58.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit126 ], [ %.pn58.pn.pn.pn.pn.pn, %233 ]
  %.not.i.i.i129 = icmp eq ptr %181, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit130, label %234

234:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit128
  call void @_ZdlPv(ptr noundef nonnull %181) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit130

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit122:  ; preds = %217, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit120, %._crit_edge
  %235 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc131 unwind label %.loopexit.split-lp

.noexc131:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit122
  %236 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %237 unwind label %.loopexit.split-lp

237:                                              ; preds = %.noexc131
  %238 = icmp eq i64 %41, 0
  %239 = sub i64 %235, %41
  %spec.select = select i1 %238, i64 0, i64 %239
  %240 = sitofp i64 %spec.select to double
  %241 = fdiv double %240, %236
  %242 = fdiv double 1.000000e+00, %241
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %242, ptr %243, align 8
  %244 = icmp ult i64 %165, 4
  br i1 %244, label %258, label %245

245:                                              ; preds = %237
  %246 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %247 unwind label %.loopexit.split-lp

247:                                              ; preds = %245
  br i1 %246, label %258, label %.preheader

.preheader:                                       ; preds = %247
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %273

258:                                              ; preds = %237, %247
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %261, align 4
  store i32 16842752, ptr %25, align 8
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %259, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %264, align 4
  store i32 16842752, ptr %26, align 8
  %265 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %267, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %0, ptr %266, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %268 unwind label %271

268:                                              ; preds = %258
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %270, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit185

271:                                              ; preds = %258
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit130

273:                                              ; preds = %.preheader, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit
  %274 = phi i64 [ 0, %.preheader ], [ %384, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %.027306 = phi i32 [ 0, %.preheader ], [ %383, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %275 = load i32, ptr %12, align 8
  %276 = and i32 %275, 16384
  %.not.i133 = icmp eq i32 %276, 0
  br i1 %.not.i133, label %277, label %281

277:                                              ; preds = %273
  %278 = load ptr, ptr %248, align 8
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %285

281:                                              ; preds = %277, %273
  %282 = load ptr, ptr %250, align 8
  %283 = sext i32 %.027306 to i64
  %284 = getelementptr inbounds i8, ptr %282, i64 %283
  br label %_ZN2cv3Mat2atIhEERT_i.exit

285:                                              ; preds = %277
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %296

289:                                              ; preds = %285
  %290 = load ptr, ptr %250, align 8
  %291 = load ptr, ptr %251, align 8
  %292 = load i64, ptr %291, align 8
  %293 = sext i32 %.027306 to i64
  %294 = mul i64 %292, %293
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  br label %_ZN2cv3Mat2atIhEERT_i.exit

296:                                              ; preds = %285
  %297 = load i32, ptr %249, align 4
  %298 = sdiv i32 %.027306, %297
  %299 = mul nsw i32 %298, %297
  %.recomposed = srem i32 %.027306, %297
  %300 = load ptr, ptr %250, align 8
  %301 = load ptr, ptr %251, align 8
  %302 = load i64, ptr %301, align 8
  %303 = sext i32 %298 to i64
  %304 = mul i64 %302, %303
  %305 = getelementptr inbounds i8, ptr %300, i64 %304
  %306 = sext i32 %.recomposed to i64
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  br label %_ZN2cv3Mat2atIhEERT_i.exit

_ZN2cv3Mat2atIhEERT_i.exit:                       ; preds = %296, %289, %281
  %.0.i = phi ptr [ %284, %281 ], [ %295, %289 ], [ %307, %296 ]
  %308 = load i8, ptr %.0.i, align 1
  %.not = icmp eq i8 %308, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit, label %309

309:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  %310 = load ptr, ptr %252, align 8
  %311 = load ptr, ptr %14, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = sdiv exact i64 %314, 28
  %316 = trunc i64 %315 to i32
  %317 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.sroa.0229.1.lcssa, i64 %274
  %318 = load ptr, ptr %253, align 8
  %.not.i134 = icmp eq ptr %310, %318
  br i1 %.not.i134, label %321, label %319

319:                                              ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %310, ptr noundef nonnull align 4 dereferenceable(28) %317, i64 28, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 28
  store ptr %320, ptr %252, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit149

321:                                              ; preds = %309
  %322 = icmp eq i64 %314, 9223372036854775800
  br i1 %322, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i135

.invoke:                                          ; preds = %364, %340, %321
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i135: ; preds = %321
  %.sroa.speculated.i.i.i136 = call i64 @llvm.umax.i64(i64 %315, i64 1)
  %323 = add nsw i64 %.sroa.speculated.i.i.i136, %315
  %324 = icmp ult i64 %323, %315
  %325 = call i64 @llvm.umin.i64(i64 %323, i64 329406144173384850)
  %326 = select i1 %324, i64 329406144173384850, i64 %325
  %.not.i.i.i137 = icmp ne i64 %326, 0
  call void @llvm.assume(i1 %.not.i.i.i137)
  %327 = mul nuw nsw i64 %326, 28
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #19
          to label %.noexc148 unwind label %.loopexit260

.noexc148:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i135
  %329 = getelementptr inbounds i8, ptr %328, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %329, ptr noundef nonnull align 4 dereferenceable(28) %317, i64 28, i1 false)
  %.not10.i.i.i.i.i.i138 = icmp eq ptr %311, %310
  br i1 %.not10.i.i.i.i.i.i138, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i143, label %.lr.ph.i.i.i.i.i.i139

.lr.ph.i.i.i.i.i.i139:                            ; preds = %.noexc148, %.lr.ph.i.i.i.i.i.i139
  %.012.i.i.i.i.i.i140 = phi ptr [ %331, %.lr.ph.i.i.i.i.i.i139 ], [ %328, %.noexc148 ]
  %.0911.i.i.i.i.i.i141 = phi ptr [ %330, %.lr.ph.i.i.i.i.i.i139 ], [ %311, %.noexc148 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i140, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i141, i64 28, i1 false), !alias.scope !46
  %330 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i141, i64 28
  %331 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i140, i64 28
  %.not.i.i.i.i.i.i142 = icmp eq ptr %330, %310
  br i1 %.not.i.i.i.i.i.i142, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i143, label %.lr.ph.i.i.i.i.i.i139, !llvm.loop !39

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i143: ; preds = %.lr.ph.i.i.i.i.i.i139, %.noexc148
  %.0.lcssa.i.i.i.i.i.i144 = phi ptr [ %328, %.noexc148 ], [ %331, %.lr.ph.i.i.i.i.i.i139 ]
  %332 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i144, i64 28
  %.not.i23.i.i145 = icmp eq ptr %311, null
  br i1 %.not.i23.i.i145, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i146, label %333

333:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i143
  call void @_ZdlPv(ptr noundef nonnull %311) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i146

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i146: ; preds = %333, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i143
  store ptr %328, ptr %14, align 8
  store ptr %332, ptr %252, align 8
  %334 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %328, i64 %326
  store ptr %334, ptr %253, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit149

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit149: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i146, %319
  %335 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %.sroa.0220.0.lcssa, i64 %274
  %336 = load ptr, ptr %254, align 8
  %337 = load ptr, ptr %255, align 8
  %.not.i150 = icmp eq ptr %336, %337
  br i1 %.not.i150, label %340, label %338

338:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %336, ptr noundef nonnull align 4 dereferenceable(28) %335, i64 28, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 28
  store ptr %339, ptr %254, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit165

340:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit149
  %341 = load ptr, ptr %15, align 8
  %342 = ptrtoint ptr %336 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp eq i64 %344, 9223372036854775800
  br i1 %345, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i151

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i151: ; preds = %340
  %346 = sdiv exact i64 %344, 28
  %.sroa.speculated.i.i.i152 = call i64 @llvm.umax.i64(i64 %346, i64 1)
  %347 = add nsw i64 %.sroa.speculated.i.i.i152, %346
  %348 = icmp ult i64 %347, %346
  %349 = call i64 @llvm.umin.i64(i64 %347, i64 329406144173384850)
  %350 = select i1 %348, i64 329406144173384850, i64 %349
  %.not.i.i.i153 = icmp ne i64 %350, 0
  call void @llvm.assume(i1 %.not.i.i.i153)
  %351 = mul nuw nsw i64 %350, 28
  %352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #19
          to label %.noexc164 unwind label %.loopexit260

.noexc164:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i151
  %353 = getelementptr inbounds i8, ptr %352, i64 %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %353, ptr noundef nonnull align 4 dereferenceable(28) %335, i64 28, i1 false)
  %.not10.i.i.i.i.i.i154 = icmp eq ptr %341, %336
  br i1 %.not10.i.i.i.i.i.i154, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i159, label %.lr.ph.i.i.i.i.i.i155

.lr.ph.i.i.i.i.i.i155:                            ; preds = %.noexc164, %.lr.ph.i.i.i.i.i.i155
  %.012.i.i.i.i.i.i156 = phi ptr [ %355, %.lr.ph.i.i.i.i.i.i155 ], [ %352, %.noexc164 ]
  %.0911.i.i.i.i.i.i157 = phi ptr [ %354, %.lr.ph.i.i.i.i.i.i155 ], [ %341, %.noexc164 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i156, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i157, i64 28, i1 false), !alias.scope !50
  %354 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i157, i64 28
  %355 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i156, i64 28
  %.not.i.i.i.i.i.i158 = icmp eq ptr %354, %336
  br i1 %.not.i.i.i.i.i.i158, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i159, label %.lr.ph.i.i.i.i.i.i155, !llvm.loop !39

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i159: ; preds = %.lr.ph.i.i.i.i.i.i155, %.noexc164
  %.0.lcssa.i.i.i.i.i.i160 = phi ptr [ %352, %.noexc164 ], [ %355, %.lr.ph.i.i.i.i.i.i155 ]
  %356 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i160, i64 28
  %.not.i23.i.i161 = icmp eq ptr %341, null
  br i1 %.not.i23.i.i161, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i162, label %357

357:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i159
  call void @_ZdlPv(ptr noundef nonnull %341) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i162

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i162: ; preds = %357, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i159
  store ptr %352, ptr %15, align 8
  store ptr %356, ptr %254, align 8
  %358 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %352, i64 %350
  store ptr %358, ptr %255, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit165

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit165: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i162, %338
  %359 = load ptr, ptr %256, align 8
  %360 = load ptr, ptr %257, align 8
  %.not.i.i = icmp eq ptr %359, %360
  br i1 %.not.i.i, label %364, label %361

361:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit165
  store i32 %316, ptr %359, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %359, i64 4
  store i32 %316, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %359, i64 12
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %362 = load ptr, ptr %256, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store ptr %363, ptr %256, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

364:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit165
  %365 = load ptr, ptr %16, align 8
  %366 = ptrtoint ptr %359 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = icmp eq i64 %368, 9223372036854775792
  br i1 %369, label %.invoke, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %364
  %370 = ashr exact i64 %368, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %370, i64 1)
  %371 = add nsw i64 %.sroa.speculated.i.i.i.i, %370
  %372 = icmp ult i64 %371, %370
  %373 = call i64 @llvm.umin.i64(i64 %371, i64 576460752303423487)
  %374 = select i1 %372, i64 576460752303423487, i64 %373
  %.not.i.i.i.i166 = icmp ne i64 %374, 0
  call void @llvm.assume(i1 %.not.i.i.i.i166)
  %375 = shl nuw nsw i64 %374, 4
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #19
          to label %.noexc168 unwind label %.loopexit260

.noexc168:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %377 = getelementptr inbounds i8, ptr %376, i64 %368
  store i32 %316, ptr %377, align 4
  %.sroa.3.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %377, i64 4
  store i32 %316, ptr %.sroa.3.0..sroa_idx214, align 4
  %.sroa.4.0..sroa_idx216 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx216, align 4
  %.sroa.5.0..sroa_idx218 = getelementptr inbounds nuw i8, ptr %377, i64 12
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx218, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %365, %359
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc168, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %379, %.lr.ph.i.i.i.i.i.i.i ], [ %376, %.noexc168 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %378, %.lr.ph.i.i.i.i.i.i.i ], [ %365, %.noexc168 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !54
  %378 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %378, %359
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !58

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc168
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %376, %.noexc168 ], [ %379, %.lr.ph.i.i.i.i.i.i.i ]
  %380 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %365, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %381

381:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %365) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %381, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %376, ptr %16, align 8
  store ptr %380, ptr %256, align 8
  %382 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %376, i64 %374
  store ptr %382, ptr %257, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %361, %_ZN2cv3Mat2atIhEERT_i.exit
  %383 = add i32 %.027306, 1
  %384 = zext i32 %383 to i64
  %385 = icmp ugt i64 %165, %384
  br i1 %385, label %273, label %386, !llvm.loop !59

386:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit
  %387 = load ptr, ptr %252, align 8
  %388 = load ptr, ptr %14, align 8
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = sdiv exact i64 %391, 28
  %393 = trunc i64 %392 to i32
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %393, ptr %394, align 4
  %395 = sitofp i32 %393 to double
  %396 = load i32, ptr %3, align 8
  %397 = sitofp i32 %396 to double
  %398 = fdiv double %395, %397
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %398, ptr %399, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %401 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %402, align 4
  store i32 -2130509811, ptr %29, align 8
  %403 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %400, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %405, align 8
  store i32 -2113732595, ptr %30, align 8
  store ptr %28, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %407, align 4
  store i32 16842752, ptr %31, align 8
  %408 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %13, ptr %408, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %409 unwind label %439

409:                                              ; preds = %386
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %410 unwind label %437

410:                                              ; preds = %409
  %411 = load i32, ptr %394, align 4
  %412 = icmp sgt i32 %411, 99
  br i1 %412, label %413, label %448

413:                                              ; preds = %410
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %414 unwind label %441

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %28, align 8
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %.not.i.i.i.i169 = icmp eq ptr %416, %417
  br i1 %.not.i.i.i.i169, label %.noexc178.thread, label %424

.noexc178.thread:                                 ; preds = %414
  %421 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %422 = getelementptr inbounds i8, ptr null, i64 %420
  %423 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %422, ptr %423, align 8
  br label %.loopexit

424:                                              ; preds = %414
  %425 = icmp ugt i64 %420, 9223372036854775800
  br i1 %425, label %.noexc.i.i176, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i176:                                    ; preds = %424
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc177 unwind label %443

.noexc177:                                        ; preds = %.noexc.i.i176
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %424
  %426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %420) #19
          to label %.noexc178 unwind label %443

.noexc178:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %426, ptr %34, align 8
  %427 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %426, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 %420
  %429 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %428, ptr %429, align 8
  br label %.lr.ph.i.i.i.i.i171

.lr.ph.i.i.i.i.i171:                              ; preds = %.noexc178, %.lr.ph.i.i.i.i.i171
  %.09.i.i.i.i.i172 = phi ptr [ %432, %.lr.ph.i.i.i.i.i171 ], [ %426, %.noexc178 ]
  %.sroa.04.08.i.i.i.i.i173 = phi ptr [ %431, %.lr.ph.i.i.i.i.i171 ], [ %417, %.noexc178 ]
  %430 = load i64, ptr %.sroa.04.08.i.i.i.i.i173, align 4
  store i64 %430, ptr %.09.i.i.i.i.i172, align 4
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i173, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i172, i64 8
  %.not.i.i.i.i.i174 = icmp eq ptr %431, %416
  br i1 %.not.i.i.i.i.i174, label %.loopexit, label %.lr.ph.i.i.i.i.i171, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i171, %.noexc178.thread
  %433 = phi ptr [ %421, %.noexc178.thread ], [ %427, %.lr.ph.i.i.i.i.i171 ]
  %434 = phi ptr [ null, %.noexc178.thread ], [ %426, %.lr.ph.i.i.i.i.i171 ]
  %.0.lcssa.i.i.i.i.i175 = phi ptr [ null, %.noexc178.thread ], [ %432, %.lr.ph.i.i.i.i.i171 ]
  store ptr %.0.lcssa.i.i.i.i.i175, ptr %433, align 8
  invoke void @_Z15drawBoundingBoxN2cv3MatESt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %435 unwind label %445

435:                                              ; preds = %.loopexit
  %.not.i.i.i179 = icmp eq ptr %434, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit180, label %436

436:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef nonnull %434) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit180

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit180: ; preds = %435, %436
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  br label %448

437:                                              ; preds = %409
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %468

439:                                              ; preds = %386
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %468

441:                                              ; preds = %413
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %467

443:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i176
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182

445:                                              ; preds = %.loopexit
  %446 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i181 = icmp eq ptr %434, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182, label %447

447:                                              ; preds = %445
  call void @_ZdlPv(ptr noundef nonnull %434) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182: ; preds = %447, %445, %443
  %.pn69 = phi { ptr, i32 } [ %444, %443 ], [ %446, %445 ], [ %446, %447 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  br label %467

448:                                              ; preds = %410, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit180
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %450 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %451, align 4
  store i32 16842752, ptr %35, align 8
  %452 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %449, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %454, align 4
  store i32 16842752, ptr %36, align 8
  %455 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %32, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %457, align 8
  store i32 50397184, ptr %37, align 8
  store ptr %0, ptr %456, align 8
  store double 2.550000e+02, ptr %38, align 8
  %458 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %458, i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr %39, align 8
  %459 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %459, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 0)
          to label %460 unwind label %465

460:                                              ; preds = %448
  %461 = load ptr, ptr %40, align 8
  %.not.i.i.i183 = icmp eq ptr %461, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %462

462:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef nonnull %461) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %460, %462
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  %463 = load ptr, ptr %28, align 8
  %.not.i.i.i184 = icmp eq ptr %463, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit185, label %464

464:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %463) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit185

465:                                              ; preds = %448
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  br label %467

467:                                              ; preds = %465, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182, %441
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %466, %465 ], [ %.pn69, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182 ], [ %442, %441 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  br label %468

468:                                              ; preds = %439, %467, %437
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn, %467 ], [ %438, %437 ], [ %440, %439 ]
  %469 = load ptr, ptr %28, align 8
  %.not.i.i.i186 = icmp eq ptr %469, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit130, label %470

470:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef nonnull %469) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit130

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit185: ; preds = %464, %_ZNSt6vectorIcSaIcEED2Ev.exit, %268
  %471 = load ptr, ptr %16, align 8
  %.not.i.i.i188 = icmp eq ptr %471, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %472

472:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit185
  call void @_ZdlPv(ptr noundef nonnull %471) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit185, %472
  %473 = load ptr, ptr %15, align 8
  %.not.i.i.i189 = icmp eq ptr %473, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit190, label %474

474:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %473) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit190

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit190:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %474
  %475 = load ptr, ptr %14, align 8
  %.not.i.i.i191 = icmp eq ptr %475, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit192, label %476

476:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit190
  call void @_ZdlPv(ptr noundef nonnull %475) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit192

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit192:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit190, %476
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %.not.i.i.i193 = icmp eq ptr %.sroa.0220.0.lcssa, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit194, label %477

477:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit192
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0220.0.lcssa) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit194

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit194:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit192, %477
  %.not.i.i.i195 = icmp eq ptr %.sroa.0229.1.lcssa, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit196, label %478

478:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit194
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0229.1.lcssa) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit196

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit196:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit194, %478
  %479 = load ptr, ptr %9, align 8
  %480 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i = icmp eq ptr %479, %480
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit196, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %483, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %479, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit196 ]
  %481 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %482

482:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %481) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %482, %.lr.ph.i.i.i.i
  %483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i197 = icmp eq ptr %483, %480
  br i1 %.not.i.i.i.i197, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit196
  %484 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %479, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit196 ]
  %.not.i.i.i198 = icmp eq ptr %484, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %485

485:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %484) #20
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %485
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %486 = load ptr, ptr %5, align 8
  %.not.i.i.i199 = icmp eq ptr %486, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit200, label %487

487:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %486) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit200

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit200:  ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %487
  ret void

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit130:  ; preds = %.loopexit260, %.loopexit.split-lp, %470, %468, %234, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit128, %271
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn58.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit128 ], [ %.pn58.pn.pn.pn.pn.pn.pn, %234 ], [ %.pn71.pn.pn.pn.pn.pn, %468 ], [ %.pn71.pn.pn.pn.pn.pn, %470 ], [ %lpad.loopexit, %.loopexit260 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %488 = load ptr, ptr %16, align 8
  %.not.i.i.i201 = icmp eq ptr %488, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit202, label %489

489:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit130
  call void @_ZdlPv(ptr noundef nonnull %488) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit202

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit202:    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit130, %489
  %490 = load ptr, ptr %15, align 8
  %.not.i.i.i203 = icmp eq ptr %490, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit204, label %491

491:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit202
  call void @_ZdlPv(ptr noundef nonnull %490) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit204

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit204:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit202, %491
  %492 = load ptr, ptr %14, align 8
  %.not.i.i.i205 = icmp eq ptr %492, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit206, label %493

493:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit204
  call void @_ZdlPv(ptr noundef nonnull %492) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit206

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit206:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit204, %493
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %494

494:                                              ; preds = %.loopexit264, %.loopexit.split-lp265, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit206
  %.sroa.0220.0290 = phi ptr [ %.sroa.0220.0.lcssa, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit206 ], [ %.sroa.0220.0298, %.loopexit264 ], [ %.sroa.0220.0298, %.loopexit.split-lp265 ]
  %.sroa.0229.2 = phi ptr [ %.sroa.0229.1.lcssa, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit206 ], [ %.sroa.0229.0.ph, %.loopexit264 ], [ %.sroa.0229.0.ph266, %.loopexit.split-lp265 ]
  %.pn83 = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit206 ], [ %lpad.loopexit267, %.loopexit264 ], [ %lpad.loopexit.split-lp268, %.loopexit.split-lp265 ]
  %.not.i.i.i207 = icmp eq ptr %.sroa.0220.0290, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit208, label %495

495:                                              ; preds = %494
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0220.0290) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit208

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit208:  ; preds = %494, %495
  %.not.i.i.i209 = icmp eq ptr %.sroa.0229.2, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210, label %496

496:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit208
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0229.2) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210:  ; preds = %151, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit208, %496
  %.pn83255259 = phi { ptr, i32 } [ %.pn83, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit208 ], [ %.pn83, %496 ], [ %152, %151 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %497

497:                                              ; preds = %147, %149, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210, %145
  %.pn83.pn = phi { ptr, i32 } [ %.pn83255259, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit210 ], [ %146, %145 ], [ %150, %149 ], [ %148, %147 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %498 = load ptr, ptr %5, align 8
  %.not.i.i.i211 = icmp eq ptr %498, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit212, label %499

499:                                              ; preds = %497
  call void @_ZdlPv(ptr noundef nonnull %498) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit212

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit212:  ; preds = %497, %499
  resume { ptr, i32 } %.pn83.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::VideoCapture", align 8
  %9 = alloca %struct.Stats, align 8
  %10 = alloca %"struct.cv::Ptr.43", align 8
  %11 = alloca %"struct.cv::Ptr.47", align 8
  %12 = alloca %"struct.cv::Ptr.9", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.1", align 1
  %15 = alloca %"class.example::Tracker", align 8
  %16 = alloca %"class.example::Tracker", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Size_", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.1", align 1
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.1", align 1
  %29 = alloca %struct.Stats, align 8
  %30 = alloca %struct.Stats, align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.1", align 1
  %46 = alloca %struct.Stats, align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.1", align 1
  %49 = alloca %struct.Stats, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %50 unwind label %71

50:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %51 unwind label %73

51:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %76

52:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %6)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %78

55:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %56 unwind label %80

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %58 unwind label %82

58:                                               ; preds = %56
  %59 = load i8, ptr %57, align 1
  %60 = sext i8 %59 to i32
  %isdigittmp = add nsw i32 %60, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %61, label %84

61:                                               ; preds = %58
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %66 unwind label %82

66:                                               ; preds = %64
  %67 = load i8, ptr %65, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, -48
  %70 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %69, i32 noundef 0)
          to label %86 unwind label %82

71:                                               ; preds = %2
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %646

76:                                               ; preds = %51
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %645

80:                                               ; preds = %55
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %644

82:                                               ; preds = %95, %93, %91, %89, %86, %84, %66, %64, %56
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %643

84:                                               ; preds = %61, %58
  %85 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %86 unwind label %82

86:                                               ; preds = %84, %66
  %87 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %88 unwind label %82

88:                                               ; preds = %86
  br i1 %87, label %95, label %89

89:                                               ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11)
          to label %91 unwind label %82

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %93 unwind label %82

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit unwind label %82

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 0.000000e+00, ptr %96, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 20, i1 false)
  invoke void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.43") align 8 %10, i32 noundef 5, i32 noundef 0, i32 noundef 3, float noundef 0x3F50624DE0000000, i32 noundef 4, i32 noundef 4, i32 noundef 1, i32 noundef -1)
          to label %97 unwind label %82

97:                                               ; preds = %95
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 176
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %98, double noundef 3.000000e-04)
          to label %102 unwind label %351

102:                                              ; preds = %97
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.47") align 8 %11, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %103 unwind label %351

103:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %104 unwind label %353

104:                                              ; preds = %103
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.9") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %105 unwind label %355

105:                                              ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2INS_5AKAZEEEERKNS0_IT_EE.exit, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %110, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %110, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2INS_5AKAZEEEERKNS0_IT_EE.exit

115:                                              ; preds = %109
  %116 = atomicrmw volatile add ptr %110, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2INS_5AKAZEEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEC2INS_5AKAZEEEERKNS0_IT_EE.exit: ; preds = %105, %112, %115
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i74 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i74, label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit, label %120

120:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2INS_5AKAZEEEERKNS0_IT_EE.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i75 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i75, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %121, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %121, align 4
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit

126:                                              ; preds = %120
  %127 = atomicrmw volatile add ptr %121, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit

_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2INS_5AKAZEEEERKNS0_IT_EE.exit, %123, %126
  store ptr %106, ptr %15, align 8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %108, ptr %128, align 8
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i, label %129

129:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit
  %130 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %130, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %130, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i

135:                                              ; preds = %129
  %136 = atomicrmw volatile add ptr %130, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i:        ; preds = %135, %132, %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %117, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %119, ptr %138, align 8
  br i1 %.not.i.i.i.i74, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit.critedge, label %139

139:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2.i = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i2.i, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %140, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %140, align 4
  br label %_ZN7example7TrackerC2EN2cv3PtrINS1_9Feature2DEEENS2_INS1_17DescriptorMatcherEEE.exit

145:                                              ; preds = %139
  %146 = atomicrmw volatile add ptr %140, i32 1 acq_rel, align 4
  br label %_ZN7example7TrackerC2EN2cv3PtrINS1_9Feature2DEEENS2_INS1_17DescriptorMatcherEEE.exit

_ZN7example7TrackerC2EN2cv3PtrINS1_9Feature2DEEENS2_INS1_17DescriptorMatcherEEE.exit: ; preds = %142, %145
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #17
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 128
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #17
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %149, i8 0, i64 48, i1 false)
  %150 = load atomic i64, ptr %140 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %158

153:                                              ; preds = %_ZN7example7TrackerC2EN2cv3PtrINS1_9Feature2DEEENS2_INS1_17DescriptorMatcherEEE.exit
  store i32 0, ptr %140, align 8
  %154 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %119, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %119) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

158:                                              ; preds = %_ZN7example7TrackerC2EN2cv3PtrINS1_9Feature2DEEENS2_INS1_17DescriptorMatcherEEE.exit
  %159 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i78 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i.i78, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %152, -1
  store i32 %161, ptr %140, align 4
  br label %164

162:                                              ; preds = %158
  %163 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %160
  %.0.i.i.i.i.i = phi i32 [ %152, %160 ], [ %163, %162 ]
  %165 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %165, label %166, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

166:                                              ; preds = %164
  %167 = load ptr, ptr %119, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %119) #17
  %170 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %171 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %171, 0
  br i1 %.not.i.i.i.i.i.i.i, label %175, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %170, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %170, align 4
  br label %177

175:                                              ; preds = %166
  %176 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %177

177:                                              ; preds = %175, %172
  %.0.i.i.i.i.i.i.i = phi i32 [ %173, %172 ], [ %176, %175 ]
  %178 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %178, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %177, %153
  %179 = load ptr, ptr %119, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %119) #17
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit.critedge: ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #17
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 128
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #17
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %184, i8 0, i64 48, i1 false)
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit.critedge, %164, %177, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %185

185:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit
  %186 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %187 = load atomic i64, ptr %186 acquire, align 8
  %188 = icmp eq i64 %187, 4294967297
  %189 = trunc i64 %187 to i32
  br i1 %188, label %190, label %195

190:                                              ; preds = %185
  store i32 0, ptr %186, align 8
  %191 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %191, align 4
  %192 = load ptr, ptr %108, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %108) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i84

195:                                              ; preds = %185
  %196 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i80 = icmp eq i8 %196, 0
  br i1 %.not.i.i.i.i.i80, label %199, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %189, -1
  store i32 %198, ptr %186, align 4
  br label %201

199:                                              ; preds = %195
  %200 = atomicrmw volatile add ptr %186, i32 -1 acq_rel, align 4
  br label %201

201:                                              ; preds = %199, %197
  %.0.i.i.i.i.i81 = phi i32 [ %189, %197 ], [ %200, %199 ]
  %202 = icmp eq i32 %.0.i.i.i.i.i81, 1
  br i1 %202, label %203, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

203:                                              ; preds = %201
  %204 = load ptr, ptr %108, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %108) #17
  %207 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %208 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i82 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i.i.i.i.i82, label %212, label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %207, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %207, align 4
  br label %214

212:                                              ; preds = %203
  %213 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %214

214:                                              ; preds = %212, %209
  %.0.i.i.i.i.i.i.i83 = phi i32 [ %210, %209 ], [ %213, %212 ]
  %215 = icmp eq i32 %.0.i.i.i.i.i.i.i83, 1
  br i1 %215, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i84, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i84: ; preds = %214, %190
  %216 = load ptr, ptr %108, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %108) #17
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, %201, %214, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i84
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i.i.i.i85 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i85, label %_ZN2cv3PtrINS_9Feature2DEEC2INS_3ORBEEERKNS0_IT_EE.exit, label %222

222:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i86 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i.i.i86, label %228, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %223, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %223, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2INS_3ORBEEERKNS0_IT_EE.exit

228:                                              ; preds = %222
  %229 = atomicrmw volatile add ptr %223, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2INS_3ORBEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEC2INS_3ORBEEERKNS0_IT_EE.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, %225, %228
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %118, align 8
  %.not.i.i.i.i87 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i87, label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit89, label %232

232:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2INS_3ORBEEERKNS0_IT_EE.exit
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i88 = icmp eq i8 %234, 0
  br i1 %.not.i.i.i.i.i88, label %238, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %233, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %233, align 4
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit89

238:                                              ; preds = %232
  %239 = atomicrmw volatile add ptr %233, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit89

_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit89: ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2INS_3ORBEEERKNS0_IT_EE.exit, %235, %238
  store ptr %219, ptr %16, align 8
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %221, ptr %240, align 8
  br i1 %.not.i.i.i.i85, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i92, label %241

241:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit89
  %242 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %243 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i91 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i.i.i91, label %247, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %242, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %242, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i92

247:                                              ; preds = %241
  %248 = atomicrmw volatile add ptr %242, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i92

_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i92:      ; preds = %247, %244, %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit89
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %230, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %231, ptr %250, align 8
  br i1 %.not.i.i.i.i87, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit102.critedge, label %251

251:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i92
  %252 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %253 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2.i94 = icmp eq i8 %253, 0
  br i1 %.not.i.i.i.i.i2.i94, label %257, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %252, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %252, align 4
  br label %_ZN7example7TrackerC2EN2cv3PtrINS1_9Feature2DEEENS2_INS1_17DescriptorMatcherEEE.exit95

257:                                              ; preds = %251
  %258 = atomicrmw volatile add ptr %252, i32 1 acq_rel, align 4
  br label %_ZN7example7TrackerC2EN2cv3PtrINS1_9Feature2DEEENS2_INS1_17DescriptorMatcherEEE.exit95

_ZN7example7TrackerC2EN2cv3PtrINS1_9Feature2DEEENS2_INS1_17DescriptorMatcherEEE.exit95: ; preds = %254, %257
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #17
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #17
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %261, i8 0, i64 48, i1 false)
  %262 = load atomic i64, ptr %252 acquire, align 8
  %263 = icmp eq i64 %262, 4294967297
  %264 = trunc i64 %262 to i32
  br i1 %263, label %265, label %270

265:                                              ; preds = %_ZN7example7TrackerC2EN2cv3PtrINS1_9Feature2DEEENS2_INS1_17DescriptorMatcherEEE.exit95
  store i32 0, ptr %252, align 8
  %266 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 0, ptr %266, align 4
  %267 = load ptr, ptr %231, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %231) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i101

270:                                              ; preds = %_ZN7example7TrackerC2EN2cv3PtrINS1_9Feature2DEEENS2_INS1_17DescriptorMatcherEEE.exit95
  %271 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i97 = icmp eq i8 %271, 0
  br i1 %.not.i.i.i.i.i97, label %274, label %272

272:                                              ; preds = %270
  %273 = add nsw i32 %264, -1
  store i32 %273, ptr %252, align 4
  br label %276

274:                                              ; preds = %270
  %275 = atomicrmw volatile add ptr %252, i32 -1 acq_rel, align 4
  br label %276

276:                                              ; preds = %274, %272
  %.0.i.i.i.i.i98 = phi i32 [ %264, %272 ], [ %275, %274 ]
  %277 = icmp eq i32 %.0.i.i.i.i.i98, 1
  br i1 %277, label %278, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit102

278:                                              ; preds = %276
  %279 = load ptr, ptr %231, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %231) #17
  %282 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %283 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i99 = icmp eq i8 %283, 0
  br i1 %.not.i.i.i.i.i.i.i99, label %287, label %284

284:                                              ; preds = %278
  %285 = load i32, ptr %282, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %282, align 4
  br label %289

287:                                              ; preds = %278
  %288 = atomicrmw volatile add ptr %282, i32 -1 acq_rel, align 4
  br label %289

289:                                              ; preds = %287, %284
  %.0.i.i.i.i.i.i.i100 = phi i32 [ %285, %284 ], [ %288, %287 ]
  %290 = icmp eq i32 %.0.i.i.i.i.i.i.i100, 1
  br i1 %290, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i101, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit102

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i101: ; preds = %289, %265
  %291 = load ptr, ptr %231, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %231) #17
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit102

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit102.critedge: ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i92
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #17
  %295 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #17
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %296, i8 0, i64 48, i1 false)
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit102

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit102:  ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit102.critedge, %276, %289, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i101
  br i1 %.not.i.i.i.i85, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit109, label %297

297:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit102
  %298 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %299 = load atomic i64, ptr %298 acquire, align 8
  %300 = icmp eq i64 %299, 4294967297
  %301 = trunc i64 %299 to i32
  br i1 %300, label %302, label %307

302:                                              ; preds = %297
  store i32 0, ptr %298, align 8
  %303 = getelementptr inbounds nuw i8, ptr %221, i64 12
  store i32 0, ptr %303, align 4
  %304 = load ptr, ptr %221, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %221) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i108

307:                                              ; preds = %297
  %308 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i104 = icmp eq i8 %308, 0
  br i1 %.not.i.i.i.i.i104, label %311, label %309

309:                                              ; preds = %307
  %310 = add nsw i32 %301, -1
  store i32 %310, ptr %298, align 4
  br label %313

311:                                              ; preds = %307
  %312 = atomicrmw volatile add ptr %298, i32 -1 acq_rel, align 4
  br label %313

313:                                              ; preds = %311, %309
  %.0.i.i.i.i.i105 = phi i32 [ %301, %309 ], [ %312, %311 ]
  %314 = icmp eq i32 %.0.i.i.i.i.i105, 1
  br i1 %314, label %315, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit109

315:                                              ; preds = %313
  %316 = load ptr, ptr %221, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %221) #17
  %319 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %320 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i106 = icmp eq i8 %320, 0
  br i1 %.not.i.i.i.i.i.i.i106, label %324, label %321

321:                                              ; preds = %315
  %322 = load i32, ptr %319, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %319, align 4
  br label %326

324:                                              ; preds = %315
  %325 = atomicrmw volatile add ptr %319, i32 -1 acq_rel, align 4
  br label %326

326:                                              ; preds = %324, %321
  %.0.i.i.i.i.i.i.i107 = phi i32 [ %322, %321 ], [ %325, %324 ]
  %327 = icmp eq i32 %.0.i.i.i.i.i.i.i107, 1
  br i1 %327, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i108, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit109

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i108: ; preds = %326, %302
  %328 = load ptr, ptr %221, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %221) #17
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit109

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit109:           ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit102, %313, %326, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i108
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %331 unwind label %.loopexit.split-lp

331:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit109
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %333 unwind label %.loopexit.split-lp

333:                                              ; preds = %331
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %339

339:                                              ; preds = %.preheader, %350
  %340 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %341 unwind label %.loopexit320

341:                                              ; preds = %339
  %342 = icmp slt i32 %340, 1
  br i1 %342, label %343, label %360

343:                                              ; preds = %341
  %344 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %345 unwind label %.loopexit320

345:                                              ; preds = %343
  %346 = load ptr, ptr %335, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr %346, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %349 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %348 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %18, align 8
  invoke void @_ZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %350 unwind label %.loopexit320

350:                                              ; preds = %345
  store i32 0, ptr %336, align 8
  store i32 0, ptr %337, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %17, ptr %338, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %339 unwind label %358, !llvm.loop !61

351:                                              ; preds = %102, %97
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %642

353:                                              ; preds = %103
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %104
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %357

357:                                              ; preds = %355, %353
  %.pn44 = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %641

.loopexit320:                                     ; preds = %339, %343, %345
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit205

.loopexit.split-lp:                               ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit109, %331, %333
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit205

358:                                              ; preds = %350
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit205

360:                                              ; preds = %341
  %361 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %362, align 4
  store i32 16842752, ptr %20, align 8
  %363 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %363, align 8
  %364 = invoke { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i unwind label %.thread310

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %360
  %365 = extractvalue { i64, i64 } %364, 0
  %.sroa.0.0.extract.trunc = trunc i64 %365 to i32
  %.sroa.5.0.extract.shift = lshr i64 %365, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %366 = extractvalue { i64, i64 } %364, 1
  %.sroa.12.8.extract.shift = lshr i64 %366, 32
  %.sroa.12.8.extract.trunc = trunc nuw i64 %.sroa.12.8.extract.shift to i32
  %367 = sitofp i32 %.sroa.0.0.extract.trunc to float
  %368 = sitofp i32 %.sroa.5.0.extract.trunc to float
  %369 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i114 unwind label %640

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i114: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  store float %367, ptr %369, align 4
  %.sroa_idx227 = getelementptr inbounds nuw i8, ptr %369, i64 4
  store float %368, ptr %.sroa_idx227, align 4
  %.sroa.9.8.extract.trunc = trunc i64 %366 to i32
  %370 = add nsw i32 %.sroa.0.0.extract.trunc, %.sroa.9.8.extract.trunc
  %371 = sitofp i32 %370 to float
  %372 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i130 unwind label %.thread315

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i130: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i114
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store float %371, ptr %373, align 4
  %.sroa_idx220 = getelementptr inbounds nuw i8, ptr %372, i64 12
  store float %368, ptr %.sroa_idx220, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %374 = load i64, ptr %369, align 4, !alias.scope !65, !noalias !62
  store i64 %374, ptr %372, align 4, !alias.scope !62, !noalias !65
  call void @_ZdlPv(ptr noundef nonnull %369) #20
  %375 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit160 unwind label %.thread315

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit160: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i130
  %376 = add nsw i32 %.sroa.5.0.extract.trunc, %.sroa.12.8.extract.trunc
  %377 = sitofp i32 %376 to float
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store float %371, ptr %378, align 4
  %.sroa_idx213 = getelementptr inbounds nuw i8, ptr %375, i64 20
  store float %377, ptr %.sroa_idx213, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %375, ptr noundef nonnull align 4 dereferenceable(16) %372, i64 16, i1 false), !alias.scope !67, !noalias !71
  call void @_ZdlPv(ptr noundef nonnull %372) #20
  %.sroa.15.2 = getelementptr inbounds nuw i8, ptr %375, i64 24
  store float %367, ptr %.sroa.15.2, align 4
  %.sroa_idx206 = getelementptr inbounds nuw i8, ptr %375, i64 28
  store float %377, ptr %.sroa_idx206, align 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i unwind label %.thread315

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %379 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc164 unwind label %424

.noexc164:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %379, ptr %22, align 8
  %380 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %379, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %382 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %381, ptr %382, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc164, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %384, %.lr.ph.i.i.i.i.i ], [ %379, %.noexc164 ]
  %.sroa.04.08.i.i.i.i.i.idx = phi i64 [ %.sroa.04.08.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i ], [ 0, %.noexc164 ]
  %.sroa.04.08.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %375, i64 %.sroa.04.08.i.i.i.i.i.idx
  %383 = load i64, ptr %.sroa.04.08.i.i.i.i.i.ptr, align 4
  store i64 %383, ptr %.09.i.i.i.i.i, align 4
  %.sroa.04.08.i.i.i.i.i.add = add nuw nsw i64 %.sroa.04.08.i.i.i.i.i.idx, 8
  %384 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i162 = icmp eq i64 %.sroa.04.08.i.i.i.i.i.add, 32
  br i1 %.not.i.i.i.i.i162, label %.loopexit319, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

.loopexit319:                                     ; preds = %.lr.ph.i.i.i.i.i
  store ptr %384, ptr %380, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %385 unwind label %426

385:                                              ; preds = %.loopexit319
  invoke void @_ZN7example7Tracker13setFirstFrameEN2cv3MatESt6vectorINS1_6Point_IfEESaIS5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER5Stats(ptr noundef nonnull align 8 dereferenceable(272) %15, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %386 unwind label %428

386:                                              ; preds = %385
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  %387 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %388

388:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef nonnull %387) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %386, %388
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i166 unwind label %.thread315

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i166: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %389 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc175 unwind label %433

.noexc175:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i166
  store ptr %389, ptr %26, align 8
  %390 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %389, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %391, ptr %392, align 8
  br label %.lr.ph.i.i.i.i.i168

.lr.ph.i.i.i.i.i168:                              ; preds = %.noexc175, %.lr.ph.i.i.i.i.i168
  %.09.i.i.i.i.i169 = phi ptr [ %394, %.lr.ph.i.i.i.i.i168 ], [ %389, %.noexc175 ]
  %.sroa.04.08.i.i.i.i.i170.idx = phi i64 [ %.sroa.04.08.i.i.i.i.i170.add, %.lr.ph.i.i.i.i.i168 ], [ 0, %.noexc175 ]
  %.sroa.04.08.i.i.i.i.i170.ptr = getelementptr inbounds nuw i8, ptr %375, i64 %.sroa.04.08.i.i.i.i.i170.idx
  %393 = load i64, ptr %.sroa.04.08.i.i.i.i.i170.ptr, align 4
  store i64 %393, ptr %.09.i.i.i.i.i169, align 4
  %.sroa.04.08.i.i.i.i.i170.add = add nuw nsw i64 %.sroa.04.08.i.i.i.i.i170.idx, 8
  %394 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i169, i64 8
  %.not.i.i.i.i.i171 = icmp eq i64 %.sroa.04.08.i.i.i.i.i170.add, 32
  br i1 %.not.i.i.i.i.i171, label %.loopexit, label %.lr.ph.i.i.i.i.i168, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i168
  store ptr %394, ptr %390, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %395 unwind label %435

395:                                              ; preds = %.loopexit
  invoke void @_ZN7example7Tracker13setFirstFrameEN2cv3MatESt6vectorINS1_6Point_IfEESaIS5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER5Stats(ptr noundef nonnull align 8 dereferenceable(272) %16, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %396 unwind label %437

396:                                              ; preds = %395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  %397 = load ptr, ptr %26, align 8
  %.not.i.i.i177 = icmp eq ptr %397, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit178, label %398

398:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef nonnull %397) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit178

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit178: ; preds = %396, %398
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  %399 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store double 0.000000e+00, ptr %399, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 20, i1 false)
  %400 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store double 0.000000e+00, ptr %400, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 20, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %402 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %406 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %409 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %414 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %415

415:                                              ; preds = %499, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit178
  %.sroa.18272.0 = phi double [ 0.000000e+00, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit178 ], [ %484, %499 ]
  %.sroa.14.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit178 ], [ %482, %499 ]
  %.sroa.10.0 = phi double [ 0.000000e+00, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit178 ], [ %480, %499 ]
  %.sroa.6.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit178 ], [ %478, %499 ]
  %.sroa.0267.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit178 ], [ %476, %499 ]
  %.sroa.18289.0 = phi double [ 0.000000e+00, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit178 ], [ %458, %499 ]
  %.sroa.14286.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit178 ], [ %456, %499 ]
  %.sroa.10284.0 = phi double [ 0.000000e+00, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit178 ], [ %454, %499 ]
  %.sroa.6282.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit178 ], [ %452, %499 ]
  %.sroa.0280.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit178 ], [ %450, %499 ]
  %.019 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit178 ], [ %416, %499 ]
  %416 = add nuw nsw i32 %.019, 1
  %417 = urem i32 %416, 10
  %418 = icmp eq i32 %417, 0
  %419 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %420 unwind label %442

420:                                              ; preds = %415
  %421 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %422 unwind label %442

422:                                              ; preds = %420
  br i1 %421, label %509, label %444

.thread310:                                       ; preds = %360
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit205

424:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit180

426:                                              ; preds = %.loopexit319
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %385
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %430

430:                                              ; preds = %428, %426
  %.pn46 = phi { ptr, i32 } [ %429, %428 ], [ %427, %426 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  %431 = load ptr, ptr %22, align 8
  %.not.i.i.i179 = icmp eq ptr %431, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit180, label %432

432:                                              ; preds = %430
  call void @_ZdlPv(ptr noundef nonnull %431) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit180

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit180: ; preds = %432, %430, %424
  %.pn46.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn46, %430 ], [ %.pn46, %432 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  br label %.thread

433:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i166
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182

435:                                              ; preds = %.loopexit
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %395
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %439

439:                                              ; preds = %437, %435
  %.pn49 = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  %440 = load ptr, ptr %26, align 8
  %.not.i.i.i181 = icmp eq ptr %440, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182, label %441

441:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef nonnull %440) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182: ; preds = %441, %439, %433
  %.pn49.pn = phi { ptr, i32 } [ %434, %433 ], [ %.pn49, %439 ], [ %.pn49, %441 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  br label %.thread

442:                                              ; preds = %497, %493, %491, %470, %465, %444, %420, %415
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %639

444:                                              ; preds = %422
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %445 unwind label %442

445:                                              ; preds = %444
  invoke void @_ZN7example7Tracker7processEN2cv3MatER5Stats(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(272) %15, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %446 unwind label %460

446:                                              ; preds = %445
  %447 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %448 unwind label %462

448:                                              ; preds = %446
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  %449 = load i32, ptr %9, align 8
  %450 = add nsw i32 %449, %.sroa.0280.0
  %451 = load i32, ptr %401, align 4
  %452 = add nsw i32 %451, %.sroa.6282.0
  %453 = load double, ptr %402, align 8
  %454 = fadd double %.sroa.10284.0, %453
  %455 = load i32, ptr %403, align 8
  %456 = add nsw i32 %455, %.sroa.14286.0
  %457 = load double, ptr %96, align 8
  %458 = fadd double %.sroa.18289.0, %457
  br i1 %418, label %459, label %465

459:                                              ; preds = %448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %465

460:                                              ; preds = %445
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %464

462:                                              ; preds = %446
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  br label %464

464:                                              ; preds = %462, %460
  %.pn52 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  br label %639

465:                                              ; preds = %459, %448
  %466 = load ptr, ptr %11, align 8
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 128
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(8) %466, i32 noundef %455)
          to label %470 unwind label %442

470:                                              ; preds = %465
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %471 unwind label %442

471:                                              ; preds = %470
  invoke void @_ZN7example7Tracker7processEN2cv3MatER5Stats(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(272) %16, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %472 unwind label %486

472:                                              ; preds = %471
  %473 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %474 unwind label %488

474:                                              ; preds = %472
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  %475 = load i32, ptr %9, align 8
  %476 = add nsw i32 %475, %.sroa.0267.0
  %477 = load i32, ptr %401, align 4
  %478 = add nsw i32 %477, %.sroa.6.0
  %479 = load double, ptr %402, align 8
  %480 = fadd double %.sroa.10.0, %479
  %481 = load i32, ptr %403, align 8
  %482 = add nsw i32 %481, %.sroa.14.0
  %483 = load double, ptr %96, align 8
  %484 = fadd double %.sroa.18272.0, %483
  br i1 %418, label %485, label %491

485:                                              ; preds = %474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %491

486:                                              ; preds = %471
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %490

488:                                              ; preds = %472
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  br label %490

490:                                              ; preds = %488, %486
  %.pn54 = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  br label %639

491:                                              ; preds = %485, %474
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %492 unwind label %442

492:                                              ; preds = %491
  invoke void @_Z14drawStatisticsN2cv3MatERK5Stats(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %493 unwind label %501

493:                                              ; preds = %492
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %494 unwind label %442

494:                                              ; preds = %493
  invoke void @_Z14drawStatisticsN2cv3MatERK5Stats(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %495 unwind label %503

495:                                              ; preds = %494
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  store i32 0, ptr %404, align 8
  store i32 0, ptr %405, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %31, ptr %406, align 8
  store i32 0, ptr %407, align 8
  store i32 0, ptr %408, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %32, ptr %409, align 8
  store i64 0, ptr %411, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %33, ptr %410, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %496 unwind label %505

496:                                              ; preds = %495
  store i32 0, ptr %412, align 8
  store i32 0, ptr %413, align 4
  store i32 16842752, ptr %43, align 8
  store ptr %33, ptr %414, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %497 unwind label %507

497:                                              ; preds = %496
  %498 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %499 unwind label %442

499:                                              ; preds = %497
  %500 = icmp eq i32 %498, 27
  br i1 %500, label %509, label %415, !llvm.loop !72

501:                                              ; preds = %492
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  br label %639

503:                                              ; preds = %494
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  br label %639

505:                                              ; preds = %495
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %639

507:                                              ; preds = %496
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %639

509:                                              ; preds = %499, %422
  %.sroa.18272.1 = phi double [ %.sroa.18272.0, %422 ], [ %484, %499 ]
  %.sroa.14.1 = phi i32 [ %.sroa.14.0, %422 ], [ %482, %499 ]
  %.sroa.10.1 = phi double [ %.sroa.10.0, %422 ], [ %480, %499 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.0, %422 ], [ %478, %499 ]
  %.sroa.0267.1 = phi i32 [ %.sroa.0267.0, %422 ], [ %476, %499 ]
  %.sroa.18289.1 = phi double [ %.sroa.18289.0, %422 ], [ %458, %499 ]
  %.sroa.14286.1 = phi i32 [ %.sroa.14286.0, %422 ], [ %456, %499 ]
  %.sroa.10284.1 = phi double [ %.sroa.10284.0, %422 ], [ %454, %499 ]
  %.sroa.6282.1 = phi i32 [ %.sroa.6282.0, %422 ], [ %452, %499 ]
  %.sroa.0280.1 = phi i32 [ %.sroa.0280.0, %422 ], [ %450, %499 ]
  %510 = uitofp nneg i32 %.019 to double
  %511 = sdiv i32 %.sroa.0267.1, %.019
  %512 = sdiv i32 %.sroa.6.1, %.019
  %513 = fdiv double %.sroa.10.1, %510
  %514 = sdiv i32 %.sroa.14.1, %.019
  %515 = fdiv double %.sroa.18272.1, %510
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %516 unwind label %629

516:                                              ; preds = %509
  %517 = fdiv double %.sroa.18289.1, %510
  %518 = sdiv i32 %.sroa.14286.1, %.019
  %519 = fdiv double %.sroa.10284.1, %510
  %520 = sdiv i32 %.sroa.6282.1, %.019
  %521 = sdiv i32 %.sroa.0280.1, %.019
  store i32 %521, ptr %46, align 8
  %.sroa.6282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %520, ptr %.sroa.6282.0..sroa_idx, align 4
  %.sroa.10284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double %519, ptr %.sroa.10284.0..sroa_idx, align 8
  %.sroa.14286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %518, ptr %.sroa.14286.0..sroa_idx, align 8
  %.sroa.18289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  store double %517, ptr %.sroa.18289.0..sroa_idx, align 8
  invoke void @_Z15printStatisticsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5Stats(ptr noundef nonnull %44, ptr noundef nonnull byval(%struct.Stats) align 8 %46)
          to label %522 unwind label %631

522:                                              ; preds = %516
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %523 unwind label %634

523:                                              ; preds = %522
  store i32 %511, ptr %49, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %512, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store double %513, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 %514, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.18272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  store double %515, ptr %.sroa.18272.0..sroa_idx, align 8
  invoke void @_Z15printStatisticsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5Stats(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.Stats) align 8 %49)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit184 unwind label %636

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit184: ; preds = %523
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @_ZdlPv(ptr noundef nonnull %375) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @_ZN7example7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %16) #17
  call void @_ZN7example7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %15) #17
  %524 = load ptr, ptr %118, align 8
  %.not.i.i.i.i185 = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i185, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit191, label %525

525:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit184
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %527 = load atomic i64, ptr %526 acquire, align 8
  %528 = icmp eq i64 %527, 4294967297
  %529 = trunc i64 %527 to i32
  br i1 %528, label %530, label %535

530:                                              ; preds = %525
  store i32 0, ptr %526, align 8
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 12
  store i32 0, ptr %531, align 4
  %532 = load ptr, ptr %524, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(16) %524) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i190

535:                                              ; preds = %525
  %536 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i186 = icmp eq i8 %536, 0
  br i1 %.not.i.i.i.i.i186, label %539, label %537

537:                                              ; preds = %535
  %538 = add nsw i32 %529, -1
  store i32 %538, ptr %526, align 4
  br label %541

539:                                              ; preds = %535
  %540 = atomicrmw volatile add ptr %526, i32 -1 acq_rel, align 4
  br label %541

541:                                              ; preds = %539, %537
  %.0.i.i.i.i.i187 = phi i32 [ %529, %537 ], [ %540, %539 ]
  %542 = icmp eq i32 %.0.i.i.i.i.i187, 1
  br i1 %542, label %543, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit191

543:                                              ; preds = %541
  %544 = load ptr, ptr %524, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(16) %524) #17
  %547 = getelementptr inbounds nuw i8, ptr %524, i64 12
  %548 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i188 = icmp eq i8 %548, 0
  br i1 %.not.i.i.i.i.i.i.i188, label %552, label %549

549:                                              ; preds = %543
  %550 = load i32, ptr %547, align 4
  %551 = add nsw i32 %550, -1
  store i32 %551, ptr %547, align 4
  br label %554

552:                                              ; preds = %543
  %553 = atomicrmw volatile add ptr %547, i32 -1 acq_rel, align 4
  br label %554

554:                                              ; preds = %552, %549
  %.0.i.i.i.i.i.i.i189 = phi i32 [ %550, %549 ], [ %553, %552 ]
  %555 = icmp eq i32 %.0.i.i.i.i.i.i.i189, 1
  br i1 %555, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i190, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit191

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i190: ; preds = %554, %530
  %556 = load ptr, ptr %524, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(16) %524) #17
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit191

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit191:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit184, %541, %554, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i190
  %559 = load ptr, ptr %220, align 8
  %.not.i.i.i.i192 = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i192, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit, label %560

560:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit191
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %562 = load atomic i64, ptr %561 acquire, align 8
  %563 = icmp eq i64 %562, 4294967297
  %564 = trunc i64 %562 to i32
  br i1 %563, label %565, label %570

565:                                              ; preds = %560
  store i32 0, ptr %561, align 8
  %566 = getelementptr inbounds nuw i8, ptr %559, i64 12
  store i32 0, ptr %566, align 4
  %567 = load ptr, ptr %559, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(16) %559) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i197

570:                                              ; preds = %560
  %571 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i193 = icmp eq i8 %571, 0
  br i1 %.not.i.i.i.i.i193, label %574, label %572

572:                                              ; preds = %570
  %573 = add nsw i32 %564, -1
  store i32 %573, ptr %561, align 4
  br label %576

574:                                              ; preds = %570
  %575 = atomicrmw volatile add ptr %561, i32 -1 acq_rel, align 4
  br label %576

576:                                              ; preds = %574, %572
  %.0.i.i.i.i.i194 = phi i32 [ %564, %572 ], [ %575, %574 ]
  %577 = icmp eq i32 %.0.i.i.i.i.i194, 1
  br i1 %577, label %578, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

578:                                              ; preds = %576
  %579 = load ptr, ptr %559, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(16) %559) #17
  %582 = getelementptr inbounds nuw i8, ptr %559, i64 12
  %583 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i195 = icmp eq i8 %583, 0
  br i1 %.not.i.i.i.i.i.i.i195, label %587, label %584

584:                                              ; preds = %578
  %585 = load i32, ptr %582, align 4
  %586 = add nsw i32 %585, -1
  store i32 %586, ptr %582, align 4
  br label %589

587:                                              ; preds = %578
  %588 = atomicrmw volatile add ptr %582, i32 -1 acq_rel, align 4
  br label %589

589:                                              ; preds = %587, %584
  %.0.i.i.i.i.i.i.i196 = phi i32 [ %585, %584 ], [ %588, %587 ]
  %590 = icmp eq i32 %.0.i.i.i.i.i.i.i196, 1
  br i1 %590, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i197, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i197: ; preds = %589, %565
  %591 = load ptr, ptr %559, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(16) %559) #17
  br label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

_ZN2cv3PtrINS_3ORBEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit191, %576, %589, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i197
  %594 = load ptr, ptr %107, align 8
  %.not.i.i.i.i198 = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i198, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit, label %595

595:                                              ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %597 = load atomic i64, ptr %596 acquire, align 8
  %598 = icmp eq i64 %597, 4294967297
  %599 = trunc i64 %597 to i32
  br i1 %598, label %600, label %605

600:                                              ; preds = %595
  store i32 0, ptr %596, align 8
  %601 = getelementptr inbounds nuw i8, ptr %594, i64 12
  store i32 0, ptr %601, align 4
  %602 = load ptr, ptr %594, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(16) %594) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i203

605:                                              ; preds = %595
  %606 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i199 = icmp eq i8 %606, 0
  br i1 %.not.i.i.i.i.i199, label %609, label %607

607:                                              ; preds = %605
  %608 = add nsw i32 %599, -1
  store i32 %608, ptr %596, align 4
  br label %611

609:                                              ; preds = %605
  %610 = atomicrmw volatile add ptr %596, i32 -1 acq_rel, align 4
  br label %611

611:                                              ; preds = %609, %607
  %.0.i.i.i.i.i200 = phi i32 [ %599, %607 ], [ %610, %609 ]
  %612 = icmp eq i32 %.0.i.i.i.i.i200, 1
  br i1 %612, label %613, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit

613:                                              ; preds = %611
  %614 = load ptr, ptr %594, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(16) %594) #17
  %617 = getelementptr inbounds nuw i8, ptr %594, i64 12
  %618 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i201 = icmp eq i8 %618, 0
  br i1 %.not.i.i.i.i.i.i.i201, label %622, label %619

619:                                              ; preds = %613
  %620 = load i32, ptr %617, align 4
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %617, align 4
  br label %624

622:                                              ; preds = %613
  %623 = atomicrmw volatile add ptr %617, i32 -1 acq_rel, align 4
  br label %624

624:                                              ; preds = %622, %619
  %.0.i.i.i.i.i.i.i202 = phi i32 [ %620, %619 ], [ %623, %622 ]
  %625 = icmp eq i32 %.0.i.i.i.i.i.i.i202, 1
  br i1 %625, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i203, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i203: ; preds = %624, %600
  %626 = load ptr, ptr %594, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(16) %594) #17
  br label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit

629:                                              ; preds = %509
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %633

631:                                              ; preds = %516
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %633

633:                                              ; preds = %631, %629
  %.pn59 = phi { ptr, i32 } [ %632, %631 ], [ %630, %629 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  br label %639

634:                                              ; preds = %522
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %638

636:                                              ; preds = %523
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %638

638:                                              ; preds = %636, %634
  %.pn61 = phi { ptr, i32 } [ %637, %636 ], [ %635, %634 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  br label %639

639:                                              ; preds = %505, %638, %633, %507, %503, %501, %490, %464, %442
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %638 ], [ %.pn59, %633 ], [ %443, %442 ], [ %508, %507 ], [ %504, %503 ], [ %502, %501 ], [ %.pn54, %490 ], [ %.pn52, %464 ], [ %506, %505 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  br label %.thread

.thread315:                                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit160, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i130, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i114
  %.sroa.0232.0.ph = phi ptr [ %369, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i114 ], [ %372, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i130 ], [ %375, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit160 ], [ %375, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

640:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit205

.thread:                                          ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit180, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182, %639, %.thread315
  %.pn61.pn.pn308 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread315 ], [ %.pn46.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit180 ], [ %.pn49.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182 ], [ %.pn61.pn, %639 ]
  %.sroa.0232.1307 = phi ptr [ %.sroa.0232.0.ph, %.thread315 ], [ %375, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit180 ], [ %375, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit182 ], [ %375, %639 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0232.1307) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit205

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit205: ; preds = %.loopexit320, %.loopexit.split-lp, %.thread, %.thread310, %640, %358
  %.pn65 = phi { ptr, i32 } [ %359, %358 ], [ %lpad.thr_comm.split-lp, %640 ], [ %.pn61.pn.pn308, %.thread ], [ %423, %.thread310 ], [ %lpad.loopexit, %.loopexit320 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @_ZN7example7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %16) #17
  call void @_ZN7example7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %15) #17
  call void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %641

641:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit205, %357
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit205 ], [ %.pn44, %357 ]
  call void @_ZN2cv3PtrINS_3ORBEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %642

642:                                              ; preds = %641, %351
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %641 ], [ %352, %351 ]
  call void @_ZN2cv3PtrINS_5AKAZEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %643

_ZN2cv3PtrINS_5AKAZEEED2Ev.exit:                  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i203, %624, %611, %_ZN2cv3PtrINS_3ORBEED2Ev.exit, %93
  %.0 = phi i32 [ 1, %93 ], [ 0, %_ZN2cv3PtrINS_3ORBEED2Ev.exit ], [ 0, %611 ], [ 0, %624 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i203 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret i32 %.0

643:                                              ; preds = %642, %82
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %642 ], [ %83, %82 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #17
  br label %644

644:                                              ; preds = %643, %80
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %643 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %645

645:                                              ; preds = %644, %78
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %644 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

.body:                                            ; preds = %76, %53, %645
  %.pn65.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn, %645 ], [ %77, %76 ], [ %54, %53 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %646

646:                                              ; preds = %.body, %75
  %.pn65.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn, %75 ]
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.43") align 8, i32 noundef, i32 noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.47") align 8, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.9") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7example7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

22:                                               ; preds = %12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  store i32 %25, ptr %13, align 4
  br label %28

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0.i.i.i.i.i = phi i32 [ %16, %24 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %28, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i2 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i2, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %48

48:                                               ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i3 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i3, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %52, -1
  store i32 %61, ptr %49, align 4
  br label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %60
  %.0.i.i.i.i.i4 = phi i32 [ %52, %60 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i4, 1
  br i1 %65, label %66, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

66:                                               ; preds = %64
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i5 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i5, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %70, align 4
  br label %77

75:                                               ; preds = %66
  %76 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %72
  %.0.i.i.i.i.i.i.i6 = phi i32 [ %73, %72 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i6, 1
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7: ; preds = %77, %53
  %79 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, %64, %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3ORBEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit

_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5AKAZEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5AKAZEEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv5AKAZEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5AKAZEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv5AKAZEEED2Ev.exit

_ZNSt10shared_ptrIN2cv5AKAZEEED2Ev.exit:          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_planar_tracking.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!9 = distinct !{!9, !"_ZN2cv7Scalar_IdE3allEd"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!12 = distinct !{!12, !"_ZN2cv7Scalar_IdE3allEd"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!15 = distinct !{!15, !"_ZN2cv7Scalar_IdE3allEd"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!18 = distinct !{!18, !"_ZN2cv7Scalar_IdE3allEd"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!32 = distinct !{!32, !"_ZN2cv7Scalar_IdE3allEd"}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !6}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = !{}
!72 = distinct !{!72, !6}
