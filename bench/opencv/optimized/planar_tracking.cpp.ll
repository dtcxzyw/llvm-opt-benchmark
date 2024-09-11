; ModuleID = 'bench/opencv/original/planar_tracking.cpp.ll'
source_filename = "bench/opencv/original/planar_tracking.cpp.ll"
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
define hidden void @_Z15drawBoundingBoxN2cv3MatESt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputOutputArray", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not = icmp eq i64 %12, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %18 = phi ptr [ %9, %.lr.ph ], [ %39, %17 ]
  %19 = phi i64 [ 0, %.lr.ph ], [ %29, %17 ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %28, %17 ]
  store i64 0, ptr %14, align 8
  store i32 50397184, ptr %3, align 8
  store ptr %0, ptr %13, align 8
  %20 = getelementptr inbounds %"class.cv::Point_.0", ptr %18, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %22)
  %24 = getelementptr inbounds i8, ptr %20, i64 4
  %25 = load float, ptr %24, align 4
  %26 = insertelement <4 x float> poison, float %25, i64 0
  %27 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %26)
  %.sroa.2.0.insert.ext.i = zext i32 %27 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %23 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %28 = add i32 %.025, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"class.cv::Point_.0", ptr %18, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = insertelement <4 x float> poison, float %31, i64 0
  %33 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %32)
  %34 = getelementptr inbounds i8, ptr %30, i64 4
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
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %47, align 8
  store i32 50397184, ptr %5, align 8
  store ptr %0, ptr %46, align 8
  %48 = getelementptr inbounds %"class.cv::Point_.0", ptr %.lcssa24, i64 %.lcssa
  %49 = load float, ptr %48, align 4
  %50 = insertelement <4 x float> poison, float %49, i64 0
  %51 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %50)
  %52 = getelementptr inbounds i8, ptr %48, i64 4
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
  %59 = getelementptr inbounds i8, ptr %.lcssa24, i64 4
  %60 = load float, ptr %59, align 4
  %61 = insertelement <4 x float> poison, float %60, i64 0
  %62 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %61)
  %.sroa.2.0.insert.ext.i20 = zext i32 %62 to i64
  %.sroa.2.0.insert.shift.i21 = shl nuw i64 %.sroa.2.0.insert.ext.i20, 32
  %.sroa.0.0.insert.ext.i22 = zext i32 %58 to i64
  %.sroa.0.0.insert.insert.i23 = or disjoint i64 %.sroa.2.0.insert.shift.i21, %.sroa.0.0.insert.ext.i22
  %63 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 24
  store double 0.000000e+00, ptr %64, align 8
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert.i19, i64 %.sroa.0.0.insert.insert.i23, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  ret void
}

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_Z14drawStatisticsN2cv3MatERK5Stats(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str)
          to label %24 unwind label %98

24:                                               ; preds = %21
  %25 = load i32, ptr %1, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
          to label %27 unwind label %98

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.1)
          to label %30 unwind label %98

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %32)
          to label %34 unwind label %98

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.2)
          to label %37 unwind label %98

37:                                               ; preds = %34
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 2)
          to label %39 unwind label %98

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load double, ptr %40, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef %41)
          to label %43 unwind label %98

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.3)
          to label %46 unwind label %98

46:                                               ; preds = %43
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %48 unwind label %98

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 2)
          to label %50 unwind label %98

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  %52 = load double, ptr %51, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %49, double noundef %52)
          to label %54 unwind label %98

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %56, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %0, ptr %55, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %57 unwind label %100

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, -120
  store double 2.550000e+02, ptr %9, align 8, !alias.scope !7
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  store double 2.550000e+02, ptr %61, align 8, !alias.scope !7
  %62 = getelementptr inbounds i8, ptr %9, i64 16
  store double 2.550000e+02, ptr %62, align 8, !alias.scope !7
  %63 = getelementptr inbounds i8, ptr %9, i64 24
  store double 2.550000e+02, ptr %63, align 8, !alias.scope !7
  %.sroa.230.0.insert.ext = zext i32 %60 to i64
  %.sroa.230.0.insert.shift = shl nuw i64 %.sroa.230.0.insert.ext, 32
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %.sroa.230.0.insert.shift, i32 noundef 1, double noundef 2.000000e+00, ptr noundef nonnull %9, i32 noundef 3, i32 noundef 8, i1 noundef zeroext false)
          to label %64 unwind label %102

64:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  %66 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %66, align 8
  store i32 50397184, ptr %10, align 8
  store ptr %0, ptr %65, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %67 unwind label %104

67:                                               ; preds = %64
  %68 = load i32, ptr %58, align 8
  %69 = add nsw i32 %68, -90
  store double 2.550000e+02, ptr %12, align 8, !alias.scope !10
  %70 = getelementptr inbounds i8, ptr %12, i64 8
  store double 2.550000e+02, ptr %70, align 8, !alias.scope !10
  %71 = getelementptr inbounds i8, ptr %12, i64 16
  store double 2.550000e+02, ptr %71, align 8, !alias.scope !10
  %72 = getelementptr inbounds i8, ptr %12, i64 24
  store double 2.550000e+02, ptr %72, align 8, !alias.scope !10
  %.sroa.228.0.insert.ext = zext i32 %69 to i64
  %.sroa.228.0.insert.shift = shl nuw i64 %.sroa.228.0.insert.ext, 32
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %.sroa.228.0.insert.shift, i32 noundef 1, double noundef 2.000000e+00, ptr noundef nonnull %12, i32 noundef 3, i32 noundef 8, i1 noundef zeroext false)
          to label %73 unwind label %106

73:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  %75 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %75, align 8
  store i32 50397184, ptr %13, align 8
  store ptr %0, ptr %74, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %76 unwind label %108

76:                                               ; preds = %73
  %77 = load i32, ptr %58, align 8
  %78 = add nsw i32 %77, -60
  store double 2.550000e+02, ptr %15, align 8, !alias.scope !13
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  store double 2.550000e+02, ptr %79, align 8, !alias.scope !13
  %80 = getelementptr inbounds i8, ptr %15, i64 16
  store double 2.550000e+02, ptr %80, align 8, !alias.scope !13
  %81 = getelementptr inbounds i8, ptr %15, i64 24
  store double 2.550000e+02, ptr %81, align 8, !alias.scope !13
  %.sroa.226.0.insert.ext = zext i32 %78 to i64
  %.sroa.226.0.insert.shift = shl nuw i64 %.sroa.226.0.insert.ext, 32
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 %.sroa.226.0.insert.shift, i32 noundef 1, double noundef 2.000000e+00, ptr noundef nonnull %15, i32 noundef 3, i32 noundef 8, i1 noundef zeroext false)
          to label %82 unwind label %110

82:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %83 = getelementptr inbounds i8, ptr %16, i64 8
  %84 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %84, align 8
  store i32 50397184, ptr %16, align 8
  store ptr %0, ptr %83, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %85 unwind label %112

85:                                               ; preds = %82
  %86 = load i32, ptr %58, align 8
  %87 = add nsw i32 %86, -30
  store double 2.550000e+02, ptr %18, align 8, !alias.scope !16
  %88 = getelementptr inbounds i8, ptr %18, i64 8
  store double 2.550000e+02, ptr %88, align 8, !alias.scope !16
  %89 = getelementptr inbounds i8, ptr %18, i64 16
  store double 2.550000e+02, ptr %89, align 8, !alias.scope !16
  %90 = getelementptr inbounds i8, ptr %18, i64 24
  store double 2.550000e+02, ptr %90, align 8, !alias.scope !16
  %.sroa.2.0.insert.ext = zext i32 %87 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 %.sroa.2.0.insert.shift, i32 noundef 1, double noundef 2.000000e+00, ptr noundef nonnull %18, i32 noundef 3, i32 noundef 8, i1 noundef zeroext false)
          to label %91 unwind label %114

91:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %116

104:                                              ; preds = %64
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %116

106:                                              ; preds = %67
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %116

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %116

110:                                              ; preds = %76
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %116

112:                                              ; preds = %82
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %85
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %116

116:                                              ; preds = %112, %114, %108, %110, %104, %106, %100, %102, %98
  %.pn19.pn = phi { ptr, i32 } [ %99, %98 ], [ %103, %102 ], [ %101, %100 ], [ %107, %106 ], [ %105, %104 ], [ %111, %110 ], [ %109, %108 ], [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  br label %117

117:                                              ; preds = %116, %96
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %116 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #16
  br label %118

118:                                              ; preds = %117, %94
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %117 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  br label %119

119:                                              ; preds = %118, %92
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %118 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
define hidden void @_Z15printStatisticsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5Stats(ptr noundef nonnull %0, ptr nocapture noundef readonly byval(%struct.Stats) align 8 %1) local_unnamed_addr #4 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
  %8 = load i32, ptr %1, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 2)
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load double, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 2)
  %30 = getelementptr inbounds i8, ptr %1, i64 24
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
define hidden void @_Z6PointsSt6vectorIN2cv8KeyPointESaIS1_EE(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector") align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %9 = phi ptr [ null, %.lr.ph ], [ %41, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %10 = phi ptr [ %5, %.lr.ph ], [ %46, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %11 = phi i64 [ 0, %.lr.ph ], [ %44, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %43, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %12 = phi ptr [ null, %.lr.ph ], [ %42, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %13 = getelementptr inbounds %"class.cv::KeyPoint", ptr %10, i64 %11
  %14 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %9, %14
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %8
  %16 = load i64, ptr %13, align 4
  store i64 %16, ptr %9, align 4
  %17 = getelementptr inbounds i8, ptr %9, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
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
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %29

29:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %30 = shl nuw nsw i64 %28, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %29, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %32 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %31, %29 ]
  %33 = getelementptr inbounds %"class.cv::Point_.0", ptr %32, i64 %24
  %34 = load i64, ptr %13, align 4
  store i64 %34, ptr %33, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %35 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !22, !noalias !19
  store i64 %35, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !19, !noalias !22
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %32, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %38 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %38, ptr %6, align 8
  %40 = getelementptr inbounds %"class.cv::Point_.0", ptr %32, i64 %28
  store ptr %40, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %15
  %41 = phi ptr [ %38, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %17, %15 ]
  %42 = phi ptr [ %32, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %12, %15 ]
  %43 = add i32 %.013, 1
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 28
  %51 = icmp ugt i64 %50, %44
  br i1 %51, label %8, label %._crit_edge, !llvm.loop !25

.loopexit:                                        ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %12, ptr %0, align 8
  br label %52

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i7 = icmp eq ptr %12, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %53

53:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %52, %53
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %2
  %.lcssa10 = phi ptr [ null, %2 ], [ %42, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  store ptr %.lcssa10, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7example7Tracker13setFirstFrameEN2cv3MatESt6vectorINS1_6Point_IfEESaIS5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER5Stats(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ugt i64 %26, 2305843009213693951
  %28 = select i1 %27, i64 -1, i64 %25
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #18
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
  %41 = getelementptr inbounds i8, ptr %37, i64 4
  %42 = load float, ptr %41, align 4
  %43 = fptosi float %42 to i32
  %44 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %43, ptr %44, align 4
  %45 = add nuw i64 %.01333, 1
  %exitcond.not = icmp eq i64 %45, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit32.thread
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %48 unwind label %122

48:                                               ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %49 = getelementptr inbounds i8, ptr %1, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %53 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %52 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  %54 = load ptr, ptr %10, align 8, !noalias !27
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %59 unwind label %.body

.body:                                            ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #16
  br label %138

59:                                               ; preds = %48
  %60 = getelementptr inbounds i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #16
  %61 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #16
  %62 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #16
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %64, align 8
  store i32 50397184, ptr %11, align 8
  store ptr %9, ptr %63, align 8
  store double 2.550000e+02, ptr %12, align 8, !alias.scope !30
  %65 = getelementptr inbounds i8, ptr %12, i64 8
  store double 2.550000e+02, ptr %65, align 8, !alias.scope !30
  %66 = getelementptr inbounds i8, ptr %12, i64 16
  store double 2.550000e+02, ptr %66, align 8, !alias.scope !30
  %67 = getelementptr inbounds i8, ptr %12, i64 24
  store double 2.550000e+02, ptr %67, align 8, !alias.scope !30
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 8, i32 noundef 0, i64 0)
          to label %68 unwind label %126

68:                                               ; preds = %59
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %71, align 4
  store i32 16842752, ptr %13, align 8
  %72 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %46, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %74, align 4
  store i32 16842752, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %9, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 224
  %77 = getelementptr inbounds i8, ptr %0, i64 128
  %78 = getelementptr inbounds i8, ptr %15, i64 8
  %79 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %77, ptr %78, align 8
  %80 = load ptr, ptr %69, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext false)
          to label %83 unwind label %128

83:                                               ; preds = %68
  %84 = getelementptr inbounds i8, ptr %0, i64 232
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %76, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 28
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds i8, ptr %4, i64 16
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
  %99 = getelementptr inbounds i8, ptr %17, i64 8
  %100 = getelementptr inbounds i8, ptr null, i64 %98
  %101 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %100, ptr %101, align 8
  br label %.loopexit

102:                                              ; preds = %93
  %103 = icmp ugt i64 %98, 9223372036854775800
  br i1 %103, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %102
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %102
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #18
          to label %.noexc27 unwind label %130

.noexc27:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %104, ptr %17, align 8
  %105 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 %98
  %107 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %106, ptr %107, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc27, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i ], [ %104, %.noexc27 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i ], [ %95, %.noexc27 ]
  %108 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %108, ptr %.09.i.i.i.i.i, align 4
  %109 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %110 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %112) #19
  br label %115

115:                                              ; preds = %113, %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  %116 = getelementptr inbounds i8, ptr %18, i64 8
  %117 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %117, align 8
  store i32 50397184, ptr %18, align 8
  store ptr %46, ptr %116, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 257698037760, i32 noundef 1, double noundef 5.000000e+00, ptr noundef nonnull %19, i32 noundef 4, i32 noundef 8, i1 noundef zeroext false)
          to label %118 unwind label %135

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %0, i64 248
  %120 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %121 unwind label %124

121:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  ret void

122:                                              ; preds = %._crit_edge
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
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
  call void @_ZdlPv(ptr noundef nonnull %112) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit29

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit29:  ; preds = %134, %132, %130
  %.pn22 = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ], [ %133, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %137

135:                                              ; preds = %115
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %128, %135, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit29, %126, %124
  %.pn24 = phi { ptr, i32 } [ %125, %124 ], [ %136, %135 ], [ %.pn22, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit29 ], [ %127, %126 ], [ %129, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

declare void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ %31, %34 ], [ %.pre32, %35 ]
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
  %41 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %9
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7example7Tracker7processEN2cv3MatER5Stats(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %41 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %42 unwind label %149

42:                                               ; preds = %4
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %45, align 4
  store i32 16842752, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %46, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %48 unwind label %151

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  %50 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %49, align 8
  %51 = load ptr, ptr %43, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext false)
          to label %54 unwind label %153

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 28
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %62, ptr %63, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 128
  %67 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %68, align 4
  store i32 16842752, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %71, align 4
  store i32 16842752, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %6, ptr %72, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %74 unwind label %155

74:                                               ; preds = %54
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %73, i1 noundef zeroext false)
          to label %.preheader266 unwind label %155

.preheader266:                                    ; preds = %74
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %.not310 = icmp eq ptr %76, %77
  br i1 %.not310, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader266
  %78 = getelementptr inbounds i8, ptr %1, i64 224
  br label %79

79:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit103
  %.pre325332 = phi ptr [ %77, %.lr.ph ], [ %.pre325333, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit103 ]
  %.pre326 = phi ptr [ %77, %.lr.ph ], [ %.pre327, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit103 ]
  %80 = phi ptr [ %77, %.lr.ph ], [ %157, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit103 ]
  %81 = phi i64 [ 0, %.lr.ph ], [ %159, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit103 ]
  %.028305 = phi i32 [ 0, %.lr.ph ], [ %158, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit103 ]
  %.sroa.0232.1304 = phi ptr [ null, %.lr.ph ], [ %.sroa.0232.3, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit103 ]
  %.sroa.14.0303 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit103 ]
  %.sroa.8.0302 = phi ptr [ null, %.lr.ph ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit103 ]
  %.sroa.0223.0301 = phi ptr [ null, %.lr.ph ], [ %.sroa.0223.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit103 ]
  %.sroa.22.0300 = phi ptr [ null, %.lr.ph ], [ %.sroa.22.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit103 ]
  %.sroa.12.0299 = phi ptr [ null, %.lr.ph ], [ %.sroa.12.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit103 ]
  %82 = getelementptr inbounds %"class.std::vector.28", ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 12
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds i8, ptr %83, i64 28
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  %90 = fmul double %89, 0x3FE99999A0000000
  %91 = fcmp ogt double %90, %86
  br i1 %91, label %92, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit103

92:                                               ; preds = %79
  %93 = load i32, ptr %83, align 4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %78, align 8
  %96 = getelementptr inbounds %"class.cv::KeyPoint", ptr %95, i64 %94
  %.not.i = icmp eq ptr %.sroa.12.0299, %.sroa.22.0300
  br i1 %.not.i, label %98, label %97

97:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.12.0299, ptr noundef nonnull align 4 dereferenceable(28) %96, i64 28, i1 false)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

98:                                               ; preds = %92
  %99 = ptrtoint ptr %.sroa.22.0300 to i64
  %100 = ptrtoint ptr %.sroa.0232.1304 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

103:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.noexc unwind label %.loopexit.split-lp268

.noexc:                                           ; preds = %103
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %98
  %104 = sdiv exact i64 %101, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 329406144173384850)
  %108 = select i1 %106, i64 329406144173384850, i64 %107
  %.not.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i, label %109

109:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %110 = mul nuw nsw i64 %108, 28
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #18
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit267

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %109, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %112 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %111, %109 ]
  %113 = getelementptr inbounds %"class.cv::KeyPoint", ptr %112, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %113, ptr noundef nonnull align 4 dereferenceable(28) %96, i64 28, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0232.1304, %.sroa.22.0300
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %112, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0232.1304, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !35
  %114 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %115 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %114, %.sroa.22.0300
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i ], [ %115, %.lr.ph.i.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0232.1304, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %116

116:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0232.1304) #19
  %.pre.pre = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %116, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %.pre325331 = phi ptr [ %.pre.pre, %116 ], [ %.pre325332, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i ]
  %.pre = phi ptr [ %.pre.pre, %116 ], [ %.pre326, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i ]
  %117 = getelementptr inbounds %"class.cv::KeyPoint", ptr %112, i64 %108
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %97
  %.pre325330 = phi ptr [ %.pre325331, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre325332, %97 ]
  %.pre328 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre326, %97 ]
  %118 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %80, %97 ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.12.0299, %97 ]
  %.sroa.22.2 = phi ptr [ %117, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.22.0300, %97 ]
  %.sroa.0232.4 = phi ptr [ %112, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0232.1304, %97 ]
  %.sroa.12.2 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 28
  %119 = getelementptr inbounds %"class.std::vector.28", ptr %118, i64 %81
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %"class.cv::KeyPoint", ptr %124, i64 %123
  %.not.i87 = icmp eq ptr %.sroa.8.0302, %.sroa.14.0303
  br i1 %.not.i87, label %128, label %126

126:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.8.0302, ptr noundef nonnull align 4 dereferenceable(28) %125, i64 28, i1 false)
  %127 = getelementptr inbounds i8, ptr %.sroa.8.0302, i64 28
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit103

128:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %129 = ptrtoint ptr %.sroa.14.0303 to i64
  %130 = ptrtoint ptr %.sroa.0223.0301 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775800
  br i1 %132, label %133, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i88

133:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.noexc101 unwind label %.loopexit.split-lp268

.noexc101:                                        ; preds = %133
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i88: ; preds = %128
  %134 = sdiv exact i64 %131, 28
  %.sroa.speculated.i.i.i89 = call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i89, %134
  %136 = icmp ult i64 %135, %134
  %137 = call i64 @llvm.umin.i64(i64 %135, i64 329406144173384850)
  %138 = select i1 %136, i64 329406144173384850, i64 %137
  %.not.i.i.i90 = icmp eq i64 %138, 0
  br i1 %.not.i.i.i90, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i91, label %139

139:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i88
  %140 = mul nuw nsw i64 %138, 28
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #18
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i91 unwind label %.loopexit267

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i91: ; preds = %139, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i88
  %142 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i88 ], [ %141, %139 ]
  %143 = getelementptr inbounds %"class.cv::KeyPoint", ptr %142, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %143, ptr noundef nonnull align 4 dereferenceable(28) %125, i64 28, i1 false)
  %.not10.i.i.i.i.i.i92 = icmp eq ptr %.sroa.0223.0301, %.sroa.14.0303
  br i1 %.not10.i.i.i.i.i.i92, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i97, label %.lr.ph.i.i.i.i.i.i93

.lr.ph.i.i.i.i.i.i93:                             ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i91, %.lr.ph.i.i.i.i.i.i93
  %.012.i.i.i.i.i.i94 = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i93 ], [ %142, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i91 ]
  %.0911.i.i.i.i.i.i95 = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i93 ], [ %.sroa.0223.0301, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i91 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i94, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i95, i64 28, i1 false), !alias.scope !40
  %144 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i95, i64 28
  %145 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i94, i64 28
  %.not.i.i.i.i.i.i96 = icmp eq ptr %144, %.sroa.14.0303
  br i1 %.not.i.i.i.i.i.i96, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i97, label %.lr.ph.i.i.i.i.i.i93, !llvm.loop !39

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i97: ; preds = %.lr.ph.i.i.i.i.i.i93, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i91
  %.0.lcssa.i.i.i.i.i.i98 = phi ptr [ %142, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i91 ], [ %145, %.lr.ph.i.i.i.i.i.i93 ]
  %146 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i98, i64 28
  %.not.i23.i.i99 = icmp eq ptr %.sroa.0223.0301, null
  br i1 %.not.i23.i.i99, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100, label %147

147:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i97
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0223.0301) #19
  %.pre325.pre = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100: ; preds = %147, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i97
  %.pre325 = phi ptr [ %.pre325.pre, %147 ], [ %.pre325330, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i97 ]
  %148 = getelementptr inbounds %"class.cv::KeyPoint", ptr %142, i64 %138
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit103

149:                                              ; preds = %4
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %507

151:                                              ; preds = %42
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %507

153:                                              ; preds = %48
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %507

.loopexit267:                                     ; preds = %109, %139
  %.sroa.0232.0.ph = phi ptr [ %.sroa.0232.1304, %109 ], [ %.sroa.0232.4, %139 ]
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %504

.loopexit.split-lp268:                            ; preds = %103, %133
  %.sroa.0232.0.ph269 = phi ptr [ %.sroa.0232.4, %133 ], [ %.sroa.0232.1304, %103 ]
  %lpad.loopexit.split-lp271 = landingpad { ptr, i32 }
          cleanup
  br label %504

155:                                              ; preds = %74, %54
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit103: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100, %126, %79
  %.pre325333 = phi ptr [ %.pre325332, %79 ], [ %.pre325330, %126 ], [ %.pre325, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100 ]
  %.pre327 = phi ptr [ %.pre326, %79 ], [ %.pre328, %126 ], [ %.pre325, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100 ]
  %157 = phi ptr [ %80, %79 ], [ %118, %126 ], [ %.pre325, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0299, %79 ], [ %.sroa.12.2, %126 ], [ %.sroa.12.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100 ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.0300, %79 ], [ %.sroa.22.2, %126 ], [ %.sroa.22.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100 ]
  %.sroa.0223.2 = phi ptr [ %.sroa.0223.0301, %79 ], [ %.sroa.0223.0301, %126 ], [ %142, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0302, %79 ], [ %127, %126 ], [ %146, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0303, %79 ], [ %.sroa.14.0303, %126 ], [ %148, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100 ]
  %.sroa.0232.3 = phi ptr [ %.sroa.0232.1304, %79 ], [ %.sroa.0232.4, %126 ], [ %.sroa.0232.4, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i100 ]
  %158 = add i32 %.028305, 1
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %75, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 24
  %165 = icmp ugt i64 %164, %159
  br i1 %165, label %79, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit103, %.preheader266
  %.sroa.12.0.lcssa = phi ptr [ null, %.preheader266 ], [ %.sroa.12.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit103 ]
  %.sroa.0223.0.lcssa = phi ptr [ null, %.preheader266 ], [ %.sroa.0223.2, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit103 ]
  %.sroa.8.0.lcssa = phi ptr [ null, %.preheader266 ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit103 ]
  %.sroa.0232.1.lcssa = phi ptr [ null, %.preheader266 ], [ %.sroa.0232.3, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit103 ]
  %166 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %167 = ptrtoint ptr %.sroa.0232.1.lcssa to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 28
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %3, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %171 = icmp ugt i64 %169, 3
  br i1 %171, label %172, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit123

172:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.sroa.12.0.lcssa, %.sroa.0232.1.lcssa
  br i1 %.not.i.i.i.i, label %.noexc105.thread, label %176

.noexc105.thread:                                 ; preds = %172
  %173 = getelementptr inbounds i8, ptr %20, i64 8
  %174 = getelementptr inbounds i8, ptr null, i64 %168
  %175 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %174, ptr %175, align 8
  br label %.loopexit265

176:                                              ; preds = %172
  %177 = icmp ugt i64 %169, 329406144173384850
  br i1 %177, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %176
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %176
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #18
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %178, ptr %20, align 8
  %179 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %178, i64 %168
  %181 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %180, ptr %181, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc105, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i ], [ %178, %.noexc105 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i.i.i ], [ %.sroa.0232.1.lcssa, %.noexc105 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i, i64 28, i1 false)
  %182 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 28
  %183 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i = icmp eq ptr %182, %.sroa.12.0.lcssa
  br i1 %.not.i.i.i.i.i, label %.loopexit265, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

.loopexit265:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc105.thread
  %184 = phi ptr [ %173, %.noexc105.thread ], [ %179, %.lr.ph.i.i.i.i.i ]
  %185 = phi ptr [ null, %.noexc105.thread ], [ %178, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc105.thread ], [ %183, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %184, align 8
  invoke void @_Z6PointsSt6vectorIN2cv8KeyPointESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %19, ptr noundef nonnull %20)
          to label %186 unwind label %222

186:                                              ; preds = %.loopexit265
  %187 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %188, align 4
  store i32 -2130509811, ptr %18, align 8
  %189 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %189, align 8
  %190 = ptrtoint ptr %.sroa.8.0.lcssa to i64
  %191 = ptrtoint ptr %.sroa.0223.0.lcssa to i64
  %192 = sub i64 %190, %191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i106 = icmp eq ptr %.sroa.8.0.lcssa, %.sroa.0223.0.lcssa
  br i1 %.not.i.i.i.i106, label %.noexc116.thread, label %196

.noexc116.thread:                                 ; preds = %186
  %193 = getelementptr inbounds i8, ptr %23, i64 8
  %194 = getelementptr inbounds i8, ptr null, i64 %192
  %195 = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %194, ptr %195, align 8
  br label %.loopexit264

196:                                              ; preds = %186
  %197 = sdiv exact i64 %192, 28
  %198 = icmp ugt i64 %197, 329406144173384850
  br i1 %198, label %.noexc.i.i114, label %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i107

.noexc.i.i114:                                    ; preds = %196
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc115 unwind label %224

.noexc115:                                        ; preds = %.noexc.i.i114
  unreachable

_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i107: ; preds = %196
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #18
          to label %.noexc116 unwind label %224

.noexc116:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i107
  store ptr %199, ptr %23, align 8
  %200 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 %192
  %202 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %201, ptr %202, align 8
  br label %.lr.ph.i.i.i.i.i109

.lr.ph.i.i.i.i.i109:                              ; preds = %.noexc116, %.lr.ph.i.i.i.i.i109
  %.09.i.i.i.i.i110 = phi ptr [ %204, %.lr.ph.i.i.i.i.i109 ], [ %199, %.noexc116 ]
  %.sroa.04.08.i.i.i.i.i111 = phi ptr [ %203, %.lr.ph.i.i.i.i.i109 ], [ %.sroa.0223.0.lcssa, %.noexc116 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i.i.i.i.i110, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.04.08.i.i.i.i.i111, i64 28, i1 false)
  %203 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i111, i64 28
  %204 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i110, i64 28
  %.not.i.i.i.i.i112 = icmp eq ptr %203, %.sroa.8.0.lcssa
  br i1 %.not.i.i.i.i.i112, label %.loopexit264, label %.lr.ph.i.i.i.i.i109, !llvm.loop !45

.loopexit264:                                     ; preds = %.lr.ph.i.i.i.i.i109, %.noexc116.thread
  %205 = phi ptr [ %193, %.noexc116.thread ], [ %200, %.lr.ph.i.i.i.i.i109 ]
  %206 = phi ptr [ null, %.noexc116.thread ], [ %199, %.lr.ph.i.i.i.i.i109 ]
  %.0.lcssa.i.i.i.i.i113 = phi ptr [ null, %.noexc116.thread ], [ %204, %.lr.ph.i.i.i.i.i109 ]
  store ptr %.0.lcssa.i.i.i.i.i113, ptr %205, align 8
  invoke void @_Z6PointsSt6vectorIN2cv8KeyPointESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %22, ptr noundef nonnull %23)
          to label %207 unwind label %226

207:                                              ; preds = %.loopexit264
  %208 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %209, align 4
  store i32 -2130509811, ptr %21, align 8
  %210 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %24, i64 8
  %212 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %212, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %12, ptr %211, align 8
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 8, double noundef 2.500000e+00, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %213 unwind label %228

213:                                              ; preds = %207
  %214 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %215 unwind label %230

215:                                              ; preds = %213
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  %216 = load ptr, ptr %22, align 8
  %.not.i.i.i118 = icmp eq ptr %216, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %217

217:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %216) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %215, %217
  %.not.i.i.i119 = icmp eq ptr %206, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %218

218:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %206) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %218
  %219 = load ptr, ptr %19, align 8
  %.not.i.i.i120 = icmp eq ptr %219, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121, label %220

220:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %219) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %220
  %.not.i.i.i122 = icmp eq ptr %185, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit123, label %221

221:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121
  call void @_ZdlPv(ptr noundef nonnull %185) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit123

.loopexit263:                                     ; preds = %331, %357, %383
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit131

.loopexit.split-lp:                               ; preds = %.invoke, %249, %.noexc.i.i, %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit123, %.noexc132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit131

222:                                              ; preds = %.loopexit265
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129

224:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m.exit.i.i.i.i107, %.noexc.i.i114
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit127

226:                                              ; preds = %.loopexit264
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit125

228:                                              ; preds = %207
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %213
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %232

232:                                              ; preds = %230, %228
  %.pn58.pn.pn = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  %233 = load ptr, ptr %22, align 8
  %.not.i.i.i124 = icmp eq ptr %233, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit125, label %234

234:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef nonnull %233) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit125

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit125: ; preds = %234, %232, %226
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %227, %226 ], [ %.pn58.pn.pn, %232 ], [ %.pn58.pn.pn, %234 ]
  %.not.i.i.i126 = icmp eq ptr %206, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit127, label %235

235:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit125
  call void @_ZdlPv(ptr noundef nonnull %206) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit127

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit127:  ; preds = %224, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit125, %235
  %.pn58.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn58.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit125 ], [ %.pn58.pn.pn.pn, %235 ]
  %236 = load ptr, ptr %19, align 8
  %.not.i.i.i128 = icmp eq ptr %236, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129, label %237

237:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit127
  call void @_ZdlPv(ptr noundef nonnull %236) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129: ; preds = %237, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit127, %222
  %.pn58.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn58.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit127 ], [ %.pn58.pn.pn.pn.pn.pn, %237 ]
  %.not.i.i.i130 = icmp eq ptr %185, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit131, label %238

238:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129
  call void @_ZdlPv(ptr noundef nonnull %185) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit131

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit123:  ; preds = %221, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121, %._crit_edge
  %239 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc132 unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit123
  %240 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %241 unwind label %.loopexit.split-lp

241:                                              ; preds = %.noexc132
  %242 = icmp eq i64 %41, 0
  %243 = sub i64 %239, %41
  %spec.select = select i1 %242, i64 0, i64 %243
  %244 = sitofp i64 %spec.select to double
  %245 = fdiv double %244, %240
  %246 = fdiv double 1.000000e+00, %245
  %247 = getelementptr inbounds i8, ptr %3, i64 24
  store double %246, ptr %247, align 8
  %248 = icmp ult i64 %169, 4
  br i1 %248, label %262, label %249

249:                                              ; preds = %241
  %250 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %251 unwind label %.loopexit.split-lp

251:                                              ; preds = %249
  br i1 %250, label %262, label %.preheader

.preheader:                                       ; preds = %251
  %252 = getelementptr inbounds i8, ptr %12, i64 64
  %253 = getelementptr inbounds i8, ptr %12, i64 12
  %254 = getelementptr inbounds i8, ptr %12, i64 16
  %255 = getelementptr inbounds i8, ptr %12, i64 72
  %256 = getelementptr inbounds i8, ptr %14, i64 8
  %257 = getelementptr inbounds i8, ptr %14, i64 16
  %258 = getelementptr inbounds i8, ptr %15, i64 8
  %259 = getelementptr inbounds i8, ptr %15, i64 16
  %260 = getelementptr inbounds i8, ptr %16, i64 8
  %261 = getelementptr inbounds i8, ptr %16, i64 16
  br label %277

262:                                              ; preds = %241, %251
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  %263 = getelementptr inbounds i8, ptr %1, i64 32
  %264 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %265, align 4
  store i32 16842752, ptr %25, align 8
  %266 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %263, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %268, align 4
  store i32 16842752, ptr %26, align 8
  %269 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %2, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %27, i64 8
  %271 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %271, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %0, ptr %270, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %272 unwind label %275

272:                                              ; preds = %262
  %273 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %273, align 4
  %274 = getelementptr inbounds i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %274, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188

275:                                              ; preds = %262
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit131

277:                                              ; preds = %.preheader, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit
  %278 = phi i64 [ 0, %.preheader ], [ %394, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %.027309 = phi i32 [ 0, %.preheader ], [ %393, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit ]
  %279 = load i32, ptr %12, align 8
  %280 = and i32 %279, 16384
  %.not.i134 = icmp eq i32 %280, 0
  br i1 %.not.i134, label %281, label %285

281:                                              ; preds = %277
  %282 = load ptr, ptr %252, align 8
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %289

285:                                              ; preds = %281, %277
  %286 = load ptr, ptr %254, align 8
  %287 = sext i32 %.027309 to i64
  %288 = getelementptr inbounds i8, ptr %286, i64 %287
  br label %_ZN2cv3Mat2atIhEERT_i.exit

289:                                              ; preds = %281
  %290 = getelementptr inbounds i8, ptr %282, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %300

293:                                              ; preds = %289
  %294 = load ptr, ptr %254, align 8
  %295 = load ptr, ptr %255, align 8
  %296 = load i64, ptr %295, align 8
  %297 = sext i32 %.027309 to i64
  %298 = mul i64 %296, %297
  %299 = getelementptr inbounds i8, ptr %294, i64 %298
  br label %_ZN2cv3Mat2atIhEERT_i.exit

300:                                              ; preds = %289
  %301 = load i32, ptr %253, align 4
  %302 = sdiv i32 %.027309, %301
  %303 = mul nsw i32 %302, %301
  %.recomposed = srem i32 %.027309, %301
  %304 = load ptr, ptr %254, align 8
  %305 = load ptr, ptr %255, align 8
  %306 = load i64, ptr %305, align 8
  %307 = sext i32 %302 to i64
  %308 = mul i64 %306, %307
  %309 = getelementptr inbounds i8, ptr %304, i64 %308
  %310 = sext i32 %.recomposed to i64
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  br label %_ZN2cv3Mat2atIhEERT_i.exit

_ZN2cv3Mat2atIhEERT_i.exit:                       ; preds = %300, %293, %285
  %.0.i = phi ptr [ %288, %285 ], [ %299, %293 ], [ %311, %300 ]
  %312 = load i8, ptr %.0.i, align 1
  %.not = icmp eq i8 %312, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit, label %313

313:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  %314 = load ptr, ptr %256, align 8
  %315 = load ptr, ptr %14, align 8
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = sdiv exact i64 %318, 28
  %320 = trunc i64 %319 to i32
  %321 = getelementptr inbounds %"class.cv::KeyPoint", ptr %.sroa.0232.1.lcssa, i64 %278
  %322 = load ptr, ptr %257, align 8
  %.not.i135 = icmp eq ptr %314, %322
  br i1 %.not.i135, label %325, label %323

323:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %314, ptr noundef nonnull align 4 dereferenceable(28) %321, i64 28, i1 false)
  %324 = getelementptr inbounds i8, ptr %314, i64 28
  store ptr %324, ptr %256, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit151

325:                                              ; preds = %313
  %326 = icmp eq i64 %318, 9223372036854775800
  br i1 %326, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i136

.invoke:                                          ; preds = %372, %346, %325
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #17
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i136: ; preds = %325
  %.sroa.speculated.i.i.i137 = call i64 @llvm.umax.i64(i64 %319, i64 1)
  %327 = add nsw i64 %.sroa.speculated.i.i.i137, %319
  %328 = icmp ult i64 %327, %319
  %329 = call i64 @llvm.umin.i64(i64 %327, i64 329406144173384850)
  %330 = select i1 %328, i64 329406144173384850, i64 %329
  %.not.i.i.i138 = icmp eq i64 %330, 0
  br i1 %.not.i.i.i138, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i139, label %331

331:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i136
  %332 = mul nuw nsw i64 %330, 28
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #18
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i139 unwind label %.loopexit263

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i139: ; preds = %331, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i136
  %334 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i136 ], [ %333, %331 ]
  %335 = getelementptr inbounds %"class.cv::KeyPoint", ptr %334, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %335, ptr noundef nonnull align 4 dereferenceable(28) %321, i64 28, i1 false)
  %.not10.i.i.i.i.i.i140 = icmp eq ptr %315, %314
  br i1 %.not10.i.i.i.i.i.i140, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i145, label %.lr.ph.i.i.i.i.i.i141

.lr.ph.i.i.i.i.i.i141:                            ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i139, %.lr.ph.i.i.i.i.i.i141
  %.012.i.i.i.i.i.i142 = phi ptr [ %337, %.lr.ph.i.i.i.i.i.i141 ], [ %334, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i139 ]
  %.0911.i.i.i.i.i.i143 = phi ptr [ %336, %.lr.ph.i.i.i.i.i.i141 ], [ %315, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i139 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i142, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i143, i64 28, i1 false), !alias.scope !46
  %336 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i143, i64 28
  %337 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i142, i64 28
  %.not.i.i.i.i.i.i144 = icmp eq ptr %336, %314
  br i1 %.not.i.i.i.i.i.i144, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i145, label %.lr.ph.i.i.i.i.i.i141, !llvm.loop !39

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i145: ; preds = %.lr.ph.i.i.i.i.i.i141, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i139
  %.0.lcssa.i.i.i.i.i.i146 = phi ptr [ %334, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i139 ], [ %337, %.lr.ph.i.i.i.i.i.i141 ]
  %338 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i146, i64 28
  %.not.i23.i.i147 = icmp eq ptr %315, null
  br i1 %.not.i23.i.i147, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i148, label %339

339:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i145
  call void @_ZdlPv(ptr noundef nonnull %315) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i148

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i148: ; preds = %339, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i145
  store ptr %334, ptr %14, align 8
  store ptr %338, ptr %256, align 8
  %340 = getelementptr inbounds %"class.cv::KeyPoint", ptr %334, i64 %330
  store ptr %340, ptr %257, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit151

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit151: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i148, %323
  %341 = getelementptr inbounds %"class.cv::KeyPoint", ptr %.sroa.0223.0.lcssa, i64 %278
  %342 = load ptr, ptr %258, align 8
  %343 = load ptr, ptr %259, align 8
  %.not.i152 = icmp eq ptr %342, %343
  br i1 %.not.i152, label %346, label %344

344:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %342, ptr noundef nonnull align 4 dereferenceable(28) %341, i64 28, i1 false)
  %345 = getelementptr inbounds i8, ptr %342, i64 28
  store ptr %345, ptr %258, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit168

346:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit151
  %347 = load ptr, ptr %15, align 8
  %348 = ptrtoint ptr %342 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = icmp eq i64 %350, 9223372036854775800
  br i1 %351, label %.invoke, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i153

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i153: ; preds = %346
  %352 = sdiv exact i64 %350, 28
  %.sroa.speculated.i.i.i154 = call i64 @llvm.umax.i64(i64 %352, i64 1)
  %353 = add nsw i64 %.sroa.speculated.i.i.i154, %352
  %354 = icmp ult i64 %353, %352
  %355 = call i64 @llvm.umin.i64(i64 %353, i64 329406144173384850)
  %356 = select i1 %354, i64 329406144173384850, i64 %355
  %.not.i.i.i155 = icmp eq i64 %356, 0
  br i1 %.not.i.i.i155, label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i156, label %357

357:                                              ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i153
  %358 = mul nuw nsw i64 %356, 28
  %359 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %358) #18
          to label %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i156 unwind label %.loopexit263

_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i156: ; preds = %357, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i153
  %360 = phi ptr [ null, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i153 ], [ %359, %357 ]
  %361 = getelementptr inbounds %"class.cv::KeyPoint", ptr %360, i64 %352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %361, ptr noundef nonnull align 4 dereferenceable(28) %341, i64 28, i1 false)
  %.not10.i.i.i.i.i.i157 = icmp eq ptr %347, %342
  br i1 %.not10.i.i.i.i.i.i157, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i162, label %.lr.ph.i.i.i.i.i.i158

.lr.ph.i.i.i.i.i.i158:                            ; preds = %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i156, %.lr.ph.i.i.i.i.i.i158
  %.012.i.i.i.i.i.i159 = phi ptr [ %363, %.lr.ph.i.i.i.i.i.i158 ], [ %360, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i156 ]
  %.0911.i.i.i.i.i.i160 = phi ptr [ %362, %.lr.ph.i.i.i.i.i.i158 ], [ %347, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i156 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i159, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i160, i64 28, i1 false), !alias.scope !50
  %362 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i160, i64 28
  %363 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i159, i64 28
  %.not.i.i.i.i.i.i161 = icmp eq ptr %362, %342
  br i1 %.not.i.i.i.i.i.i161, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i162, label %.lr.ph.i.i.i.i.i.i158, !llvm.loop !39

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i162: ; preds = %.lr.ph.i.i.i.i.i.i158, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i156
  %.0.lcssa.i.i.i.i.i.i163 = phi ptr [ %360, %_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm.exit.i.i156 ], [ %363, %.lr.ph.i.i.i.i.i.i158 ]
  %364 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i163, i64 28
  %.not.i23.i.i164 = icmp eq ptr %347, null
  br i1 %.not.i23.i.i164, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i165, label %365

365:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i162
  call void @_ZdlPv(ptr noundef nonnull %347) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i165

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i165: ; preds = %365, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i162
  store ptr %360, ptr %15, align 8
  store ptr %364, ptr %258, align 8
  %366 = getelementptr inbounds %"class.cv::KeyPoint", ptr %360, i64 %356
  store ptr %366, ptr %259, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit168

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit168: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i165, %344
  %367 = load ptr, ptr %260, align 8
  %368 = load ptr, ptr %261, align 8
  %.not.i.i = icmp eq ptr %367, %368
  br i1 %.not.i.i, label %372, label %369

369:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit168
  store i32 %320, ptr %367, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %367, i64 4
  store i32 %320, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %367, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %367, i64 12
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %370 = load ptr, ptr %260, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 16
  store ptr %371, ptr %260, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

372:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit168
  %373 = load ptr, ptr %16, align 8
  %374 = ptrtoint ptr %367 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = icmp eq i64 %376, 9223372036854775792
  br i1 %377, label %.invoke, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %372
  %378 = ashr exact i64 %376, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %378, i64 1)
  %379 = add nsw i64 %.sroa.speculated.i.i.i.i, %378
  %380 = icmp ult i64 %379, %378
  %381 = call i64 @llvm.umin.i64(i64 %379, i64 576460752303423487)
  %382 = select i1 %380, i64 576460752303423487, i64 %381
  %.not.i.i.i.i169 = icmp eq i64 %382, 0
  br i1 %.not.i.i.i.i169, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i, label %383

383:                                              ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %384 = shl nuw nsw i64 %382, 4
  %385 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %384) #18
          to label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit263

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %383, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %386 = phi ptr [ null, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %385, %383 ]
  %387 = getelementptr inbounds %"class.cv::DMatch", ptr %386, i64 %378
  store i32 %320, ptr %387, align 4
  %.sroa.3.0..sroa_idx217 = getelementptr inbounds i8, ptr %387, i64 4
  store i32 %320, ptr %.sroa.3.0..sroa_idx217, align 4
  %.sroa.4.0..sroa_idx219 = getelementptr inbounds i8, ptr %387, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx219, align 4
  %.sroa.5.0..sroa_idx221 = getelementptr inbounds i8, ptr %387, i64 12
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx221, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %373, %367
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %389, %.lr.ph.i.i.i.i.i.i.i ], [ %386, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %388, %.lr.ph.i.i.i.i.i.i.i ], [ %373, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !54
  %388 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %389 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %388, %367
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !58

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %386, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %389, %.lr.ph.i.i.i.i.i.i.i ]
  %390 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %391

391:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %373) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %391, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %386, ptr %16, align 8
  store ptr %390, ptr %260, align 8
  %392 = getelementptr inbounds %"class.cv::DMatch", ptr %386, i64 %382
  store ptr %392, ptr %261, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %369, %_ZN2cv3Mat2atIhEERT_i.exit
  %393 = add i32 %.027309, 1
  %394 = zext i32 %393 to i64
  %395 = icmp ugt i64 %169, %394
  br i1 %395, label %277, label %396, !llvm.loop !59

396:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backEOS1_.exit
  %397 = load ptr, ptr %256, align 8
  %398 = load ptr, ptr %14, align 8
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = sdiv exact i64 %401, 28
  %403 = trunc i64 %402 to i32
  %404 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %403, ptr %404, align 4
  %405 = sitofp i32 %403 to double
  %406 = load i32, ptr %3, align 8
  %407 = sitofp i32 %406 to double
  %408 = fdiv double %405, %407
  %409 = getelementptr inbounds i8, ptr %3, i64 8
  store double %408, ptr %409, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %410 = getelementptr inbounds i8, ptr %1, i64 248
  %411 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %412, align 4
  store i32 -2130509811, ptr %29, align 8
  %413 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %410, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %30, i64 8
  %415 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %415, align 8
  store i32 -2113732595, ptr %30, align 8
  store ptr %28, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 0, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %417, align 4
  store i32 16842752, ptr %31, align 8
  %418 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %13, ptr %418, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %419 unwind label %449

419:                                              ; preds = %396
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %420 unwind label %447

420:                                              ; preds = %419
  %421 = load i32, ptr %404, align 4
  %422 = icmp sgt i32 %421, 99
  br i1 %422, label %423, label %458

423:                                              ; preds = %420
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %424 unwind label %451

424:                                              ; preds = %423
  %425 = getelementptr inbounds i8, ptr %28, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %28, align 8
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %.not.i.i.i.i172 = icmp eq ptr %426, %427
  br i1 %.not.i.i.i.i172, label %.noexc181.thread, label %434

.noexc181.thread:                                 ; preds = %424
  %431 = getelementptr inbounds i8, ptr %34, i64 8
  %432 = getelementptr inbounds i8, ptr null, i64 %430
  %433 = getelementptr inbounds i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %432, ptr %433, align 8
  br label %.loopexit

434:                                              ; preds = %424
  %435 = icmp ugt i64 %430, 9223372036854775800
  br i1 %435, label %.noexc.i.i179, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i179:                                    ; preds = %434
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc180 unwind label %453

.noexc180:                                        ; preds = %.noexc.i.i179
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %434
  %436 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %430) #18
          to label %.noexc181 unwind label %453

.noexc181:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %436, ptr %34, align 8
  %437 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %436, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %436, i64 %430
  %439 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %438, ptr %439, align 8
  br label %.lr.ph.i.i.i.i.i174

.lr.ph.i.i.i.i.i174:                              ; preds = %.noexc181, %.lr.ph.i.i.i.i.i174
  %.09.i.i.i.i.i175 = phi ptr [ %442, %.lr.ph.i.i.i.i.i174 ], [ %436, %.noexc181 ]
  %.sroa.04.08.i.i.i.i.i176 = phi ptr [ %441, %.lr.ph.i.i.i.i.i174 ], [ %427, %.noexc181 ]
  %440 = load i64, ptr %.sroa.04.08.i.i.i.i.i176, align 4
  store i64 %440, ptr %.09.i.i.i.i.i175, align 4
  %441 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i176, i64 8
  %442 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i175, i64 8
  %.not.i.i.i.i.i177 = icmp eq ptr %441, %426
  br i1 %.not.i.i.i.i.i177, label %.loopexit, label %.lr.ph.i.i.i.i.i174, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i174, %.noexc181.thread
  %443 = phi ptr [ %431, %.noexc181.thread ], [ %437, %.lr.ph.i.i.i.i.i174 ]
  %444 = phi ptr [ null, %.noexc181.thread ], [ %436, %.lr.ph.i.i.i.i.i174 ]
  %.0.lcssa.i.i.i.i.i178 = phi ptr [ null, %.noexc181.thread ], [ %442, %.lr.ph.i.i.i.i.i174 ]
  store ptr %.0.lcssa.i.i.i.i.i178, ptr %443, align 8
  invoke void @_Z15drawBoundingBoxN2cv3MatESt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %445 unwind label %455

445:                                              ; preds = %.loopexit
  %.not.i.i.i182 = icmp eq ptr %444, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit183, label %446

446:                                              ; preds = %445
  call void @_ZdlPv(ptr noundef nonnull %444) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit183

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit183: ; preds = %445, %446
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %458

447:                                              ; preds = %419
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %478

449:                                              ; preds = %396
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %478

451:                                              ; preds = %423
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %477

453:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i179
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit185

455:                                              ; preds = %.loopexit
  %456 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i184 = icmp eq ptr %444, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit185, label %457

457:                                              ; preds = %455
  call void @_ZdlPv(ptr noundef nonnull %444) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit185

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit185: ; preds = %457, %455, %453
  %.pn69 = phi { ptr, i32 } [ %454, %453 ], [ %456, %455 ], [ %456, %457 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %477

458:                                              ; preds = %420, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit183
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  %459 = getelementptr inbounds i8, ptr %1, i64 32
  %460 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %461, align 4
  store i32 16842752, ptr %35, align 8
  %462 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %459, ptr %462, align 8
  %463 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %464, align 4
  store i32 16842752, ptr %36, align 8
  %465 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %32, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %37, i64 8
  %467 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %467, align 8
  store i32 50397184, ptr %37, align 8
  store ptr %0, ptr %466, align 8
  store double 2.550000e+02, ptr %38, align 8
  %468 = getelementptr inbounds i8, ptr %38, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %468, i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr %39, align 8
  %469 = getelementptr inbounds i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %469, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 0)
          to label %470 unwind label %475

470:                                              ; preds = %458
  %471 = load ptr, ptr %40, align 8
  %.not.i.i.i186 = icmp eq ptr %471, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %472

472:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef nonnull %471) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %470, %472
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  %473 = load ptr, ptr %28, align 8
  %.not.i.i.i187 = icmp eq ptr %473, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188, label %474

474:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %473) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188

475:                                              ; preds = %458
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  br label %477

477:                                              ; preds = %475, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit185, %451
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %476, %475 ], [ %.pn69, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit185 ], [ %452, %451 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  br label %478

478:                                              ; preds = %449, %477, %447
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn, %477 ], [ %448, %447 ], [ %450, %449 ]
  %479 = load ptr, ptr %28, align 8
  %.not.i.i.i189 = icmp eq ptr %479, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit131, label %480

480:                                              ; preds = %478
  call void @_ZdlPv(ptr noundef nonnull %479) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit131

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188: ; preds = %474, %_ZNSt6vectorIcSaIcEED2Ev.exit, %272
  %481 = load ptr, ptr %16, align 8
  %.not.i.i.i191 = icmp eq ptr %481, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %482

482:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188
  call void @_ZdlPv(ptr noundef nonnull %481) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188, %482
  %483 = load ptr, ptr %15, align 8
  %.not.i.i.i192 = icmp eq ptr %483, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit193, label %484

484:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %483) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit193

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit193:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %484
  %485 = load ptr, ptr %14, align 8
  %.not.i.i.i194 = icmp eq ptr %485, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit195, label %486

486:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit193
  call void @_ZdlPv(ptr noundef nonnull %485) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit195

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit195:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit193, %486
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %.not.i.i.i196 = icmp eq ptr %.sroa.0223.0.lcssa, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit197, label %487

487:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit195
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0223.0.lcssa) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit197

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit197:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit195, %487
  %.not.i.i.i198 = icmp eq ptr %.sroa.0232.1.lcssa, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit199, label %488

488:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit197
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0232.1.lcssa) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit199

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit199:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit197, %488
  %489 = load ptr, ptr %9, align 8
  %490 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i = icmp eq ptr %489, %490
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit199, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %493, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %489, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit199 ]
  %491 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %492

492:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %491) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %492, %.lr.ph.i.i.i.i
  %493 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i200 = icmp eq ptr %493, %490
  br i1 %.not.i.i.i.i200, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit199
  %494 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %489, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit199 ]
  %.not.i.i.i201 = icmp eq ptr %494, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %495

495:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %494) #19
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %495
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %496 = load ptr, ptr %5, align 8
  %.not.i.i.i202 = icmp eq ptr %496, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit203, label %497

497:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %496) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit203

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit203:  ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %497
  ret void

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit131:  ; preds = %.loopexit263, %.loopexit.split-lp, %480, %478, %238, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129, %275
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %276, %275 ], [ %.pn58.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit129 ], [ %.pn58.pn.pn.pn.pn.pn.pn, %238 ], [ %.pn71.pn.pn.pn.pn.pn, %478 ], [ %.pn71.pn.pn.pn.pn.pn, %480 ], [ %lpad.loopexit, %.loopexit263 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %498 = load ptr, ptr %16, align 8
  %.not.i.i.i204 = icmp eq ptr %498, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit205, label %499

499:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit131
  call void @_ZdlPv(ptr noundef nonnull %498) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit205

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit205:    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit131, %499
  %500 = load ptr, ptr %15, align 8
  %.not.i.i.i206 = icmp eq ptr %500, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit207, label %501

501:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit205
  call void @_ZdlPv(ptr noundef nonnull %500) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit207

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit207:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit205, %501
  %502 = load ptr, ptr %14, align 8
  %.not.i.i.i208 = icmp eq ptr %502, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209, label %503

503:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit207
  call void @_ZdlPv(ptr noundef nonnull %502) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit207, %503
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %504

504:                                              ; preds = %.loopexit267, %.loopexit.split-lp268, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209
  %.sroa.0223.0293 = phi ptr [ %.sroa.0223.0.lcssa, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209 ], [ %.sroa.0223.0301, %.loopexit267 ], [ %.sroa.0223.0301, %.loopexit.split-lp268 ]
  %.sroa.0232.2 = phi ptr [ %.sroa.0232.1.lcssa, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209 ], [ %.sroa.0232.0.ph, %.loopexit267 ], [ %.sroa.0232.0.ph269, %.loopexit.split-lp268 ]
  %.pn83 = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209 ], [ %lpad.loopexit270, %.loopexit267 ], [ %lpad.loopexit.split-lp271, %.loopexit.split-lp268 ]
  %.not.i.i.i210 = icmp eq ptr %.sroa.0223.0293, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211, label %505

505:                                              ; preds = %504
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0223.0293) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211:  ; preds = %504, %505
  %.not.i.i.i212 = icmp eq ptr %.sroa.0232.2, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213, label %506

506:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0232.2) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213:  ; preds = %155, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211, %506
  %.pn83258262 = phi { ptr, i32 } [ %.pn83, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211 ], [ %.pn83, %506 ], [ %156, %155 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %507

507:                                              ; preds = %151, %153, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213, %149
  %.pn83.pn = phi { ptr, i32 } [ %.pn83258262, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213 ], [ %150, %149 ], [ %154, %153 ], [ %152, %151 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %508 = load ptr, ptr %5, align 8
  %.not.i.i.i214 = icmp eq ptr %508, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit215, label %509

509:                                              ; preds = %507
  call void @_ZdlPv(ptr noundef nonnull %508) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit215

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit215:  ; preds = %507, %509
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %50 unwind label %71

50:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %51 unwind label %73

51:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %76

52:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %6)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
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
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %648

76:                                               ; preds = %51
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %647

80:                                               ; preds = %55
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %646

82:                                               ; preds = %95, %93, %91, %89, %86, %84, %66, %64, %56
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %645

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
  %96 = getelementptr inbounds i8, ptr %9, i64 24
  store double 0.000000e+00, ptr %96, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  invoke void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.43") align 8 %10, i32 noundef 5, i32 noundef 0, i32 noundef 3, float noundef 0x3F50624DE0000000, i32 noundef 4, i32 noundef 4, i32 noundef 1, i32 noundef -1)
          to label %97 unwind label %82

97:                                               ; preds = %95
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 176
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %98, double noundef 3.000000e-04)
          to label %102 unwind label %351

102:                                              ; preds = %97
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.47") align 8 %11, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %103 unwind label %351

103:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %104 unwind label %353

104:                                              ; preds = %103
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.9") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %105 unwind label %355

105:                                              ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds i8, ptr %10, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2INS_5AKAZEEEERKNS0_IT_EE.exit, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %108, i64 8
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
  %118 = getelementptr inbounds i8, ptr %12, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i74 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i74, label %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit, label %120

120:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2INS_5AKAZEEEERKNS0_IT_EE.exit
  %121 = getelementptr inbounds i8, ptr %119, i64 8
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
  %128 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %108, ptr %128, align 8
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i, label %129

129:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit
  %130 = getelementptr inbounds i8, ptr %108, i64 8
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
  %137 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %117, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %119, ptr %138, align 8
  br i1 %.not.i.i.i.i74, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit.critedge, label %139

139:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i
  %140 = getelementptr inbounds i8, ptr %119, i64 8
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
  %147 = getelementptr inbounds i8, ptr %15, i64 32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #16
  %148 = getelementptr inbounds i8, ptr %15, i64 128
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #16
  %149 = getelementptr inbounds i8, ptr %15, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %149, i8 0, i64 48, i1 false)
  %150 = load atomic i64, ptr %140 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %158

153:                                              ; preds = %_ZN7example7TrackerC2EN2cv3PtrINS1_9Feature2DEEENS2_INS1_17DescriptorMatcherEEE.exit
  store i32 0, ptr %140, align 8
  %154 = getelementptr inbounds i8, ptr %119, i64 12
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %119, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %119) #16
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
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %119) #16
  %170 = getelementptr inbounds i8, ptr %119, i64 12
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
  %180 = getelementptr inbounds i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %119) #16
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit.critedge: ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i
  %182 = getelementptr inbounds i8, ptr %15, i64 32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #16
  %183 = getelementptr inbounds i8, ptr %15, i64 128
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #16
  %184 = getelementptr inbounds i8, ptr %15, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %184, i8 0, i64 48, i1 false)
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit.critedge, %164, %177, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %185

185:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit
  %186 = getelementptr inbounds i8, ptr %108, i64 8
  %187 = load atomic i64, ptr %186 acquire, align 8
  %188 = icmp eq i64 %187, 4294967297
  %189 = trunc i64 %187 to i32
  br i1 %188, label %190, label %195

190:                                              ; preds = %185
  store i32 0, ptr %186, align 8
  %191 = getelementptr inbounds i8, ptr %108, i64 12
  store i32 0, ptr %191, align 4
  %192 = load ptr, ptr %108, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %108) #16
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
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %108) #16
  %207 = getelementptr inbounds i8, ptr %108, i64 12
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
  %217 = getelementptr inbounds i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %108) #16
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, %201, %214, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i84
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds i8, ptr %11, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i.i.i.i85 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i85, label %_ZN2cv3PtrINS_9Feature2DEEC2INS_3ORBEEERKNS0_IT_EE.exit, label %222

222:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  %223 = getelementptr inbounds i8, ptr %221, i64 8
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
  %233 = getelementptr inbounds i8, ptr %231, i64 8
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
  %240 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %221, ptr %240, align 8
  br i1 %.not.i.i.i.i85, label %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i92, label %241

241:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEEC2ERKS2_.exit89
  %242 = getelementptr inbounds i8, ptr %221, i64 8
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
  %249 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %230, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %231, ptr %250, align 8
  br i1 %.not.i.i.i.i87, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit102.critedge, label %251

251:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i92
  %252 = getelementptr inbounds i8, ptr %231, i64 8
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
  %259 = getelementptr inbounds i8, ptr %16, i64 32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #16
  %260 = getelementptr inbounds i8, ptr %16, i64 128
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #16
  %261 = getelementptr inbounds i8, ptr %16, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %261, i8 0, i64 48, i1 false)
  %262 = load atomic i64, ptr %252 acquire, align 8
  %263 = icmp eq i64 %262, 4294967297
  %264 = trunc i64 %262 to i32
  br i1 %263, label %265, label %270

265:                                              ; preds = %_ZN7example7TrackerC2EN2cv3PtrINS1_9Feature2DEEENS2_INS1_17DescriptorMatcherEEE.exit95
  store i32 0, ptr %252, align 8
  %266 = getelementptr inbounds i8, ptr %231, i64 12
  store i32 0, ptr %266, align 4
  %267 = load ptr, ptr %231, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %231) #16
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
  %280 = getelementptr inbounds i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %231) #16
  %282 = getelementptr inbounds i8, ptr %231, i64 12
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
  %292 = getelementptr inbounds i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %231) #16
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit102

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit102.critedge: ; preds = %_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_.exit.i92
  %294 = getelementptr inbounds i8, ptr %16, i64 32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #16
  %295 = getelementptr inbounds i8, ptr %16, i64 128
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #16
  %296 = getelementptr inbounds i8, ptr %16, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %296, i8 0, i64 48, i1 false)
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit102

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit102:  ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit102.critedge, %276, %289, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i101
  br i1 %.not.i.i.i.i85, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit109, label %297

297:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit102
  %298 = getelementptr inbounds i8, ptr %221, i64 8
  %299 = load atomic i64, ptr %298 acquire, align 8
  %300 = icmp eq i64 %299, 4294967297
  %301 = trunc i64 %299 to i32
  br i1 %300, label %302, label %307

302:                                              ; preds = %297
  store i32 0, ptr %298, align 8
  %303 = getelementptr inbounds i8, ptr %221, i64 12
  store i32 0, ptr %303, align 4
  %304 = load ptr, ptr %221, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %221) #16
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
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %221) #16
  %319 = getelementptr inbounds i8, ptr %221, i64 12
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
  %329 = getelementptr inbounds i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %221) #16
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit109

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit109:           ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit102, %313, %326, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i108
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %331 unwind label %.loopexit.split-lp

331:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit109
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %333 unwind label %.loopexit.split-lp

333:                                              ; preds = %331
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %333
  %335 = getelementptr inbounds i8, ptr %17, i64 64
  %336 = getelementptr inbounds i8, ptr %19, i64 16
  %337 = getelementptr inbounds i8, ptr %19, i64 20
  %338 = getelementptr inbounds i8, ptr %19, i64 8
  br label %339

339:                                              ; preds = %.preheader, %350
  %340 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %341 unwind label %.loopexit312

341:                                              ; preds = %339
  %342 = icmp slt i32 %340, 1
  br i1 %342, label %343, label %360

343:                                              ; preds = %341
  %344 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %345 unwind label %.loopexit312

345:                                              ; preds = %343
  %346 = load ptr, ptr %335, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr %346, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %349 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %348 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %18, align 8
  invoke void @_ZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %350 unwind label %.loopexit312

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
  br label %644

353:                                              ; preds = %103
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %104
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %357

357:                                              ; preds = %355, %353
  %.pn44 = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %643

.loopexit312:                                     ; preds = %339, %343, %345
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208

.loopexit.split-lp:                               ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit109, %331, %333
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208

358:                                              ; preds = %350
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208

360:                                              ; preds = %341
  %361 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %362, align 4
  store i32 16842752, ptr %20, align 8
  %363 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %17, ptr %363, align 8
  %364 = invoke { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %365 unwind label %.thread

365:                                              ; preds = %360
  %366 = extractvalue { i64, i64 } %364, 0
  %.sroa.0.0.extract.trunc = trunc i64 %366 to i32
  %.sroa.5.0.extract.shift = lshr i64 %366, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %367 = extractvalue { i64, i64 } %364, 1
  %.sroa.12.8.extract.shift = lshr i64 %367, 32
  %.sroa.12.8.extract.trunc = trunc nuw i64 %.sroa.12.8.extract.shift to i32
  %368 = sitofp i32 %.sroa.0.0.extract.trunc to float
  %369 = sitofp i32 %.sroa.5.0.extract.trunc to float
  %370 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i114 unwind label %642

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i114: ; preds = %365
  store float %368, ptr %370, align 4
  %.sroa_idx230 = getelementptr inbounds i8, ptr %370, i64 4
  store float %369, ptr %.sroa_idx230, align 4
  %.sroa.9.8.extract.trunc = trunc i64 %367 to i32
  %371 = add nsw i32 %.sroa.0.0.extract.trunc, %.sroa.9.8.extract.trunc
  %372 = sitofp i32 %371 to float
  %373 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %374 unwind label %.thread346

374:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i114
  %375 = getelementptr inbounds i8, ptr %373, i64 8
  store float %372, ptr %375, align 4
  %.sroa_idx223 = getelementptr inbounds i8, ptr %373, i64 12
  store float %369, ptr %.sroa_idx223, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %376 = load i64, ptr %370, align 4, !alias.scope !65, !noalias !62
  store i64 %376, ptr %373, align 4, !alias.scope !62, !noalias !65
  call void @_ZdlPv(ptr noundef nonnull %370) #19
  %377 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit163 unwind label %.thread346

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit163: ; preds = %374
  %378 = add nsw i32 %.sroa.5.0.extract.trunc, %.sroa.12.8.extract.trunc
  %379 = sitofp i32 %378 to float
  %380 = getelementptr inbounds i8, ptr %377, i64 16
  store float %372, ptr %380, align 4
  %.sroa_idx216 = getelementptr inbounds i8, ptr %377, i64 20
  store float %379, ptr %.sroa_idx216, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %377, ptr noundef nonnull align 4 dereferenceable(16) %373, i64 16, i1 false), !alias.scope !67, !noalias !71
  call void @_ZdlPv(ptr noundef nonnull %373) #19
  %.sroa.15.2 = getelementptr inbounds i8, ptr %377, i64 24
  store float %368, ptr %.sroa.15.2, align 4
  %.sroa_idx209 = getelementptr inbounds i8, ptr %377, i64 28
  store float %379, ptr %.sroa_idx209, align 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i unwind label %.thread346

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %381 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc167 unwind label %426

.noexc167:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %381, ptr %22, align 8
  %382 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %381, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %381, i64 32
  %384 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %383, ptr %384, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc167, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %386, %.lr.ph.i.i.i.i.i ], [ %381, %.noexc167 ]
  %.sroa.04.08.i.i.i.i.i.idx = phi i64 [ %.sroa.04.08.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i ], [ 0, %.noexc167 ]
  %.sroa.04.08.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %377, i64 %.sroa.04.08.i.i.i.i.i.idx
  %385 = load i64, ptr %.sroa.04.08.i.i.i.i.i.ptr, align 4
  store i64 %385, ptr %.09.i.i.i.i.i, align 4
  %.sroa.04.08.i.i.i.i.i.add = add nuw nsw i64 %.sroa.04.08.i.i.i.i.i.idx, 8
  %386 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i165 = icmp eq i64 %.sroa.04.08.i.i.i.i.i.add, 32
  br i1 %.not.i.i.i.i.i165, label %.loopexit311, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

.loopexit311:                                     ; preds = %.lr.ph.i.i.i.i.i
  store ptr %386, ptr %382, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %387 unwind label %428

387:                                              ; preds = %.loopexit311
  invoke void @_ZN7example7Tracker13setFirstFrameEN2cv3MatESt6vectorINS1_6Point_IfEESaIS5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER5Stats(ptr noundef nonnull align 8 dereferenceable(272) %15, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %388 unwind label %430

388:                                              ; preds = %387
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %389 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %389, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %390

390:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef nonnull %389) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %388, %390
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i169 unwind label %.thread346

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i169: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %391 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc178 unwind label %435

.noexc178:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i169
  store ptr %391, ptr %26, align 8
  %392 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %391, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %391, i64 32
  %394 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %393, ptr %394, align 8
  br label %.lr.ph.i.i.i.i.i171

.lr.ph.i.i.i.i.i171:                              ; preds = %.noexc178, %.lr.ph.i.i.i.i.i171
  %.09.i.i.i.i.i172 = phi ptr [ %396, %.lr.ph.i.i.i.i.i171 ], [ %391, %.noexc178 ]
  %.sroa.04.08.i.i.i.i.i173.idx = phi i64 [ %.sroa.04.08.i.i.i.i.i173.add, %.lr.ph.i.i.i.i.i171 ], [ 0, %.noexc178 ]
  %.sroa.04.08.i.i.i.i.i173.ptr = getelementptr inbounds i8, ptr %377, i64 %.sroa.04.08.i.i.i.i.i173.idx
  %395 = load i64, ptr %.sroa.04.08.i.i.i.i.i173.ptr, align 4
  store i64 %395, ptr %.09.i.i.i.i.i172, align 4
  %.sroa.04.08.i.i.i.i.i173.add = add nuw nsw i64 %.sroa.04.08.i.i.i.i.i173.idx, 8
  %396 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i172, i64 8
  %.not.i.i.i.i.i174 = icmp eq i64 %.sroa.04.08.i.i.i.i.i173.add, 32
  br i1 %.not.i.i.i.i.i174, label %.loopexit, label %.lr.ph.i.i.i.i.i171, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i171
  store ptr %396, ptr %392, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %397 unwind label %437

397:                                              ; preds = %.loopexit
  invoke void @_ZN7example7Tracker13setFirstFrameEN2cv3MatESt6vectorINS1_6Point_IfEESaIS5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER5Stats(ptr noundef nonnull align 8 dereferenceable(272) %16, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %398 unwind label %439

398:                                              ; preds = %397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  %399 = load ptr, ptr %26, align 8
  %.not.i.i.i180 = icmp eq ptr %399, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181, label %400

400:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef nonnull %399) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181: ; preds = %398, %400
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  %401 = getelementptr inbounds i8, ptr %29, i64 24
  store double 0.000000e+00, ptr %401, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %402 = getelementptr inbounds i8, ptr %30, i64 24
  store double 0.000000e+00, ptr %402, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  %403 = getelementptr inbounds i8, ptr %9, i64 4
  %404 = getelementptr inbounds i8, ptr %9, i64 8
  %405 = getelementptr inbounds i8, ptr %9, i64 16
  %406 = getelementptr inbounds i8, ptr %40, i64 16
  %407 = getelementptr inbounds i8, ptr %40, i64 20
  %408 = getelementptr inbounds i8, ptr %40, i64 8
  %409 = getelementptr inbounds i8, ptr %41, i64 16
  %410 = getelementptr inbounds i8, ptr %41, i64 20
  %411 = getelementptr inbounds i8, ptr %41, i64 8
  %412 = getelementptr inbounds i8, ptr %42, i64 8
  %413 = getelementptr inbounds i8, ptr %42, i64 16
  %414 = getelementptr inbounds i8, ptr %43, i64 16
  %415 = getelementptr inbounds i8, ptr %43, i64 20
  %416 = getelementptr inbounds i8, ptr %43, i64 8
  br label %417

417:                                              ; preds = %501, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181
  %.sroa.18275.0 = phi double [ 0.000000e+00, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181 ], [ %486, %501 ]
  %.sroa.14.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181 ], [ %484, %501 ]
  %.sroa.10.0 = phi double [ 0.000000e+00, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181 ], [ %482, %501 ]
  %.sroa.6.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181 ], [ %480, %501 ]
  %.sroa.0270.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181 ], [ %478, %501 ]
  %.sroa.18292.0 = phi double [ 0.000000e+00, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181 ], [ %460, %501 ]
  %.sroa.14289.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181 ], [ %458, %501 ]
  %.sroa.10287.0 = phi double [ 0.000000e+00, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181 ], [ %456, %501 ]
  %.sroa.6285.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181 ], [ %454, %501 ]
  %.sroa.0283.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181 ], [ %452, %501 ]
  %.019 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit181 ], [ %418, %501 ]
  %418 = add nuw nsw i32 %.019, 1
  %419 = urem i32 %418, 10
  %420 = icmp eq i32 %419, 0
  %421 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %422 unwind label %444

422:                                              ; preds = %417
  %423 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %424 unwind label %444

424:                                              ; preds = %422
  br i1 %423, label %511, label %446

.thread:                                          ; preds = %360
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208

426:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit183

428:                                              ; preds = %.loopexit311
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %387
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %432

432:                                              ; preds = %430, %428
  %.pn46 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %433 = load ptr, ptr %22, align 8
  %.not.i.i.i182 = icmp eq ptr %433, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit183, label %434

434:                                              ; preds = %432
  call void @_ZdlPv(ptr noundef nonnull %433) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit183

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit183: ; preds = %434, %432, %426
  %.pn46.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn46, %432 ], [ %.pn46, %434 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  br label %.thread339

435:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i169
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit185

437:                                              ; preds = %.loopexit
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %397
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %441

441:                                              ; preds = %439, %437
  %.pn49 = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  %442 = load ptr, ptr %26, align 8
  %.not.i.i.i184 = icmp eq ptr %442, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit185, label %443

443:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef nonnull %442) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit185

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit185: ; preds = %443, %441, %435
  %.pn49.pn = phi { ptr, i32 } [ %436, %435 ], [ %.pn49, %441 ], [ %.pn49, %443 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  br label %.thread339

444:                                              ; preds = %499, %495, %493, %472, %467, %446, %422, %417
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %641

446:                                              ; preds = %424
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %447 unwind label %444

447:                                              ; preds = %446
  invoke void @_ZN7example7Tracker7processEN2cv3MatER5Stats(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(272) %15, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %448 unwind label %462

448:                                              ; preds = %447
  %449 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %450 unwind label %464

450:                                              ; preds = %448
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  %451 = load i32, ptr %9, align 8
  %452 = add nsw i32 %451, %.sroa.0283.0
  %453 = load i32, ptr %403, align 4
  %454 = add nsw i32 %453, %.sroa.6285.0
  %455 = load double, ptr %404, align 8
  %456 = fadd double %.sroa.10287.0, %455
  %457 = load i32, ptr %405, align 8
  %458 = add nsw i32 %457, %.sroa.14289.0
  %459 = load double, ptr %96, align 8
  %460 = fadd double %.sroa.18292.0, %459
  br i1 %420, label %461, label %467

461:                                              ; preds = %450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %467

462:                                              ; preds = %447
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %448
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  br label %466

466:                                              ; preds = %464, %462
  %.pn52 = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  br label %641

467:                                              ; preds = %461, %450
  %468 = load ptr, ptr %11, align 8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 128
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(8) %468, i32 noundef %457)
          to label %472 unwind label %444

472:                                              ; preds = %467
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %473 unwind label %444

473:                                              ; preds = %472
  invoke void @_ZN7example7Tracker7processEN2cv3MatER5Stats(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(272) %16, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %474 unwind label %488

474:                                              ; preds = %473
  %475 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %476 unwind label %490

476:                                              ; preds = %474
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  %477 = load i32, ptr %9, align 8
  %478 = add nsw i32 %477, %.sroa.0270.0
  %479 = load i32, ptr %403, align 4
  %480 = add nsw i32 %479, %.sroa.6.0
  %481 = load double, ptr %404, align 8
  %482 = fadd double %.sroa.10.0, %481
  %483 = load i32, ptr %405, align 8
  %484 = add nsw i32 %483, %.sroa.14.0
  %485 = load double, ptr %96, align 8
  %486 = fadd double %.sroa.18275.0, %485
  br i1 %420, label %487, label %493

487:                                              ; preds = %476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %493

488:                                              ; preds = %473
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %492

490:                                              ; preds = %474
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  br label %492

492:                                              ; preds = %490, %488
  %.pn54 = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  br label %641

493:                                              ; preds = %487, %476
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %494 unwind label %444

494:                                              ; preds = %493
  invoke void @_Z14drawStatisticsN2cv3MatERK5Stats(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %495 unwind label %503

495:                                              ; preds = %494
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %496 unwind label %444

496:                                              ; preds = %495
  invoke void @_Z14drawStatisticsN2cv3MatERK5Stats(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %497 unwind label %505

497:                                              ; preds = %496
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  store i32 0, ptr %406, align 8
  store i32 0, ptr %407, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %31, ptr %408, align 8
  store i32 0, ptr %409, align 8
  store i32 0, ptr %410, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %32, ptr %411, align 8
  store i64 0, ptr %413, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %33, ptr %412, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %498 unwind label %507

498:                                              ; preds = %497
  store i32 0, ptr %414, align 8
  store i32 0, ptr %415, align 4
  store i32 16842752, ptr %43, align 8
  store ptr %33, ptr %416, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %499 unwind label %509

499:                                              ; preds = %498
  %500 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %501 unwind label %444

501:                                              ; preds = %499
  %502 = icmp eq i32 %500, 27
  br i1 %502, label %511, label %417, !llvm.loop !72

503:                                              ; preds = %494
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  br label %641

505:                                              ; preds = %496
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  br label %641

507:                                              ; preds = %497
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %641

509:                                              ; preds = %498
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %641

511:                                              ; preds = %501, %424
  %.sroa.18275.1 = phi double [ %.sroa.18275.0, %424 ], [ %486, %501 ]
  %.sroa.14.1 = phi i32 [ %.sroa.14.0, %424 ], [ %484, %501 ]
  %.sroa.10.1 = phi double [ %.sroa.10.0, %424 ], [ %482, %501 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.0, %424 ], [ %480, %501 ]
  %.sroa.0270.1 = phi i32 [ %.sroa.0270.0, %424 ], [ %478, %501 ]
  %.sroa.18292.1 = phi double [ %.sroa.18292.0, %424 ], [ %460, %501 ]
  %.sroa.14289.1 = phi i32 [ %.sroa.14289.0, %424 ], [ %458, %501 ]
  %.sroa.10287.1 = phi double [ %.sroa.10287.0, %424 ], [ %456, %501 ]
  %.sroa.6285.1 = phi i32 [ %.sroa.6285.0, %424 ], [ %454, %501 ]
  %.sroa.0283.1 = phi i32 [ %.sroa.0283.0, %424 ], [ %452, %501 ]
  %512 = uitofp nneg i32 %.019 to double
  %513 = sdiv i32 %.sroa.0270.1, %.019
  %514 = sdiv i32 %.sroa.6.1, %.019
  %515 = fdiv double %.sroa.10.1, %512
  %516 = sdiv i32 %.sroa.14.1, %.019
  %517 = fdiv double %.sroa.18275.1, %512
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %518 unwind label %631

518:                                              ; preds = %511
  %519 = fdiv double %.sroa.18292.1, %512
  %520 = sdiv i32 %.sroa.14289.1, %.019
  %521 = fdiv double %.sroa.10287.1, %512
  %522 = sdiv i32 %.sroa.6285.1, %.019
  %523 = sdiv i32 %.sroa.0283.1, %.019
  store i32 %523, ptr %46, align 8
  %.sroa.6285.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 4
  store i32 %522, ptr %.sroa.6285.0..sroa_idx, align 4
  %.sroa.10287.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  store double %521, ptr %.sroa.10287.0..sroa_idx, align 8
  %.sroa.14289.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 16
  store i32 %520, ptr %.sroa.14289.0..sroa_idx, align 8
  %.sroa.18292.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 24
  store double %519, ptr %.sroa.18292.0..sroa_idx, align 8
  invoke void @_Z15printStatisticsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5Stats(ptr noundef nonnull %44, ptr noundef nonnull byval(%struct.Stats) align 8 %46)
          to label %524 unwind label %633

524:                                              ; preds = %518
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %525 unwind label %636

525:                                              ; preds = %524
  store i32 %513, ptr %49, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 4
  store i32 %514, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  store double %515, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 16
  store i32 %516, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.18275.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 24
  store double %517, ptr %.sroa.18275.0..sroa_idx, align 8
  invoke void @_Z15printStatisticsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5Stats(ptr noundef nonnull %47, ptr noundef nonnull byval(%struct.Stats) align 8 %49)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit187 unwind label %638

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit187: ; preds = %525
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @_ZdlPv(ptr noundef nonnull %377) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN7example7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %16) #16
  call void @_ZN7example7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %15) #16
  %526 = load ptr, ptr %118, align 8
  %.not.i.i.i.i188 = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i188, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit194, label %527

527:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit187
  %528 = getelementptr inbounds i8, ptr %526, i64 8
  %529 = load atomic i64, ptr %528 acquire, align 8
  %530 = icmp eq i64 %529, 4294967297
  %531 = trunc i64 %529 to i32
  br i1 %530, label %532, label %537

532:                                              ; preds = %527
  store i32 0, ptr %528, align 8
  %533 = getelementptr inbounds i8, ptr %526, i64 12
  store i32 0, ptr %533, align 4
  %534 = load ptr, ptr %526, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(16) %526) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i193

537:                                              ; preds = %527
  %538 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i189 = icmp eq i8 %538, 0
  br i1 %.not.i.i.i.i.i189, label %541, label %539

539:                                              ; preds = %537
  %540 = add nsw i32 %531, -1
  store i32 %540, ptr %528, align 4
  br label %543

541:                                              ; preds = %537
  %542 = atomicrmw volatile add ptr %528, i32 -1 acq_rel, align 4
  br label %543

543:                                              ; preds = %541, %539
  %.0.i.i.i.i.i190 = phi i32 [ %531, %539 ], [ %542, %541 ]
  %544 = icmp eq i32 %.0.i.i.i.i.i190, 1
  br i1 %544, label %545, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit194

545:                                              ; preds = %543
  %546 = load ptr, ptr %526, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(16) %526) #16
  %549 = getelementptr inbounds i8, ptr %526, i64 12
  %550 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i191 = icmp eq i8 %550, 0
  br i1 %.not.i.i.i.i.i.i.i191, label %554, label %551

551:                                              ; preds = %545
  %552 = load i32, ptr %549, align 4
  %553 = add nsw i32 %552, -1
  store i32 %553, ptr %549, align 4
  br label %556

554:                                              ; preds = %545
  %555 = atomicrmw volatile add ptr %549, i32 -1 acq_rel, align 4
  br label %556

556:                                              ; preds = %554, %551
  %.0.i.i.i.i.i.i.i192 = phi i32 [ %552, %551 ], [ %555, %554 ]
  %557 = icmp eq i32 %.0.i.i.i.i.i.i.i192, 1
  br i1 %557, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i193, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit194

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i193: ; preds = %556, %532
  %558 = load ptr, ptr %526, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(16) %526) #16
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit194

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit194:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit187, %543, %556, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i193
  %561 = load ptr, ptr %220, align 8
  %.not.i.i.i.i195 = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i195, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit, label %562

562:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit194
  %563 = getelementptr inbounds i8, ptr %561, i64 8
  %564 = load atomic i64, ptr %563 acquire, align 8
  %565 = icmp eq i64 %564, 4294967297
  %566 = trunc i64 %564 to i32
  br i1 %565, label %567, label %572

567:                                              ; preds = %562
  store i32 0, ptr %563, align 8
  %568 = getelementptr inbounds i8, ptr %561, i64 12
  store i32 0, ptr %568, align 4
  %569 = load ptr, ptr %561, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 16
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(16) %561) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i200

572:                                              ; preds = %562
  %573 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i196 = icmp eq i8 %573, 0
  br i1 %.not.i.i.i.i.i196, label %576, label %574

574:                                              ; preds = %572
  %575 = add nsw i32 %566, -1
  store i32 %575, ptr %563, align 4
  br label %578

576:                                              ; preds = %572
  %577 = atomicrmw volatile add ptr %563, i32 -1 acq_rel, align 4
  br label %578

578:                                              ; preds = %576, %574
  %.0.i.i.i.i.i197 = phi i32 [ %566, %574 ], [ %577, %576 ]
  %579 = icmp eq i32 %.0.i.i.i.i.i197, 1
  br i1 %579, label %580, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

580:                                              ; preds = %578
  %581 = load ptr, ptr %561, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 16
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(16) %561) #16
  %584 = getelementptr inbounds i8, ptr %561, i64 12
  %585 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i198 = icmp eq i8 %585, 0
  br i1 %.not.i.i.i.i.i.i.i198, label %589, label %586

586:                                              ; preds = %580
  %587 = load i32, ptr %584, align 4
  %588 = add nsw i32 %587, -1
  store i32 %588, ptr %584, align 4
  br label %591

589:                                              ; preds = %580
  %590 = atomicrmw volatile add ptr %584, i32 -1 acq_rel, align 4
  br label %591

591:                                              ; preds = %589, %586
  %.0.i.i.i.i.i.i.i199 = phi i32 [ %587, %586 ], [ %590, %589 ]
  %592 = icmp eq i32 %.0.i.i.i.i.i.i.i199, 1
  br i1 %592, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i200, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i200: ; preds = %591, %567
  %593 = load ptr, ptr %561, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(16) %561) #16
  br label %_ZN2cv3PtrINS_3ORBEED2Ev.exit

_ZN2cv3PtrINS_3ORBEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit194, %578, %591, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i200
  %596 = load ptr, ptr %107, align 8
  %.not.i.i.i.i201 = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i201, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit, label %597

597:                                              ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit
  %598 = getelementptr inbounds i8, ptr %596, i64 8
  %599 = load atomic i64, ptr %598 acquire, align 8
  %600 = icmp eq i64 %599, 4294967297
  %601 = trunc i64 %599 to i32
  br i1 %600, label %602, label %607

602:                                              ; preds = %597
  store i32 0, ptr %598, align 8
  %603 = getelementptr inbounds i8, ptr %596, i64 12
  store i32 0, ptr %603, align 4
  %604 = load ptr, ptr %596, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(16) %596) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i206

607:                                              ; preds = %597
  %608 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i202 = icmp eq i8 %608, 0
  br i1 %.not.i.i.i.i.i202, label %611, label %609

609:                                              ; preds = %607
  %610 = add nsw i32 %601, -1
  store i32 %610, ptr %598, align 4
  br label %613

611:                                              ; preds = %607
  %612 = atomicrmw volatile add ptr %598, i32 -1 acq_rel, align 4
  br label %613

613:                                              ; preds = %611, %609
  %.0.i.i.i.i.i203 = phi i32 [ %601, %609 ], [ %612, %611 ]
  %614 = icmp eq i32 %.0.i.i.i.i.i203, 1
  br i1 %614, label %615, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit

615:                                              ; preds = %613
  %616 = load ptr, ptr %596, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 16
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(16) %596) #16
  %619 = getelementptr inbounds i8, ptr %596, i64 12
  %620 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i204 = icmp eq i8 %620, 0
  br i1 %.not.i.i.i.i.i.i.i204, label %624, label %621

621:                                              ; preds = %615
  %622 = load i32, ptr %619, align 4
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr %619, align 4
  br label %626

624:                                              ; preds = %615
  %625 = atomicrmw volatile add ptr %619, i32 -1 acq_rel, align 4
  br label %626

626:                                              ; preds = %624, %621
  %.0.i.i.i.i.i.i.i205 = phi i32 [ %622, %621 ], [ %625, %624 ]
  %627 = icmp eq i32 %.0.i.i.i.i.i.i.i205, 1
  br i1 %627, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i206, label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i206: ; preds = %626, %602
  %628 = load ptr, ptr %596, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(16) %596) #16
  br label %_ZN2cv3PtrINS_5AKAZEEED2Ev.exit

631:                                              ; preds = %511
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %635

633:                                              ; preds = %518
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  br label %635

635:                                              ; preds = %633, %631
  %.pn59 = phi { ptr, i32 } [ %634, %633 ], [ %632, %631 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  br label %641

636:                                              ; preds = %524
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %640

638:                                              ; preds = %525
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  br label %640

640:                                              ; preds = %638, %636
  %.pn61 = phi { ptr, i32 } [ %639, %638 ], [ %637, %636 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  br label %641

641:                                              ; preds = %507, %640, %635, %509, %505, %503, %492, %466, %444
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %640 ], [ %.pn59, %635 ], [ %445, %444 ], [ %510, %509 ], [ %506, %505 ], [ %504, %503 ], [ %.pn54, %492 ], [ %.pn52, %466 ], [ %508, %507 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br label %.thread339

.thread346:                                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit163, %374, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i114
  %.sroa.0235.0.ph = phi ptr [ %370, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i114 ], [ %373, %374 ], [ %377, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit163 ], [ %377, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread339

642:                                              ; preds = %365
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208

.thread339:                                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit183, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit185, %641, %.thread346
  %.pn61.pn.pn344 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread346 ], [ %.pn46.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit183 ], [ %.pn49.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit185 ], [ %.pn61.pn, %641 ]
  %.sroa.0235.1343 = phi ptr [ %.sroa.0235.0.ph, %.thread346 ], [ %377, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit183 ], [ %377, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit185 ], [ %377, %641 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0235.1343) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208: ; preds = %642, %.loopexit312, %.loopexit.split-lp, %.thread339, %.thread, %358
  %.pn65 = phi { ptr, i32 } [ %359, %358 ], [ %425, %.thread ], [ %lpad.thr_comm.split-lp, %642 ], [ %.pn61.pn.pn344, %.thread339 ], [ %lpad.loopexit, %.loopexit312 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN7example7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %16) #16
  call void @_ZN7example7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %15) #16
  call void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %643

643:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208, %357
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit208 ], [ %.pn44, %357 ]
  call void @_ZN2cv3PtrINS_3ORBEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %644

644:                                              ; preds = %643, %351
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %643 ], [ %352, %351 ]
  call void @_ZN2cv3PtrINS_5AKAZEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br label %645

_ZN2cv3PtrINS_5AKAZEEED2Ev.exit:                  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i206, %626, %613, %_ZN2cv3PtrINS_3ORBEED2Ev.exit, %93
  %.0 = phi i32 [ 1, %93 ], [ 0, %_ZN2cv3PtrINS_3ORBEED2Ev.exit ], [ 0, %613 ], [ 0, %626 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i206 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret i32 %.0

645:                                              ; preds = %644, %82
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %644 ], [ %83, %82 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #16
  br label %646

646:                                              ; preds = %645, %80
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %645 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %647

647:                                              ; preds = %646, %78
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %646 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body

.body:                                            ; preds = %76, %53, %647
  %.pn65.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn, %647 ], [ %77, %76 ], [ %54, %53 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %648

648:                                              ; preds = %.body, %75
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7example7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
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
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %34 = getelementptr inbounds i8, ptr %11, i64 12
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
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %28, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i2 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i2, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %48

48:                                               ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #16
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
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #16
  %70 = getelementptr inbounds i8, ptr %47, i64 12
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
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #16
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, %64, %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3ORBEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit

_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5AKAZEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5AKAZEEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv5AKAZEEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5AKAZEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_planar_tracking.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

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
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

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
